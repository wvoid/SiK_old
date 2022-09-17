                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:03 2022
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
                                     16 	.globl _PA_ENABLE
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
                                    267 	.globl _golay_decode_PARM_3
                                    268 	.globl _golay_decode_PARM_2
                                    269 	.globl _golay_encode_PARM_3
                                    270 	.globl _golay_encode_PARM_2
                                    271 ;--------------------------------------------------------
                                    272 ; special function registers
                                    273 ;--------------------------------------------------------
                                    274 	.area RSEG    (ABS,DATA)
      000000                        275 	.org 0x0000
                           000080   276 _P0	=	0x0080
                           000081   277 _SP	=	0x0081
                           000082   278 _DPL	=	0x0082
                           000083   279 _DPH	=	0x0083
                           000084   280 _SPI1CFG	=	0x0084
                           000085   281 _SPI1CKR	=	0x0085
                           000085   282 _TOFFL	=	0x0085
                           000086   283 _SPI1DAT	=	0x0086
                           000086   284 _TOFFH	=	0x0086
                           000087   285 _PCON	=	0x0087
                           000088   286 _TCON	=	0x0088
                           000089   287 _TMOD	=	0x0089
                           00008A   288 _TL0	=	0x008a
                           00008B   289 _TL1	=	0x008b
                           00008C   290 _TH0	=	0x008c
                           00008D   291 _TH1	=	0x008d
                           00008E   292 _CKCON	=	0x008e
                           00008F   293 _PSCTL	=	0x008f
                           000090   294 _P1	=	0x0090
                           000091   295 _TMR3CN	=	0x0091
                           000091   296 _CRC0DAT	=	0x0091
                           000092   297 _TMR3RLL	=	0x0092
                           000092   298 _CRC0CN	=	0x0092
                           000093   299 _TMR3RLH	=	0x0093
                           000093   300 _CRC0IN	=	0x0093
                           000094   301 _TMR3L	=	0x0094
                           000095   302 _CRC0FLIP	=	0x0095
                           000095   303 _TMR3H	=	0x0095
                           000096   304 _DC0CF	=	0x0096
                           000096   305 _CRC0AUTO	=	0x0096
                           000097   306 _DC0CN	=	0x0097
                           000097   307 _CRC0CNT	=	0x0097
                           000098   308 _SCON0	=	0x0098
                           000099   309 _SBUF0	=	0x0099
                           00009A   310 _CPT1CN	=	0x009a
                           00009B   311 _CPT0CN	=	0x009b
                           00009C   312 _CPT1MD	=	0x009c
                           00009D   313 _CPT0MD	=	0x009d
                           00009E   314 _CPT1MX	=	0x009e
                           00009F   315 _CPT0MX	=	0x009f
                           0000A0   316 _P2	=	0x00a0
                           0000A1   317 _SPI0CFG	=	0x00a1
                           0000A2   318 _SPI0CKR	=	0x00a2
                           0000A3   319 _SPI0DAT	=	0x00a3
                           0000A4   320 _P0MDOUT	=	0x00a4
                           0000A4   321 _P0DRV	=	0x00a4
                           0000A5   322 _P1MDOUT	=	0x00a5
                           0000A5   323 _P1DRV	=	0x00a5
                           0000A6   324 _P2MDOUT	=	0x00a6
                           0000A6   325 _P2DRV	=	0x00a6
                           0000A7   326 _SFRPAGE	=	0x00a7
                           0000A8   327 _IE	=	0x00a8
                           0000A9   328 _CLKSEL	=	0x00a9
                           0000AA   329 _EMI0CN	=	0x00aa
                           0000AB   330 _EMI0CF	=	0x00ab
                           0000AC   331 _RTC0ADR	=	0x00ac
                           0000AD   332 _RTC0DAT	=	0x00ad
                           0000AE   333 _RTC0KEY	=	0x00ae
                           0000AF   334 _EMI0TC	=	0x00af
                           0000AF   335 _ONESHOT	=	0x00af
                           0000B0   336 _SPI1CN	=	0x00b0
                           0000B1   337 _OSCXCN	=	0x00b1
                           0000B2   338 _OSCICN	=	0x00b2
                           0000B3   339 _OSCICL	=	0x00b3
                           0000B5   340 _PMU0CF	=	0x00b5
                           0000B6   341 _FLSCL	=	0x00b6
                           0000B7   342 _FLKEY	=	0x00b7
                           0000B8   343 _IP	=	0x00b8
                           0000B9   344 _IREF0CN	=	0x00b9
                           0000BA   345 _ADC0AC	=	0x00ba
                           0000BA   346 _ADC0PWR	=	0x00ba
                           0000BB   347 _ADC0MX	=	0x00bb
                           0000BC   348 _ADC0CF	=	0x00bc
                           0000BD   349 _ADC0TK	=	0x00bd
                           0000BD   350 _ADC0L	=	0x00bd
                           0000BE   351 _ADC0H	=	0x00be
                           0000BF   352 _P1MASK	=	0x00bf
                           0000C0   353 _SMB0CN	=	0x00c0
                           0000C1   354 _SMB0CF	=	0x00c1
                           0000C2   355 _SMB0DAT	=	0x00c2
                           0000C3   356 _ADC0GTL	=	0x00c3
                           0000C4   357 _ADC0GTH	=	0x00c4
                           0000C5   358 _ADC0LTL	=	0x00c5
                           0000C6   359 _ADC0LTH	=	0x00c6
                           0000C7   360 _P0MASK	=	0x00c7
                           0000C8   361 _TMR2CN	=	0x00c8
                           0000C9   362 _REG0CN	=	0x00c9
                           0000CA   363 _TMR2RLL	=	0x00ca
                           0000CB   364 _TMR2RLH	=	0x00cb
                           0000CC   365 _TMR2L	=	0x00cc
                           0000CD   366 _TMR2H	=	0x00cd
                           0000CE   367 _PCA0CPM5	=	0x00ce
                           0000CF   368 _P1MAT	=	0x00cf
                           0000D0   369 _PSW	=	0x00d0
                           0000D1   370 _REF0CN	=	0x00d1
                           0000D2   371 _PCA0CPL5	=	0x00d2
                           0000D3   372 _PCA0CPH5	=	0x00d3
                           0000D4   373 _P0SKIP	=	0x00d4
                           0000D5   374 _P1SKIP	=	0x00d5
                           0000D6   375 _P2SKIP	=	0x00d6
                           0000D7   376 _P0MAT	=	0x00d7
                           0000D8   377 _PCA0CN	=	0x00d8
                           0000D9   378 _PCA0MD	=	0x00d9
                           0000DA   379 _PCA0CPM0	=	0x00da
                           0000DB   380 _PCA0CPM1	=	0x00db
                           0000DC   381 _PCA0CPM2	=	0x00dc
                           0000DD   382 _PCA0CPM3	=	0x00dd
                           0000DE   383 _PCA0CPM4	=	0x00de
                           0000DF   384 _PCA0PWM	=	0x00df
                           0000E0   385 _ACC	=	0x00e0
                           0000E1   386 _XBR0	=	0x00e1
                           0000E2   387 _XBR1	=	0x00e2
                           0000E3   388 _XBR2	=	0x00e3
                           0000E4   389 _IT01CF	=	0x00e4
                           0000E5   390 _FLWR	=	0x00e5
                           0000E6   391 _EIE1	=	0x00e6
                           0000E7   392 _EIE2	=	0x00e7
                           0000E8   393 _ADC0CN	=	0x00e8
                           0000E9   394 _PCA0CPL1	=	0x00e9
                           0000EA   395 _PCA0CPH1	=	0x00ea
                           0000EB   396 _PCA0CPL2	=	0x00eb
                           0000EC   397 _PCA0CPH2	=	0x00ec
                           0000ED   398 _PCA0CPL3	=	0x00ed
                           0000EE   399 _PCA0CPH3	=	0x00ee
                           0000EF   400 _RSTSRC	=	0x00ef
                           0000F0   401 _B	=	0x00f0
                           0000F1   402 _P0MDIN	=	0x00f1
                           0000F2   403 _P1MDIN	=	0x00f2
                           0000F3   404 _P2MDIN	=	0x00f3
                           0000F4   405 _SMB0ADR	=	0x00f4
                           0000F5   406 _SMB0ADM	=	0x00f5
                           0000F6   407 _EIP1	=	0x00f6
                           0000F7   408 _EIP2	=	0x00f7
                           0000F8   409 _SPI0CN	=	0x00f8
                           0000F9   410 _PCA0L	=	0x00f9
                           0000FA   411 _PCA0H	=	0x00fa
                           0000FB   412 _PCA0CPL0	=	0x00fb
                           0000FC   413 _PCA0CPH0	=	0x00fc
                           0000FD   414 _PCA0CPL4	=	0x00fd
                           0000FE   415 _PCA0CPH4	=	0x00fe
                           0000FF   416 _VDM0CN	=	0x00ff
                           008382   417 _DP	=	0x8382
                           008685   418 _TOFF	=	0x8685
                           009392   419 _TMR3RL	=	0x9392
                           009594   420 _TMR3	=	0x9594
                           00BEBD   421 _ADC0	=	0xbebd
                           00C4C3   422 _ADC0GT	=	0xc4c3
                           00C6C5   423 _ADC0LT	=	0xc6c5
                           00CBCA   424 _TMR2RL	=	0xcbca
                           00CDCC   425 _TMR2	=	0xcdcc
                           00D3D2   426 _PCA0CP5	=	0xd3d2
                           00EAE9   427 _PCA0CP1	=	0xeae9
                           00ECEB   428 _PCA0CP2	=	0xeceb
                           00EEED   429 _PCA0CP3	=	0xeeed
                           00FAF9   430 _PCA0	=	0xfaf9
                           00FCFB   431 _PCA0CP0	=	0xfcfb
                           00FEFD   432 _PCA0CP4	=	0xfefd
                                    433 ;--------------------------------------------------------
                                    434 ; special function bits
                                    435 ;--------------------------------------------------------
                                    436 	.area RSEG    (ABS,DATA)
      000000                        437 	.org 0x0000
                           00008F   438 _TF1	=	0x008f
                           00008E   439 _TR1	=	0x008e
                           00008D   440 _TF0	=	0x008d
                           00008C   441 _TR0	=	0x008c
                           00008B   442 _IE1	=	0x008b
                           00008A   443 _IT1	=	0x008a
                           000089   444 _IE0	=	0x0089
                           000088   445 _IT0	=	0x0088
                           000096   446 _CRC0SEL	=	0x0096
                           000095   447 _CRC0INIT	=	0x0095
                           000094   448 _CRC0VAL	=	0x0094
                           00009F   449 _S0MODE	=	0x009f
                           00009D   450 _MCE0	=	0x009d
                           00009C   451 _REN0	=	0x009c
                           00009B   452 _TB80	=	0x009b
                           00009A   453 _RB80	=	0x009a
                           000099   454 _TI0	=	0x0099
                           000098   455 _RI0	=	0x0098
                           0000AF   456 _EA	=	0x00af
                           0000AE   457 _ESPI0	=	0x00ae
                           0000AD   458 _ET2	=	0x00ad
                           0000AC   459 _ES0	=	0x00ac
                           0000AB   460 _ET1	=	0x00ab
                           0000AA   461 _EX1	=	0x00aa
                           0000A9   462 _ET0	=	0x00a9
                           0000A8   463 _EX0	=	0x00a8
                           0000B7   464 _SPIF1	=	0x00b7
                           0000B6   465 _WCOL1	=	0x00b6
                           0000B5   466 _MODF1	=	0x00b5
                           0000B4   467 _RXOVRN1	=	0x00b4
                           0000B3   468 _NSS1MD1	=	0x00b3
                           0000B2   469 _NSS1MD0	=	0x00b2
                           0000B1   470 _TXBMT1	=	0x00b1
                           0000B0   471 _SPI1EN	=	0x00b0
                           0000BE   472 _PSPI0	=	0x00be
                           0000BD   473 _PT2	=	0x00bd
                           0000BC   474 _PS0	=	0x00bc
                           0000BB   475 _PT1	=	0x00bb
                           0000BA   476 _PX1	=	0x00ba
                           0000B9   477 _PT0	=	0x00b9
                           0000B8   478 _PX0	=	0x00b8
                           0000C7   479 _MASTER	=	0x00c7
                           0000C6   480 _TXMODE	=	0x00c6
                           0000C5   481 _STA	=	0x00c5
                           0000C4   482 _STO	=	0x00c4
                           0000C3   483 _ACKRQ	=	0x00c3
                           0000C2   484 _ARBLOST	=	0x00c2
                           0000C1   485 _ACK	=	0x00c1
                           0000C0   486 _SI	=	0x00c0
                           0000CF   487 _TF2H	=	0x00cf
                           0000CE   488 _TF2L	=	0x00ce
                           0000CD   489 _TF2LEN	=	0x00cd
                           0000CC   490 _TF2CEN	=	0x00cc
                           0000CB   491 _T2SPLIT	=	0x00cb
                           0000CA   492 _TR2	=	0x00ca
                           0000C9   493 _T2RCLK	=	0x00c9
                           0000C8   494 _T2XCLK	=	0x00c8
                           0000D7   495 _CY	=	0x00d7
                           0000D6   496 _AC	=	0x00d6
                           0000D5   497 _F0	=	0x00d5
                           0000D4   498 _RS1	=	0x00d4
                           0000D3   499 _RS0	=	0x00d3
                           0000D2   500 _OV	=	0x00d2
                           0000D1   501 _F1	=	0x00d1
                           0000D0   502 _P	=	0x00d0
                           0000DF   503 _CF	=	0x00df
                           0000DE   504 _CR	=	0x00de
                           0000DD   505 _CCF5	=	0x00dd
                           0000DC   506 _CCF4	=	0x00dc
                           0000DB   507 _CCF3	=	0x00db
                           0000DA   508 _CCF2	=	0x00da
                           0000D9   509 _CCF1	=	0x00d9
                           0000D8   510 _CCF0	=	0x00d8
                           0000EF   511 _AD0EN	=	0x00ef
                           0000EE   512 _BURSTEN	=	0x00ee
                           0000ED   513 _AD0INT	=	0x00ed
                           0000EC   514 _AD0BUSY	=	0x00ec
                           0000EB   515 _AD0WINT	=	0x00eb
                           0000EA   516 _AD0CM2	=	0x00ea
                           0000E9   517 _AD0CM1	=	0x00e9
                           0000E8   518 _AD0CM0	=	0x00e8
                           0000FF   519 _SPIF0	=	0x00ff
                           0000FE   520 _WCOL0	=	0x00fe
                           0000FD   521 _MODF0	=	0x00fd
                           0000FC   522 _RXOVRN0	=	0x00fc
                           0000FB   523 _NSS0MD1	=	0x00fb
                           0000FA   524 _NSS0MD0	=	0x00fa
                           0000F9   525 _TXBMT0	=	0x00f9
                           0000F8   526 _SPI0EN	=	0x00f8
                           000096   527 _LED_RED	=	0x0096
                           000095   528 _LED_GREEN	=	0x0095
                           000082   529 _PIN_CONFIG	=	0x0082
                           000083   530 _PIN_ENABLE	=	0x0083
                           0000A5   531 _PA_ENABLE	=	0x00a5
                           000087   532 _IRQ	=	0x0087
                           000094   533 _NSS1	=	0x0094
                                    534 ;--------------------------------------------------------
                                    535 ; overlayable register banks
                                    536 ;--------------------------------------------------------
                                    537 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        538 	.ds 8
                                    539 ;--------------------------------------------------------
                                    540 ; internal ram data
                                    541 ;--------------------------------------------------------
                                    542 	.area DSEG    (DATA)
                                    543 ;--------------------------------------------------------
                                    544 ; overlayable items in internal ram 
                                    545 ;--------------------------------------------------------
                                    546 	.area	OSEG    (OVR,DATA)
      000068                        547 _golay_encode24_sloc0_1_0:
      000068                        548 	.ds 1
      000069                        549 _golay_encode24_sloc1_1_0:
      000069                        550 	.ds 2
                                    551 	.area	OSEG    (OVR,DATA)
      000068                        552 _golay_decode24_v_1_139:
      000068                        553 	.ds 2
      00006A                        554 _golay_decode24_syn_1_139:
      00006A                        555 	.ds 2
      00006C                        556 _golay_decode24_sloc0_1_0:
      00006C                        557 	.ds 2
                                    558 ;--------------------------------------------------------
                                    559 ; indirectly addressable internal ram data
                                    560 ;--------------------------------------------------------
                                    561 	.area ISEG    (DATA)
                                    562 ;--------------------------------------------------------
                                    563 ; absolute internal ram data
                                    564 ;--------------------------------------------------------
                                    565 	.area IABS    (ABS,DATA)
                                    566 	.area IABS    (ABS,DATA)
                                    567 ;--------------------------------------------------------
                                    568 ; bit data
                                    569 ;--------------------------------------------------------
                                    570 	.area BSEG    (BIT)
                                    571 ;--------------------------------------------------------
                                    572 ; paged external ram data
                                    573 ;--------------------------------------------------------
                                    574 	.area PSEG    (PAG,XDATA)
      0000A0                        575 _g3:
      0000A0                        576 	.ds 3
      0000A3                        577 _g6:
      0000A3                        578 	.ds 6
      0000A9                        579 _golay_encode_PARM_2:
      0000A9                        580 	.ds 2
      0000AB                        581 _golay_encode_PARM_3:
      0000AB                        582 	.ds 2
      0000AD                        583 _golay_decode_PARM_2:
      0000AD                        584 	.ds 2
      0000AF                        585 _golay_decode_PARM_3:
      0000AF                        586 	.ds 2
      0000B1                        587 _golay_decode_errcount_1_143:
      0000B1                        588 	.ds 1
                                    589 ;--------------------------------------------------------
                                    590 ; external ram data
                                    591 ;--------------------------------------------------------
                                    592 	.area XSEG    (XDATA)
                                    593 ;--------------------------------------------------------
                                    594 ; absolute external ram data
                                    595 ;--------------------------------------------------------
                                    596 	.area XABS    (ABS,XDATA)
                                    597 ;--------------------------------------------------------
                                    598 ; external initialized ram data
                                    599 ;--------------------------------------------------------
                                    600 	.area XISEG   (XDATA)
                                    601 	.area HOME    (CODE)
                                    602 	.area GSINIT0 (CODE)
                                    603 	.area GSINIT1 (CODE)
                                    604 	.area GSINIT2 (CODE)
                                    605 	.area GSINIT3 (CODE)
                                    606 	.area GSINIT4 (CODE)
                                    607 	.area GSINIT5 (CODE)
                                    608 	.area GSINIT  (CODE)
                                    609 	.area GSFINAL (CODE)
                                    610 	.area CSEG    (CODE)
                                    611 ;--------------------------------------------------------
                                    612 ; global & static initialisations
                                    613 ;--------------------------------------------------------
                                    614 	.area HOME    (CODE)
                                    615 	.area GSINIT  (CODE)
                                    616 	.area GSFINAL (CODE)
                                    617 	.area GSINIT  (CODE)
                                    618 ;--------------------------------------------------------
                                    619 ; Home
                                    620 ;--------------------------------------------------------
                                    621 	.area HOME    (CODE)
                                    622 	.area HOME    (CODE)
                                    623 ;--------------------------------------------------------
                                    624 ; code
                                    625 ;--------------------------------------------------------
                                    626 	.area CSEG    (CODE)
                                    627 ;------------------------------------------------------------
                                    628 ;Allocation info for local variables in function 'golay_encode24'
                                    629 ;------------------------------------------------------------
                                    630 ;sloc0                     Allocated with name '_golay_encode24_sloc0_1_0'
                                    631 ;sloc1                     Allocated with name '_golay_encode24_sloc1_1_0'
                                    632 ;------------------------------------------------------------
                                    633 ;	radio/golay.c:49: golay_encode24(void)
                                    634 ;	-----------------------------------------
                                    635 ;	 function golay_encode24
                                    636 ;	-----------------------------------------
      004E79                        637 _golay_encode24:
                           000007   638 	ar7 = 0x07
                           000006   639 	ar6 = 0x06
                           000005   640 	ar5 = 0x05
                           000004   641 	ar4 = 0x04
                           000003   642 	ar3 = 0x03
                           000002   643 	ar2 = 0x02
                           000001   644 	ar1 = 0x01
                           000000   645 	ar0 = 0x00
                                    646 ;	radio/golay.c:54: v = g3[0] | ((uint16_t)g3[1] & 0x0F) << 8;
      004E79 78 A0            [12]  647 	mov	r0,#_g3
      004E7B E2               [24]  648 	movx	a,@r0
      004E7C FF               [12]  649 	mov	r7,a
      004E7D 78 A1            [12]  650 	mov	r0,#(_g3 + 0x0001)
      004E7F E2               [24]  651 	movx	a,@r0
      004E80 FE               [12]  652 	mov	r6,a
      004E81 53 06 0F         [24]  653 	anl	ar6,#0x0F
      004E84 8E 05            [24]  654 	mov	ar5,r6
      004E86 E4               [12]  655 	clr	a
      004E87 FE               [12]  656 	mov	r6,a
      004E88 FC               [12]  657 	mov	r4,a
      004E89 EF               [12]  658 	mov	a,r7
      004E8A 42 06            [12]  659 	orl	ar6,a
      004E8C EC               [12]  660 	mov	a,r4
      004E8D 42 05            [12]  661 	orl	ar5,a
                                    662 ;	radio/golay.c:55: syn = golay23_encode[v];
      004E8F 8E 04            [24]  663 	mov	ar4,r6
      004E91 ED               [12]  664 	mov	a,r5
      004E92 CC               [12]  665 	xch	a,r4
      004E93 25 E0            [12]  666 	add	a,acc
      004E95 CC               [12]  667 	xch	a,r4
      004E96 33               [12]  668 	rlc	a
      004E97 FF               [12]  669 	mov	r7,a
      004E98 EC               [12]  670 	mov	a,r4
      004E99 24 14            [12]  671 	add	a,#_golay23_encode
      004E9B F5 82            [12]  672 	mov	dpl,a
      004E9D EF               [12]  673 	mov	a,r7
      004E9E 34 76            [12]  674 	addc	a,#(_golay23_encode >> 8)
      004EA0 F5 83            [12]  675 	mov	dph,a
      004EA2 E4               [12]  676 	clr	a
      004EA3 93               [24]  677 	movc	a,@a+dptr
      004EA4 FC               [12]  678 	mov	r4,a
      004EA5 A3               [24]  679 	inc	dptr
      004EA6 E4               [12]  680 	clr	a
      004EA7 93               [24]  681 	movc	a,@a+dptr
      004EA8 FF               [12]  682 	mov	r7,a
                                    683 ;	radio/golay.c:56: g6[0] = syn & 0xFF;
      004EA9 8C 02            [24]  684 	mov	ar2,r4
      004EAB 78 A3            [12]  685 	mov	r0,#_g6
      004EAD EA               [12]  686 	mov	a,r2
      004EAE F2               [24]  687 	movx	@r0,a
                                    688 ;	radio/golay.c:57: g6[1] = (g3[0] & 0x1F) << 3 | syn >> 8;
      004EAF 78 A0            [12]  689 	mov	r0,#_g3
      004EB1 E2               [24]  690 	movx	a,@r0
      004EB2 54 1F            [12]  691 	anl	a,#0x1F
      004EB4 C4               [12]  692 	swap	a
      004EB5 03               [12]  693 	rr	a
      004EB6 54 F8            [12]  694 	anl	a,#0xF8
      004EB8 FB               [12]  695 	mov	r3,a
      004EB9 8F 02            [24]  696 	mov	ar2,r7
      004EBB EA               [12]  697 	mov	a,r2
      004EBC 4B               [12]  698 	orl	a,r3
      004EBD 78 A4            [12]  699 	mov	r0,#(_g6 + 0x0001)
      004EBF F2               [24]  700 	movx	@r0,a
                                    701 ;	radio/golay.c:58: g6[2] = (g3[0] & 0xE0) >> 5 | (g3[1] & 0x0F) << 3;
      004EC0 78 A0            [12]  702 	mov	r0,#_g3
      004EC2 E2               [24]  703 	movx	a,@r0
      004EC3 54 E0            [12]  704 	anl	a,#0xE0
      004EC5 C4               [12]  705 	swap	a
      004EC6 03               [12]  706 	rr	a
      004EC7 54 07            [12]  707 	anl	a,#0x07
      004EC9 FB               [12]  708 	mov	r3,a
      004ECA 78 A1            [12]  709 	mov	r0,#(_g3 + 0x0001)
      004ECC E2               [24]  710 	movx	a,@r0
      004ECD 54 0F            [12]  711 	anl	a,#0x0F
      004ECF C4               [12]  712 	swap	a
      004ED0 03               [12]  713 	rr	a
      004ED1 54 F8            [12]  714 	anl	a,#0xF8
      004ED3 4B               [12]  715 	orl	a,r3
      004ED4 78 A5            [12]  716 	mov	r0,#(_g6 + 0x0002)
      004ED6 F2               [24]  717 	movx	@r0,a
                                    718 ;	radio/golay.c:60: v = g3[2] | ((uint16_t)g3[1] & 0xF0) << 4;
      004ED7 78 A2            [12]  719 	mov	r0,#(_g3 + 0x0002)
      004ED9 E2               [24]  720 	movx	a,@r0
      004EDA F5 68            [12]  721 	mov	_golay_encode24_sloc0_1_0,a
      004EDC 78 A1            [12]  722 	mov	r0,#(_g3 + 0x0001)
      004EDE E2               [24]  723 	movx	a,@r0
      004EDF FA               [12]  724 	mov	r2,a
      004EE0 53 02 F0         [24]  725 	anl	ar2,#0xF0
      004EE3 7B 00            [12]  726 	mov	r3,#0x00
      004EE5 8A 69            [24]  727 	mov	_golay_encode24_sloc1_1_0,r2
      004EE7 EB               [12]  728 	mov	a,r3
      004EE8 C4               [12]  729 	swap	a
      004EE9 54 F0            [12]  730 	anl	a,#0xF0
      004EEB C5 69            [12]  731 	xch	a,_golay_encode24_sloc1_1_0
      004EED C4               [12]  732 	swap	a
      004EEE C5 69            [12]  733 	xch	a,_golay_encode24_sloc1_1_0
      004EF0 65 69            [12]  734 	xrl	a,_golay_encode24_sloc1_1_0
      004EF2 C5 69            [12]  735 	xch	a,_golay_encode24_sloc1_1_0
      004EF4 54 F0            [12]  736 	anl	a,#0xF0
      004EF6 C5 69            [12]  737 	xch	a,_golay_encode24_sloc1_1_0
      004EF8 65 69            [12]  738 	xrl	a,_golay_encode24_sloc1_1_0
      004EFA F5 6A            [12]  739 	mov	(_golay_encode24_sloc1_1_0 + 1),a
      004EFC AA 68            [24]  740 	mov	r2,_golay_encode24_sloc0_1_0
      004EFE 7B 00            [12]  741 	mov	r3,#0x00
      004F00 E5 69            [12]  742 	mov	a,_golay_encode24_sloc1_1_0
      004F02 4A               [12]  743 	orl	a,r2
      004F03 FE               [12]  744 	mov	r6,a
      004F04 E5 6A            [12]  745 	mov	a,(_golay_encode24_sloc1_1_0 + 1)
      004F06 4B               [12]  746 	orl	a,r3
                                    747 ;	radio/golay.c:61: syn = golay23_encode[v];
      004F07 CE               [12]  748 	xch	a,r6
      004F08 25 E0            [12]  749 	add	a,acc
      004F0A CE               [12]  750 	xch	a,r6
      004F0B 33               [12]  751 	rlc	a
      004F0C FD               [12]  752 	mov	r5,a
      004F0D EE               [12]  753 	mov	a,r6
      004F0E 24 14            [12]  754 	add	a,#_golay23_encode
      004F10 F5 82            [12]  755 	mov	dpl,a
      004F12 ED               [12]  756 	mov	a,r5
      004F13 34 76            [12]  757 	addc	a,#(_golay23_encode >> 8)
      004F15 F5 83            [12]  758 	mov	dph,a
      004F17 E4               [12]  759 	clr	a
      004F18 93               [24]  760 	movc	a,@a+dptr
      004F19 FC               [12]  761 	mov	r4,a
      004F1A A3               [24]  762 	inc	dptr
      004F1B E4               [12]  763 	clr	a
      004F1C 93               [24]  764 	movc	a,@a+dptr
      004F1D FF               [12]  765 	mov	r7,a
                                    766 ;	radio/golay.c:62: g6[3] = syn & 0xFF;
      004F1E 8C 05            [24]  767 	mov	ar5,r4
      004F20 78 A6            [12]  768 	mov	r0,#(_g6 + 0x0003)
      004F22 ED               [12]  769 	mov	a,r5
      004F23 F2               [24]  770 	movx	@r0,a
                                    771 ;	radio/golay.c:63: g6[4] = (g3[2] & 0x1F) << 3 | syn >> 8;
      004F24 78 A2            [12]  772 	mov	r0,#(_g3 + 0x0002)
      004F26 E2               [24]  773 	movx	a,@r0
      004F27 54 1F            [12]  774 	anl	a,#0x1F
      004F29 C4               [12]  775 	swap	a
      004F2A 03               [12]  776 	rr	a
      004F2B 54 F8            [12]  777 	anl	a,#0xF8
      004F2D FE               [12]  778 	mov	r6,a
      004F2E 8F 04            [24]  779 	mov	ar4,r7
      004F30 EC               [12]  780 	mov	a,r4
      004F31 4E               [12]  781 	orl	a,r6
      004F32 78 A7            [12]  782 	mov	r0,#(_g6 + 0x0004)
      004F34 F2               [24]  783 	movx	@r0,a
                                    784 ;	radio/golay.c:64: g6[5] = (g3[2] & 0xE0) >> 5 | (g3[1] & 0xF0) >> 1;
      004F35 78 A2            [12]  785 	mov	r0,#(_g3 + 0x0002)
      004F37 E2               [24]  786 	movx	a,@r0
      004F38 54 E0            [12]  787 	anl	a,#0xE0
      004F3A C4               [12]  788 	swap	a
      004F3B 03               [12]  789 	rr	a
      004F3C 54 07            [12]  790 	anl	a,#0x07
      004F3E FF               [12]  791 	mov	r7,a
      004F3F 78 A1            [12]  792 	mov	r0,#(_g3 + 0x0001)
      004F41 E2               [24]  793 	movx	a,@r0
      004F42 54 F0            [12]  794 	anl	a,#0xF0
      004F44 C3               [12]  795 	clr	c
      004F45 13               [12]  796 	rrc	a
      004F46 4F               [12]  797 	orl	a,r7
      004F47 78 A8            [12]  798 	mov	r0,#(_g6 + 0x0005)
      004F49 F2               [24]  799 	movx	@r0,a
      004F4A 22               [24]  800 	ret
                                    801 ;------------------------------------------------------------
                                    802 ;Allocation info for local variables in function 'golay_encode'
                                    803 ;------------------------------------------------------------
                                    804 ;	radio/golay.c:70: golay_encode(__pdata uint8_t n, __xdata uint8_t * __pdata in, __xdata uint8_t * __pdata out)
                                    805 ;	-----------------------------------------
                                    806 ;	 function golay_encode
                                    807 ;	-----------------------------------------
      004F4B                        808 _golay_encode:
      004F4B AF 82            [24]  809 	mov	r7,dpl
                                    810 ;	radio/golay.c:72: while (n >= 3) {
      004F4D 78 A9            [12]  811 	mov	r0,#_golay_encode_PARM_2
      004F4F E2               [24]  812 	movx	a,@r0
      004F50 FD               [12]  813 	mov	r5,a
      004F51 08               [12]  814 	inc	r0
      004F52 E2               [24]  815 	movx	a,@r0
      004F53 FE               [12]  816 	mov	r6,a
      004F54 78 AB            [12]  817 	mov	r0,#_golay_encode_PARM_3
      004F56 E2               [24]  818 	movx	a,@r0
      004F57 FB               [12]  819 	mov	r3,a
      004F58 08               [12]  820 	inc	r0
      004F59 E2               [24]  821 	movx	a,@r0
      004F5A FC               [12]  822 	mov	r4,a
      004F5B                        823 00101$:
      004F5B BF 03 00         [24]  824 	cjne	r7,#0x03,00113$
      004F5E                        825 00113$:
      004F5E 50 01            [24]  826 	jnc	00114$
      004F60 22               [24]  827 	ret
      004F61                        828 00114$:
                                    829 ;	radio/golay.c:73: g3[0] = in[0]; g3[1] = in[1]; g3[2] = in[2];
      004F61 8D 82            [24]  830 	mov	dpl,r5
      004F63 8E 83            [24]  831 	mov	dph,r6
      004F65 E0               [24]  832 	movx	a,@dptr
      004F66 FA               [12]  833 	mov	r2,a
      004F67 78 A0            [12]  834 	mov	r0,#_g3
      004F69 EA               [12]  835 	mov	a,r2
      004F6A F2               [24]  836 	movx	@r0,a
      004F6B 8D 82            [24]  837 	mov	dpl,r5
      004F6D 8E 83            [24]  838 	mov	dph,r6
      004F6F A3               [24]  839 	inc	dptr
      004F70 E0               [24]  840 	movx	a,@dptr
      004F71 FA               [12]  841 	mov	r2,a
      004F72 78 A1            [12]  842 	mov	r0,#(_g3 + 0x0001)
      004F74 EA               [12]  843 	mov	a,r2
      004F75 F2               [24]  844 	movx	@r0,a
      004F76 8D 82            [24]  845 	mov	dpl,r5
      004F78 8E 83            [24]  846 	mov	dph,r6
      004F7A A3               [24]  847 	inc	dptr
      004F7B A3               [24]  848 	inc	dptr
      004F7C E0               [24]  849 	movx	a,@dptr
      004F7D FA               [12]  850 	mov	r2,a
      004F7E 78 A2            [12]  851 	mov	r0,#(_g3 + 0x0002)
      004F80 EA               [12]  852 	mov	a,r2
      004F81 F2               [24]  853 	movx	@r0,a
                                    854 ;	radio/golay.c:74: golay_encode24();
      004F82 C0 07            [24]  855 	push	ar7
      004F84 C0 06            [24]  856 	push	ar6
      004F86 C0 05            [24]  857 	push	ar5
      004F88 C0 04            [24]  858 	push	ar4
      004F8A C0 03            [24]  859 	push	ar3
      004F8C 12 4E 79         [24]  860 	lcall	_golay_encode24
      004F8F D0 03            [24]  861 	pop	ar3
      004F91 D0 04            [24]  862 	pop	ar4
      004F93 D0 05            [24]  863 	pop	ar5
      004F95 D0 06            [24]  864 	pop	ar6
      004F97 D0 07            [24]  865 	pop	ar7
                                    866 ;	radio/golay.c:75: out[0] = g6[0]; out[1] = g6[1]; out[2] = g6[2]; 
      004F99 78 A3            [12]  867 	mov	r0,#_g6
      004F9B E2               [24]  868 	movx	a,@r0
      004F9C 8B 82            [24]  869 	mov	dpl,r3
      004F9E 8C 83            [24]  870 	mov	dph,r4
      004FA0 F0               [24]  871 	movx	@dptr,a
      004FA1 8B 82            [24]  872 	mov	dpl,r3
      004FA3 8C 83            [24]  873 	mov	dph,r4
      004FA5 A3               [24]  874 	inc	dptr
      004FA6 78 A4            [12]  875 	mov	r0,#(_g6 + 0x0001)
      004FA8 E2               [24]  876 	movx	a,@r0
      004FA9 F0               [24]  877 	movx	@dptr,a
      004FAA 8B 82            [24]  878 	mov	dpl,r3
      004FAC 8C 83            [24]  879 	mov	dph,r4
      004FAE A3               [24]  880 	inc	dptr
      004FAF A3               [24]  881 	inc	dptr
      004FB0 78 A5            [12]  882 	mov	r0,#(_g6 + 0x0002)
      004FB2 E2               [24]  883 	movx	a,@r0
      004FB3 F0               [24]  884 	movx	@dptr,a
                                    885 ;	radio/golay.c:76: out[3] = g6[3]; out[4] = g6[4]; out[5] = g6[5]; 
      004FB4 8B 82            [24]  886 	mov	dpl,r3
      004FB6 8C 83            [24]  887 	mov	dph,r4
      004FB8 A3               [24]  888 	inc	dptr
      004FB9 A3               [24]  889 	inc	dptr
      004FBA A3               [24]  890 	inc	dptr
      004FBB 78 A6            [12]  891 	mov	r0,#(_g6 + 0x0003)
      004FBD E2               [24]  892 	movx	a,@r0
      004FBE F0               [24]  893 	movx	@dptr,a
      004FBF 8B 82            [24]  894 	mov	dpl,r3
      004FC1 8C 83            [24]  895 	mov	dph,r4
      004FC3 A3               [24]  896 	inc	dptr
      004FC4 A3               [24]  897 	inc	dptr
      004FC5 A3               [24]  898 	inc	dptr
      004FC6 A3               [24]  899 	inc	dptr
      004FC7 78 A7            [12]  900 	mov	r0,#(_g6 + 0x0004)
      004FC9 E2               [24]  901 	movx	a,@r0
      004FCA F0               [24]  902 	movx	@dptr,a
      004FCB 8B 82            [24]  903 	mov	dpl,r3
      004FCD 8C 83            [24]  904 	mov	dph,r4
      004FCF A3               [24]  905 	inc	dptr
      004FD0 A3               [24]  906 	inc	dptr
      004FD1 A3               [24]  907 	inc	dptr
      004FD2 A3               [24]  908 	inc	dptr
      004FD3 A3               [24]  909 	inc	dptr
      004FD4 78 A8            [12]  910 	mov	r0,#(_g6 + 0x0005)
      004FD6 E2               [24]  911 	movx	a,@r0
      004FD7 FA               [12]  912 	mov	r2,a
      004FD8 F0               [24]  913 	movx	@dptr,a
                                    914 ;	radio/golay.c:77: in += 3;
      004FD9 74 03            [12]  915 	mov	a,#0x03
      004FDB 2D               [12]  916 	add	a,r5
      004FDC FD               [12]  917 	mov	r5,a
      004FDD E4               [12]  918 	clr	a
      004FDE 3E               [12]  919 	addc	a,r6
      004FDF FE               [12]  920 	mov	r6,a
                                    921 ;	radio/golay.c:78: out += 6;
      004FE0 74 06            [12]  922 	mov	a,#0x06
      004FE2 2B               [12]  923 	add	a,r3
      004FE3 FB               [12]  924 	mov	r3,a
      004FE4 E4               [12]  925 	clr	a
      004FE5 3C               [12]  926 	addc	a,r4
      004FE6 FC               [12]  927 	mov	r4,a
                                    928 ;	radio/golay.c:79: n -= 3;
      004FE7 1F               [12]  929 	dec	r7
      004FE8 1F               [12]  930 	dec	r7
      004FE9 1F               [12]  931 	dec	r7
      004FEA 02 4F 5B         [24]  932 	ljmp	00101$
                                    933 ;------------------------------------------------------------
                                    934 ;Allocation info for local variables in function 'golay_decode24'
                                    935 ;------------------------------------------------------------
                                    936 ;v                         Allocated with name '_golay_decode24_v_1_139'
                                    937 ;syn                       Allocated with name '_golay_decode24_syn_1_139'
                                    938 ;e                         Allocated to registers r5 r6 
                                    939 ;sloc0                     Allocated with name '_golay_decode24_sloc0_1_0'
                                    940 ;------------------------------------------------------------
                                    941 ;	radio/golay.c:87: golay_decode24(void)
                                    942 ;	-----------------------------------------
                                    943 ;	 function golay_decode24
                                    944 ;	-----------------------------------------
      004FED                        945 _golay_decode24:
                                    946 ;	radio/golay.c:92: __pdata uint8_t errcount = 0;
      004FED 7F 00            [12]  947 	mov	r7,#0x00
                                    948 ;	radio/golay.c:94: v = (g6[2] & 0x7F) << 5 | (g6[1] & 0xF8) >> 3;
      004FEF 78 A5            [12]  949 	mov	r0,#(_g6 + 0x0002)
      004FF1 E2               [24]  950 	movx	a,@r0
      004FF2 FE               [12]  951 	mov	r6,a
      004FF3 53 06 7F         [24]  952 	anl	ar6,#0x7F
      004FF6 E4               [12]  953 	clr	a
      004FF7 23               [12]  954 	rl	a
      004FF8 54 E0            [12]  955 	anl	a,#0xE0
      004FFA CE               [12]  956 	xch	a,r6
      004FFB C4               [12]  957 	swap	a
      004FFC 23               [12]  958 	rl	a
      004FFD CE               [12]  959 	xch	a,r6
      004FFE 6E               [12]  960 	xrl	a,r6
      004FFF CE               [12]  961 	xch	a,r6
      005000 54 E0            [12]  962 	anl	a,#0xE0
      005002 CE               [12]  963 	xch	a,r6
      005003 6E               [12]  964 	xrl	a,r6
      005004 FD               [12]  965 	mov	r5,a
      005005 78 A4            [12]  966 	mov	r0,#(_g6 + 0x0001)
      005007 E2               [24]  967 	movx	a,@r0
      005008 FC               [12]  968 	mov	r4,a
      005009 74 F8            [12]  969 	mov	a,#0xF8
      00500B 5C               [12]  970 	anl	a,r4
      00500C C4               [12]  971 	swap	a
      00500D 23               [12]  972 	rl	a
      00500E 54 1F            [12]  973 	anl	a,#0x1F
      005010 7A 00            [12]  974 	mov	r2,#0x00
      005012 4E               [12]  975 	orl	a,r6
      005013 F5 68            [12]  976 	mov	_golay_decode24_v_1_139,a
      005015 EA               [12]  977 	mov	a,r2
      005016 4D               [12]  978 	orl	a,r5
                                    979 ;	radio/golay.c:95: syn = golay23_encode[v];
      005017 F5 69            [12]  980 	mov	(_golay_decode24_v_1_139 + 1),a
      005019 AA 68            [24]  981 	mov	r2,_golay_decode24_v_1_139
      00501B CA               [12]  982 	xch	a,r2
      00501C 25 E0            [12]  983 	add	a,acc
      00501E CA               [12]  984 	xch	a,r2
      00501F 33               [12]  985 	rlc	a
      005020 FB               [12]  986 	mov	r3,a
      005021 EA               [12]  987 	mov	a,r2
      005022 24 14            [12]  988 	add	a,#_golay23_encode
      005024 F5 82            [12]  989 	mov	dpl,a
      005026 EB               [12]  990 	mov	a,r3
      005027 34 76            [12]  991 	addc	a,#(_golay23_encode >> 8)
      005029 F5 83            [12]  992 	mov	dph,a
      00502B E4               [12]  993 	clr	a
      00502C 93               [24]  994 	movc	a,@a+dptr
      00502D F5 6A            [12]  995 	mov	_golay_decode24_syn_1_139,a
      00502F A3               [24]  996 	inc	dptr
      005030 E4               [12]  997 	clr	a
      005031 93               [24]  998 	movc	a,@a+dptr
      005032 F5 6B            [12]  999 	mov	(_golay_decode24_syn_1_139 + 1),a
                                   1000 ;	radio/golay.c:96: syn ^= g6[0] | (g6[1] & 0x07) << 8;
      005034 78 A3            [12] 1001 	mov	r0,#_g6
      005036 E2               [24] 1002 	movx	a,@r0
      005037 FB               [12] 1003 	mov	r3,a
      005038 53 04 07         [24] 1004 	anl	ar4,#0x07
      00503B 8C 02            [24] 1005 	mov	ar2,r4
      00503D E4               [12] 1006 	clr	a
      00503E FC               [12] 1007 	mov	r4,a
      00503F FE               [12] 1008 	mov	r6,a
      005040 EB               [12] 1009 	mov	a,r3
      005041 42 04            [12] 1010 	orl	ar4,a
      005043 EE               [12] 1011 	mov	a,r6
      005044 42 02            [12] 1012 	orl	ar2,a
      005046 EC               [12] 1013 	mov	a,r4
      005047 62 6A            [12] 1014 	xrl	_golay_decode24_syn_1_139,a
      005049 EA               [12] 1015 	mov	a,r2
      00504A 62 6B            [12] 1016 	xrl	(_golay_decode24_syn_1_139 + 1),a
                                   1017 ;	radio/golay.c:97: e = golay23_decode[syn];
      00504C E5 6A            [12] 1018 	mov	a,_golay_decode24_syn_1_139
      00504E 25 6A            [12] 1019 	add	a,_golay_decode24_syn_1_139
      005050 FD               [12] 1020 	mov	r5,a
      005051 E5 6B            [12] 1021 	mov	a,(_golay_decode24_syn_1_139 + 1)
      005053 33               [12] 1022 	rlc	a
      005054 FE               [12] 1023 	mov	r6,a
      005055 ED               [12] 1024 	mov	a,r5
      005056 24 14            [12] 1025 	add	a,#_golay23_decode
      005058 F5 82            [12] 1026 	mov	dpl,a
      00505A EE               [12] 1027 	mov	a,r6
      00505B 34 96            [12] 1028 	addc	a,#(_golay23_decode >> 8)
      00505D F5 83            [12] 1029 	mov	dph,a
      00505F E4               [12] 1030 	clr	a
      005060 93               [24] 1031 	movc	a,@a+dptr
      005061 FD               [12] 1032 	mov	r5,a
      005062 A3               [24] 1033 	inc	dptr
      005063 E4               [12] 1034 	clr	a
      005064 93               [24] 1035 	movc	a,@a+dptr
                                   1036 ;	radio/golay.c:98: if (e) {
      005065 FE               [12] 1037 	mov	r6,a
      005066 4D               [12] 1038 	orl	a,r5
      005067 60 08            [24] 1039 	jz	00102$
                                   1040 ;	radio/golay.c:99: errcount++;
      005069 7F 01            [12] 1041 	mov	r7,#0x01
                                   1042 ;	radio/golay.c:100: v ^= e;
      00506B ED               [12] 1043 	mov	a,r5
      00506C 62 68            [12] 1044 	xrl	_golay_decode24_v_1_139,a
      00506E EE               [12] 1045 	mov	a,r6
      00506F 62 69            [12] 1046 	xrl	(_golay_decode24_v_1_139 + 1),a
      005071                       1047 00102$:
                                   1048 ;	radio/golay.c:102: g3[0] = v & 0xFF;
      005071 C0 07            [24] 1049 	push	ar7
      005073 AB 68            [24] 1050 	mov	r3,_golay_decode24_v_1_139
      005075 78 A0            [12] 1051 	mov	r0,#_g3
      005077 EB               [12] 1052 	mov	a,r3
      005078 F2               [24] 1053 	movx	@r0,a
                                   1054 ;	radio/golay.c:103: g3[1] = v >> 8;
      005079 AC 69            [24] 1055 	mov	r4,(_golay_decode24_v_1_139 + 1)
      00507B 78 A1            [12] 1056 	mov	r0,#(_g3 + 0x0001)
      00507D EC               [12] 1057 	mov	a,r4
      00507E F2               [24] 1058 	movx	@r0,a
                                   1059 ;	radio/golay.c:105: v = (g6[5] & 0x7F) << 5 | (g6[4] & 0xF8) >> 3;
      00507F 78 A8            [12] 1060 	mov	r0,#(_g6 + 0x0005)
      005081 E2               [24] 1061 	movx	a,@r0
      005082 FC               [12] 1062 	mov	r4,a
      005083 53 04 7F         [24] 1063 	anl	ar4,#0x7F
      005086 7B 00            [12] 1064 	mov	r3,#0x00
      005088 8C 6C            [24] 1065 	mov	_golay_decode24_sloc0_1_0,r4
      00508A EB               [12] 1066 	mov	a,r3
      00508B C4               [12] 1067 	swap	a
      00508C 23               [12] 1068 	rl	a
      00508D 54 E0            [12] 1069 	anl	a,#0xE0
      00508F C5 6C            [12] 1070 	xch	a,_golay_decode24_sloc0_1_0
      005091 C4               [12] 1071 	swap	a
      005092 23               [12] 1072 	rl	a
      005093 C5 6C            [12] 1073 	xch	a,_golay_decode24_sloc0_1_0
      005095 65 6C            [12] 1074 	xrl	a,_golay_decode24_sloc0_1_0
      005097 C5 6C            [12] 1075 	xch	a,_golay_decode24_sloc0_1_0
      005099 54 E0            [12] 1076 	anl	a,#0xE0
      00509B C5 6C            [12] 1077 	xch	a,_golay_decode24_sloc0_1_0
      00509D 65 6C            [12] 1078 	xrl	a,_golay_decode24_sloc0_1_0
      00509F F5 6D            [12] 1079 	mov	(_golay_decode24_sloc0_1_0 + 1),a
      0050A1 78 A7            [12] 1080 	mov	r0,#(_g6 + 0x0004)
      0050A3 E2               [24] 1081 	movx	a,@r0
      0050A4 FA               [12] 1082 	mov	r2,a
      0050A5 74 F8            [12] 1083 	mov	a,#0xF8
      0050A7 5A               [12] 1084 	anl	a,r2
      0050A8 C4               [12] 1085 	swap	a
      0050A9 23               [12] 1086 	rl	a
      0050AA 54 1F            [12] 1087 	anl	a,#0x1F
      0050AC 7F 00            [12] 1088 	mov	r7,#0x00
      0050AE 45 6C            [12] 1089 	orl	a,_golay_decode24_sloc0_1_0
      0050B0 F5 68            [12] 1090 	mov	_golay_decode24_v_1_139,a
      0050B2 EF               [12] 1091 	mov	a,r7
      0050B3 45 6D            [12] 1092 	orl	a,(_golay_decode24_sloc0_1_0 + 1)
                                   1093 ;	radio/golay.c:106: syn = golay23_encode[v];
      0050B5 F5 69            [12] 1094 	mov	(_golay_decode24_v_1_139 + 1),a
      0050B7 AC 68            [24] 1095 	mov	r4,_golay_decode24_v_1_139
      0050B9 CC               [12] 1096 	xch	a,r4
      0050BA 25 E0            [12] 1097 	add	a,acc
      0050BC CC               [12] 1098 	xch	a,r4
      0050BD 33               [12] 1099 	rlc	a
      0050BE FF               [12] 1100 	mov	r7,a
      0050BF EC               [12] 1101 	mov	a,r4
      0050C0 24 14            [12] 1102 	add	a,#_golay23_encode
      0050C2 F5 82            [12] 1103 	mov	dpl,a
      0050C4 EF               [12] 1104 	mov	a,r7
      0050C5 34 76            [12] 1105 	addc	a,#(_golay23_encode >> 8)
      0050C7 F5 83            [12] 1106 	mov	dph,a
      0050C9 E4               [12] 1107 	clr	a
      0050CA 93               [24] 1108 	movc	a,@a+dptr
      0050CB F5 6A            [12] 1109 	mov	_golay_decode24_syn_1_139,a
      0050CD A3               [24] 1110 	inc	dptr
      0050CE E4               [12] 1111 	clr	a
      0050CF 93               [24] 1112 	movc	a,@a+dptr
      0050D0 F5 6B            [12] 1113 	mov	(_golay_decode24_syn_1_139 + 1),a
                                   1114 ;	radio/golay.c:107: syn ^= g6[3] | (g6[4] & 0x07) << 8;
      0050D2 78 A6            [12] 1115 	mov	r0,#(_g6 + 0x0003)
      0050D4 E2               [24] 1116 	movx	a,@r0
      0050D5 FF               [12] 1117 	mov	r7,a
      0050D6 53 02 07         [24] 1118 	anl	ar2,#0x07
      0050D9 8A 04            [24] 1119 	mov	ar4,r2
      0050DB E4               [12] 1120 	clr	a
      0050DC FA               [12] 1121 	mov	r2,a
      0050DD FB               [12] 1122 	mov	r3,a
      0050DE EF               [12] 1123 	mov	a,r7
      0050DF 42 02            [12] 1124 	orl	ar2,a
      0050E1 EB               [12] 1125 	mov	a,r3
      0050E2 42 04            [12] 1126 	orl	ar4,a
      0050E4 EA               [12] 1127 	mov	a,r2
      0050E5 62 6A            [12] 1128 	xrl	_golay_decode24_syn_1_139,a
      0050E7 EC               [12] 1129 	mov	a,r4
      0050E8 62 6B            [12] 1130 	xrl	(_golay_decode24_syn_1_139 + 1),a
                                   1131 ;	radio/golay.c:108: e = golay23_decode[syn];
      0050EA E5 6A            [12] 1132 	mov	a,_golay_decode24_syn_1_139
      0050EC 25 6A            [12] 1133 	add	a,_golay_decode24_syn_1_139
      0050EE FC               [12] 1134 	mov	r4,a
      0050EF E5 6B            [12] 1135 	mov	a,(_golay_decode24_syn_1_139 + 1)
      0050F1 33               [12] 1136 	rlc	a
      0050F2 FF               [12] 1137 	mov	r7,a
      0050F3 EC               [12] 1138 	mov	a,r4
      0050F4 24 14            [12] 1139 	add	a,#_golay23_decode
      0050F6 F5 82            [12] 1140 	mov	dpl,a
      0050F8 EF               [12] 1141 	mov	a,r7
      0050F9 34 96            [12] 1142 	addc	a,#(_golay23_decode >> 8)
      0050FB F5 83            [12] 1143 	mov	dph,a
      0050FD E4               [12] 1144 	clr	a
      0050FE 93               [24] 1145 	movc	a,@a+dptr
      0050FF FD               [12] 1146 	mov	r5,a
      005100 A3               [24] 1147 	inc	dptr
      005101 E4               [12] 1148 	clr	a
      005102 93               [24] 1149 	movc	a,@a+dptr
      005103 FE               [12] 1150 	mov	r6,a
                                   1151 ;	radio/golay.c:109: if (e) {
      005104 D0 07            [24] 1152 	pop	ar7
      005106 ED               [12] 1153 	mov	a,r5
      005107 4E               [12] 1154 	orl	a,r6
      005108 60 07            [24] 1155 	jz	00104$
                                   1156 ;	radio/golay.c:110: errcount++;
      00510A 0F               [12] 1157 	inc	r7
                                   1158 ;	radio/golay.c:111: v ^= e;
      00510B ED               [12] 1159 	mov	a,r5
      00510C 62 68            [12] 1160 	xrl	_golay_decode24_v_1_139,a
      00510E EE               [12] 1161 	mov	a,r6
      00510F 62 69            [12] 1162 	xrl	(_golay_decode24_v_1_139 + 1),a
      005111                       1163 00104$:
                                   1164 ;	radio/golay.c:113: g3[1] |= (v >> 4) & 0xF0;
      005111 78 A1            [12] 1165 	mov	r0,#(_g3 + 0x0001)
      005113 E2               [24] 1166 	movx	a,@r0
      005114 FE               [12] 1167 	mov	r6,a
      005115 AC 68            [24] 1168 	mov	r4,_golay_decode24_v_1_139
      005117 E5 69            [12] 1169 	mov	a,(_golay_decode24_v_1_139 + 1)
      005119 C4               [12] 1170 	swap	a
      00511A CC               [12] 1171 	xch	a,r4
      00511B C4               [12] 1172 	swap	a
      00511C 54 0F            [12] 1173 	anl	a,#0x0F
      00511E 6C               [12] 1174 	xrl	a,r4
      00511F CC               [12] 1175 	xch	a,r4
      005120 54 0F            [12] 1176 	anl	a,#0x0F
      005122 CC               [12] 1177 	xch	a,r4
      005123 6C               [12] 1178 	xrl	a,r4
      005124 CC               [12] 1179 	xch	a,r4
      005125 53 04 F0         [24] 1180 	anl	ar4,#0xF0
      005128 E4               [12] 1181 	clr	a
      005129 FD               [12] 1182 	mov	r5,a
      00512A FB               [12] 1183 	mov	r3,a
      00512B EE               [12] 1184 	mov	a,r6
      00512C 42 04            [12] 1185 	orl	ar4,a
      00512E EB               [12] 1186 	mov	a,r3
      00512F 42 05            [12] 1187 	orl	ar5,a
      005131 78 A1            [12] 1188 	mov	r0,#(_g3 + 0x0001)
      005133 EC               [12] 1189 	mov	a,r4
      005134 F2               [24] 1190 	movx	@r0,a
                                   1191 ;	radio/golay.c:114: g3[2] = v & 0xFF;
      005135 AD 68            [24] 1192 	mov	r5,_golay_decode24_v_1_139
      005137 78 A2            [12] 1193 	mov	r0,#(_g3 + 0x0002)
      005139 ED               [12] 1194 	mov	a,r5
      00513A F2               [24] 1195 	movx	@r0,a
                                   1196 ;	radio/golay.c:116: return errcount;
      00513B 8F 82            [24] 1197 	mov	dpl,r7
      00513D 22               [24] 1198 	ret
                                   1199 ;------------------------------------------------------------
                                   1200 ;Allocation info for local variables in function 'golay_decode'
                                   1201 ;------------------------------------------------------------
                                   1202 ;	radio/golay.c:124: golay_decode(__pdata uint8_t n, __xdata uint8_t * __pdata in, __xdata uint8_t * __pdata out)
                                   1203 ;	-----------------------------------------
                                   1204 ;	 function golay_decode
                                   1205 ;	-----------------------------------------
      00513E                       1206 _golay_decode:
      00513E AF 82            [24] 1207 	mov	r7,dpl
                                   1208 ;	radio/golay.c:126: __pdata uint8_t errcount = 0;
      005140 78 B1            [12] 1209 	mov	r0,#_golay_decode_errcount_1_143
      005142 E4               [12] 1210 	clr	a
      005143 F2               [24] 1211 	movx	@r0,a
                                   1212 ;	radio/golay.c:127: while (n >= 6) {
      005144 78 AD            [12] 1213 	mov	r0,#_golay_decode_PARM_2
      005146 E2               [24] 1214 	movx	a,@r0
      005147 FC               [12] 1215 	mov	r4,a
      005148 08               [12] 1216 	inc	r0
      005149 E2               [24] 1217 	movx	a,@r0
      00514A FD               [12] 1218 	mov	r5,a
      00514B 78 AF            [12] 1219 	mov	r0,#_golay_decode_PARM_3
      00514D E2               [24] 1220 	movx	a,@r0
      00514E FA               [12] 1221 	mov	r2,a
      00514F 08               [12] 1222 	inc	r0
      005150 E2               [24] 1223 	movx	a,@r0
      005151 FB               [12] 1224 	mov	r3,a
      005152                       1225 00101$:
      005152 BF 06 00         [24] 1226 	cjne	r7,#0x06,00113$
      005155                       1227 00113$:
      005155 50 03            [24] 1228 	jnc	00114$
      005157 02 51 F4         [24] 1229 	ljmp	00103$
      00515A                       1230 00114$:
                                   1231 ;	radio/golay.c:128: g6[0] = in[0]; g6[1] = in[1]; g6[2] = in[2];
      00515A 8C 82            [24] 1232 	mov	dpl,r4
      00515C 8D 83            [24] 1233 	mov	dph,r5
      00515E E0               [24] 1234 	movx	a,@dptr
      00515F FE               [12] 1235 	mov	r6,a
      005160 78 A3            [12] 1236 	mov	r0,#_g6
      005162 EE               [12] 1237 	mov	a,r6
      005163 F2               [24] 1238 	movx	@r0,a
      005164 8C 82            [24] 1239 	mov	dpl,r4
      005166 8D 83            [24] 1240 	mov	dph,r5
      005168 A3               [24] 1241 	inc	dptr
      005169 E0               [24] 1242 	movx	a,@dptr
      00516A FE               [12] 1243 	mov	r6,a
      00516B 78 A4            [12] 1244 	mov	r0,#(_g6 + 0x0001)
      00516D EE               [12] 1245 	mov	a,r6
      00516E F2               [24] 1246 	movx	@r0,a
      00516F 8C 82            [24] 1247 	mov	dpl,r4
      005171 8D 83            [24] 1248 	mov	dph,r5
      005173 A3               [24] 1249 	inc	dptr
      005174 A3               [24] 1250 	inc	dptr
      005175 E0               [24] 1251 	movx	a,@dptr
      005176 FE               [12] 1252 	mov	r6,a
      005177 78 A5            [12] 1253 	mov	r0,#(_g6 + 0x0002)
      005179 EE               [12] 1254 	mov	a,r6
      00517A F2               [24] 1255 	movx	@r0,a
                                   1256 ;	radio/golay.c:129: g6[3] = in[3]; g6[4] = in[4]; g6[5] = in[5];
      00517B 8C 82            [24] 1257 	mov	dpl,r4
      00517D 8D 83            [24] 1258 	mov	dph,r5
      00517F A3               [24] 1259 	inc	dptr
      005180 A3               [24] 1260 	inc	dptr
      005181 A3               [24] 1261 	inc	dptr
      005182 E0               [24] 1262 	movx	a,@dptr
      005183 FE               [12] 1263 	mov	r6,a
      005184 78 A6            [12] 1264 	mov	r0,#(_g6 + 0x0003)
      005186 EE               [12] 1265 	mov	a,r6
      005187 F2               [24] 1266 	movx	@r0,a
      005188 8C 82            [24] 1267 	mov	dpl,r4
      00518A 8D 83            [24] 1268 	mov	dph,r5
      00518C A3               [24] 1269 	inc	dptr
      00518D A3               [24] 1270 	inc	dptr
      00518E A3               [24] 1271 	inc	dptr
      00518F A3               [24] 1272 	inc	dptr
      005190 E0               [24] 1273 	movx	a,@dptr
      005191 FE               [12] 1274 	mov	r6,a
      005192 78 A7            [12] 1275 	mov	r0,#(_g6 + 0x0004)
      005194 EE               [12] 1276 	mov	a,r6
      005195 F2               [24] 1277 	movx	@r0,a
      005196 8C 82            [24] 1278 	mov	dpl,r4
      005198 8D 83            [24] 1279 	mov	dph,r5
      00519A A3               [24] 1280 	inc	dptr
      00519B A3               [24] 1281 	inc	dptr
      00519C A3               [24] 1282 	inc	dptr
      00519D A3               [24] 1283 	inc	dptr
      00519E A3               [24] 1284 	inc	dptr
      00519F E0               [24] 1285 	movx	a,@dptr
      0051A0 FE               [12] 1286 	mov	r6,a
      0051A1 78 A8            [12] 1287 	mov	r0,#(_g6 + 0x0005)
      0051A3 EE               [12] 1288 	mov	a,r6
      0051A4 F2               [24] 1289 	movx	@r0,a
                                   1290 ;	radio/golay.c:130: errcount += golay_decode24();
      0051A5 C0 07            [24] 1291 	push	ar7
      0051A7 C0 05            [24] 1292 	push	ar5
      0051A9 C0 04            [24] 1293 	push	ar4
      0051AB C0 03            [24] 1294 	push	ar3
      0051AD C0 02            [24] 1295 	push	ar2
      0051AF 12 4F ED         [24] 1296 	lcall	_golay_decode24
      0051B2 AE 82            [24] 1297 	mov	r6,dpl
      0051B4 D0 02            [24] 1298 	pop	ar2
      0051B6 D0 03            [24] 1299 	pop	ar3
      0051B8 D0 04            [24] 1300 	pop	ar4
      0051BA D0 05            [24] 1301 	pop	ar5
      0051BC D0 07            [24] 1302 	pop	ar7
      0051BE 78 B1            [12] 1303 	mov	r0,#_golay_decode_errcount_1_143
      0051C0 E2               [24] 1304 	movx	a,@r0
      0051C1 2E               [12] 1305 	add	a,r6
      0051C2 F2               [24] 1306 	movx	@r0,a
                                   1307 ;	radio/golay.c:131: out[0] = g3[0]; out[1] = g3[1]; out[2] = g3[2];
      0051C3 78 A0            [12] 1308 	mov	r0,#_g3
      0051C5 E2               [24] 1309 	movx	a,@r0
      0051C6 8A 82            [24] 1310 	mov	dpl,r2
      0051C8 8B 83            [24] 1311 	mov	dph,r3
      0051CA F0               [24] 1312 	movx	@dptr,a
      0051CB 8A 82            [24] 1313 	mov	dpl,r2
      0051CD 8B 83            [24] 1314 	mov	dph,r3
      0051CF A3               [24] 1315 	inc	dptr
      0051D0 78 A1            [12] 1316 	mov	r0,#(_g3 + 0x0001)
      0051D2 E2               [24] 1317 	movx	a,@r0
      0051D3 F0               [24] 1318 	movx	@dptr,a
      0051D4 8A 82            [24] 1319 	mov	dpl,r2
      0051D6 8B 83            [24] 1320 	mov	dph,r3
      0051D8 A3               [24] 1321 	inc	dptr
      0051D9 A3               [24] 1322 	inc	dptr
      0051DA 78 A2            [12] 1323 	mov	r0,#(_g3 + 0x0002)
      0051DC E2               [24] 1324 	movx	a,@r0
      0051DD FE               [12] 1325 	mov	r6,a
      0051DE F0               [24] 1326 	movx	@dptr,a
                                   1327 ;	radio/golay.c:132: in += 6;
      0051DF 74 06            [12] 1328 	mov	a,#0x06
      0051E1 2C               [12] 1329 	add	a,r4
      0051E2 FC               [12] 1330 	mov	r4,a
      0051E3 E4               [12] 1331 	clr	a
      0051E4 3D               [12] 1332 	addc	a,r5
      0051E5 FD               [12] 1333 	mov	r5,a
                                   1334 ;	radio/golay.c:133: out += 3;
      0051E6 74 03            [12] 1335 	mov	a,#0x03
      0051E8 2A               [12] 1336 	add	a,r2
      0051E9 FA               [12] 1337 	mov	r2,a
      0051EA E4               [12] 1338 	clr	a
      0051EB 3B               [12] 1339 	addc	a,r3
      0051EC FB               [12] 1340 	mov	r3,a
                                   1341 ;	radio/golay.c:134: n -= 6;
      0051ED EF               [12] 1342 	mov	a,r7
      0051EE 24 FA            [12] 1343 	add	a,#0xFA
      0051F0 FF               [12] 1344 	mov	r7,a
      0051F1 02 51 52         [24] 1345 	ljmp	00101$
      0051F4                       1346 00103$:
                                   1347 ;	radio/golay.c:136: return errcount;
      0051F4 78 B1            [12] 1348 	mov	r0,#_golay_decode_errcount_1_143
      0051F6 E2               [24] 1349 	movx	a,@r0
      0051F7 F5 82            [12] 1350 	mov	dpl,a
      0051F9 22               [24] 1351 	ret
                                   1352 	.area CSEG    (CODE)
                                   1353 	.area CONST   (CODE)
      007614                       1354 _golay23_encode:
      007614 00 00                 1355 	.byte #0x00,#0x00	; 0
      007616 75 04                 1356 	.byte #0x75,#0x04	; 1141
      007618 9F 04                 1357 	.byte #0x9F,#0x04	; 1183
      00761A EA 00                 1358 	.byte #0xEA,#0x00	; 234
      00761C 4B 05                 1359 	.byte #0x4B,#0x05	; 1355
      00761E 3E 01                 1360 	.byte #0x3E,#0x01	; 318
      007620 D4 01                 1361 	.byte #0xD4,#0x01	; 468
      007622 A1 05                 1362 	.byte #0xA1,#0x05	; 1441
      007624 E3 06                 1363 	.byte #0xE3,#0x06	; 1763
      007626 96 02                 1364 	.byte #0x96,#0x02	; 662
      007628 7C 02                 1365 	.byte #0x7C,#0x02	; 636
      00762A 09 06                 1366 	.byte #0x09,#0x06	; 1545
      00762C A8 03                 1367 	.byte #0xA8,#0x03	; 936
      00762E DD 07                 1368 	.byte #0xDD,#0x07	; 2013
      007630 37 07                 1369 	.byte #0x37,#0x07	; 1847
      007632 42 03                 1370 	.byte #0x42,#0x03	; 834
      007634 B3 01                 1371 	.byte #0xB3,#0x01	; 435
      007636 C6 05                 1372 	.byte #0xC6,#0x05	; 1478
      007638 2C 05                 1373 	.byte #0x2C,#0x05	; 1324
      00763A 59 01                 1374 	.byte #0x59,#0x01	; 345
      00763C F8 04                 1375 	.byte #0xF8,#0x04	; 1272
      00763E 8D 00                 1376 	.byte #0x8D,#0x00	; 141
      007640 67 00                 1377 	.byte #0x67,#0x00	; 103
      007642 12 04                 1378 	.byte #0x12,#0x04	; 1042
      007644 50 07                 1379 	.byte #0x50,#0x07	; 1872
      007646 25 03                 1380 	.byte #0x25,#0x03	; 805
      007648 CF 03                 1381 	.byte #0xCF,#0x03	; 975
      00764A BA 07                 1382 	.byte #0xBA,#0x07	; 1978
      00764C 1B 02                 1383 	.byte #0x1B,#0x02	; 539
      00764E 6E 06                 1384 	.byte #0x6E,#0x06	; 1646
      007650 84 06                 1385 	.byte #0x84,#0x06	; 1668
      007652 F1 02                 1386 	.byte #0xF1,#0x02	; 753
      007654 66 03                 1387 	.byte #0x66,#0x03	; 870
      007656 13 07                 1388 	.byte #0x13,#0x07	; 1811
      007658 F9 07                 1389 	.byte #0xF9,#0x07	; 2041
      00765A 8C 03                 1390 	.byte #0x8C,#0x03	; 908
      00765C 2D 06                 1391 	.byte #0x2D,#0x06	; 1581
      00765E 58 02                 1392 	.byte #0x58,#0x02	; 600
      007660 B2 02                 1393 	.byte #0xB2,#0x02	; 690
      007662 C7 06                 1394 	.byte #0xC7,#0x06	; 1735
      007664 85 05                 1395 	.byte #0x85,#0x05	; 1413
      007666 F0 01                 1396 	.byte #0xF0,#0x01	; 496
      007668 1A 01                 1397 	.byte #0x1A,#0x01	; 282
      00766A 6F 05                 1398 	.byte #0x6F,#0x05	; 1391
      00766C CE 00                 1399 	.byte #0xCE,#0x00	; 206
      00766E BB 04                 1400 	.byte #0xBB,#0x04	; 1211
      007670 51 04                 1401 	.byte #0x51,#0x04	; 1105
      007672 24 00                 1402 	.byte #0x24,#0x00	; 36
      007674 D5 02                 1403 	.byte #0xD5,#0x02	; 725
      007676 A0 06                 1404 	.byte #0xA0,#0x06	; 1696
      007678 4A 06                 1405 	.byte #0x4A,#0x06	; 1610
      00767A 3F 02                 1406 	.byte #0x3F,#0x02	; 575
      00767C 9E 07                 1407 	.byte #0x9E,#0x07	; 1950
      00767E EB 03                 1408 	.byte #0xEB,#0x03	; 1003
      007680 01 03                 1409 	.byte #0x01,#0x03	; 769
      007682 74 07                 1410 	.byte #0x74,#0x07	; 1908
      007684 36 04                 1411 	.byte #0x36,#0x04	; 1078
      007686 43 00                 1412 	.byte #0x43,#0x00	; 67
      007688 A9 00                 1413 	.byte #0xA9,#0x00	; 169
      00768A DC 04                 1414 	.byte #0xDC,#0x04	; 1244
      00768C 7D 01                 1415 	.byte #0x7D,#0x01	; 381
      00768E 08 05                 1416 	.byte #0x08,#0x05	; 1288
      007690 E2 05                 1417 	.byte #0xE2,#0x05	; 1506
      007692 97 01                 1418 	.byte #0x97,#0x01	; 407
      007694 CC 06                 1419 	.byte #0xCC,#0x06	; 1740
      007696 B9 02                 1420 	.byte #0xB9,#0x02	; 697
      007698 53 02                 1421 	.byte #0x53,#0x02	; 595
      00769A 26 06                 1422 	.byte #0x26,#0x06	; 1574
      00769C 87 03                 1423 	.byte #0x87,#0x03	; 903
      00769E F2 07                 1424 	.byte #0xF2,#0x07	; 2034
      0076A0 18 07                 1425 	.byte #0x18,#0x07	; 1816
      0076A2 6D 03                 1426 	.byte #0x6D,#0x03	; 877
      0076A4 2F 00                 1427 	.byte #0x2F,#0x00	; 47
      0076A6 5A 04                 1428 	.byte #0x5A,#0x04	; 1114
      0076A8 B0 04                 1429 	.byte #0xB0,#0x04	; 1200
      0076AA C5 00                 1430 	.byte #0xC5,#0x00	; 197
      0076AC 64 05                 1431 	.byte #0x64,#0x05	; 1380
      0076AE 11 01                 1432 	.byte #0x11,#0x01	; 273
      0076B0 FB 01                 1433 	.byte #0xFB,#0x01	; 507
      0076B2 8E 05                 1434 	.byte #0x8E,#0x05	; 1422
      0076B4 7F 07                 1435 	.byte #0x7F,#0x07	; 1919
      0076B6 0A 03                 1436 	.byte #0x0A,#0x03	; 778
      0076B8 E0 03                 1437 	.byte #0xE0,#0x03	; 992
      0076BA 95 07                 1438 	.byte #0x95,#0x07	; 1941
      0076BC 34 02                 1439 	.byte #0x34,#0x02	; 564
      0076BE 41 06                 1440 	.byte #0x41,#0x06	; 1601
      0076C0 AB 06                 1441 	.byte #0xAB,#0x06	; 1707
      0076C2 DE 02                 1442 	.byte #0xDE,#0x02	; 734
      0076C4 9C 01                 1443 	.byte #0x9C,#0x01	; 412
      0076C6 E9 05                 1444 	.byte #0xE9,#0x05	; 1513
      0076C8 03 05                 1445 	.byte #0x03,#0x05	; 1283
      0076CA 76 01                 1446 	.byte #0x76,#0x01	; 374
      0076CC D7 04                 1447 	.byte #0xD7,#0x04	; 1239
      0076CE A2 00                 1448 	.byte #0xA2,#0x00	; 162
      0076D0 48 00                 1449 	.byte #0x48,#0x00	; 72
      0076D2 3D 04                 1450 	.byte #0x3D,#0x04	; 1085
      0076D4 AA 05                 1451 	.byte #0xAA,#0x05	; 1450
      0076D6 DF 01                 1452 	.byte #0xDF,#0x01	; 479
      0076D8 35 01                 1453 	.byte #0x35,#0x01	; 309
      0076DA 40 05                 1454 	.byte #0x40,#0x05	; 1344
      0076DC E1 00                 1455 	.byte #0xE1,#0x00	; 225
      0076DE 94 04                 1456 	.byte #0x94,#0x04	; 1172
      0076E0 7E 04                 1457 	.byte #0x7E,#0x04	; 1150
      0076E2 0B 00                 1458 	.byte #0x0B,#0x00	; 11
      0076E4 49 03                 1459 	.byte #0x49,#0x03	; 841
      0076E6 3C 07                 1460 	.byte #0x3C,#0x07	; 1852
      0076E8 D6 07                 1461 	.byte #0xD6,#0x07	; 2006
      0076EA A3 03                 1462 	.byte #0xA3,#0x03	; 931
      0076EC 02 06                 1463 	.byte #0x02,#0x06	; 1538
      0076EE 77 02                 1464 	.byte #0x77,#0x02	; 631
      0076F0 9D 02                 1465 	.byte #0x9D,#0x02	; 669
      0076F2 E8 06                 1466 	.byte #0xE8,#0x06	; 1768
      0076F4 19 04                 1467 	.byte #0x19,#0x04	; 1049
      0076F6 6C 00                 1468 	.byte #0x6C,#0x00	; 108
      0076F8 86 00                 1469 	.byte #0x86,#0x00	; 134
      0076FA F3 04                 1470 	.byte #0xF3,#0x04	; 1267
      0076FC 52 01                 1471 	.byte #0x52,#0x01	; 338
      0076FE 27 05                 1472 	.byte #0x27,#0x05	; 1319
      007700 CD 05                 1473 	.byte #0xCD,#0x05	; 1485
      007702 B8 01                 1474 	.byte #0xB8,#0x01	; 440
      007704 FA 02                 1475 	.byte #0xFA,#0x02	; 762
      007706 8F 06                 1476 	.byte #0x8F,#0x06	; 1679
      007708 65 06                 1477 	.byte #0x65,#0x06	; 1637
      00770A 10 02                 1478 	.byte #0x10,#0x02	; 528
      00770C B1 07                 1479 	.byte #0xB1,#0x07	; 1969
      00770E C4 03                 1480 	.byte #0xC4,#0x03	; 964
      007710 2E 03                 1481 	.byte #0x2E,#0x03	; 814
      007712 5B 07                 1482 	.byte #0x5B,#0x07	; 1883
      007714 ED 01                 1483 	.byte #0xED,#0x01	; 493
      007716 98 05                 1484 	.byte #0x98,#0x05	; 1432
      007718 72 05                 1485 	.byte #0x72,#0x05	; 1394
      00771A 07 01                 1486 	.byte #0x07,#0x01	; 263
      00771C A6 04                 1487 	.byte #0xA6,#0x04	; 1190
      00771E D3 00                 1488 	.byte #0xD3,#0x00	; 211
      007720 39 00                 1489 	.byte #0x39,#0x00	; 57
      007722 4C 04                 1490 	.byte #0x4C,#0x04	; 1100
      007724 0E 07                 1491 	.byte #0x0E,#0x07	; 1806
      007726 7B 03                 1492 	.byte #0x7B,#0x03	; 891
      007728 91 03                 1493 	.byte #0x91,#0x03	; 913
      00772A E4 07                 1494 	.byte #0xE4,#0x07	; 2020
      00772C 45 02                 1495 	.byte #0x45,#0x02	; 581
      00772E 30 06                 1496 	.byte #0x30,#0x06	; 1584
      007730 DA 06                 1497 	.byte #0xDA,#0x06	; 1754
      007732 AF 02                 1498 	.byte #0xAF,#0x02	; 687
      007734 5E 00                 1499 	.byte #0x5E,#0x00	; 94
      007736 2B 04                 1500 	.byte #0x2B,#0x04	; 1067
      007738 C1 04                 1501 	.byte #0xC1,#0x04	; 1217
      00773A B4 00                 1502 	.byte #0xB4,#0x00	; 180
      00773C 15 05                 1503 	.byte #0x15,#0x05	; 1301
      00773E 60 01                 1504 	.byte #0x60,#0x01	; 352
      007740 8A 01                 1505 	.byte #0x8A,#0x01	; 394
      007742 FF 05                 1506 	.byte #0xFF,#0x05	; 1535
      007744 BD 06                 1507 	.byte #0xBD,#0x06	; 1725
      007746 C8 02                 1508 	.byte #0xC8,#0x02	; 712
      007748 22 02                 1509 	.byte #0x22,#0x02	; 546
      00774A 57 06                 1510 	.byte #0x57,#0x06	; 1623
      00774C F6 03                 1511 	.byte #0xF6,#0x03	; 1014
      00774E 83 07                 1512 	.byte #0x83,#0x07	; 1923
      007750 69 07                 1513 	.byte #0x69,#0x07	; 1897
      007752 1C 03                 1514 	.byte #0x1C,#0x03	; 796
      007754 8B 02                 1515 	.byte #0x8B,#0x02	; 651
      007756 FE 06                 1516 	.byte #0xFE,#0x06	; 1790
      007758 14 06                 1517 	.byte #0x14,#0x06	; 1556
      00775A 61 02                 1518 	.byte #0x61,#0x02	; 609
      00775C C0 07                 1519 	.byte #0xC0,#0x07	; 1984
      00775E B5 03                 1520 	.byte #0xB5,#0x03	; 949
      007760 5F 03                 1521 	.byte #0x5F,#0x03	; 863
      007762 2A 07                 1522 	.byte #0x2A,#0x07	; 1834
      007764 68 04                 1523 	.byte #0x68,#0x04	; 1128
      007766 1D 00                 1524 	.byte #0x1D,#0x00	; 29
      007768 F7 00                 1525 	.byte #0xF7,#0x00	; 247
      00776A 82 04                 1526 	.byte #0x82,#0x04	; 1154
      00776C 23 01                 1527 	.byte #0x23,#0x01	; 291
      00776E 56 05                 1528 	.byte #0x56,#0x05	; 1366
      007770 BC 05                 1529 	.byte #0xBC,#0x05	; 1468
      007772 C9 01                 1530 	.byte #0xC9,#0x01	; 457
      007774 38 03                 1531 	.byte #0x38,#0x03	; 824
      007776 4D 07                 1532 	.byte #0x4D,#0x07	; 1869
      007778 A7 07                 1533 	.byte #0xA7,#0x07	; 1959
      00777A D2 03                 1534 	.byte #0xD2,#0x03	; 978
      00777C 73 06                 1535 	.byte #0x73,#0x06	; 1651
      00777E 06 02                 1536 	.byte #0x06,#0x02	; 518
      007780 EC 02                 1537 	.byte #0xEC,#0x02	; 748
      007782 99 06                 1538 	.byte #0x99,#0x06	; 1689
      007784 DB 05                 1539 	.byte #0xDB,#0x05	; 1499
      007786 AE 01                 1540 	.byte #0xAE,#0x01	; 430
      007788 44 01                 1541 	.byte #0x44,#0x01	; 324
      00778A 31 05                 1542 	.byte #0x31,#0x05	; 1329
      00778C 90 00                 1543 	.byte #0x90,#0x00	; 144
      00778E E5 04                 1544 	.byte #0xE5,#0x04	; 1253
      007790 0F 04                 1545 	.byte #0x0F,#0x04	; 1039
      007792 7A 00                 1546 	.byte #0x7A,#0x00	; 122
      007794 21 07                 1547 	.byte #0x21,#0x07	; 1825
      007796 54 03                 1548 	.byte #0x54,#0x03	; 852
      007798 BE 03                 1549 	.byte #0xBE,#0x03	; 958
      00779A CB 07                 1550 	.byte #0xCB,#0x07	; 1995
      00779C 6A 02                 1551 	.byte #0x6A,#0x02	; 618
      00779E 1F 06                 1552 	.byte #0x1F,#0x06	; 1567
      0077A0 F5 06                 1553 	.byte #0xF5,#0x06	; 1781
      0077A2 80 02                 1554 	.byte #0x80,#0x02	; 640
      0077A4 C2 01                 1555 	.byte #0xC2,#0x01	; 450
      0077A6 B7 05                 1556 	.byte #0xB7,#0x05	; 1463
      0077A8 5D 05                 1557 	.byte #0x5D,#0x05	; 1373
      0077AA 28 01                 1558 	.byte #0x28,#0x01	; 296
      0077AC 89 04                 1559 	.byte #0x89,#0x04	; 1161
      0077AE FC 00                 1560 	.byte #0xFC,#0x00	; 252
      0077B0 16 00                 1561 	.byte #0x16,#0x00	; 22
      0077B2 63 04                 1562 	.byte #0x63,#0x04	; 1123
      0077B4 92 06                 1563 	.byte #0x92,#0x06	; 1682
      0077B6 E7 02                 1564 	.byte #0xE7,#0x02	; 743
      0077B8 0D 02                 1565 	.byte #0x0D,#0x02	; 525
      0077BA 78 06                 1566 	.byte #0x78,#0x06	; 1656
      0077BC D9 03                 1567 	.byte #0xD9,#0x03	; 985
      0077BE AC 07                 1568 	.byte #0xAC,#0x07	; 1964
      0077C0 46 07                 1569 	.byte #0x46,#0x07	; 1862
      0077C2 33 03                 1570 	.byte #0x33,#0x03	; 819
      0077C4 71 00                 1571 	.byte #0x71,#0x00	; 113
      0077C6 04 04                 1572 	.byte #0x04,#0x04	; 1028
      0077C8 EE 04                 1573 	.byte #0xEE,#0x04	; 1262
      0077CA 9B 00                 1574 	.byte #0x9B,#0x00	; 155
      0077CC 3A 05                 1575 	.byte #0x3A,#0x05	; 1338
      0077CE 4F 01                 1576 	.byte #0x4F,#0x01	; 335
      0077D0 A5 01                 1577 	.byte #0xA5,#0x01	; 421
      0077D2 D0 05                 1578 	.byte #0xD0,#0x05	; 1488
      0077D4 47 04                 1579 	.byte #0x47,#0x04	; 1095
      0077D6 32 00                 1580 	.byte #0x32,#0x00	; 50
      0077D8 D8 00                 1581 	.byte #0xD8,#0x00	; 216
      0077DA AD 04                 1582 	.byte #0xAD,#0x04	; 1197
      0077DC 0C 01                 1583 	.byte #0x0C,#0x01	; 268
      0077DE 79 05                 1584 	.byte #0x79,#0x05	; 1401
      0077E0 93 05                 1585 	.byte #0x93,#0x05	; 1427
      0077E2 E6 01                 1586 	.byte #0xE6,#0x01	; 486
      0077E4 A4 02                 1587 	.byte #0xA4,#0x02	; 676
      0077E6 D1 06                 1588 	.byte #0xD1,#0x06	; 1745
      0077E8 3B 06                 1589 	.byte #0x3B,#0x06	; 1595
      0077EA 4E 02                 1590 	.byte #0x4E,#0x02	; 590
      0077EC EF 07                 1591 	.byte #0xEF,#0x07	; 2031
      0077EE 9A 03                 1592 	.byte #0x9A,#0x03	; 922
      0077F0 70 03                 1593 	.byte #0x70,#0x03	; 880
      0077F2 05 07                 1594 	.byte #0x05,#0x07	; 1797
      0077F4 F4 05                 1595 	.byte #0xF4,#0x05	; 1524
      0077F6 81 01                 1596 	.byte #0x81,#0x01	; 385
      0077F8 6B 01                 1597 	.byte #0x6B,#0x01	; 363
      0077FA 1E 05                 1598 	.byte #0x1E,#0x05	; 1310
      0077FC BF 00                 1599 	.byte #0xBF,#0x00	; 191
      0077FE CA 04                 1600 	.byte #0xCA,#0x04	; 1226
      007800 20 04                 1601 	.byte #0x20,#0x04	; 1056
      007802 55 00                 1602 	.byte #0x55,#0x00	; 85
      007804 17 03                 1603 	.byte #0x17,#0x03	; 791
      007806 62 07                 1604 	.byte #0x62,#0x07	; 1890
      007808 88 07                 1605 	.byte #0x88,#0x07	; 1928
      00780A FD 03                 1606 	.byte #0xFD,#0x03	; 1021
      00780C 5C 06                 1607 	.byte #0x5C,#0x06	; 1628
      00780E 29 02                 1608 	.byte #0x29,#0x02	; 553
      007810 C3 02                 1609 	.byte #0xC3,#0x02	; 707
      007812 B6 06                 1610 	.byte #0xB6,#0x06	; 1718
      007814 DA 03                 1611 	.byte #0xDA,#0x03	; 986
      007816 AF 07                 1612 	.byte #0xAF,#0x07	; 1967
      007818 45 07                 1613 	.byte #0x45,#0x07	; 1861
      00781A 30 03                 1614 	.byte #0x30,#0x03	; 816
      00781C 91 06                 1615 	.byte #0x91,#0x06	; 1681
      00781E E4 02                 1616 	.byte #0xE4,#0x02	; 740
      007820 0E 02                 1617 	.byte #0x0E,#0x02	; 526
      007822 7B 06                 1618 	.byte #0x7B,#0x06	; 1659
      007824 39 05                 1619 	.byte #0x39,#0x05	; 1337
      007826 4C 01                 1620 	.byte #0x4C,#0x01	; 332
      007828 A6 01                 1621 	.byte #0xA6,#0x01	; 422
      00782A D3 05                 1622 	.byte #0xD3,#0x05	; 1491
      00782C 72 00                 1623 	.byte #0x72,#0x00	; 114
      00782E 07 04                 1624 	.byte #0x07,#0x04	; 1031
      007830 ED 04                 1625 	.byte #0xED,#0x04	; 1261
      007832 98 00                 1626 	.byte #0x98,#0x00	; 152
      007834 69 02                 1627 	.byte #0x69,#0x02	; 617
      007836 1C 06                 1628 	.byte #0x1C,#0x06	; 1564
      007838 F6 06                 1629 	.byte #0xF6,#0x06	; 1782
      00783A 83 02                 1630 	.byte #0x83,#0x02	; 643
      00783C 22 07                 1631 	.byte #0x22,#0x07	; 1826
      00783E 57 03                 1632 	.byte #0x57,#0x03	; 855
      007840 BD 03                 1633 	.byte #0xBD,#0x03	; 957
      007842 C8 07                 1634 	.byte #0xC8,#0x07	; 1992
      007844 8A 04                 1635 	.byte #0x8A,#0x04	; 1162
      007846 FF 00                 1636 	.byte #0xFF,#0x00	; 255
      007848 15 00                 1637 	.byte #0x15,#0x00	; 21
      00784A 60 04                 1638 	.byte #0x60,#0x04	; 1120
      00784C C1 01                 1639 	.byte #0xC1,#0x01	; 449
      00784E B4 05                 1640 	.byte #0xB4,#0x05	; 1460
      007850 5E 05                 1641 	.byte #0x5E,#0x05	; 1374
      007852 2B 01                 1642 	.byte #0x2B,#0x01	; 299
      007854 BC 00                 1643 	.byte #0xBC,#0x00	; 188
      007856 C9 04                 1644 	.byte #0xC9,#0x04	; 1225
      007858 23 04                 1645 	.byte #0x23,#0x04	; 1059
      00785A 56 00                 1646 	.byte #0x56,#0x00	; 86
      00785C F7 05                 1647 	.byte #0xF7,#0x05	; 1527
      00785E 82 01                 1648 	.byte #0x82,#0x01	; 386
      007860 68 01                 1649 	.byte #0x68,#0x01	; 360
      007862 1D 05                 1650 	.byte #0x1D,#0x05	; 1309
      007864 5F 06                 1651 	.byte #0x5F,#0x06	; 1631
      007866 2A 02                 1652 	.byte #0x2A,#0x02	; 554
      007868 C0 02                 1653 	.byte #0xC0,#0x02	; 704
      00786A B5 06                 1654 	.byte #0xB5,#0x06	; 1717
      00786C 14 03                 1655 	.byte #0x14,#0x03	; 788
      00786E 61 07                 1656 	.byte #0x61,#0x07	; 1889
      007870 8B 07                 1657 	.byte #0x8B,#0x07	; 1931
      007872 FE 03                 1658 	.byte #0xFE,#0x03	; 1022
      007874 0F 01                 1659 	.byte #0x0F,#0x01	; 271
      007876 7A 05                 1660 	.byte #0x7A,#0x05	; 1402
      007878 90 05                 1661 	.byte #0x90,#0x05	; 1424
      00787A E5 01                 1662 	.byte #0xE5,#0x01	; 485
      00787C 44 04                 1663 	.byte #0x44,#0x04	; 1092
      00787E 31 00                 1664 	.byte #0x31,#0x00	; 49
      007880 DB 00                 1665 	.byte #0xDB,#0x00	; 219
      007882 AE 04                 1666 	.byte #0xAE,#0x04	; 1198
      007884 EC 07                 1667 	.byte #0xEC,#0x07	; 2028
      007886 99 03                 1668 	.byte #0x99,#0x03	; 921
      007888 73 03                 1669 	.byte #0x73,#0x03	; 883
      00788A 06 07                 1670 	.byte #0x06,#0x07	; 1798
      00788C A7 02                 1671 	.byte #0xA7,#0x02	; 679
      00788E D2 06                 1672 	.byte #0xD2,#0x06	; 1746
      007890 38 06                 1673 	.byte #0x38,#0x06	; 1592
      007892 4D 02                 1674 	.byte #0x4D,#0x02	; 589
      007894 16 05                 1675 	.byte #0x16,#0x05	; 1302
      007896 63 01                 1676 	.byte #0x63,#0x01	; 355
      007898 89 01                 1677 	.byte #0x89,#0x01	; 393
      00789A FC 05                 1678 	.byte #0xFC,#0x05	; 1532
      00789C 5D 00                 1679 	.byte #0x5D,#0x00	; 93
      00789E 28 04                 1680 	.byte #0x28,#0x04	; 1064
      0078A0 C2 04                 1681 	.byte #0xC2,#0x04	; 1218
      0078A2 B7 00                 1682 	.byte #0xB7,#0x00	; 183
      0078A4 F5 03                 1683 	.byte #0xF5,#0x03	; 1013
      0078A6 80 07                 1684 	.byte #0x80,#0x07	; 1920
      0078A8 6A 07                 1685 	.byte #0x6A,#0x07	; 1898
      0078AA 1F 03                 1686 	.byte #0x1F,#0x03	; 799
      0078AC BE 06                 1687 	.byte #0xBE,#0x06	; 1726
      0078AE CB 02                 1688 	.byte #0xCB,#0x02	; 715
      0078B0 21 02                 1689 	.byte #0x21,#0x02	; 545
      0078B2 54 06                 1690 	.byte #0x54,#0x06	; 1620
      0078B4 A5 04                 1691 	.byte #0xA5,#0x04	; 1189
      0078B6 D0 00                 1692 	.byte #0xD0,#0x00	; 208
      0078B8 3A 00                 1693 	.byte #0x3A,#0x00	; 58
      0078BA 4F 04                 1694 	.byte #0x4F,#0x04	; 1103
      0078BC EE 01                 1695 	.byte #0xEE,#0x01	; 494
      0078BE 9B 05                 1696 	.byte #0x9B,#0x05	; 1435
      0078C0 71 05                 1697 	.byte #0x71,#0x05	; 1393
      0078C2 04 01                 1698 	.byte #0x04,#0x01	; 260
      0078C4 46 02                 1699 	.byte #0x46,#0x02	; 582
      0078C6 33 06                 1700 	.byte #0x33,#0x06	; 1587
      0078C8 D9 06                 1701 	.byte #0xD9,#0x06	; 1753
      0078CA AC 02                 1702 	.byte #0xAC,#0x02	; 684
      0078CC 0D 07                 1703 	.byte #0x0D,#0x07	; 1805
      0078CE 78 03                 1704 	.byte #0x78,#0x03	; 888
      0078D0 92 03                 1705 	.byte #0x92,#0x03	; 914
      0078D2 E7 07                 1706 	.byte #0xE7,#0x07	; 2023
      0078D4 70 06                 1707 	.byte #0x70,#0x06	; 1648
      0078D6 05 02                 1708 	.byte #0x05,#0x02	; 517
      0078D8 EF 02                 1709 	.byte #0xEF,#0x02	; 751
      0078DA 9A 06                 1710 	.byte #0x9A,#0x06	; 1690
      0078DC 3B 03                 1711 	.byte #0x3B,#0x03	; 827
      0078DE 4E 07                 1712 	.byte #0x4E,#0x07	; 1870
      0078E0 A4 07                 1713 	.byte #0xA4,#0x07	; 1956
      0078E2 D1 03                 1714 	.byte #0xD1,#0x03	; 977
      0078E4 93 00                 1715 	.byte #0x93,#0x00	; 147
      0078E6 E6 04                 1716 	.byte #0xE6,#0x04	; 1254
      0078E8 0C 04                 1717 	.byte #0x0C,#0x04	; 1036
      0078EA 79 00                 1718 	.byte #0x79,#0x00	; 121
      0078EC D8 05                 1719 	.byte #0xD8,#0x05	; 1496
      0078EE AD 01                 1720 	.byte #0xAD,#0x01	; 429
      0078F0 47 01                 1721 	.byte #0x47,#0x01	; 327
      0078F2 32 05                 1722 	.byte #0x32,#0x05	; 1330
      0078F4 C3 07                 1723 	.byte #0xC3,#0x07	; 1987
      0078F6 B6 03                 1724 	.byte #0xB6,#0x03	; 950
      0078F8 5C 03                 1725 	.byte #0x5C,#0x03	; 860
      0078FA 29 07                 1726 	.byte #0x29,#0x07	; 1833
      0078FC 88 02                 1727 	.byte #0x88,#0x02	; 648
      0078FE FD 06                 1728 	.byte #0xFD,#0x06	; 1789
      007900 17 06                 1729 	.byte #0x17,#0x06	; 1559
      007902 62 02                 1730 	.byte #0x62,#0x02	; 610
      007904 20 01                 1731 	.byte #0x20,#0x01	; 288
      007906 55 05                 1732 	.byte #0x55,#0x05	; 1365
      007908 BF 05                 1733 	.byte #0xBF,#0x05	; 1471
      00790A CA 01                 1734 	.byte #0xCA,#0x01	; 458
      00790C 6B 04                 1735 	.byte #0x6B,#0x04	; 1131
      00790E 1E 00                 1736 	.byte #0x1E,#0x00	; 30
      007910 F4 00                 1737 	.byte #0xF4,#0x00	; 244
      007912 81 04                 1738 	.byte #0x81,#0x04	; 1153
      007914 37 02                 1739 	.byte #0x37,#0x02	; 567
      007916 42 06                 1740 	.byte #0x42,#0x06	; 1602
      007918 A8 06                 1741 	.byte #0xA8,#0x06	; 1704
      00791A DD 02                 1742 	.byte #0xDD,#0x02	; 733
      00791C 7C 07                 1743 	.byte #0x7C,#0x07	; 1916
      00791E 09 03                 1744 	.byte #0x09,#0x03	; 777
      007920 E3 03                 1745 	.byte #0xE3,#0x03	; 995
      007922 96 07                 1746 	.byte #0x96,#0x07	; 1942
      007924 D4 04                 1747 	.byte #0xD4,#0x04	; 1236
      007926 A1 00                 1748 	.byte #0xA1,#0x00	; 161
      007928 4B 00                 1749 	.byte #0x4B,#0x00	; 75
      00792A 3E 04                 1750 	.byte #0x3E,#0x04	; 1086
      00792C 9F 01                 1751 	.byte #0x9F,#0x01	; 415
      00792E EA 05                 1752 	.byte #0xEA,#0x05	; 1514
      007930 00 05                 1753 	.byte #0x00,#0x05	; 1280
      007932 75 01                 1754 	.byte #0x75,#0x01	; 373
      007934 84 03                 1755 	.byte #0x84,#0x03	; 900
      007936 F1 07                 1756 	.byte #0xF1,#0x07	; 2033
      007938 1B 07                 1757 	.byte #0x1B,#0x07	; 1819
      00793A 6E 03                 1758 	.byte #0x6E,#0x03	; 878
      00793C CF 06                 1759 	.byte #0xCF,#0x06	; 1743
      00793E BA 02                 1760 	.byte #0xBA,#0x02	; 698
      007940 50 02                 1761 	.byte #0x50,#0x02	; 592
      007942 25 06                 1762 	.byte #0x25,#0x06	; 1573
      007944 67 05                 1763 	.byte #0x67,#0x05	; 1383
      007946 12 01                 1764 	.byte #0x12,#0x01	; 274
      007948 F8 01                 1765 	.byte #0xF8,#0x01	; 504
      00794A 8D 05                 1766 	.byte #0x8D,#0x05	; 1421
      00794C 2C 00                 1767 	.byte #0x2C,#0x00	; 44
      00794E 59 04                 1768 	.byte #0x59,#0x04	; 1113
      007950 B3 04                 1769 	.byte #0xB3,#0x04	; 1203
      007952 C6 00                 1770 	.byte #0xC6,#0x00	; 198
      007954 51 01                 1771 	.byte #0x51,#0x01	; 337
      007956 24 05                 1772 	.byte #0x24,#0x05	; 1316
      007958 CE 05                 1773 	.byte #0xCE,#0x05	; 1486
      00795A BB 01                 1774 	.byte #0xBB,#0x01	; 443
      00795C 1A 04                 1775 	.byte #0x1A,#0x04	; 1050
      00795E 6F 00                 1776 	.byte #0x6F,#0x00	; 111
      007960 85 00                 1777 	.byte #0x85,#0x00	; 133
      007962 F0 04                 1778 	.byte #0xF0,#0x04	; 1264
      007964 B2 07                 1779 	.byte #0xB2,#0x07	; 1970
      007966 C7 03                 1780 	.byte #0xC7,#0x03	; 967
      007968 2D 03                 1781 	.byte #0x2D,#0x03	; 813
      00796A 58 07                 1782 	.byte #0x58,#0x07	; 1880
      00796C F9 02                 1783 	.byte #0xF9,#0x02	; 761
      00796E 8C 06                 1784 	.byte #0x8C,#0x06	; 1676
      007970 66 06                 1785 	.byte #0x66,#0x06	; 1638
      007972 13 02                 1786 	.byte #0x13,#0x02	; 531
      007974 E2 00                 1787 	.byte #0xE2,#0x00	; 226
      007976 97 04                 1788 	.byte #0x97,#0x04	; 1175
      007978 7D 04                 1789 	.byte #0x7D,#0x04	; 1149
      00797A 08 00                 1790 	.byte #0x08,#0x00	; 8
      00797C A9 05                 1791 	.byte #0xA9,#0x05	; 1449
      00797E DC 01                 1792 	.byte #0xDC,#0x01	; 476
      007980 36 01                 1793 	.byte #0x36,#0x01	; 310
      007982 43 05                 1794 	.byte #0x43,#0x05	; 1347
      007984 01 06                 1795 	.byte #0x01,#0x06	; 1537
      007986 74 02                 1796 	.byte #0x74,#0x02	; 628
      007988 9E 02                 1797 	.byte #0x9E,#0x02	; 670
      00798A EB 06                 1798 	.byte #0xEB,#0x06	; 1771
      00798C 4A 03                 1799 	.byte #0x4A,#0x03	; 842
      00798E 3F 07                 1800 	.byte #0x3F,#0x07	; 1855
      007990 D5 07                 1801 	.byte #0xD5,#0x07	; 2005
      007992 A0 03                 1802 	.byte #0xA0,#0x03	; 928
      007994 FB 04                 1803 	.byte #0xFB,#0x04	; 1275
      007996 8E 00                 1804 	.byte #0x8E,#0x00	; 142
      007998 64 00                 1805 	.byte #0x64,#0x00	; 100
      00799A 11 04                 1806 	.byte #0x11,#0x04	; 1041
      00799C B0 01                 1807 	.byte #0xB0,#0x01	; 432
      00799E C5 05                 1808 	.byte #0xC5,#0x05	; 1477
      0079A0 2F 05                 1809 	.byte #0x2F,#0x05	; 1327
      0079A2 5A 01                 1810 	.byte #0x5A,#0x01	; 346
      0079A4 18 02                 1811 	.byte #0x18,#0x02	; 536
      0079A6 6D 06                 1812 	.byte #0x6D,#0x06	; 1645
      0079A8 87 06                 1813 	.byte #0x87,#0x06	; 1671
      0079AA F2 02                 1814 	.byte #0xF2,#0x02	; 754
      0079AC 53 07                 1815 	.byte #0x53,#0x07	; 1875
      0079AE 26 03                 1816 	.byte #0x26,#0x03	; 806
      0079B0 CC 03                 1817 	.byte #0xCC,#0x03	; 972
      0079B2 B9 07                 1818 	.byte #0xB9,#0x07	; 1977
      0079B4 48 05                 1819 	.byte #0x48,#0x05	; 1352
      0079B6 3D 01                 1820 	.byte #0x3D,#0x01	; 317
      0079B8 D7 01                 1821 	.byte #0xD7,#0x01	; 471
      0079BA A2 05                 1822 	.byte #0xA2,#0x05	; 1442
      0079BC 03 00                 1823 	.byte #0x03,#0x00	; 3
      0079BE 76 04                 1824 	.byte #0x76,#0x04	; 1142
      0079C0 9C 04                 1825 	.byte #0x9C,#0x04	; 1180
      0079C2 E9 00                 1826 	.byte #0xE9,#0x00	; 233
      0079C4 AB 03                 1827 	.byte #0xAB,#0x03	; 939
      0079C6 DE 07                 1828 	.byte #0xDE,#0x07	; 2014
      0079C8 34 07                 1829 	.byte #0x34,#0x07	; 1844
      0079CA 41 03                 1830 	.byte #0x41,#0x03	; 833
      0079CC E0 06                 1831 	.byte #0xE0,#0x06	; 1760
      0079CE 95 02                 1832 	.byte #0x95,#0x02	; 661
      0079D0 7F 02                 1833 	.byte #0x7F,#0x02	; 639
      0079D2 0A 06                 1834 	.byte #0x0A,#0x06	; 1546
      0079D4 9D 07                 1835 	.byte #0x9D,#0x07	; 1949
      0079D6 E8 03                 1836 	.byte #0xE8,#0x03	; 1000
      0079D8 02 03                 1837 	.byte #0x02,#0x03	; 770
      0079DA 77 07                 1838 	.byte #0x77,#0x07	; 1911
      0079DC D6 02                 1839 	.byte #0xD6,#0x02	; 726
      0079DE A3 06                 1840 	.byte #0xA3,#0x06	; 1699
      0079E0 49 06                 1841 	.byte #0x49,#0x06	; 1609
      0079E2 3C 02                 1842 	.byte #0x3C,#0x02	; 572
      0079E4 7E 01                 1843 	.byte #0x7E,#0x01	; 382
      0079E6 0B 05                 1844 	.byte #0x0B,#0x05	; 1291
      0079E8 E1 05                 1845 	.byte #0xE1,#0x05	; 1505
      0079EA 94 01                 1846 	.byte #0x94,#0x01	; 404
      0079EC 35 04                 1847 	.byte #0x35,#0x04	; 1077
      0079EE 40 00                 1848 	.byte #0x40,#0x00	; 64
      0079F0 AA 00                 1849 	.byte #0xAA,#0x00	; 170
      0079F2 DF 04                 1850 	.byte #0xDF,#0x04	; 1247
      0079F4 2E 06                 1851 	.byte #0x2E,#0x06	; 1582
      0079F6 5B 02                 1852 	.byte #0x5B,#0x02	; 603
      0079F8 B1 02                 1853 	.byte #0xB1,#0x02	; 689
      0079FA C4 06                 1854 	.byte #0xC4,#0x06	; 1732
      0079FC 65 03                 1855 	.byte #0x65,#0x03	; 869
      0079FE 10 07                 1856 	.byte #0x10,#0x07	; 1808
      007A00 FA 07                 1857 	.byte #0xFA,#0x07	; 2042
      007A02 8F 03                 1858 	.byte #0x8F,#0x03	; 911
      007A04 CD 00                 1859 	.byte #0xCD,#0x00	; 205
      007A06 B8 04                 1860 	.byte #0xB8,#0x04	; 1208
      007A08 52 04                 1861 	.byte #0x52,#0x04	; 1106
      007A0A 27 00                 1862 	.byte #0x27,#0x00	; 39
      007A0C 86 05                 1863 	.byte #0x86,#0x05	; 1414
      007A0E F3 01                 1864 	.byte #0xF3,#0x01	; 499
      007A10 19 01                 1865 	.byte #0x19,#0x01	; 281
      007A12 6C 05                 1866 	.byte #0x6C,#0x05	; 1388
      007A14 B4 07                 1867 	.byte #0xB4,#0x07	; 1972
      007A16 C1 03                 1868 	.byte #0xC1,#0x03	; 961
      007A18 2B 03                 1869 	.byte #0x2B,#0x03	; 811
      007A1A 5E 07                 1870 	.byte #0x5E,#0x07	; 1886
      007A1C FF 02                 1871 	.byte #0xFF,#0x02	; 767
      007A1E 8A 06                 1872 	.byte #0x8A,#0x06	; 1674
      007A20 60 06                 1873 	.byte #0x60,#0x06	; 1632
      007A22 15 02                 1874 	.byte #0x15,#0x02	; 533
      007A24 57 01                 1875 	.byte #0x57,#0x01	; 343
      007A26 22 05                 1876 	.byte #0x22,#0x05	; 1314
      007A28 C8 05                 1877 	.byte #0xC8,#0x05	; 1480
      007A2A BD 01                 1878 	.byte #0xBD,#0x01	; 445
      007A2C 1C 04                 1879 	.byte #0x1C,#0x04	; 1052
      007A2E 69 00                 1880 	.byte #0x69,#0x00	; 105
      007A30 83 00                 1881 	.byte #0x83,#0x00	; 131
      007A32 F6 04                 1882 	.byte #0xF6,#0x04	; 1270
      007A34 07 06                 1883 	.byte #0x07,#0x06	; 1543
      007A36 72 02                 1884 	.byte #0x72,#0x02	; 626
      007A38 98 02                 1885 	.byte #0x98,#0x02	; 664
      007A3A ED 06                 1886 	.byte #0xED,#0x06	; 1773
      007A3C 4C 03                 1887 	.byte #0x4C,#0x03	; 844
      007A3E 39 07                 1888 	.byte #0x39,#0x07	; 1849
      007A40 D3 07                 1889 	.byte #0xD3,#0x07	; 2003
      007A42 A6 03                 1890 	.byte #0xA6,#0x03	; 934
      007A44 E4 00                 1891 	.byte #0xE4,#0x00	; 228
      007A46 91 04                 1892 	.byte #0x91,#0x04	; 1169
      007A48 7B 04                 1893 	.byte #0x7B,#0x04	; 1147
      007A4A 0E 00                 1894 	.byte #0x0E,#0x00	; 14
      007A4C AF 05                 1895 	.byte #0xAF,#0x05	; 1455
      007A4E DA 01                 1896 	.byte #0xDA,#0x01	; 474
      007A50 30 01                 1897 	.byte #0x30,#0x01	; 304
      007A52 45 05                 1898 	.byte #0x45,#0x05	; 1349
      007A54 D2 04                 1899 	.byte #0xD2,#0x04	; 1234
      007A56 A7 00                 1900 	.byte #0xA7,#0x00	; 167
      007A58 4D 00                 1901 	.byte #0x4D,#0x00	; 77
      007A5A 38 04                 1902 	.byte #0x38,#0x04	; 1080
      007A5C 99 01                 1903 	.byte #0x99,#0x01	; 409
      007A5E EC 05                 1904 	.byte #0xEC,#0x05	; 1516
      007A60 06 05                 1905 	.byte #0x06,#0x05	; 1286
      007A62 73 01                 1906 	.byte #0x73,#0x01	; 371
      007A64 31 02                 1907 	.byte #0x31,#0x02	; 561
      007A66 44 06                 1908 	.byte #0x44,#0x06	; 1604
      007A68 AE 06                 1909 	.byte #0xAE,#0x06	; 1710
      007A6A DB 02                 1910 	.byte #0xDB,#0x02	; 731
      007A6C 7A 07                 1911 	.byte #0x7A,#0x07	; 1914
      007A6E 0F 03                 1912 	.byte #0x0F,#0x03	; 783
      007A70 E5 03                 1913 	.byte #0xE5,#0x03	; 997
      007A72 90 07                 1914 	.byte #0x90,#0x07	; 1936
      007A74 61 05                 1915 	.byte #0x61,#0x05	; 1377
      007A76 14 01                 1916 	.byte #0x14,#0x01	; 276
      007A78 FE 01                 1917 	.byte #0xFE,#0x01	; 510
      007A7A 8B 05                 1918 	.byte #0x8B,#0x05	; 1419
      007A7C 2A 00                 1919 	.byte #0x2A,#0x00	; 42
      007A7E 5F 04                 1920 	.byte #0x5F,#0x04	; 1119
      007A80 B5 04                 1921 	.byte #0xB5,#0x04	; 1205
      007A82 C0 00                 1922 	.byte #0xC0,#0x00	; 192
      007A84 82 03                 1923 	.byte #0x82,#0x03	; 898
      007A86 F7 07                 1924 	.byte #0xF7,#0x07	; 2039
      007A88 1D 07                 1925 	.byte #0x1D,#0x07	; 1821
      007A8A 68 03                 1926 	.byte #0x68,#0x03	; 872
      007A8C C9 06                 1927 	.byte #0xC9,#0x06	; 1737
      007A8E BC 02                 1928 	.byte #0xBC,#0x02	; 700
      007A90 56 02                 1929 	.byte #0x56,#0x02	; 598
      007A92 23 06                 1930 	.byte #0x23,#0x06	; 1571
      007A94 78 01                 1931 	.byte #0x78,#0x01	; 376
      007A96 0D 05                 1932 	.byte #0x0D,#0x05	; 1293
      007A98 E7 05                 1933 	.byte #0xE7,#0x05	; 1511
      007A9A 92 01                 1934 	.byte #0x92,#0x01	; 402
      007A9C 33 04                 1935 	.byte #0x33,#0x04	; 1075
      007A9E 46 00                 1936 	.byte #0x46,#0x00	; 70
      007AA0 AC 00                 1937 	.byte #0xAC,#0x00	; 172
      007AA2 D9 04                 1938 	.byte #0xD9,#0x04	; 1241
      007AA4 9B 07                 1939 	.byte #0x9B,#0x07	; 1947
      007AA6 EE 03                 1940 	.byte #0xEE,#0x03	; 1006
      007AA8 04 03                 1941 	.byte #0x04,#0x03	; 772
      007AAA 71 07                 1942 	.byte #0x71,#0x07	; 1905
      007AAC D0 02                 1943 	.byte #0xD0,#0x02	; 720
      007AAE A5 06                 1944 	.byte #0xA5,#0x06	; 1701
      007AB0 4F 06                 1945 	.byte #0x4F,#0x06	; 1615
      007AB2 3A 02                 1946 	.byte #0x3A,#0x02	; 570
      007AB4 CB 00                 1947 	.byte #0xCB,#0x00	; 203
      007AB6 BE 04                 1948 	.byte #0xBE,#0x04	; 1214
      007AB8 54 04                 1949 	.byte #0x54,#0x04	; 1108
      007ABA 21 00                 1950 	.byte #0x21,#0x00	; 33
      007ABC 80 05                 1951 	.byte #0x80,#0x05	; 1408
      007ABE F5 01                 1952 	.byte #0xF5,#0x01	; 501
      007AC0 1F 01                 1953 	.byte #0x1F,#0x01	; 287
      007AC2 6A 05                 1954 	.byte #0x6A,#0x05	; 1386
      007AC4 28 06                 1955 	.byte #0x28,#0x06	; 1576
      007AC6 5D 02                 1956 	.byte #0x5D,#0x02	; 605
      007AC8 B7 02                 1957 	.byte #0xB7,#0x02	; 695
      007ACA C2 06                 1958 	.byte #0xC2,#0x06	; 1730
      007ACC 63 03                 1959 	.byte #0x63,#0x03	; 867
      007ACE 16 07                 1960 	.byte #0x16,#0x07	; 1814
      007AD0 FC 07                 1961 	.byte #0xFC,#0x07	; 2044
      007AD2 89 03                 1962 	.byte #0x89,#0x03	; 905
      007AD4 1E 02                 1963 	.byte #0x1E,#0x02	; 542
      007AD6 6B 06                 1964 	.byte #0x6B,#0x06	; 1643
      007AD8 81 06                 1965 	.byte #0x81,#0x06	; 1665
      007ADA F4 02                 1966 	.byte #0xF4,#0x02	; 756
      007ADC 55 07                 1967 	.byte #0x55,#0x07	; 1877
      007ADE 20 03                 1968 	.byte #0x20,#0x03	; 800
      007AE0 CA 03                 1969 	.byte #0xCA,#0x03	; 970
      007AE2 BF 07                 1970 	.byte #0xBF,#0x07	; 1983
      007AE4 FD 04                 1971 	.byte #0xFD,#0x04	; 1277
      007AE6 88 00                 1972 	.byte #0x88,#0x00	; 136
      007AE8 62 00                 1973 	.byte #0x62,#0x00	; 98
      007AEA 17 04                 1974 	.byte #0x17,#0x04	; 1047
      007AEC B6 01                 1975 	.byte #0xB6,#0x01	; 438
      007AEE C3 05                 1976 	.byte #0xC3,#0x05	; 1475
      007AF0 29 05                 1977 	.byte #0x29,#0x05	; 1321
      007AF2 5C 01                 1978 	.byte #0x5C,#0x01	; 348
      007AF4 AD 03                 1979 	.byte #0xAD,#0x03	; 941
      007AF6 D8 07                 1980 	.byte #0xD8,#0x07	; 2008
      007AF8 32 07                 1981 	.byte #0x32,#0x07	; 1842
      007AFA 47 03                 1982 	.byte #0x47,#0x03	; 839
      007AFC E6 06                 1983 	.byte #0xE6,#0x06	; 1766
      007AFE 93 02                 1984 	.byte #0x93,#0x02	; 659
      007B00 79 02                 1985 	.byte #0x79,#0x02	; 633
      007B02 0C 06                 1986 	.byte #0x0C,#0x06	; 1548
      007B04 4E 05                 1987 	.byte #0x4E,#0x05	; 1358
      007B06 3B 01                 1988 	.byte #0x3B,#0x01	; 315
      007B08 D1 01                 1989 	.byte #0xD1,#0x01	; 465
      007B0A A4 05                 1990 	.byte #0xA4,#0x05	; 1444
      007B0C 05 00                 1991 	.byte #0x05,#0x00	; 5
      007B0E 70 04                 1992 	.byte #0x70,#0x04	; 1136
      007B10 9A 04                 1993 	.byte #0x9A,#0x04	; 1178
      007B12 EF 00                 1994 	.byte #0xEF,#0x00	; 239
      007B14 59 06                 1995 	.byte #0x59,#0x06	; 1625
      007B16 2C 02                 1996 	.byte #0x2C,#0x02	; 556
      007B18 C6 02                 1997 	.byte #0xC6,#0x02	; 710
      007B1A B3 06                 1998 	.byte #0xB3,#0x06	; 1715
      007B1C 12 03                 1999 	.byte #0x12,#0x03	; 786
      007B1E 67 07                 2000 	.byte #0x67,#0x07	; 1895
      007B20 8D 07                 2001 	.byte #0x8D,#0x07	; 1933
      007B22 F8 03                 2002 	.byte #0xF8,#0x03	; 1016
      007B24 BA 00                 2003 	.byte #0xBA,#0x00	; 186
      007B26 CF 04                 2004 	.byte #0xCF,#0x04	; 1231
      007B28 25 04                 2005 	.byte #0x25,#0x04	; 1061
      007B2A 50 00                 2006 	.byte #0x50,#0x00	; 80
      007B2C F1 05                 2007 	.byte #0xF1,#0x05	; 1521
      007B2E 84 01                 2008 	.byte #0x84,#0x01	; 388
      007B30 6E 01                 2009 	.byte #0x6E,#0x01	; 366
      007B32 1B 05                 2010 	.byte #0x1B,#0x05	; 1307
      007B34 EA 07                 2011 	.byte #0xEA,#0x07	; 2026
      007B36 9F 03                 2012 	.byte #0x9F,#0x03	; 927
      007B38 75 03                 2013 	.byte #0x75,#0x03	; 885
      007B3A 00 07                 2014 	.byte #0x00,#0x07	; 1792
      007B3C A1 02                 2015 	.byte #0xA1,#0x02	; 673
      007B3E D4 06                 2016 	.byte #0xD4,#0x06	; 1748
      007B40 3E 06                 2017 	.byte #0x3E,#0x06	; 1598
      007B42 4B 02                 2018 	.byte #0x4B,#0x02	; 587
      007B44 09 01                 2019 	.byte #0x09,#0x01	; 265
      007B46 7C 05                 2020 	.byte #0x7C,#0x05	; 1404
      007B48 96 05                 2021 	.byte #0x96,#0x05	; 1430
      007B4A E3 01                 2022 	.byte #0xE3,#0x01	; 483
      007B4C 42 04                 2023 	.byte #0x42,#0x04	; 1090
      007B4E 37 00                 2024 	.byte #0x37,#0x00	; 55
      007B50 DD 00                 2025 	.byte #0xDD,#0x00	; 221
      007B52 A8 04                 2026 	.byte #0xA8,#0x04	; 1192
      007B54 3F 05                 2027 	.byte #0x3F,#0x05	; 1343
      007B56 4A 01                 2028 	.byte #0x4A,#0x01	; 330
      007B58 A0 01                 2029 	.byte #0xA0,#0x01	; 416
      007B5A D5 05                 2030 	.byte #0xD5,#0x05	; 1493
      007B5C 74 00                 2031 	.byte #0x74,#0x00	; 116
      007B5E 01 04                 2032 	.byte #0x01,#0x04	; 1025
      007B60 EB 04                 2033 	.byte #0xEB,#0x04	; 1259
      007B62 9E 00                 2034 	.byte #0x9E,#0x00	; 158
      007B64 DC 03                 2035 	.byte #0xDC,#0x03	; 988
      007B66 A9 07                 2036 	.byte #0xA9,#0x07	; 1961
      007B68 43 07                 2037 	.byte #0x43,#0x07	; 1859
      007B6A 36 03                 2038 	.byte #0x36,#0x03	; 822
      007B6C 97 06                 2039 	.byte #0x97,#0x06	; 1687
      007B6E E2 02                 2040 	.byte #0xE2,#0x02	; 738
      007B70 08 02                 2041 	.byte #0x08,#0x02	; 520
      007B72 7D 06                 2042 	.byte #0x7D,#0x06	; 1661
      007B74 8C 04                 2043 	.byte #0x8C,#0x04	; 1164
      007B76 F9 00                 2044 	.byte #0xF9,#0x00	; 249
      007B78 13 00                 2045 	.byte #0x13,#0x00	; 19
      007B7A 66 04                 2046 	.byte #0x66,#0x04	; 1126
      007B7C C7 01                 2047 	.byte #0xC7,#0x01	; 455
      007B7E B2 05                 2048 	.byte #0xB2,#0x05	; 1458
      007B80 58 05                 2049 	.byte #0x58,#0x05	; 1368
      007B82 2D 01                 2050 	.byte #0x2D,#0x01	; 301
      007B84 6F 02                 2051 	.byte #0x6F,#0x02	; 623
      007B86 1A 06                 2052 	.byte #0x1A,#0x06	; 1562
      007B88 F0 06                 2053 	.byte #0xF0,#0x06	; 1776
      007B8A 85 02                 2054 	.byte #0x85,#0x02	; 645
      007B8C 24 07                 2055 	.byte #0x24,#0x07	; 1828
      007B8E 51 03                 2056 	.byte #0x51,#0x03	; 849
      007B90 BB 03                 2057 	.byte #0xBB,#0x03	; 955
      007B92 CE 07                 2058 	.byte #0xCE,#0x07	; 1998
      007B94 95 00                 2059 	.byte #0x95,#0x00	; 149
      007B96 E0 04                 2060 	.byte #0xE0,#0x04	; 1248
      007B98 0A 04                 2061 	.byte #0x0A,#0x04	; 1034
      007B9A 7F 00                 2062 	.byte #0x7F,#0x00	; 127
      007B9C DE 05                 2063 	.byte #0xDE,#0x05	; 1502
      007B9E AB 01                 2064 	.byte #0xAB,#0x01	; 427
      007BA0 41 01                 2065 	.byte #0x41,#0x01	; 321
      007BA2 34 05                 2066 	.byte #0x34,#0x05	; 1332
      007BA4 76 06                 2067 	.byte #0x76,#0x06	; 1654
      007BA6 03 02                 2068 	.byte #0x03,#0x02	; 515
      007BA8 E9 02                 2069 	.byte #0xE9,#0x02	; 745
      007BAA 9C 06                 2070 	.byte #0x9C,#0x06	; 1692
      007BAC 3D 03                 2071 	.byte #0x3D,#0x03	; 829
      007BAE 48 07                 2072 	.byte #0x48,#0x07	; 1864
      007BB0 A2 07                 2073 	.byte #0xA2,#0x07	; 1954
      007BB2 D7 03                 2074 	.byte #0xD7,#0x03	; 983
      007BB4 26 01                 2075 	.byte #0x26,#0x01	; 294
      007BB6 53 05                 2076 	.byte #0x53,#0x05	; 1363
      007BB8 B9 05                 2077 	.byte #0xB9,#0x05	; 1465
      007BBA CC 01                 2078 	.byte #0xCC,#0x01	; 460
      007BBC 6D 04                 2079 	.byte #0x6D,#0x04	; 1133
      007BBE 18 00                 2080 	.byte #0x18,#0x00	; 24
      007BC0 F2 00                 2081 	.byte #0xF2,#0x00	; 242
      007BC2 87 04                 2082 	.byte #0x87,#0x04	; 1159
      007BC4 C5 07                 2083 	.byte #0xC5,#0x07	; 1989
      007BC6 B0 03                 2084 	.byte #0xB0,#0x03	; 944
      007BC8 5A 03                 2085 	.byte #0x5A,#0x03	; 858
      007BCA 2F 07                 2086 	.byte #0x2F,#0x07	; 1839
      007BCC 8E 02                 2087 	.byte #0x8E,#0x02	; 654
      007BCE FB 06                 2088 	.byte #0xFB,#0x06	; 1787
      007BD0 11 06                 2089 	.byte #0x11,#0x06	; 1553
      007BD2 64 02                 2090 	.byte #0x64,#0x02	; 612
      007BD4 F3 03                 2091 	.byte #0xF3,#0x03	; 1011
      007BD6 86 07                 2092 	.byte #0x86,#0x07	; 1926
      007BD8 6C 07                 2093 	.byte #0x6C,#0x07	; 1900
      007BDA 19 03                 2094 	.byte #0x19,#0x03	; 793
      007BDC B8 06                 2095 	.byte #0xB8,#0x06	; 1720
      007BDE CD 02                 2096 	.byte #0xCD,#0x02	; 717
      007BE0 27 02                 2097 	.byte #0x27,#0x02	; 551
      007BE2 52 06                 2098 	.byte #0x52,#0x06	; 1618
      007BE4 10 05                 2099 	.byte #0x10,#0x05	; 1296
      007BE6 65 01                 2100 	.byte #0x65,#0x01	; 357
      007BE8 8F 01                 2101 	.byte #0x8F,#0x01	; 399
      007BEA FA 05                 2102 	.byte #0xFA,#0x05	; 1530
      007BEC 5B 00                 2103 	.byte #0x5B,#0x00	; 91
      007BEE 2E 04                 2104 	.byte #0x2E,#0x04	; 1070
      007BF0 C4 04                 2105 	.byte #0xC4,#0x04	; 1220
      007BF2 B1 00                 2106 	.byte #0xB1,#0x00	; 177
      007BF4 40 02                 2107 	.byte #0x40,#0x02	; 576
      007BF6 35 06                 2108 	.byte #0x35,#0x06	; 1589
      007BF8 DF 06                 2109 	.byte #0xDF,#0x06	; 1759
      007BFA AA 02                 2110 	.byte #0xAA,#0x02	; 682
      007BFC 0B 07                 2111 	.byte #0x0B,#0x07	; 1803
      007BFE 7E 03                 2112 	.byte #0x7E,#0x03	; 894
      007C00 94 03                 2113 	.byte #0x94,#0x03	; 916
      007C02 E1 07                 2114 	.byte #0xE1,#0x07	; 2017
      007C04 A3 04                 2115 	.byte #0xA3,#0x04	; 1187
      007C06 D6 00                 2116 	.byte #0xD6,#0x00	; 214
      007C08 3C 00                 2117 	.byte #0x3C,#0x00	; 60
      007C0A 49 04                 2118 	.byte #0x49,#0x04	; 1097
      007C0C E8 01                 2119 	.byte #0xE8,#0x01	; 488
      007C0E 9D 05                 2120 	.byte #0x9D,#0x05	; 1437
      007C10 77 05                 2121 	.byte #0x77,#0x05	; 1399
      007C12 02 01                 2122 	.byte #0x02,#0x01	; 258
      007C14 6E 04                 2123 	.byte #0x6E,#0x04	; 1134
      007C16 1B 00                 2124 	.byte #0x1B,#0x00	; 27
      007C18 F1 00                 2125 	.byte #0xF1,#0x00	; 241
      007C1A 84 04                 2126 	.byte #0x84,#0x04	; 1156
      007C1C 25 01                 2127 	.byte #0x25,#0x01	; 293
      007C1E 50 05                 2128 	.byte #0x50,#0x05	; 1360
      007C20 BA 05                 2129 	.byte #0xBA,#0x05	; 1466
      007C22 CF 01                 2130 	.byte #0xCF,#0x01	; 463
      007C24 8D 02                 2131 	.byte #0x8D,#0x02	; 653
      007C26 F8 06                 2132 	.byte #0xF8,#0x06	; 1784
      007C28 12 06                 2133 	.byte #0x12,#0x06	; 1554
      007C2A 67 02                 2134 	.byte #0x67,#0x02	; 615
      007C2C C6 07                 2135 	.byte #0xC6,#0x07	; 1990
      007C2E B3 03                 2136 	.byte #0xB3,#0x03	; 947
      007C30 59 03                 2137 	.byte #0x59,#0x03	; 857
      007C32 2C 07                 2138 	.byte #0x2C,#0x07	; 1836
      007C34 DD 05                 2139 	.byte #0xDD,#0x05	; 1501
      007C36 A8 01                 2140 	.byte #0xA8,#0x01	; 424
      007C38 42 01                 2141 	.byte #0x42,#0x01	; 322
      007C3A 37 05                 2142 	.byte #0x37,#0x05	; 1335
      007C3C 96 00                 2143 	.byte #0x96,#0x00	; 150
      007C3E E3 04                 2144 	.byte #0xE3,#0x04	; 1251
      007C40 09 04                 2145 	.byte #0x09,#0x04	; 1033
      007C42 7C 00                 2146 	.byte #0x7C,#0x00	; 124
      007C44 3E 03                 2147 	.byte #0x3E,#0x03	; 830
      007C46 4B 07                 2148 	.byte #0x4B,#0x07	; 1867
      007C48 A1 07                 2149 	.byte #0xA1,#0x07	; 1953
      007C4A D4 03                 2150 	.byte #0xD4,#0x03	; 980
      007C4C 75 06                 2151 	.byte #0x75,#0x06	; 1653
      007C4E 00 02                 2152 	.byte #0x00,#0x02	; 512
      007C50 EA 02                 2153 	.byte #0xEA,#0x02	; 746
      007C52 9F 06                 2154 	.byte #0x9F,#0x06	; 1695
      007C54 08 07                 2155 	.byte #0x08,#0x07	; 1800
      007C56 7D 03                 2156 	.byte #0x7D,#0x03	; 893
      007C58 97 03                 2157 	.byte #0x97,#0x03	; 919
      007C5A E2 07                 2158 	.byte #0xE2,#0x07	; 2018
      007C5C 43 02                 2159 	.byte #0x43,#0x02	; 579
      007C5E 36 06                 2160 	.byte #0x36,#0x06	; 1590
      007C60 DC 06                 2161 	.byte #0xDC,#0x06	; 1756
      007C62 A9 02                 2162 	.byte #0xA9,#0x02	; 681
      007C64 EB 01                 2163 	.byte #0xEB,#0x01	; 491
      007C66 9E 05                 2164 	.byte #0x9E,#0x05	; 1438
      007C68 74 05                 2165 	.byte #0x74,#0x05	; 1396
      007C6A 01 01                 2166 	.byte #0x01,#0x01	; 257
      007C6C A0 04                 2167 	.byte #0xA0,#0x04	; 1184
      007C6E D5 00                 2168 	.byte #0xD5,#0x00	; 213
      007C70 3F 00                 2169 	.byte #0x3F,#0x00	; 63
      007C72 4A 04                 2170 	.byte #0x4A,#0x04	; 1098
      007C74 BB 06                 2171 	.byte #0xBB,#0x06	; 1723
      007C76 CE 02                 2172 	.byte #0xCE,#0x02	; 718
      007C78 24 02                 2173 	.byte #0x24,#0x02	; 548
      007C7A 51 06                 2174 	.byte #0x51,#0x06	; 1617
      007C7C F0 03                 2175 	.byte #0xF0,#0x03	; 1008
      007C7E 85 07                 2176 	.byte #0x85,#0x07	; 1925
      007C80 6F 07                 2177 	.byte #0x6F,#0x07	; 1903
      007C82 1A 03                 2178 	.byte #0x1A,#0x03	; 794
      007C84 58 00                 2179 	.byte #0x58,#0x00	; 88
      007C86 2D 04                 2180 	.byte #0x2D,#0x04	; 1069
      007C88 C7 04                 2181 	.byte #0xC7,#0x04	; 1223
      007C8A B2 00                 2182 	.byte #0xB2,#0x00	; 178
      007C8C 13 05                 2183 	.byte #0x13,#0x05	; 1299
      007C8E 66 01                 2184 	.byte #0x66,#0x01	; 358
      007C90 8C 01                 2185 	.byte #0x8C,#0x01	; 396
      007C92 F9 05                 2186 	.byte #0xF9,#0x05	; 1529
      007C94 A2 02                 2187 	.byte #0xA2,#0x02	; 674
      007C96 D7 06                 2188 	.byte #0xD7,#0x06	; 1751
      007C98 3D 06                 2189 	.byte #0x3D,#0x06	; 1597
      007C9A 48 02                 2190 	.byte #0x48,#0x02	; 584
      007C9C E9 07                 2191 	.byte #0xE9,#0x07	; 2025
      007C9E 9C 03                 2192 	.byte #0x9C,#0x03	; 924
      007CA0 76 03                 2193 	.byte #0x76,#0x03	; 886
      007CA2 03 07                 2194 	.byte #0x03,#0x07	; 1795
      007CA4 41 04                 2195 	.byte #0x41,#0x04	; 1089
      007CA6 34 00                 2196 	.byte #0x34,#0x00	; 52
      007CA8 DE 00                 2197 	.byte #0xDE,#0x00	; 222
      007CAA AB 04                 2198 	.byte #0xAB,#0x04	; 1195
      007CAC 0A 01                 2199 	.byte #0x0A,#0x01	; 266
      007CAE 7F 05                 2200 	.byte #0x7F,#0x05	; 1407
      007CB0 95 05                 2201 	.byte #0x95,#0x05	; 1429
      007CB2 E0 01                 2202 	.byte #0xE0,#0x01	; 480
      007CB4 11 03                 2203 	.byte #0x11,#0x03	; 785
      007CB6 64 07                 2204 	.byte #0x64,#0x07	; 1892
      007CB8 8E 07                 2205 	.byte #0x8E,#0x07	; 1934
      007CBA FB 03                 2206 	.byte #0xFB,#0x03	; 1019
      007CBC 5A 06                 2207 	.byte #0x5A,#0x06	; 1626
      007CBE 2F 02                 2208 	.byte #0x2F,#0x02	; 559
      007CC0 C5 02                 2209 	.byte #0xC5,#0x02	; 709
      007CC2 B0 06                 2210 	.byte #0xB0,#0x06	; 1712
      007CC4 F2 05                 2211 	.byte #0xF2,#0x05	; 1522
      007CC6 87 01                 2212 	.byte #0x87,#0x01	; 391
      007CC8 6D 01                 2213 	.byte #0x6D,#0x01	; 365
      007CCA 18 05                 2214 	.byte #0x18,#0x05	; 1304
      007CCC B9 00                 2215 	.byte #0xB9,#0x00	; 185
      007CCE CC 04                 2216 	.byte #0xCC,#0x04	; 1228
      007CD0 26 04                 2217 	.byte #0x26,#0x04	; 1062
      007CD2 53 00                 2218 	.byte #0x53,#0x00	; 83
      007CD4 C4 01                 2219 	.byte #0xC4,#0x01	; 452
      007CD6 B1 05                 2220 	.byte #0xB1,#0x05	; 1457
      007CD8 5B 05                 2221 	.byte #0x5B,#0x05	; 1371
      007CDA 2E 01                 2222 	.byte #0x2E,#0x01	; 302
      007CDC 8F 04                 2223 	.byte #0x8F,#0x04	; 1167
      007CDE FA 00                 2224 	.byte #0xFA,#0x00	; 250
      007CE0 10 00                 2225 	.byte #0x10,#0x00	; 16
      007CE2 65 04                 2226 	.byte #0x65,#0x04	; 1125
      007CE4 27 07                 2227 	.byte #0x27,#0x07	; 1831
      007CE6 52 03                 2228 	.byte #0x52,#0x03	; 850
      007CE8 B8 03                 2229 	.byte #0xB8,#0x03	; 952
      007CEA CD 07                 2230 	.byte #0xCD,#0x07	; 1997
      007CEC 6C 02                 2231 	.byte #0x6C,#0x02	; 620
      007CEE 19 06                 2232 	.byte #0x19,#0x06	; 1561
      007CF0 F3 06                 2233 	.byte #0xF3,#0x06	; 1779
      007CF2 86 02                 2234 	.byte #0x86,#0x02	; 646
      007CF4 77 00                 2235 	.byte #0x77,#0x00	; 119
      007CF6 02 04                 2236 	.byte #0x02,#0x04	; 1026
      007CF8 E8 04                 2237 	.byte #0xE8,#0x04	; 1256
      007CFA 9D 00                 2238 	.byte #0x9D,#0x00	; 157
      007CFC 3C 05                 2239 	.byte #0x3C,#0x05	; 1340
      007CFE 49 01                 2240 	.byte #0x49,#0x01	; 329
      007D00 A3 01                 2241 	.byte #0xA3,#0x01	; 419
      007D02 D6 05                 2242 	.byte #0xD6,#0x05	; 1494
      007D04 94 06                 2243 	.byte #0x94,#0x06	; 1684
      007D06 E1 02                 2244 	.byte #0xE1,#0x02	; 737
      007D08 0B 02                 2245 	.byte #0x0B,#0x02	; 523
      007D0A 7E 06                 2246 	.byte #0x7E,#0x06	; 1662
      007D0C DF 03                 2247 	.byte #0xDF,#0x03	; 991
      007D0E AA 07                 2248 	.byte #0xAA,#0x07	; 1962
      007D10 40 07                 2249 	.byte #0x40,#0x07	; 1856
      007D12 35 03                 2250 	.byte #0x35,#0x03	; 821
      007D14 83 05                 2251 	.byte #0x83,#0x05	; 1411
      007D16 F6 01                 2252 	.byte #0xF6,#0x01	; 502
      007D18 1C 01                 2253 	.byte #0x1C,#0x01	; 284
      007D1A 69 05                 2254 	.byte #0x69,#0x05	; 1385
      007D1C C8 00                 2255 	.byte #0xC8,#0x00	; 200
      007D1E BD 04                 2256 	.byte #0xBD,#0x04	; 1213
      007D20 57 04                 2257 	.byte #0x57,#0x04	; 1111
      007D22 22 00                 2258 	.byte #0x22,#0x00	; 34
      007D24 60 03                 2259 	.byte #0x60,#0x03	; 864
      007D26 15 07                 2260 	.byte #0x15,#0x07	; 1813
      007D28 FF 07                 2261 	.byte #0xFF,#0x07	; 2047
      007D2A 8A 03                 2262 	.byte #0x8A,#0x03	; 906
      007D2C 2B 06                 2263 	.byte #0x2B,#0x06	; 1579
      007D2E 5E 02                 2264 	.byte #0x5E,#0x02	; 606
      007D30 B4 02                 2265 	.byte #0xB4,#0x02	; 692
      007D32 C1 06                 2266 	.byte #0xC1,#0x06	; 1729
      007D34 30 04                 2267 	.byte #0x30,#0x04	; 1072
      007D36 45 00                 2268 	.byte #0x45,#0x00	; 69
      007D38 AF 00                 2269 	.byte #0xAF,#0x00	; 175
      007D3A DA 04                 2270 	.byte #0xDA,#0x04	; 1242
      007D3C 7B 01                 2271 	.byte #0x7B,#0x01	; 379
      007D3E 0E 05                 2272 	.byte #0x0E,#0x05	; 1294
      007D40 E4 05                 2273 	.byte #0xE4,#0x05	; 1508
      007D42 91 01                 2274 	.byte #0x91,#0x01	; 401
      007D44 D3 02                 2275 	.byte #0xD3,#0x02	; 723
      007D46 A6 06                 2276 	.byte #0xA6,#0x06	; 1702
      007D48 4C 06                 2277 	.byte #0x4C,#0x06	; 1612
      007D4A 39 02                 2278 	.byte #0x39,#0x02	; 569
      007D4C 98 07                 2279 	.byte #0x98,#0x07	; 1944
      007D4E ED 03                 2280 	.byte #0xED,#0x03	; 1005
      007D50 07 03                 2281 	.byte #0x07,#0x03	; 775
      007D52 72 07                 2282 	.byte #0x72,#0x07	; 1906
      007D54 E5 06                 2283 	.byte #0xE5,#0x06	; 1765
      007D56 90 02                 2284 	.byte #0x90,#0x02	; 656
      007D58 7A 02                 2285 	.byte #0x7A,#0x02	; 634
      007D5A 0F 06                 2286 	.byte #0x0F,#0x06	; 1551
      007D5C AE 03                 2287 	.byte #0xAE,#0x03	; 942
      007D5E DB 07                 2288 	.byte #0xDB,#0x07	; 2011
      007D60 31 07                 2289 	.byte #0x31,#0x07	; 1841
      007D62 44 03                 2290 	.byte #0x44,#0x03	; 836
      007D64 06 00                 2291 	.byte #0x06,#0x00	; 6
      007D66 73 04                 2292 	.byte #0x73,#0x04	; 1139
      007D68 99 04                 2293 	.byte #0x99,#0x04	; 1177
      007D6A EC 00                 2294 	.byte #0xEC,#0x00	; 236
      007D6C 4D 05                 2295 	.byte #0x4D,#0x05	; 1357
      007D6E 38 01                 2296 	.byte #0x38,#0x01	; 312
      007D70 D2 01                 2297 	.byte #0xD2,#0x01	; 466
      007D72 A7 05                 2298 	.byte #0xA7,#0x05	; 1447
      007D74 56 07                 2299 	.byte #0x56,#0x07	; 1878
      007D76 23 03                 2300 	.byte #0x23,#0x03	; 803
      007D78 C9 03                 2301 	.byte #0xC9,#0x03	; 969
      007D7A BC 07                 2302 	.byte #0xBC,#0x07	; 1980
      007D7C 1D 02                 2303 	.byte #0x1D,#0x02	; 541
      007D7E 68 06                 2304 	.byte #0x68,#0x06	; 1640
      007D80 82 06                 2305 	.byte #0x82,#0x06	; 1666
      007D82 F7 02                 2306 	.byte #0xF7,#0x02	; 759
      007D84 B5 01                 2307 	.byte #0xB5,#0x01	; 437
      007D86 C0 05                 2308 	.byte #0xC0,#0x05	; 1472
      007D88 2A 05                 2309 	.byte #0x2A,#0x05	; 1322
      007D8A 5F 01                 2310 	.byte #0x5F,#0x01	; 351
      007D8C FE 04                 2311 	.byte #0xFE,#0x04	; 1278
      007D8E 8B 00                 2312 	.byte #0x8B,#0x00	; 139
      007D90 61 00                 2313 	.byte #0x61,#0x00	; 97
      007D92 14 04                 2314 	.byte #0x14,#0x04	; 1044
      007D94 4F 03                 2315 	.byte #0x4F,#0x03	; 847
      007D96 3A 07                 2316 	.byte #0x3A,#0x07	; 1850
      007D98 D0 07                 2317 	.byte #0xD0,#0x07	; 2000
      007D9A A5 03                 2318 	.byte #0xA5,#0x03	; 933
      007D9C 04 06                 2319 	.byte #0x04,#0x06	; 1540
      007D9E 71 02                 2320 	.byte #0x71,#0x02	; 625
      007DA0 9B 02                 2321 	.byte #0x9B,#0x02	; 667
      007DA2 EE 06                 2322 	.byte #0xEE,#0x06	; 1774
      007DA4 AC 05                 2323 	.byte #0xAC,#0x05	; 1452
      007DA6 D9 01                 2324 	.byte #0xD9,#0x01	; 473
      007DA8 33 01                 2325 	.byte #0x33,#0x01	; 307
      007DAA 46 05                 2326 	.byte #0x46,#0x05	; 1350
      007DAC E7 00                 2327 	.byte #0xE7,#0x00	; 231
      007DAE 92 04                 2328 	.byte #0x92,#0x04	; 1170
      007DB0 78 04                 2329 	.byte #0x78,#0x04	; 1144
      007DB2 0D 00                 2330 	.byte #0x0D,#0x00	; 13
      007DB4 FC 02                 2331 	.byte #0xFC,#0x02	; 764
      007DB6 89 06                 2332 	.byte #0x89,#0x06	; 1673
      007DB8 63 06                 2333 	.byte #0x63,#0x06	; 1635
      007DBA 16 02                 2334 	.byte #0x16,#0x02	; 534
      007DBC B7 07                 2335 	.byte #0xB7,#0x07	; 1975
      007DBE C2 03                 2336 	.byte #0xC2,#0x03	; 962
      007DC0 28 03                 2337 	.byte #0x28,#0x03	; 808
      007DC2 5D 07                 2338 	.byte #0x5D,#0x07	; 1885
      007DC4 1F 04                 2339 	.byte #0x1F,#0x04	; 1055
      007DC6 6A 00                 2340 	.byte #0x6A,#0x00	; 106
      007DC8 80 00                 2341 	.byte #0x80,#0x00	; 128
      007DCA F5 04                 2342 	.byte #0xF5,#0x04	; 1269
      007DCC 54 01                 2343 	.byte #0x54,#0x01	; 340
      007DCE 21 05                 2344 	.byte #0x21,#0x05	; 1313
      007DD0 CB 05                 2345 	.byte #0xCB,#0x05	; 1483
      007DD2 BE 01                 2346 	.byte #0xBE,#0x01	; 446
      007DD4 29 00                 2347 	.byte #0x29,#0x00	; 41
      007DD6 5C 04                 2348 	.byte #0x5C,#0x04	; 1116
      007DD8 B6 04                 2349 	.byte #0xB6,#0x04	; 1206
      007DDA C3 00                 2350 	.byte #0xC3,#0x00	; 195
      007DDC 62 05                 2351 	.byte #0x62,#0x05	; 1378
      007DDE 17 01                 2352 	.byte #0x17,#0x01	; 279
      007DE0 FD 01                 2353 	.byte #0xFD,#0x01	; 509
      007DE2 88 05                 2354 	.byte #0x88,#0x05	; 1416
      007DE4 CA 06                 2355 	.byte #0xCA,#0x06	; 1738
      007DE6 BF 02                 2356 	.byte #0xBF,#0x02	; 703
      007DE8 55 02                 2357 	.byte #0x55,#0x02	; 597
      007DEA 20 06                 2358 	.byte #0x20,#0x06	; 1568
      007DEC 81 03                 2359 	.byte #0x81,#0x03	; 897
      007DEE F4 07                 2360 	.byte #0xF4,#0x07	; 2036
      007DF0 1E 07                 2361 	.byte #0x1E,#0x07	; 1822
      007DF2 6B 03                 2362 	.byte #0x6B,#0x03	; 875
      007DF4 9A 01                 2363 	.byte #0x9A,#0x01	; 410
      007DF6 EF 05                 2364 	.byte #0xEF,#0x05	; 1519
      007DF8 05 05                 2365 	.byte #0x05,#0x05	; 1285
      007DFA 70 01                 2366 	.byte #0x70,#0x01	; 368
      007DFC D1 04                 2367 	.byte #0xD1,#0x04	; 1233
      007DFE A4 00                 2368 	.byte #0xA4,#0x00	; 164
      007E00 4E 00                 2369 	.byte #0x4E,#0x00	; 78
      007E02 3B 04                 2370 	.byte #0x3B,#0x04	; 1083
      007E04 79 07                 2371 	.byte #0x79,#0x07	; 1913
      007E06 0C 03                 2372 	.byte #0x0C,#0x03	; 780
      007E08 E6 03                 2373 	.byte #0xE6,#0x03	; 998
      007E0A 93 07                 2374 	.byte #0x93,#0x07	; 1939
      007E0C 32 02                 2375 	.byte #0x32,#0x02	; 562
      007E0E 47 06                 2376 	.byte #0x47,#0x06	; 1607
      007E10 AD 06                 2377 	.byte #0xAD,#0x06	; 1709
      007E12 D8 02                 2378 	.byte #0xD8,#0x02	; 728
      007E14 1D 03                 2379 	.byte #0x1D,#0x03	; 797
      007E16 68 07                 2380 	.byte #0x68,#0x07	; 1896
      007E18 82 07                 2381 	.byte #0x82,#0x07	; 1922
      007E1A F7 03                 2382 	.byte #0xF7,#0x03	; 1015
      007E1C 56 06                 2383 	.byte #0x56,#0x06	; 1622
      007E1E 23 02                 2384 	.byte #0x23,#0x02	; 547
      007E20 C9 02                 2385 	.byte #0xC9,#0x02	; 713
      007E22 BC 06                 2386 	.byte #0xBC,#0x06	; 1724
      007E24 FE 05                 2387 	.byte #0xFE,#0x05	; 1534
      007E26 8B 01                 2388 	.byte #0x8B,#0x01	; 395
      007E28 61 01                 2389 	.byte #0x61,#0x01	; 353
      007E2A 14 05                 2390 	.byte #0x14,#0x05	; 1300
      007E2C B5 00                 2391 	.byte #0xB5,#0x00	; 181
      007E2E C0 04                 2392 	.byte #0xC0,#0x04	; 1216
      007E30 2A 04                 2393 	.byte #0x2A,#0x04	; 1066
      007E32 5F 00                 2394 	.byte #0x5F,#0x00	; 95
      007E34 AE 02                 2395 	.byte #0xAE,#0x02	; 686
      007E36 DB 06                 2396 	.byte #0xDB,#0x06	; 1755
      007E38 31 06                 2397 	.byte #0x31,#0x06	; 1585
      007E3A 44 02                 2398 	.byte #0x44,#0x02	; 580
      007E3C E5 07                 2399 	.byte #0xE5,#0x07	; 2021
      007E3E 90 03                 2400 	.byte #0x90,#0x03	; 912
      007E40 7A 03                 2401 	.byte #0x7A,#0x03	; 890
      007E42 0F 07                 2402 	.byte #0x0F,#0x07	; 1807
      007E44 4D 04                 2403 	.byte #0x4D,#0x04	; 1101
      007E46 38 00                 2404 	.byte #0x38,#0x00	; 56
      007E48 D2 00                 2405 	.byte #0xD2,#0x00	; 210
      007E4A A7 04                 2406 	.byte #0xA7,#0x04	; 1191
      007E4C 06 01                 2407 	.byte #0x06,#0x01	; 262
      007E4E 73 05                 2408 	.byte #0x73,#0x05	; 1395
      007E50 99 05                 2409 	.byte #0x99,#0x05	; 1433
      007E52 EC 01                 2410 	.byte #0xEC,#0x01	; 492
      007E54 7B 00                 2411 	.byte #0x7B,#0x00	; 123
      007E56 0E 04                 2412 	.byte #0x0E,#0x04	; 1038
      007E58 E4 04                 2413 	.byte #0xE4,#0x04	; 1252
      007E5A 91 00                 2414 	.byte #0x91,#0x00	; 145
      007E5C 30 05                 2415 	.byte #0x30,#0x05	; 1328
      007E5E 45 01                 2416 	.byte #0x45,#0x01	; 325
      007E60 AF 01                 2417 	.byte #0xAF,#0x01	; 431
      007E62 DA 05                 2418 	.byte #0xDA,#0x05	; 1498
      007E64 98 06                 2419 	.byte #0x98,#0x06	; 1688
      007E66 ED 02                 2420 	.byte #0xED,#0x02	; 749
      007E68 07 02                 2421 	.byte #0x07,#0x02	; 519
      007E6A 72 06                 2422 	.byte #0x72,#0x06	; 1650
      007E6C D3 03                 2423 	.byte #0xD3,#0x03	; 979
      007E6E A6 07                 2424 	.byte #0xA6,#0x07	; 1958
      007E70 4C 07                 2425 	.byte #0x4C,#0x07	; 1868
      007E72 39 03                 2426 	.byte #0x39,#0x03	; 825
      007E74 C8 01                 2427 	.byte #0xC8,#0x01	; 456
      007E76 BD 05                 2428 	.byte #0xBD,#0x05	; 1469
      007E78 57 05                 2429 	.byte #0x57,#0x05	; 1367
      007E7A 22 01                 2430 	.byte #0x22,#0x01	; 290
      007E7C 83 04                 2431 	.byte #0x83,#0x04	; 1155
      007E7E F6 00                 2432 	.byte #0xF6,#0x00	; 246
      007E80 1C 00                 2433 	.byte #0x1C,#0x00	; 28
      007E82 69 04                 2434 	.byte #0x69,#0x04	; 1129
      007E84 2B 07                 2435 	.byte #0x2B,#0x07	; 1835
      007E86 5E 03                 2436 	.byte #0x5E,#0x03	; 862
      007E88 B4 03                 2437 	.byte #0xB4,#0x03	; 948
      007E8A C1 07                 2438 	.byte #0xC1,#0x07	; 1985
      007E8C 60 02                 2439 	.byte #0x60,#0x02	; 608
      007E8E 15 06                 2440 	.byte #0x15,#0x06	; 1557
      007E90 FF 06                 2441 	.byte #0xFF,#0x06	; 1791
      007E92 8A 02                 2442 	.byte #0x8A,#0x02	; 650
      007E94 D1 05                 2443 	.byte #0xD1,#0x05	; 1489
      007E96 A4 01                 2444 	.byte #0xA4,#0x01	; 420
      007E98 4E 01                 2445 	.byte #0x4E,#0x01	; 334
      007E9A 3B 05                 2446 	.byte #0x3B,#0x05	; 1339
      007E9C 9A 00                 2447 	.byte #0x9A,#0x00	; 154
      007E9E EF 04                 2448 	.byte #0xEF,#0x04	; 1263
      007EA0 05 04                 2449 	.byte #0x05,#0x04	; 1029
      007EA2 70 00                 2450 	.byte #0x70,#0x00	; 112
      007EA4 32 03                 2451 	.byte #0x32,#0x03	; 818
      007EA6 47 07                 2452 	.byte #0x47,#0x07	; 1863
      007EA8 AD 07                 2453 	.byte #0xAD,#0x07	; 1965
      007EAA D8 03                 2454 	.byte #0xD8,#0x03	; 984
      007EAC 79 06                 2455 	.byte #0x79,#0x06	; 1657
      007EAE 0C 02                 2456 	.byte #0x0C,#0x02	; 524
      007EB0 E6 02                 2457 	.byte #0xE6,#0x02	; 742
      007EB2 93 06                 2458 	.byte #0x93,#0x06	; 1683
      007EB4 62 04                 2459 	.byte #0x62,#0x04	; 1122
      007EB6 17 00                 2460 	.byte #0x17,#0x00	; 23
      007EB8 FD 00                 2461 	.byte #0xFD,#0x00	; 253
      007EBA 88 04                 2462 	.byte #0x88,#0x04	; 1160
      007EBC 29 01                 2463 	.byte #0x29,#0x01	; 297
      007EBE 5C 05                 2464 	.byte #0x5C,#0x05	; 1372
      007EC0 B6 05                 2465 	.byte #0xB6,#0x05	; 1462
      007EC2 C3 01                 2466 	.byte #0xC3,#0x01	; 451
      007EC4 81 02                 2467 	.byte #0x81,#0x02	; 641
      007EC6 F4 06                 2468 	.byte #0xF4,#0x06	; 1780
      007EC8 1E 06                 2469 	.byte #0x1E,#0x06	; 1566
      007ECA 6B 02                 2470 	.byte #0x6B,#0x02	; 619
      007ECC CA 07                 2471 	.byte #0xCA,#0x07	; 1994
      007ECE BF 03                 2472 	.byte #0xBF,#0x03	; 959
      007ED0 55 03                 2473 	.byte #0x55,#0x03	; 853
      007ED2 20 07                 2474 	.byte #0x20,#0x07	; 1824
      007ED4 B7 06                 2475 	.byte #0xB7,#0x06	; 1719
      007ED6 C2 02                 2476 	.byte #0xC2,#0x02	; 706
      007ED8 28 02                 2477 	.byte #0x28,#0x02	; 552
      007EDA 5D 06                 2478 	.byte #0x5D,#0x06	; 1629
      007EDC FC 03                 2479 	.byte #0xFC,#0x03	; 1020
      007EDE 89 07                 2480 	.byte #0x89,#0x07	; 1929
      007EE0 63 07                 2481 	.byte #0x63,#0x07	; 1891
      007EE2 16 03                 2482 	.byte #0x16,#0x03	; 790
      007EE4 54 00                 2483 	.byte #0x54,#0x00	; 84
      007EE6 21 04                 2484 	.byte #0x21,#0x04	; 1057
      007EE8 CB 04                 2485 	.byte #0xCB,#0x04	; 1227
      007EEA BE 00                 2486 	.byte #0xBE,#0x00	; 190
      007EEC 1F 05                 2487 	.byte #0x1F,#0x05	; 1311
      007EEE 6A 01                 2488 	.byte #0x6A,#0x01	; 362
      007EF0 80 01                 2489 	.byte #0x80,#0x01	; 384
      007EF2 F5 05                 2490 	.byte #0xF5,#0x05	; 1525
      007EF4 04 07                 2491 	.byte #0x04,#0x07	; 1796
      007EF6 71 03                 2492 	.byte #0x71,#0x03	; 881
      007EF8 9B 03                 2493 	.byte #0x9B,#0x03	; 923
      007EFA EE 07                 2494 	.byte #0xEE,#0x07	; 2030
      007EFC 4F 02                 2495 	.byte #0x4F,#0x02	; 591
      007EFE 3A 06                 2496 	.byte #0x3A,#0x06	; 1594
      007F00 D0 06                 2497 	.byte #0xD0,#0x06	; 1744
      007F02 A5 02                 2498 	.byte #0xA5,#0x02	; 677
      007F04 E7 01                 2499 	.byte #0xE7,#0x01	; 487
      007F06 92 05                 2500 	.byte #0x92,#0x05	; 1426
      007F08 78 05                 2501 	.byte #0x78,#0x05	; 1400
      007F0A 0D 01                 2502 	.byte #0x0D,#0x01	; 269
      007F0C AC 04                 2503 	.byte #0xAC,#0x04	; 1196
      007F0E D9 00                 2504 	.byte #0xD9,#0x00	; 217
      007F10 33 00                 2505 	.byte #0x33,#0x00	; 51
      007F12 46 04                 2506 	.byte #0x46,#0x04	; 1094
      007F14 F0 02                 2507 	.byte #0xF0,#0x02	; 752
      007F16 85 06                 2508 	.byte #0x85,#0x06	; 1669
      007F18 6F 06                 2509 	.byte #0x6F,#0x06	; 1647
      007F1A 1A 02                 2510 	.byte #0x1A,#0x02	; 538
      007F1C BB 07                 2511 	.byte #0xBB,#0x07	; 1979
      007F1E CE 03                 2512 	.byte #0xCE,#0x03	; 974
      007F20 24 03                 2513 	.byte #0x24,#0x03	; 804
      007F22 51 07                 2514 	.byte #0x51,#0x07	; 1873
      007F24 13 04                 2515 	.byte #0x13,#0x04	; 1043
      007F26 66 00                 2516 	.byte #0x66,#0x00	; 102
      007F28 8C 00                 2517 	.byte #0x8C,#0x00	; 140
      007F2A F9 04                 2518 	.byte #0xF9,#0x04	; 1273
      007F2C 58 01                 2519 	.byte #0x58,#0x01	; 344
      007F2E 2D 05                 2520 	.byte #0x2D,#0x05	; 1325
      007F30 C7 05                 2521 	.byte #0xC7,#0x05	; 1479
      007F32 B2 01                 2522 	.byte #0xB2,#0x01	; 434
      007F34 43 03                 2523 	.byte #0x43,#0x03	; 835
      007F36 36 07                 2524 	.byte #0x36,#0x07	; 1846
      007F38 DC 07                 2525 	.byte #0xDC,#0x07	; 2012
      007F3A A9 03                 2526 	.byte #0xA9,#0x03	; 937
      007F3C 08 06                 2527 	.byte #0x08,#0x06	; 1544
      007F3E 7D 02                 2528 	.byte #0x7D,#0x02	; 637
      007F40 97 02                 2529 	.byte #0x97,#0x02	; 663
      007F42 E2 06                 2530 	.byte #0xE2,#0x06	; 1762
      007F44 A0 05                 2531 	.byte #0xA0,#0x05	; 1440
      007F46 D5 01                 2532 	.byte #0xD5,#0x01	; 469
      007F48 3F 01                 2533 	.byte #0x3F,#0x01	; 319
      007F4A 4A 05                 2534 	.byte #0x4A,#0x05	; 1354
      007F4C EB 00                 2535 	.byte #0xEB,#0x00	; 235
      007F4E 9E 04                 2536 	.byte #0x9E,#0x04	; 1182
      007F50 74 04                 2537 	.byte #0x74,#0x04	; 1140
      007F52 01 00                 2538 	.byte #0x01,#0x00	; 1
      007F54 96 01                 2539 	.byte #0x96,#0x01	; 406
      007F56 E3 05                 2540 	.byte #0xE3,#0x05	; 1507
      007F58 09 05                 2541 	.byte #0x09,#0x05	; 1289
      007F5A 7C 01                 2542 	.byte #0x7C,#0x01	; 380
      007F5C DD 04                 2543 	.byte #0xDD,#0x04	; 1245
      007F5E A8 00                 2544 	.byte #0xA8,#0x00	; 168
      007F60 42 00                 2545 	.byte #0x42,#0x00	; 66
      007F62 37 04                 2546 	.byte #0x37,#0x04	; 1079
      007F64 75 07                 2547 	.byte #0x75,#0x07	; 1909
      007F66 00 03                 2548 	.byte #0x00,#0x03	; 768
      007F68 EA 03                 2549 	.byte #0xEA,#0x03	; 1002
      007F6A 9F 07                 2550 	.byte #0x9F,#0x07	; 1951
      007F6C 3E 02                 2551 	.byte #0x3E,#0x02	; 574
      007F6E 4B 06                 2552 	.byte #0x4B,#0x06	; 1611
      007F70 A1 06                 2553 	.byte #0xA1,#0x06	; 1697
      007F72 D4 02                 2554 	.byte #0xD4,#0x02	; 724
      007F74 25 00                 2555 	.byte #0x25,#0x00	; 37
      007F76 50 04                 2556 	.byte #0x50,#0x04	; 1104
      007F78 BA 04                 2557 	.byte #0xBA,#0x04	; 1210
      007F7A CF 00                 2558 	.byte #0xCF,#0x00	; 207
      007F7C 6E 05                 2559 	.byte #0x6E,#0x05	; 1390
      007F7E 1B 01                 2560 	.byte #0x1B,#0x01	; 283
      007F80 F1 01                 2561 	.byte #0xF1,#0x01	; 497
      007F82 84 05                 2562 	.byte #0x84,#0x05	; 1412
      007F84 C6 06                 2563 	.byte #0xC6,#0x06	; 1734
      007F86 B3 02                 2564 	.byte #0xB3,#0x02	; 691
      007F88 59 02                 2565 	.byte #0x59,#0x02	; 601
      007F8A 2C 06                 2566 	.byte #0x2C,#0x06	; 1580
      007F8C 8D 03                 2567 	.byte #0x8D,#0x03	; 909
      007F8E F8 07                 2568 	.byte #0xF8,#0x07	; 2040
      007F90 12 07                 2569 	.byte #0x12,#0x07	; 1810
      007F92 67 03                 2570 	.byte #0x67,#0x03	; 871
      007F94 3C 04                 2571 	.byte #0x3C,#0x04	; 1084
      007F96 49 00                 2572 	.byte #0x49,#0x00	; 73
      007F98 A3 00                 2573 	.byte #0xA3,#0x00	; 163
      007F9A D6 04                 2574 	.byte #0xD6,#0x04	; 1238
      007F9C 77 01                 2575 	.byte #0x77,#0x01	; 375
      007F9E 02 05                 2576 	.byte #0x02,#0x05	; 1282
      007FA0 E8 05                 2577 	.byte #0xE8,#0x05	; 1512
      007FA2 9D 01                 2578 	.byte #0x9D,#0x01	; 413
      007FA4 DF 02                 2579 	.byte #0xDF,#0x02	; 735
      007FA6 AA 06                 2580 	.byte #0xAA,#0x06	; 1706
      007FA8 40 06                 2581 	.byte #0x40,#0x06	; 1600
      007FAA 35 02                 2582 	.byte #0x35,#0x02	; 565
      007FAC 94 07                 2583 	.byte #0x94,#0x07	; 1940
      007FAE E1 03                 2584 	.byte #0xE1,#0x03	; 993
      007FB0 0B 03                 2585 	.byte #0x0B,#0x03	; 779
      007FB2 7E 07                 2586 	.byte #0x7E,#0x07	; 1918
      007FB4 8F 05                 2587 	.byte #0x8F,#0x05	; 1423
      007FB6 FA 01                 2588 	.byte #0xFA,#0x01	; 506
      007FB8 10 01                 2589 	.byte #0x10,#0x01	; 272
      007FBA 65 05                 2590 	.byte #0x65,#0x05	; 1381
      007FBC C4 00                 2591 	.byte #0xC4,#0x00	; 196
      007FBE B1 04                 2592 	.byte #0xB1,#0x04	; 1201
      007FC0 5B 04                 2593 	.byte #0x5B,#0x04	; 1115
      007FC2 2E 00                 2594 	.byte #0x2E,#0x00	; 46
      007FC4 6C 03                 2595 	.byte #0x6C,#0x03	; 876
      007FC6 19 07                 2596 	.byte #0x19,#0x07	; 1817
      007FC8 F3 07                 2597 	.byte #0xF3,#0x07	; 2035
      007FCA 86 03                 2598 	.byte #0x86,#0x03	; 902
      007FCC 27 06                 2599 	.byte #0x27,#0x06	; 1575
      007FCE 52 02                 2600 	.byte #0x52,#0x02	; 594
      007FD0 B8 02                 2601 	.byte #0xB8,#0x02	; 696
      007FD2 CD 06                 2602 	.byte #0xCD,#0x06	; 1741
      007FD4 5A 07                 2603 	.byte #0x5A,#0x07	; 1882
      007FD6 2F 03                 2604 	.byte #0x2F,#0x03	; 815
      007FD8 C5 03                 2605 	.byte #0xC5,#0x03	; 965
      007FDA B0 07                 2606 	.byte #0xB0,#0x07	; 1968
      007FDC 11 02                 2607 	.byte #0x11,#0x02	; 529
      007FDE 64 06                 2608 	.byte #0x64,#0x06	; 1636
      007FE0 8E 06                 2609 	.byte #0x8E,#0x06	; 1678
      007FE2 FB 02                 2610 	.byte #0xFB,#0x02	; 763
      007FE4 B9 01                 2611 	.byte #0xB9,#0x01	; 441
      007FE6 CC 05                 2612 	.byte #0xCC,#0x05	; 1484
      007FE8 26 05                 2613 	.byte #0x26,#0x05	; 1318
      007FEA 53 01                 2614 	.byte #0x53,#0x01	; 339
      007FEC F2 04                 2615 	.byte #0xF2,#0x04	; 1266
      007FEE 87 00                 2616 	.byte #0x87,#0x00	; 135
      007FF0 6D 00                 2617 	.byte #0x6D,#0x00	; 109
      007FF2 18 04                 2618 	.byte #0x18,#0x04	; 1048
      007FF4 E9 06                 2619 	.byte #0xE9,#0x06	; 1769
      007FF6 9C 02                 2620 	.byte #0x9C,#0x02	; 668
      007FF8 76 02                 2621 	.byte #0x76,#0x02	; 630
      007FFA 03 06                 2622 	.byte #0x03,#0x06	; 1539
      007FFC A2 03                 2623 	.byte #0xA2,#0x03	; 930
      007FFE D7 07                 2624 	.byte #0xD7,#0x07	; 2007
      008000 3D 07                 2625 	.byte #0x3D,#0x07	; 1853
      008002 48 03                 2626 	.byte #0x48,#0x03	; 840
      008004 0A 00                 2627 	.byte #0x0A,#0x00	; 10
      008006 7F 04                 2628 	.byte #0x7F,#0x04	; 1151
      008008 95 04                 2629 	.byte #0x95,#0x04	; 1173
      00800A E0 00                 2630 	.byte #0xE0,#0x00	; 224
      00800C 41 05                 2631 	.byte #0x41,#0x05	; 1345
      00800E 34 01                 2632 	.byte #0x34,#0x01	; 308
      008010 DE 01                 2633 	.byte #0xDE,#0x01	; 478
      008012 AB 05                 2634 	.byte #0xAB,#0x05	; 1451
      008014 C7 00                 2635 	.byte #0xC7,#0x00	; 199
      008016 B2 04                 2636 	.byte #0xB2,#0x04	; 1202
      008018 58 04                 2637 	.byte #0x58,#0x04	; 1112
      00801A 2D 00                 2638 	.byte #0x2D,#0x00	; 45
      00801C 8C 05                 2639 	.byte #0x8C,#0x05	; 1420
      00801E F9 01                 2640 	.byte #0xF9,#0x01	; 505
      008020 13 01                 2641 	.byte #0x13,#0x01	; 275
      008022 66 05                 2642 	.byte #0x66,#0x05	; 1382
      008024 24 06                 2643 	.byte #0x24,#0x06	; 1572
      008026 51 02                 2644 	.byte #0x51,#0x02	; 593
      008028 BB 02                 2645 	.byte #0xBB,#0x02	; 699
      00802A CE 06                 2646 	.byte #0xCE,#0x06	; 1742
      00802C 6F 03                 2647 	.byte #0x6F,#0x03	; 879
      00802E 1A 07                 2648 	.byte #0x1A,#0x07	; 1818
      008030 F0 07                 2649 	.byte #0xF0,#0x07	; 2032
      008032 85 03                 2650 	.byte #0x85,#0x03	; 901
      008034 74 01                 2651 	.byte #0x74,#0x01	; 372
      008036 01 05                 2652 	.byte #0x01,#0x05	; 1281
      008038 EB 05                 2653 	.byte #0xEB,#0x05	; 1515
      00803A 9E 01                 2654 	.byte #0x9E,#0x01	; 414
      00803C 3F 04                 2655 	.byte #0x3F,#0x04	; 1087
      00803E 4A 00                 2656 	.byte #0x4A,#0x00	; 74
      008040 A0 00                 2657 	.byte #0xA0,#0x00	; 160
      008042 D5 04                 2658 	.byte #0xD5,#0x04	; 1237
      008044 97 07                 2659 	.byte #0x97,#0x07	; 1943
      008046 E2 03                 2660 	.byte #0xE2,#0x03	; 994
      008048 08 03                 2661 	.byte #0x08,#0x03	; 776
      00804A 7D 07                 2662 	.byte #0x7D,#0x07	; 1917
      00804C DC 02                 2663 	.byte #0xDC,#0x02	; 732
      00804E A9 06                 2664 	.byte #0xA9,#0x06	; 1705
      008050 43 06                 2665 	.byte #0x43,#0x06	; 1603
      008052 36 02                 2666 	.byte #0x36,#0x02	; 566
      008054 A1 03                 2667 	.byte #0xA1,#0x03	; 929
      008056 D4 07                 2668 	.byte #0xD4,#0x07	; 2004
      008058 3E 07                 2669 	.byte #0x3E,#0x07	; 1854
      00805A 4B 03                 2670 	.byte #0x4B,#0x03	; 843
      00805C EA 06                 2671 	.byte #0xEA,#0x06	; 1770
      00805E 9F 02                 2672 	.byte #0x9F,#0x02	; 671
      008060 75 02                 2673 	.byte #0x75,#0x02	; 629
      008062 00 06                 2674 	.byte #0x00,#0x06	; 1536
      008064 42 05                 2675 	.byte #0x42,#0x05	; 1346
      008066 37 01                 2676 	.byte #0x37,#0x01	; 311
      008068 DD 01                 2677 	.byte #0xDD,#0x01	; 477
      00806A A8 05                 2678 	.byte #0xA8,#0x05	; 1448
      00806C 09 00                 2679 	.byte #0x09,#0x00	; 9
      00806E 7C 04                 2680 	.byte #0x7C,#0x04	; 1148
      008070 96 04                 2681 	.byte #0x96,#0x04	; 1174
      008072 E3 00                 2682 	.byte #0xE3,#0x00	; 227
      008074 12 02                 2683 	.byte #0x12,#0x02	; 530
      008076 67 06                 2684 	.byte #0x67,#0x06	; 1639
      008078 8D 06                 2685 	.byte #0x8D,#0x06	; 1677
      00807A F8 02                 2686 	.byte #0xF8,#0x02	; 760
      00807C 59 07                 2687 	.byte #0x59,#0x07	; 1881
      00807E 2C 03                 2688 	.byte #0x2C,#0x03	; 812
      008080 C6 03                 2689 	.byte #0xC6,#0x03	; 966
      008082 B3 07                 2690 	.byte #0xB3,#0x07	; 1971
      008084 F1 04                 2691 	.byte #0xF1,#0x04	; 1265
      008086 84 00                 2692 	.byte #0x84,#0x00	; 132
      008088 6E 00                 2693 	.byte #0x6E,#0x00	; 110
      00808A 1B 04                 2694 	.byte #0x1B,#0x04	; 1051
      00808C BA 01                 2695 	.byte #0xBA,#0x01	; 442
      00808E CF 05                 2696 	.byte #0xCF,#0x05	; 1487
      008090 25 05                 2697 	.byte #0x25,#0x05	; 1317
      008092 50 01                 2698 	.byte #0x50,#0x01	; 336
      008094 0B 06                 2699 	.byte #0x0B,#0x06	; 1547
      008096 7E 02                 2700 	.byte #0x7E,#0x02	; 638
      008098 94 02                 2701 	.byte #0x94,#0x02	; 660
      00809A E1 06                 2702 	.byte #0xE1,#0x06	; 1761
      00809C 40 03                 2703 	.byte #0x40,#0x03	; 832
      00809E 35 07                 2704 	.byte #0x35,#0x07	; 1845
      0080A0 DF 07                 2705 	.byte #0xDF,#0x07	; 2015
      0080A2 AA 03                 2706 	.byte #0xAA,#0x03	; 938
      0080A4 E8 00                 2707 	.byte #0xE8,#0x00	; 232
      0080A6 9D 04                 2708 	.byte #0x9D,#0x04	; 1181
      0080A8 77 04                 2709 	.byte #0x77,#0x04	; 1143
      0080AA 02 00                 2710 	.byte #0x02,#0x00	; 2
      0080AC A3 05                 2711 	.byte #0xA3,#0x05	; 1443
      0080AE D6 01                 2712 	.byte #0xD6,#0x01	; 470
      0080B0 3C 01                 2713 	.byte #0x3C,#0x01	; 316
      0080B2 49 05                 2714 	.byte #0x49,#0x05	; 1353
      0080B4 B8 07                 2715 	.byte #0xB8,#0x07	; 1976
      0080B6 CD 03                 2716 	.byte #0xCD,#0x03	; 973
      0080B8 27 03                 2717 	.byte #0x27,#0x03	; 807
      0080BA 52 07                 2718 	.byte #0x52,#0x07	; 1874
      0080BC F3 02                 2719 	.byte #0xF3,#0x02	; 755
      0080BE 86 06                 2720 	.byte #0x86,#0x06	; 1670
      0080C0 6C 06                 2721 	.byte #0x6C,#0x06	; 1644
      0080C2 19 02                 2722 	.byte #0x19,#0x02	; 537
      0080C4 5B 01                 2723 	.byte #0x5B,#0x01	; 347
      0080C6 2E 05                 2724 	.byte #0x2E,#0x05	; 1326
      0080C8 C4 05                 2725 	.byte #0xC4,#0x05	; 1476
      0080CA B1 01                 2726 	.byte #0xB1,#0x01	; 433
      0080CC 10 04                 2727 	.byte #0x10,#0x04	; 1040
      0080CE 65 00                 2728 	.byte #0x65,#0x00	; 101
      0080D0 8F 00                 2729 	.byte #0x8F,#0x00	; 143
      0080D2 FA 04                 2730 	.byte #0xFA,#0x04	; 1274
      0080D4 6D 05                 2731 	.byte #0x6D,#0x05	; 1389
      0080D6 18 01                 2732 	.byte #0x18,#0x01	; 280
      0080D8 F2 01                 2733 	.byte #0xF2,#0x01	; 498
      0080DA 87 05                 2734 	.byte #0x87,#0x05	; 1415
      0080DC 26 00                 2735 	.byte #0x26,#0x00	; 38
      0080DE 53 04                 2736 	.byte #0x53,#0x04	; 1107
      0080E0 B9 04                 2737 	.byte #0xB9,#0x04	; 1209
      0080E2 CC 00                 2738 	.byte #0xCC,#0x00	; 204
      0080E4 8E 03                 2739 	.byte #0x8E,#0x03	; 910
      0080E6 FB 07                 2740 	.byte #0xFB,#0x07	; 2043
      0080E8 11 07                 2741 	.byte #0x11,#0x07	; 1809
      0080EA 64 03                 2742 	.byte #0x64,#0x03	; 868
      0080EC C5 06                 2743 	.byte #0xC5,#0x06	; 1733
      0080EE B0 02                 2744 	.byte #0xB0,#0x02	; 688
      0080F0 5A 02                 2745 	.byte #0x5A,#0x02	; 602
      0080F2 2F 06                 2746 	.byte #0x2F,#0x06	; 1583
      0080F4 DE 04                 2747 	.byte #0xDE,#0x04	; 1246
      0080F6 AB 00                 2748 	.byte #0xAB,#0x00	; 171
      0080F8 41 00                 2749 	.byte #0x41,#0x00	; 65
      0080FA 34 04                 2750 	.byte #0x34,#0x04	; 1076
      0080FC 95 01                 2751 	.byte #0x95,#0x01	; 405
      0080FE E0 05                 2752 	.byte #0xE0,#0x05	; 1504
      008100 0A 05                 2753 	.byte #0x0A,#0x05	; 1290
      008102 7F 01                 2754 	.byte #0x7F,#0x01	; 383
      008104 3D 02                 2755 	.byte #0x3D,#0x02	; 573
      008106 48 06                 2756 	.byte #0x48,#0x06	; 1608
      008108 A2 06                 2757 	.byte #0xA2,#0x06	; 1698
      00810A D7 02                 2758 	.byte #0xD7,#0x02	; 727
      00810C 76 07                 2759 	.byte #0x76,#0x07	; 1910
      00810E 03 03                 2760 	.byte #0x03,#0x03	; 771
      008110 E9 03                 2761 	.byte #0xE9,#0x03	; 1001
      008112 9C 07                 2762 	.byte #0x9C,#0x07	; 1948
      008114 2A 01                 2763 	.byte #0x2A,#0x01	; 298
      008116 5F 05                 2764 	.byte #0x5F,#0x05	; 1375
      008118 B5 05                 2765 	.byte #0xB5,#0x05	; 1461
      00811A C0 01                 2766 	.byte #0xC0,#0x01	; 448
      00811C 61 04                 2767 	.byte #0x61,#0x04	; 1121
      00811E 14 00                 2768 	.byte #0x14,#0x00	; 20
      008120 FE 00                 2769 	.byte #0xFE,#0x00	; 254
      008122 8B 04                 2770 	.byte #0x8B,#0x04	; 1163
      008124 C9 07                 2771 	.byte #0xC9,#0x07	; 1993
      008126 BC 03                 2772 	.byte #0xBC,#0x03	; 956
      008128 56 03                 2773 	.byte #0x56,#0x03	; 854
      00812A 23 07                 2774 	.byte #0x23,#0x07	; 1827
      00812C 82 02                 2775 	.byte #0x82,#0x02	; 642
      00812E F7 06                 2776 	.byte #0xF7,#0x06	; 1783
      008130 1D 06                 2777 	.byte #0x1D,#0x06	; 1565
      008132 68 02                 2778 	.byte #0x68,#0x02	; 616
      008134 99 00                 2779 	.byte #0x99,#0x00	; 153
      008136 EC 04                 2780 	.byte #0xEC,#0x04	; 1260
      008138 06 04                 2781 	.byte #0x06,#0x04	; 1030
      00813A 73 00                 2782 	.byte #0x73,#0x00	; 115
      00813C D2 05                 2783 	.byte #0xD2,#0x05	; 1490
      00813E A7 01                 2784 	.byte #0xA7,#0x01	; 423
      008140 4D 01                 2785 	.byte #0x4D,#0x01	; 333
      008142 38 05                 2786 	.byte #0x38,#0x05	; 1336
      008144 7A 06                 2787 	.byte #0x7A,#0x06	; 1658
      008146 0F 02                 2788 	.byte #0x0F,#0x02	; 527
      008148 E5 02                 2789 	.byte #0xE5,#0x02	; 741
      00814A 90 06                 2790 	.byte #0x90,#0x06	; 1680
      00814C 31 03                 2791 	.byte #0x31,#0x03	; 817
      00814E 44 07                 2792 	.byte #0x44,#0x07	; 1860
      008150 AE 07                 2793 	.byte #0xAE,#0x07	; 1966
      008152 DB 03                 2794 	.byte #0xDB,#0x03	; 987
      008154 4C 02                 2795 	.byte #0x4C,#0x02	; 588
      008156 39 06                 2796 	.byte #0x39,#0x06	; 1593
      008158 D3 06                 2797 	.byte #0xD3,#0x06	; 1747
      00815A A6 02                 2798 	.byte #0xA6,#0x02	; 678
      00815C 07 07                 2799 	.byte #0x07,#0x07	; 1799
      00815E 72 03                 2800 	.byte #0x72,#0x03	; 882
      008160 98 03                 2801 	.byte #0x98,#0x03	; 920
      008162 ED 07                 2802 	.byte #0xED,#0x07	; 2029
      008164 AF 04                 2803 	.byte #0xAF,#0x04	; 1199
      008166 DA 00                 2804 	.byte #0xDA,#0x00	; 218
      008168 30 00                 2805 	.byte #0x30,#0x00	; 48
      00816A 45 04                 2806 	.byte #0x45,#0x04	; 1093
      00816C E4 01                 2807 	.byte #0xE4,#0x01	; 484
      00816E 91 05                 2808 	.byte #0x91,#0x05	; 1425
      008170 7B 05                 2809 	.byte #0x7B,#0x05	; 1403
      008172 0E 01                 2810 	.byte #0x0E,#0x01	; 270
      008174 FF 03                 2811 	.byte #0xFF,#0x03	; 1023
      008176 8A 07                 2812 	.byte #0x8A,#0x07	; 1930
      008178 60 07                 2813 	.byte #0x60,#0x07	; 1888
      00817A 15 03                 2814 	.byte #0x15,#0x03	; 789
      00817C B4 06                 2815 	.byte #0xB4,#0x06	; 1716
      00817E C1 02                 2816 	.byte #0xC1,#0x02	; 705
      008180 2B 02                 2817 	.byte #0x2B,#0x02	; 555
      008182 5E 06                 2818 	.byte #0x5E,#0x06	; 1630
      008184 1C 05                 2819 	.byte #0x1C,#0x05	; 1308
      008186 69 01                 2820 	.byte #0x69,#0x01	; 361
      008188 83 01                 2821 	.byte #0x83,#0x01	; 387
      00818A F6 05                 2822 	.byte #0xF6,#0x05	; 1526
      00818C 57 00                 2823 	.byte #0x57,#0x00	; 87
      00818E 22 04                 2824 	.byte #0x22,#0x04	; 1058
      008190 C8 04                 2825 	.byte #0xC8,#0x04	; 1224
      008192 BD 00                 2826 	.byte #0xBD,#0x00	; 189
      008194 E6 07                 2827 	.byte #0xE6,#0x07	; 2022
      008196 93 03                 2828 	.byte #0x93,#0x03	; 915
      008198 79 03                 2829 	.byte #0x79,#0x03	; 889
      00819A 0C 07                 2830 	.byte #0x0C,#0x07	; 1804
      00819C AD 02                 2831 	.byte #0xAD,#0x02	; 685
      00819E D8 06                 2832 	.byte #0xD8,#0x06	; 1752
      0081A0 32 06                 2833 	.byte #0x32,#0x06	; 1586
      0081A2 47 02                 2834 	.byte #0x47,#0x02	; 583
      0081A4 05 01                 2835 	.byte #0x05,#0x01	; 261
      0081A6 70 05                 2836 	.byte #0x70,#0x05	; 1392
      0081A8 9A 05                 2837 	.byte #0x9A,#0x05	; 1434
      0081AA EF 01                 2838 	.byte #0xEF,#0x01	; 495
      0081AC 4E 04                 2839 	.byte #0x4E,#0x04	; 1102
      0081AE 3B 00                 2840 	.byte #0x3B,#0x00	; 59
      0081B0 D1 00                 2841 	.byte #0xD1,#0x00	; 209
      0081B2 A4 04                 2842 	.byte #0xA4,#0x04	; 1188
      0081B4 55 06                 2843 	.byte #0x55,#0x06	; 1621
      0081B6 20 02                 2844 	.byte #0x20,#0x02	; 544
      0081B8 CA 02                 2845 	.byte #0xCA,#0x02	; 714
      0081BA BF 06                 2846 	.byte #0xBF,#0x06	; 1727
      0081BC 1E 03                 2847 	.byte #0x1E,#0x03	; 798
      0081BE 6B 07                 2848 	.byte #0x6B,#0x07	; 1899
      0081C0 81 07                 2849 	.byte #0x81,#0x07	; 1921
      0081C2 F4 03                 2850 	.byte #0xF4,#0x03	; 1012
      0081C4 B6 00                 2851 	.byte #0xB6,#0x00	; 182
      0081C6 C3 04                 2852 	.byte #0xC3,#0x04	; 1219
      0081C8 29 04                 2853 	.byte #0x29,#0x04	; 1065
      0081CA 5C 00                 2854 	.byte #0x5C,#0x00	; 92
      0081CC FD 05                 2855 	.byte #0xFD,#0x05	; 1533
      0081CE 88 01                 2856 	.byte #0x88,#0x01	; 392
      0081D0 62 01                 2857 	.byte #0x62,#0x01	; 354
      0081D2 17 05                 2858 	.byte #0x17,#0x05	; 1303
      0081D4 80 04                 2859 	.byte #0x80,#0x04	; 1152
      0081D6 F5 00                 2860 	.byte #0xF5,#0x00	; 245
      0081D8 1F 00                 2861 	.byte #0x1F,#0x00	; 31
      0081DA 6A 04                 2862 	.byte #0x6A,#0x04	; 1130
      0081DC CB 01                 2863 	.byte #0xCB,#0x01	; 459
      0081DE BE 05                 2864 	.byte #0xBE,#0x05	; 1470
      0081E0 54 05                 2865 	.byte #0x54,#0x05	; 1364
      0081E2 21 01                 2866 	.byte #0x21,#0x01	; 289
      0081E4 63 02                 2867 	.byte #0x63,#0x02	; 611
      0081E6 16 06                 2868 	.byte #0x16,#0x06	; 1558
      0081E8 FC 06                 2869 	.byte #0xFC,#0x06	; 1788
      0081EA 89 02                 2870 	.byte #0x89,#0x02	; 649
      0081EC 28 07                 2871 	.byte #0x28,#0x07	; 1832
      0081EE 5D 03                 2872 	.byte #0x5D,#0x03	; 861
      0081F0 B7 03                 2873 	.byte #0xB7,#0x03	; 951
      0081F2 C2 07                 2874 	.byte #0xC2,#0x07	; 1986
      0081F4 33 05                 2875 	.byte #0x33,#0x05	; 1331
      0081F6 46 01                 2876 	.byte #0x46,#0x01	; 326
      0081F8 AC 01                 2877 	.byte #0xAC,#0x01	; 428
      0081FA D9 05                 2878 	.byte #0xD9,#0x05	; 1497
      0081FC 78 00                 2879 	.byte #0x78,#0x00	; 120
      0081FE 0D 04                 2880 	.byte #0x0D,#0x04	; 1037
      008200 E7 04                 2881 	.byte #0xE7,#0x04	; 1255
      008202 92 00                 2882 	.byte #0x92,#0x00	; 146
      008204 D0 03                 2883 	.byte #0xD0,#0x03	; 976
      008206 A5 07                 2884 	.byte #0xA5,#0x07	; 1957
      008208 4F 07                 2885 	.byte #0x4F,#0x07	; 1871
      00820A 3A 03                 2886 	.byte #0x3A,#0x03	; 826
      00820C 9B 06                 2887 	.byte #0x9B,#0x06	; 1691
      00820E EE 02                 2888 	.byte #0xEE,#0x02	; 750
      008210 04 02                 2889 	.byte #0x04,#0x02	; 516
      008212 71 06                 2890 	.byte #0x71,#0x06	; 1649
      008214 A9 04                 2891 	.byte #0xA9,#0x04	; 1193
      008216 DC 00                 2892 	.byte #0xDC,#0x00	; 220
      008218 36 00                 2893 	.byte #0x36,#0x00	; 54
      00821A 43 04                 2894 	.byte #0x43,#0x04	; 1091
      00821C E2 01                 2895 	.byte #0xE2,#0x01	; 482
      00821E 97 05                 2896 	.byte #0x97,#0x05	; 1431
      008220 7D 05                 2897 	.byte #0x7D,#0x05	; 1405
      008222 08 01                 2898 	.byte #0x08,#0x01	; 264
      008224 4A 02                 2899 	.byte #0x4A,#0x02	; 586
      008226 3F 06                 2900 	.byte #0x3F,#0x06	; 1599
      008228 D5 06                 2901 	.byte #0xD5,#0x06	; 1749
      00822A A0 02                 2902 	.byte #0xA0,#0x02	; 672
      00822C 01 07                 2903 	.byte #0x01,#0x07	; 1793
      00822E 74 03                 2904 	.byte #0x74,#0x03	; 884
      008230 9E 03                 2905 	.byte #0x9E,#0x03	; 926
      008232 EB 07                 2906 	.byte #0xEB,#0x07	; 2027
      008234 1A 05                 2907 	.byte #0x1A,#0x05	; 1306
      008236 6F 01                 2908 	.byte #0x6F,#0x01	; 367
      008238 85 01                 2909 	.byte #0x85,#0x01	; 389
      00823A F0 05                 2910 	.byte #0xF0,#0x05	; 1520
      00823C 51 00                 2911 	.byte #0x51,#0x00	; 81
      00823E 24 04                 2912 	.byte #0x24,#0x04	; 1060
      008240 CE 04                 2913 	.byte #0xCE,#0x04	; 1230
      008242 BB 00                 2914 	.byte #0xBB,#0x00	; 187
      008244 F9 03                 2915 	.byte #0xF9,#0x03	; 1017
      008246 8C 07                 2916 	.byte #0x8C,#0x07	; 1932
      008248 66 07                 2917 	.byte #0x66,#0x07	; 1894
      00824A 13 03                 2918 	.byte #0x13,#0x03	; 787
      00824C B2 06                 2919 	.byte #0xB2,#0x06	; 1714
      00824E C7 02                 2920 	.byte #0xC7,#0x02	; 711
      008250 2D 02                 2921 	.byte #0x2D,#0x02	; 557
      008252 58 06                 2922 	.byte #0x58,#0x06	; 1624
      008254 CF 07                 2923 	.byte #0xCF,#0x07	; 1999
      008256 BA 03                 2924 	.byte #0xBA,#0x03	; 954
      008258 50 03                 2925 	.byte #0x50,#0x03	; 848
      00825A 25 07                 2926 	.byte #0x25,#0x07	; 1829
      00825C 84 02                 2927 	.byte #0x84,#0x02	; 644
      00825E F1 06                 2928 	.byte #0xF1,#0x06	; 1777
      008260 1B 06                 2929 	.byte #0x1B,#0x06	; 1563
      008262 6E 02                 2930 	.byte #0x6E,#0x02	; 622
      008264 2C 01                 2931 	.byte #0x2C,#0x01	; 300
      008266 59 05                 2932 	.byte #0x59,#0x05	; 1369
      008268 B3 05                 2933 	.byte #0xB3,#0x05	; 1459
      00826A C6 01                 2934 	.byte #0xC6,#0x01	; 454
      00826C 67 04                 2935 	.byte #0x67,#0x04	; 1127
      00826E 12 00                 2936 	.byte #0x12,#0x00	; 18
      008270 F8 00                 2937 	.byte #0xF8,#0x00	; 248
      008272 8D 04                 2938 	.byte #0x8D,#0x04	; 1165
      008274 7C 06                 2939 	.byte #0x7C,#0x06	; 1660
      008276 09 02                 2940 	.byte #0x09,#0x02	; 521
      008278 E3 02                 2941 	.byte #0xE3,#0x02	; 739
      00827A 96 06                 2942 	.byte #0x96,#0x06	; 1686
      00827C 37 03                 2943 	.byte #0x37,#0x03	; 823
      00827E 42 07                 2944 	.byte #0x42,#0x07	; 1858
      008280 A8 07                 2945 	.byte #0xA8,#0x07	; 1960
      008282 DD 03                 2946 	.byte #0xDD,#0x03	; 989
      008284 9F 00                 2947 	.byte #0x9F,#0x00	; 159
      008286 EA 04                 2948 	.byte #0xEA,#0x04	; 1258
      008288 00 04                 2949 	.byte #0x00,#0x04	; 1024
      00828A 75 00                 2950 	.byte #0x75,#0x00	; 117
      00828C D4 05                 2951 	.byte #0xD4,#0x05	; 1492
      00828E A1 01                 2952 	.byte #0xA1,#0x01	; 417
      008290 4B 01                 2953 	.byte #0x4B,#0x01	; 331
      008292 3E 05                 2954 	.byte #0x3E,#0x05	; 1342
      008294 65 02                 2955 	.byte #0x65,#0x02	; 613
      008296 10 06                 2956 	.byte #0x10,#0x06	; 1552
      008298 FA 06                 2957 	.byte #0xFA,#0x06	; 1786
      00829A 8F 02                 2958 	.byte #0x8F,#0x02	; 655
      00829C 2E 07                 2959 	.byte #0x2E,#0x07	; 1838
      00829E 5B 03                 2960 	.byte #0x5B,#0x03	; 859
      0082A0 B1 03                 2961 	.byte #0xB1,#0x03	; 945
      0082A2 C4 07                 2962 	.byte #0xC4,#0x07	; 1988
      0082A4 86 04                 2963 	.byte #0x86,#0x04	; 1158
      0082A6 F3 00                 2964 	.byte #0xF3,#0x00	; 243
      0082A8 19 00                 2965 	.byte #0x19,#0x00	; 25
      0082AA 6C 04                 2966 	.byte #0x6C,#0x04	; 1132
      0082AC CD 01                 2967 	.byte #0xCD,#0x01	; 461
      0082AE B8 05                 2968 	.byte #0xB8,#0x05	; 1464
      0082B0 52 05                 2969 	.byte #0x52,#0x05	; 1362
      0082B2 27 01                 2970 	.byte #0x27,#0x01	; 295
      0082B4 D6 03                 2971 	.byte #0xD6,#0x03	; 982
      0082B6 A3 07                 2972 	.byte #0xA3,#0x07	; 1955
      0082B8 49 07                 2973 	.byte #0x49,#0x07	; 1865
      0082BA 3C 03                 2974 	.byte #0x3C,#0x03	; 828
      0082BC 9D 06                 2975 	.byte #0x9D,#0x06	; 1693
      0082BE E8 02                 2976 	.byte #0xE8,#0x02	; 744
      0082C0 02 02                 2977 	.byte #0x02,#0x02	; 514
      0082C2 77 06                 2978 	.byte #0x77,#0x06	; 1655
      0082C4 35 05                 2979 	.byte #0x35,#0x05	; 1333
      0082C6 40 01                 2980 	.byte #0x40,#0x01	; 320
      0082C8 AA 01                 2981 	.byte #0xAA,#0x01	; 426
      0082CA DF 05                 2982 	.byte #0xDF,#0x05	; 1503
      0082CC 7E 00                 2983 	.byte #0x7E,#0x00	; 126
      0082CE 0B 04                 2984 	.byte #0x0B,#0x04	; 1035
      0082D0 E1 04                 2985 	.byte #0xE1,#0x04	; 1249
      0082D2 94 00                 2986 	.byte #0x94,#0x00	; 148
      0082D4 03 01                 2987 	.byte #0x03,#0x01	; 259
      0082D6 76 05                 2988 	.byte #0x76,#0x05	; 1398
      0082D8 9C 05                 2989 	.byte #0x9C,#0x05	; 1436
      0082DA E9 01                 2990 	.byte #0xE9,#0x01	; 489
      0082DC 48 04                 2991 	.byte #0x48,#0x04	; 1096
      0082DE 3D 00                 2992 	.byte #0x3D,#0x00	; 61
      0082E0 D7 00                 2993 	.byte #0xD7,#0x00	; 215
      0082E2 A2 04                 2994 	.byte #0xA2,#0x04	; 1186
      0082E4 E0 07                 2995 	.byte #0xE0,#0x07	; 2016
      0082E6 95 03                 2996 	.byte #0x95,#0x03	; 917
      0082E8 7F 03                 2997 	.byte #0x7F,#0x03	; 895
      0082EA 0A 07                 2998 	.byte #0x0A,#0x07	; 1802
      0082EC AB 02                 2999 	.byte #0xAB,#0x02	; 683
      0082EE DE 06                 3000 	.byte #0xDE,#0x06	; 1758
      0082F0 34 06                 3001 	.byte #0x34,#0x06	; 1588
      0082F2 41 02                 3002 	.byte #0x41,#0x02	; 577
      0082F4 B0 00                 3003 	.byte #0xB0,#0x00	; 176
      0082F6 C5 04                 3004 	.byte #0xC5,#0x04	; 1221
      0082F8 2F 04                 3005 	.byte #0x2F,#0x04	; 1071
      0082FA 5A 00                 3006 	.byte #0x5A,#0x00	; 90
      0082FC FB 05                 3007 	.byte #0xFB,#0x05	; 1531
      0082FE 8E 01                 3008 	.byte #0x8E,#0x01	; 398
      008300 64 01                 3009 	.byte #0x64,#0x01	; 356
      008302 11 05                 3010 	.byte #0x11,#0x05	; 1297
      008304 53 06                 3011 	.byte #0x53,#0x06	; 1619
      008306 26 02                 3012 	.byte #0x26,#0x02	; 550
      008308 CC 02                 3013 	.byte #0xCC,#0x02	; 716
      00830A B9 06                 3014 	.byte #0xB9,#0x06	; 1721
      00830C 18 03                 3015 	.byte #0x18,#0x03	; 792
      00830E 6D 07                 3016 	.byte #0x6D,#0x07	; 1901
      008310 87 07                 3017 	.byte #0x87,#0x07	; 1927
      008312 F2 03                 3018 	.byte #0xF2,#0x03	; 1010
      008314 44 05                 3019 	.byte #0x44,#0x05	; 1348
      008316 31 01                 3020 	.byte #0x31,#0x01	; 305
      008318 DB 01                 3021 	.byte #0xDB,#0x01	; 475
      00831A AE 05                 3022 	.byte #0xAE,#0x05	; 1454
      00831C 0F 00                 3023 	.byte #0x0F,#0x00	; 15
      00831E 7A 04                 3024 	.byte #0x7A,#0x04	; 1146
      008320 90 04                 3025 	.byte #0x90,#0x04	; 1168
      008322 E5 00                 3026 	.byte #0xE5,#0x00	; 229
      008324 A7 03                 3027 	.byte #0xA7,#0x03	; 935
      008326 D2 07                 3028 	.byte #0xD2,#0x07	; 2002
      008328 38 07                 3029 	.byte #0x38,#0x07	; 1848
      00832A 4D 03                 3030 	.byte #0x4D,#0x03	; 845
      00832C EC 06                 3031 	.byte #0xEC,#0x06	; 1772
      00832E 99 02                 3032 	.byte #0x99,#0x02	; 665
      008330 73 02                 3033 	.byte #0x73,#0x02	; 627
      008332 06 06                 3034 	.byte #0x06,#0x06	; 1542
      008334 F7 04                 3035 	.byte #0xF7,#0x04	; 1271
      008336 82 00                 3036 	.byte #0x82,#0x00	; 130
      008338 68 00                 3037 	.byte #0x68,#0x00	; 104
      00833A 1D 04                 3038 	.byte #0x1D,#0x04	; 1053
      00833C BC 01                 3039 	.byte #0xBC,#0x01	; 444
      00833E C9 05                 3040 	.byte #0xC9,#0x05	; 1481
      008340 23 05                 3041 	.byte #0x23,#0x05	; 1315
      008342 56 01                 3042 	.byte #0x56,#0x01	; 342
      008344 14 02                 3043 	.byte #0x14,#0x02	; 532
      008346 61 06                 3044 	.byte #0x61,#0x06	; 1633
      008348 8B 06                 3045 	.byte #0x8B,#0x06	; 1675
      00834A FE 02                 3046 	.byte #0xFE,#0x02	; 766
      00834C 5F 07                 3047 	.byte #0x5F,#0x07	; 1887
      00834E 2A 03                 3048 	.byte #0x2A,#0x03	; 810
      008350 C0 03                 3049 	.byte #0xC0,#0x03	; 960
      008352 B5 07                 3050 	.byte #0xB5,#0x07	; 1973
      008354 22 06                 3051 	.byte #0x22,#0x06	; 1570
      008356 57 02                 3052 	.byte #0x57,#0x02	; 599
      008358 BD 02                 3053 	.byte #0xBD,#0x02	; 701
      00835A C8 06                 3054 	.byte #0xC8,#0x06	; 1736
      00835C 69 03                 3055 	.byte #0x69,#0x03	; 873
      00835E 1C 07                 3056 	.byte #0x1C,#0x07	; 1820
      008360 F6 07                 3057 	.byte #0xF6,#0x07	; 2038
      008362 83 03                 3058 	.byte #0x83,#0x03	; 899
      008364 C1 00                 3059 	.byte #0xC1,#0x00	; 193
      008366 B4 04                 3060 	.byte #0xB4,#0x04	; 1204
      008368 5E 04                 3061 	.byte #0x5E,#0x04	; 1118
      00836A 2B 00                 3062 	.byte #0x2B,#0x00	; 43
      00836C 8A 05                 3063 	.byte #0x8A,#0x05	; 1418
      00836E FF 01                 3064 	.byte #0xFF,#0x01	; 511
      008370 15 01                 3065 	.byte #0x15,#0x01	; 277
      008372 60 05                 3066 	.byte #0x60,#0x05	; 1376
      008374 91 07                 3067 	.byte #0x91,#0x07	; 1937
      008376 E4 03                 3068 	.byte #0xE4,#0x03	; 996
      008378 0E 03                 3069 	.byte #0x0E,#0x03	; 782
      00837A 7B 07                 3070 	.byte #0x7B,#0x07	; 1915
      00837C DA 02                 3071 	.byte #0xDA,#0x02	; 730
      00837E AF 06                 3072 	.byte #0xAF,#0x06	; 1711
      008380 45 06                 3073 	.byte #0x45,#0x06	; 1605
      008382 30 02                 3074 	.byte #0x30,#0x02	; 560
      008384 72 01                 3075 	.byte #0x72,#0x01	; 370
      008386 07 05                 3076 	.byte #0x07,#0x05	; 1287
      008388 ED 05                 3077 	.byte #0xED,#0x05	; 1517
      00838A 98 01                 3078 	.byte #0x98,#0x01	; 408
      00838C 39 04                 3079 	.byte #0x39,#0x04	; 1081
      00838E 4C 00                 3080 	.byte #0x4C,#0x00	; 76
      008390 A6 00                 3081 	.byte #0xA6,#0x00	; 166
      008392 D3 04                 3082 	.byte #0xD3,#0x04	; 1235
      008394 88 03                 3083 	.byte #0x88,#0x03	; 904
      008396 FD 07                 3084 	.byte #0xFD,#0x07	; 2045
      008398 17 07                 3085 	.byte #0x17,#0x07	; 1815
      00839A 62 03                 3086 	.byte #0x62,#0x03	; 866
      00839C C3 06                 3087 	.byte #0xC3,#0x06	; 1731
      00839E B6 02                 3088 	.byte #0xB6,#0x02	; 694
      0083A0 5C 02                 3089 	.byte #0x5C,#0x02	; 604
      0083A2 29 06                 3090 	.byte #0x29,#0x06	; 1577
      0083A4 6B 05                 3091 	.byte #0x6B,#0x05	; 1387
      0083A6 1E 01                 3092 	.byte #0x1E,#0x01	; 286
      0083A8 F4 01                 3093 	.byte #0xF4,#0x01	; 500
      0083AA 81 05                 3094 	.byte #0x81,#0x05	; 1409
      0083AC 20 00                 3095 	.byte #0x20,#0x00	; 32
      0083AE 55 04                 3096 	.byte #0x55,#0x04	; 1109
      0083B0 BF 04                 3097 	.byte #0xBF,#0x04	; 1215
      0083B2 CA 00                 3098 	.byte #0xCA,#0x00	; 202
      0083B4 3B 02                 3099 	.byte #0x3B,#0x02	; 571
      0083B6 4E 06                 3100 	.byte #0x4E,#0x06	; 1614
      0083B8 A4 06                 3101 	.byte #0xA4,#0x06	; 1700
      0083BA D1 02                 3102 	.byte #0xD1,#0x02	; 721
      0083BC 70 07                 3103 	.byte #0x70,#0x07	; 1904
      0083BE 05 03                 3104 	.byte #0x05,#0x03	; 773
      0083C0 EF 03                 3105 	.byte #0xEF,#0x03	; 1007
      0083C2 9A 07                 3106 	.byte #0x9A,#0x07	; 1946
      0083C4 D8 04                 3107 	.byte #0xD8,#0x04	; 1240
      0083C6 AD 00                 3108 	.byte #0xAD,#0x00	; 173
      0083C8 47 00                 3109 	.byte #0x47,#0x00	; 71
      0083CA 32 04                 3110 	.byte #0x32,#0x04	; 1074
      0083CC 93 01                 3111 	.byte #0x93,#0x01	; 403
      0083CE E6 05                 3112 	.byte #0xE6,#0x05	; 1510
      0083D0 0C 05                 3113 	.byte #0x0C,#0x05	; 1292
      0083D2 79 01                 3114 	.byte #0x79,#0x01	; 377
      0083D4 EE 00                 3115 	.byte #0xEE,#0x00	; 238
      0083D6 9B 04                 3116 	.byte #0x9B,#0x04	; 1179
      0083D8 71 04                 3117 	.byte #0x71,#0x04	; 1137
      0083DA 04 00                 3118 	.byte #0x04,#0x00	; 4
      0083DC A5 05                 3119 	.byte #0xA5,#0x05	; 1445
      0083DE D0 01                 3120 	.byte #0xD0,#0x01	; 464
      0083E0 3A 01                 3121 	.byte #0x3A,#0x01	; 314
      0083E2 4F 05                 3122 	.byte #0x4F,#0x05	; 1359
      0083E4 0D 06                 3123 	.byte #0x0D,#0x06	; 1549
      0083E6 78 02                 3124 	.byte #0x78,#0x02	; 632
      0083E8 92 02                 3125 	.byte #0x92,#0x02	; 658
      0083EA E7 06                 3126 	.byte #0xE7,#0x06	; 1767
      0083EC 46 03                 3127 	.byte #0x46,#0x03	; 838
      0083EE 33 07                 3128 	.byte #0x33,#0x07	; 1843
      0083F0 D9 07                 3129 	.byte #0xD9,#0x07	; 2009
      0083F2 AC 03                 3130 	.byte #0xAC,#0x03	; 940
      0083F4 5D 01                 3131 	.byte #0x5D,#0x01	; 349
      0083F6 28 05                 3132 	.byte #0x28,#0x05	; 1320
      0083F8 C2 05                 3133 	.byte #0xC2,#0x05	; 1474
      0083FA B7 01                 3134 	.byte #0xB7,#0x01	; 439
      0083FC 16 04                 3135 	.byte #0x16,#0x04	; 1046
      0083FE 63 00                 3136 	.byte #0x63,#0x00	; 99
      008400 89 00                 3137 	.byte #0x89,#0x00	; 137
      008402 FC 04                 3138 	.byte #0xFC,#0x04	; 1276
      008404 BE 07                 3139 	.byte #0xBE,#0x07	; 1982
      008406 CB 03                 3140 	.byte #0xCB,#0x03	; 971
      008408 21 03                 3141 	.byte #0x21,#0x03	; 801
      00840A 54 07                 3142 	.byte #0x54,#0x07	; 1876
      00840C F5 02                 3143 	.byte #0xF5,#0x02	; 757
      00840E 80 06                 3144 	.byte #0x80,#0x06	; 1664
      008410 6A 06                 3145 	.byte #0x6A,#0x06	; 1642
      008412 1F 02                 3146 	.byte #0x1F,#0x02	; 543
      008414 73 07                 3147 	.byte #0x73,#0x07	; 1907
      008416 06 03                 3148 	.byte #0x06,#0x03	; 774
      008418 EC 03                 3149 	.byte #0xEC,#0x03	; 1004
      00841A 99 07                 3150 	.byte #0x99,#0x07	; 1945
      00841C 38 02                 3151 	.byte #0x38,#0x02	; 568
      00841E 4D 06                 3152 	.byte #0x4D,#0x06	; 1613
      008420 A7 06                 3153 	.byte #0xA7,#0x06	; 1703
      008422 D2 02                 3154 	.byte #0xD2,#0x02	; 722
      008424 90 01                 3155 	.byte #0x90,#0x01	; 400
      008426 E5 05                 3156 	.byte #0xE5,#0x05	; 1509
      008428 0F 05                 3157 	.byte #0x0F,#0x05	; 1295
      00842A 7A 01                 3158 	.byte #0x7A,#0x01	; 378
      00842C DB 04                 3159 	.byte #0xDB,#0x04	; 1243
      00842E AE 00                 3160 	.byte #0xAE,#0x00	; 174
      008430 44 00                 3161 	.byte #0x44,#0x00	; 68
      008432 31 04                 3162 	.byte #0x31,#0x04	; 1073
      008434 C0 06                 3163 	.byte #0xC0,#0x06	; 1728
      008436 B5 02                 3164 	.byte #0xB5,#0x02	; 693
      008438 5F 02                 3165 	.byte #0x5F,#0x02	; 607
      00843A 2A 06                 3166 	.byte #0x2A,#0x06	; 1578
      00843C 8B 03                 3167 	.byte #0x8B,#0x03	; 907
      00843E FE 07                 3168 	.byte #0xFE,#0x07	; 2046
      008440 14 07                 3169 	.byte #0x14,#0x07	; 1812
      008442 61 03                 3170 	.byte #0x61,#0x03	; 865
      008444 23 00                 3171 	.byte #0x23,#0x00	; 35
      008446 56 04                 3172 	.byte #0x56,#0x04	; 1110
      008448 BC 04                 3173 	.byte #0xBC,#0x04	; 1212
      00844A C9 00                 3174 	.byte #0xC9,#0x00	; 201
      00844C 68 05                 3175 	.byte #0x68,#0x05	; 1384
      00844E 1D 01                 3176 	.byte #0x1D,#0x01	; 285
      008450 F7 01                 3177 	.byte #0xF7,#0x01	; 503
      008452 82 05                 3178 	.byte #0x82,#0x05	; 1410
      008454 15 04                 3179 	.byte #0x15,#0x04	; 1045
      008456 60 00                 3180 	.byte #0x60,#0x00	; 96
      008458 8A 00                 3181 	.byte #0x8A,#0x00	; 138
      00845A FF 04                 3182 	.byte #0xFF,#0x04	; 1279
      00845C 5E 01                 3183 	.byte #0x5E,#0x01	; 350
      00845E 2B 05                 3184 	.byte #0x2B,#0x05	; 1323
      008460 C1 05                 3185 	.byte #0xC1,#0x05	; 1473
      008462 B4 01                 3186 	.byte #0xB4,#0x01	; 436
      008464 F6 02                 3187 	.byte #0xF6,#0x02	; 758
      008466 83 06                 3188 	.byte #0x83,#0x06	; 1667
      008468 69 06                 3189 	.byte #0x69,#0x06	; 1641
      00846A 1C 02                 3190 	.byte #0x1C,#0x02	; 540
      00846C BD 07                 3191 	.byte #0xBD,#0x07	; 1981
      00846E C8 03                 3192 	.byte #0xC8,#0x03	; 968
      008470 22 03                 3193 	.byte #0x22,#0x03	; 802
      008472 57 07                 3194 	.byte #0x57,#0x07	; 1879
      008474 A6 05                 3195 	.byte #0xA6,#0x05	; 1446
      008476 D3 01                 3196 	.byte #0xD3,#0x01	; 467
      008478 39 01                 3197 	.byte #0x39,#0x01	; 313
      00847A 4C 05                 3198 	.byte #0x4C,#0x05	; 1356
      00847C ED 00                 3199 	.byte #0xED,#0x00	; 237
      00847E 98 04                 3200 	.byte #0x98,#0x04	; 1176
      008480 72 04                 3201 	.byte #0x72,#0x04	; 1138
      008482 07 00                 3202 	.byte #0x07,#0x00	; 7
      008484 45 03                 3203 	.byte #0x45,#0x03	; 837
      008486 30 07                 3204 	.byte #0x30,#0x07	; 1840
      008488 DA 07                 3205 	.byte #0xDA,#0x07	; 2010
      00848A AF 03                 3206 	.byte #0xAF,#0x03	; 943
      00848C 0E 06                 3207 	.byte #0x0E,#0x06	; 1550
      00848E 7B 02                 3208 	.byte #0x7B,#0x02	; 635
      008490 91 02                 3209 	.byte #0x91,#0x02	; 657
      008492 E4 06                 3210 	.byte #0xE4,#0x06	; 1764
      008494 BF 01                 3211 	.byte #0xBF,#0x01	; 447
      008496 CA 05                 3212 	.byte #0xCA,#0x05	; 1482
      008498 20 05                 3213 	.byte #0x20,#0x05	; 1312
      00849A 55 01                 3214 	.byte #0x55,#0x01	; 341
      00849C F4 04                 3215 	.byte #0xF4,#0x04	; 1268
      00849E 81 00                 3216 	.byte #0x81,#0x00	; 129
      0084A0 6B 00                 3217 	.byte #0x6B,#0x00	; 107
      0084A2 1E 04                 3218 	.byte #0x1E,#0x04	; 1054
      0084A4 5C 07                 3219 	.byte #0x5C,#0x07	; 1884
      0084A6 29 03                 3220 	.byte #0x29,#0x03	; 809
      0084A8 C3 03                 3221 	.byte #0xC3,#0x03	; 963
      0084AA B6 07                 3222 	.byte #0xB6,#0x07	; 1974
      0084AC 17 02                 3223 	.byte #0x17,#0x02	; 535
      0084AE 62 06                 3224 	.byte #0x62,#0x06	; 1634
      0084B0 88 06                 3225 	.byte #0x88,#0x06	; 1672
      0084B2 FD 02                 3226 	.byte #0xFD,#0x02	; 765
      0084B4 0C 00                 3227 	.byte #0x0C,#0x00	; 12
      0084B6 79 04                 3228 	.byte #0x79,#0x04	; 1145
      0084B8 93 04                 3229 	.byte #0x93,#0x04	; 1171
      0084BA E6 00                 3230 	.byte #0xE6,#0x00	; 230
      0084BC 47 05                 3231 	.byte #0x47,#0x05	; 1351
      0084BE 32 01                 3232 	.byte #0x32,#0x01	; 306
      0084C0 D8 01                 3233 	.byte #0xD8,#0x01	; 472
      0084C2 AD 05                 3234 	.byte #0xAD,#0x05	; 1453
      0084C4 EF 06                 3235 	.byte #0xEF,#0x06	; 1775
      0084C6 9A 02                 3236 	.byte #0x9A,#0x02	; 666
      0084C8 70 02                 3237 	.byte #0x70,#0x02	; 624
      0084CA 05 06                 3238 	.byte #0x05,#0x06	; 1541
      0084CC A4 03                 3239 	.byte #0xA4,#0x03	; 932
      0084CE D1 07                 3240 	.byte #0xD1,#0x07	; 2001
      0084D0 3B 07                 3241 	.byte #0x3B,#0x07	; 1851
      0084D2 4E 03                 3242 	.byte #0x4E,#0x03	; 846
      0084D4 D9 02                 3243 	.byte #0xD9,#0x02	; 729
      0084D6 AC 06                 3244 	.byte #0xAC,#0x06	; 1708
      0084D8 46 06                 3245 	.byte #0x46,#0x06	; 1606
      0084DA 33 02                 3246 	.byte #0x33,#0x02	; 563
      0084DC 92 07                 3247 	.byte #0x92,#0x07	; 1938
      0084DE E7 03                 3248 	.byte #0xE7,#0x03	; 999
      0084E0 0D 03                 3249 	.byte #0x0D,#0x03	; 781
      0084E2 78 07                 3250 	.byte #0x78,#0x07	; 1912
      0084E4 3A 04                 3251 	.byte #0x3A,#0x04	; 1082
      0084E6 4F 00                 3252 	.byte #0x4F,#0x00	; 79
      0084E8 A5 00                 3253 	.byte #0xA5,#0x00	; 165
      0084EA D0 04                 3254 	.byte #0xD0,#0x04	; 1232
      0084EC 71 01                 3255 	.byte #0x71,#0x01	; 369
      0084EE 04 05                 3256 	.byte #0x04,#0x05	; 1284
      0084F0 EE 05                 3257 	.byte #0xEE,#0x05	; 1518
      0084F2 9B 01                 3258 	.byte #0x9B,#0x01	; 411
      0084F4 6A 03                 3259 	.byte #0x6A,#0x03	; 874
      0084F6 1F 07                 3260 	.byte #0x1F,#0x07	; 1823
      0084F8 F5 07                 3261 	.byte #0xF5,#0x07	; 2037
      0084FA 80 03                 3262 	.byte #0x80,#0x03	; 896
      0084FC 21 06                 3263 	.byte #0x21,#0x06	; 1569
      0084FE 54 02                 3264 	.byte #0x54,#0x02	; 596
      008500 BE 02                 3265 	.byte #0xBE,#0x02	; 702
      008502 CB 06                 3266 	.byte #0xCB,#0x06	; 1739
      008504 89 05                 3267 	.byte #0x89,#0x05	; 1417
      008506 FC 01                 3268 	.byte #0xFC,#0x01	; 508
      008508 16 01                 3269 	.byte #0x16,#0x01	; 278
      00850A 63 05                 3270 	.byte #0x63,#0x05	; 1379
      00850C C2 00                 3271 	.byte #0xC2,#0x00	; 194
      00850E B7 04                 3272 	.byte #0xB7,#0x04	; 1207
      008510 5D 04                 3273 	.byte #0x5D,#0x04	; 1117
      008512 28 00                 3274 	.byte #0x28,#0x00	; 40
      008514 9E 06                 3275 	.byte #0x9E,#0x06	; 1694
      008516 EB 02                 3276 	.byte #0xEB,#0x02	; 747
      008518 01 02                 3277 	.byte #0x01,#0x02	; 513
      00851A 74 06                 3278 	.byte #0x74,#0x06	; 1652
      00851C D5 03                 3279 	.byte #0xD5,#0x03	; 981
      00851E A0 07                 3280 	.byte #0xA0,#0x07	; 1952
      008520 4A 07                 3281 	.byte #0x4A,#0x07	; 1866
      008522 3F 03                 3282 	.byte #0x3F,#0x03	; 831
      008524 7D 00                 3283 	.byte #0x7D,#0x00	; 125
      008526 08 04                 3284 	.byte #0x08,#0x04	; 1032
      008528 E2 04                 3285 	.byte #0xE2,#0x04	; 1250
      00852A 97 00                 3286 	.byte #0x97,#0x00	; 151
      00852C 36 05                 3287 	.byte #0x36,#0x05	; 1334
      00852E 43 01                 3288 	.byte #0x43,#0x01	; 323
      008530 A9 01                 3289 	.byte #0xA9,#0x01	; 425
      008532 DC 05                 3290 	.byte #0xDC,#0x05	; 1500
      008534 2D 07                 3291 	.byte #0x2D,#0x07	; 1837
      008536 58 03                 3292 	.byte #0x58,#0x03	; 856
      008538 B2 03                 3293 	.byte #0xB2,#0x03	; 946
      00853A C7 07                 3294 	.byte #0xC7,#0x07	; 1991
      00853C 66 02                 3295 	.byte #0x66,#0x02	; 614
      00853E 13 06                 3296 	.byte #0x13,#0x06	; 1555
      008540 F9 06                 3297 	.byte #0xF9,#0x06	; 1785
      008542 8C 02                 3298 	.byte #0x8C,#0x02	; 652
      008544 CE 01                 3299 	.byte #0xCE,#0x01	; 462
      008546 BB 05                 3300 	.byte #0xBB,#0x05	; 1467
      008548 51 05                 3301 	.byte #0x51,#0x05	; 1361
      00854A 24 01                 3302 	.byte #0x24,#0x01	; 292
      00854C 85 04                 3303 	.byte #0x85,#0x04	; 1157
      00854E F0 00                 3304 	.byte #0xF0,#0x00	; 240
      008550 1A 00                 3305 	.byte #0x1A,#0x00	; 26
      008552 6F 04                 3306 	.byte #0x6F,#0x04	; 1135
      008554 F8 05                 3307 	.byte #0xF8,#0x05	; 1528
      008556 8D 01                 3308 	.byte #0x8D,#0x01	; 397
      008558 67 01                 3309 	.byte #0x67,#0x01	; 359
      00855A 12 05                 3310 	.byte #0x12,#0x05	; 1298
      00855C B3 00                 3311 	.byte #0xB3,#0x00	; 179
      00855E C6 04                 3312 	.byte #0xC6,#0x04	; 1222
      008560 2C 04                 3313 	.byte #0x2C,#0x04	; 1068
      008562 59 00                 3314 	.byte #0x59,#0x00	; 89
      008564 1B 03                 3315 	.byte #0x1B,#0x03	; 795
      008566 6E 07                 3316 	.byte #0x6E,#0x07	; 1902
      008568 84 07                 3317 	.byte #0x84,#0x07	; 1924
      00856A F1 03                 3318 	.byte #0xF1,#0x03	; 1009
      00856C 50 06                 3319 	.byte #0x50,#0x06	; 1616
      00856E 25 02                 3320 	.byte #0x25,#0x02	; 549
      008570 CF 02                 3321 	.byte #0xCF,#0x02	; 719
      008572 BA 06                 3322 	.byte #0xBA,#0x06	; 1722
      008574 4B 04                 3323 	.byte #0x4B,#0x04	; 1099
      008576 3E 00                 3324 	.byte #0x3E,#0x00	; 62
      008578 D4 00                 3325 	.byte #0xD4,#0x00	; 212
      00857A A1 04                 3326 	.byte #0xA1,#0x04	; 1185
      00857C 00 01                 3327 	.byte #0x00,#0x01	; 256
      00857E 75 05                 3328 	.byte #0x75,#0x05	; 1397
      008580 9F 05                 3329 	.byte #0x9F,#0x05	; 1439
      008582 EA 01                 3330 	.byte #0xEA,#0x01	; 490
      008584 A8 02                 3331 	.byte #0xA8,#0x02	; 680
      008586 DD 06                 3332 	.byte #0xDD,#0x06	; 1757
      008588 37 06                 3333 	.byte #0x37,#0x06	; 1591
      00858A 42 02                 3334 	.byte #0x42,#0x02	; 578
      00858C E3 07                 3335 	.byte #0xE3,#0x07	; 2019
      00858E 96 03                 3336 	.byte #0x96,#0x03	; 918
      008590 7C 03                 3337 	.byte #0x7C,#0x03	; 892
      008592 09 07                 3338 	.byte #0x09,#0x07	; 1801
      008594 52 00                 3339 	.byte #0x52,#0x00	; 82
      008596 27 04                 3340 	.byte #0x27,#0x04	; 1063
      008598 CD 04                 3341 	.byte #0xCD,#0x04	; 1229
      00859A B8 00                 3342 	.byte #0xB8,#0x00	; 184
      00859C 19 05                 3343 	.byte #0x19,#0x05	; 1305
      00859E 6C 01                 3344 	.byte #0x6C,#0x01	; 364
      0085A0 86 01                 3345 	.byte #0x86,#0x01	; 390
      0085A2 F3 05                 3346 	.byte #0xF3,#0x05	; 1523
      0085A4 B1 06                 3347 	.byte #0xB1,#0x06	; 1713
      0085A6 C4 02                 3348 	.byte #0xC4,#0x02	; 708
      0085A8 2E 02                 3349 	.byte #0x2E,#0x02	; 558
      0085AA 5B 06                 3350 	.byte #0x5B,#0x06	; 1627
      0085AC FA 03                 3351 	.byte #0xFA,#0x03	; 1018
      0085AE 8F 07                 3352 	.byte #0x8F,#0x07	; 1935
      0085B0 65 07                 3353 	.byte #0x65,#0x07	; 1893
      0085B2 10 03                 3354 	.byte #0x10,#0x03	; 784
      0085B4 E1 01                 3355 	.byte #0xE1,#0x01	; 481
      0085B6 94 05                 3356 	.byte #0x94,#0x05	; 1428
      0085B8 7E 05                 3357 	.byte #0x7E,#0x05	; 1406
      0085BA 0B 01                 3358 	.byte #0x0B,#0x01	; 267
      0085BC AA 04                 3359 	.byte #0xAA,#0x04	; 1194
      0085BE DF 00                 3360 	.byte #0xDF,#0x00	; 223
      0085C0 35 00                 3361 	.byte #0x35,#0x00	; 53
      0085C2 40 04                 3362 	.byte #0x40,#0x04	; 1088
      0085C4 02 07                 3363 	.byte #0x02,#0x07	; 1794
      0085C6 77 03                 3364 	.byte #0x77,#0x03	; 887
      0085C8 9D 03                 3365 	.byte #0x9D,#0x03	; 925
      0085CA E8 07                 3366 	.byte #0xE8,#0x07	; 2024
      0085CC 49 02                 3367 	.byte #0x49,#0x02	; 585
      0085CE 3C 06                 3368 	.byte #0x3C,#0x06	; 1596
      0085D0 D6 06                 3369 	.byte #0xD6,#0x06	; 1750
      0085D2 A3 02                 3370 	.byte #0xA3,#0x02	; 675
      0085D4 34 03                 3371 	.byte #0x34,#0x03	; 820
      0085D6 41 07                 3372 	.byte #0x41,#0x07	; 1857
      0085D8 AB 07                 3373 	.byte #0xAB,#0x07	; 1963
      0085DA DE 03                 3374 	.byte #0xDE,#0x03	; 990
      0085DC 7F 06                 3375 	.byte #0x7F,#0x06	; 1663
      0085DE 0A 02                 3376 	.byte #0x0A,#0x02	; 522
      0085E0 E0 02                 3377 	.byte #0xE0,#0x02	; 736
      0085E2 95 06                 3378 	.byte #0x95,#0x06	; 1685
      0085E4 D7 05                 3379 	.byte #0xD7,#0x05	; 1495
      0085E6 A2 01                 3380 	.byte #0xA2,#0x01	; 418
      0085E8 48 01                 3381 	.byte #0x48,#0x01	; 328
      0085EA 3D 05                 3382 	.byte #0x3D,#0x05	; 1341
      0085EC 9C 00                 3383 	.byte #0x9C,#0x00	; 156
      0085EE E9 04                 3384 	.byte #0xE9,#0x04	; 1257
      0085F0 03 04                 3385 	.byte #0x03,#0x04	; 1027
      0085F2 76 00                 3386 	.byte #0x76,#0x00	; 118
      0085F4 87 02                 3387 	.byte #0x87,#0x02	; 647
      0085F6 F2 06                 3388 	.byte #0xF2,#0x06	; 1778
      0085F8 18 06                 3389 	.byte #0x18,#0x06	; 1560
      0085FA 6D 02                 3390 	.byte #0x6D,#0x02	; 621
      0085FC CC 07                 3391 	.byte #0xCC,#0x07	; 1996
      0085FE B9 03                 3392 	.byte #0xB9,#0x03	; 953
      008600 53 03                 3393 	.byte #0x53,#0x03	; 851
      008602 26 07                 3394 	.byte #0x26,#0x07	; 1830
      008604 64 04                 3395 	.byte #0x64,#0x04	; 1124
      008606 11 00                 3396 	.byte #0x11,#0x00	; 17
      008608 FB 00                 3397 	.byte #0xFB,#0x00	; 251
      00860A 8E 04                 3398 	.byte #0x8E,#0x04	; 1166
      00860C 2F 01                 3399 	.byte #0x2F,#0x01	; 303
      00860E 5A 05                 3400 	.byte #0x5A,#0x05	; 1370
      008610 B0 05                 3401 	.byte #0xB0,#0x05	; 1456
      008612 C5 01                 3402 	.byte #0xC5,#0x01	; 453
      008614 3A 06                 3403 	.byte #0x3A,#0x06	; 1594
      008616 4F 02                 3404 	.byte #0x4F,#0x02	; 591
      008618 A5 02                 3405 	.byte #0xA5,#0x02	; 677
      00861A D0 06                 3406 	.byte #0xD0,#0x06	; 1744
      00861C 71 03                 3407 	.byte #0x71,#0x03	; 881
      00861E 04 07                 3408 	.byte #0x04,#0x07	; 1796
      008620 EE 07                 3409 	.byte #0xEE,#0x07	; 2030
      008622 9B 03                 3410 	.byte #0x9B,#0x03	; 923
      008624 D9 00                 3411 	.byte #0xD9,#0x00	; 217
      008626 AC 04                 3412 	.byte #0xAC,#0x04	; 1196
      008628 46 04                 3413 	.byte #0x46,#0x04	; 1094
      00862A 33 00                 3414 	.byte #0x33,#0x00	; 51
      00862C 92 05                 3415 	.byte #0x92,#0x05	; 1426
      00862E E7 01                 3416 	.byte #0xE7,#0x01	; 487
      008630 0D 01                 3417 	.byte #0x0D,#0x01	; 269
      008632 78 05                 3418 	.byte #0x78,#0x05	; 1400
      008634 89 07                 3419 	.byte #0x89,#0x07	; 1929
      008636 FC 03                 3420 	.byte #0xFC,#0x03	; 1020
      008638 16 03                 3421 	.byte #0x16,#0x03	; 790
      00863A 63 07                 3422 	.byte #0x63,#0x07	; 1891
      00863C C2 02                 3423 	.byte #0xC2,#0x02	; 706
      00863E B7 06                 3424 	.byte #0xB7,#0x06	; 1719
      008640 5D 06                 3425 	.byte #0x5D,#0x06	; 1629
      008642 28 02                 3426 	.byte #0x28,#0x02	; 552
      008644 6A 01                 3427 	.byte #0x6A,#0x01	; 362
      008646 1F 05                 3428 	.byte #0x1F,#0x05	; 1311
      008648 F5 05                 3429 	.byte #0xF5,#0x05	; 1525
      00864A 80 01                 3430 	.byte #0x80,#0x01	; 384
      00864C 21 04                 3431 	.byte #0x21,#0x04	; 1057
      00864E 54 00                 3432 	.byte #0x54,#0x00	; 84
      008650 BE 00                 3433 	.byte #0xBE,#0x00	; 190
      008652 CB 04                 3434 	.byte #0xCB,#0x04	; 1227
      008654 5C 05                 3435 	.byte #0x5C,#0x05	; 1372
      008656 29 01                 3436 	.byte #0x29,#0x01	; 297
      008658 C3 01                 3437 	.byte #0xC3,#0x01	; 451
      00865A B6 05                 3438 	.byte #0xB6,#0x05	; 1462
      00865C 17 00                 3439 	.byte #0x17,#0x00	; 23
      00865E 62 04                 3440 	.byte #0x62,#0x04	; 1122
      008660 88 04                 3441 	.byte #0x88,#0x04	; 1160
      008662 FD 00                 3442 	.byte #0xFD,#0x00	; 253
      008664 BF 03                 3443 	.byte #0xBF,#0x03	; 959
      008666 CA 07                 3444 	.byte #0xCA,#0x07	; 1994
      008668 20 07                 3445 	.byte #0x20,#0x07	; 1824
      00866A 55 03                 3446 	.byte #0x55,#0x03	; 853
      00866C F4 06                 3447 	.byte #0xF4,#0x06	; 1780
      00866E 81 02                 3448 	.byte #0x81,#0x02	; 641
      008670 6B 02                 3449 	.byte #0x6B,#0x02	; 619
      008672 1E 06                 3450 	.byte #0x1E,#0x06	; 1566
      008674 EF 04                 3451 	.byte #0xEF,#0x04	; 1263
      008676 9A 00                 3452 	.byte #0x9A,#0x00	; 154
      008678 70 00                 3453 	.byte #0x70,#0x00	; 112
      00867A 05 04                 3454 	.byte #0x05,#0x04	; 1029
      00867C A4 01                 3455 	.byte #0xA4,#0x01	; 420
      00867E D1 05                 3456 	.byte #0xD1,#0x05	; 1489
      008680 3B 05                 3457 	.byte #0x3B,#0x05	; 1339
      008682 4E 01                 3458 	.byte #0x4E,#0x01	; 334
      008684 0C 02                 3459 	.byte #0x0C,#0x02	; 524
      008686 79 06                 3460 	.byte #0x79,#0x06	; 1657
      008688 93 06                 3461 	.byte #0x93,#0x06	; 1683
      00868A E6 02                 3462 	.byte #0xE6,#0x02	; 742
      00868C 47 07                 3463 	.byte #0x47,#0x07	; 1863
      00868E 32 03                 3464 	.byte #0x32,#0x03	; 818
      008690 D8 03                 3465 	.byte #0xD8,#0x03	; 984
      008692 AD 07                 3466 	.byte #0xAD,#0x07	; 1965
      008694 F6 00                 3467 	.byte #0xF6,#0x00	; 246
      008696 83 04                 3468 	.byte #0x83,#0x04	; 1155
      008698 69 04                 3469 	.byte #0x69,#0x04	; 1129
      00869A 1C 00                 3470 	.byte #0x1C,#0x00	; 28
      00869C BD 05                 3471 	.byte #0xBD,#0x05	; 1469
      00869E C8 01                 3472 	.byte #0xC8,#0x01	; 456
      0086A0 22 01                 3473 	.byte #0x22,#0x01	; 290
      0086A2 57 05                 3474 	.byte #0x57,#0x05	; 1367
      0086A4 15 06                 3475 	.byte #0x15,#0x06	; 1557
      0086A6 60 02                 3476 	.byte #0x60,#0x02	; 608
      0086A8 8A 02                 3477 	.byte #0x8A,#0x02	; 650
      0086AA FF 06                 3478 	.byte #0xFF,#0x06	; 1791
      0086AC 5E 03                 3479 	.byte #0x5E,#0x03	; 862
      0086AE 2B 07                 3480 	.byte #0x2B,#0x07	; 1835
      0086B0 C1 07                 3481 	.byte #0xC1,#0x07	; 1985
      0086B2 B4 03                 3482 	.byte #0xB4,#0x03	; 948
      0086B4 45 01                 3483 	.byte #0x45,#0x01	; 325
      0086B6 30 05                 3484 	.byte #0x30,#0x05	; 1328
      0086B8 DA 05                 3485 	.byte #0xDA,#0x05	; 1498
      0086BA AF 01                 3486 	.byte #0xAF,#0x01	; 431
      0086BC 0E 04                 3487 	.byte #0x0E,#0x04	; 1038
      0086BE 7B 00                 3488 	.byte #0x7B,#0x00	; 123
      0086C0 91 00                 3489 	.byte #0x91,#0x00	; 145
      0086C2 E4 04                 3490 	.byte #0xE4,#0x04	; 1252
      0086C4 A6 07                 3491 	.byte #0xA6,#0x07	; 1958
      0086C6 D3 03                 3492 	.byte #0xD3,#0x03	; 979
      0086C8 39 03                 3493 	.byte #0x39,#0x03	; 825
      0086CA 4C 07                 3494 	.byte #0x4C,#0x07	; 1868
      0086CC ED 02                 3495 	.byte #0xED,#0x02	; 749
      0086CE 98 06                 3496 	.byte #0x98,#0x06	; 1688
      0086D0 72 06                 3497 	.byte #0x72,#0x06	; 1650
      0086D2 07 02                 3498 	.byte #0x07,#0x02	; 519
      0086D4 90 03                 3499 	.byte #0x90,#0x03	; 912
      0086D6 E5 07                 3500 	.byte #0xE5,#0x07	; 2021
      0086D8 0F 07                 3501 	.byte #0x0F,#0x07	; 1807
      0086DA 7A 03                 3502 	.byte #0x7A,#0x03	; 890
      0086DC DB 06                 3503 	.byte #0xDB,#0x06	; 1755
      0086DE AE 02                 3504 	.byte #0xAE,#0x02	; 686
      0086E0 44 02                 3505 	.byte #0x44,#0x02	; 580
      0086E2 31 06                 3506 	.byte #0x31,#0x06	; 1585
      0086E4 73 05                 3507 	.byte #0x73,#0x05	; 1395
      0086E6 06 01                 3508 	.byte #0x06,#0x01	; 262
      0086E8 EC 01                 3509 	.byte #0xEC,#0x01	; 492
      0086EA 99 05                 3510 	.byte #0x99,#0x05	; 1433
      0086EC 38 00                 3511 	.byte #0x38,#0x00	; 56
      0086EE 4D 04                 3512 	.byte #0x4D,#0x04	; 1101
      0086F0 A7 04                 3513 	.byte #0xA7,#0x04	; 1191
      0086F2 D2 00                 3514 	.byte #0xD2,#0x00	; 210
      0086F4 23 02                 3515 	.byte #0x23,#0x02	; 547
      0086F6 56 06                 3516 	.byte #0x56,#0x06	; 1622
      0086F8 BC 06                 3517 	.byte #0xBC,#0x06	; 1724
      0086FA C9 02                 3518 	.byte #0xC9,#0x02	; 713
      0086FC 68 07                 3519 	.byte #0x68,#0x07	; 1896
      0086FE 1D 03                 3520 	.byte #0x1D,#0x03	; 797
      008700 F7 03                 3521 	.byte #0xF7,#0x03	; 1015
      008702 82 07                 3522 	.byte #0x82,#0x07	; 1922
      008704 C0 04                 3523 	.byte #0xC0,#0x04	; 1216
      008706 B5 00                 3524 	.byte #0xB5,#0x00	; 181
      008708 5F 00                 3525 	.byte #0x5F,#0x00	; 95
      00870A 2A 04                 3526 	.byte #0x2A,#0x04	; 1066
      00870C 8B 01                 3527 	.byte #0x8B,#0x01	; 395
      00870E FE 05                 3528 	.byte #0xFE,#0x05	; 1534
      008710 14 05                 3529 	.byte #0x14,#0x05	; 1300
      008712 61 01                 3530 	.byte #0x61,#0x01	; 353
      008714 D7 07                 3531 	.byte #0xD7,#0x07	; 2007
      008716 A2 03                 3532 	.byte #0xA2,#0x03	; 930
      008718 48 03                 3533 	.byte #0x48,#0x03	; 840
      00871A 3D 07                 3534 	.byte #0x3D,#0x07	; 1853
      00871C 9C 02                 3535 	.byte #0x9C,#0x02	; 668
      00871E E9 06                 3536 	.byte #0xE9,#0x06	; 1769
      008720 03 06                 3537 	.byte #0x03,#0x06	; 1539
      008722 76 02                 3538 	.byte #0x76,#0x02	; 630
      008724 34 01                 3539 	.byte #0x34,#0x01	; 308
      008726 41 05                 3540 	.byte #0x41,#0x05	; 1345
      008728 AB 05                 3541 	.byte #0xAB,#0x05	; 1451
      00872A DE 01                 3542 	.byte #0xDE,#0x01	; 478
      00872C 7F 04                 3543 	.byte #0x7F,#0x04	; 1151
      00872E 0A 00                 3544 	.byte #0x0A,#0x00	; 10
      008730 E0 00                 3545 	.byte #0xE0,#0x00	; 224
      008732 95 04                 3546 	.byte #0x95,#0x04	; 1173
      008734 64 06                 3547 	.byte #0x64,#0x06	; 1636
      008736 11 02                 3548 	.byte #0x11,#0x02	; 529
      008738 FB 02                 3549 	.byte #0xFB,#0x02	; 763
      00873A 8E 06                 3550 	.byte #0x8E,#0x06	; 1678
      00873C 2F 03                 3551 	.byte #0x2F,#0x03	; 815
      00873E 5A 07                 3552 	.byte #0x5A,#0x07	; 1882
      008740 B0 07                 3553 	.byte #0xB0,#0x07	; 1968
      008742 C5 03                 3554 	.byte #0xC5,#0x03	; 965
      008744 87 00                 3555 	.byte #0x87,#0x00	; 135
      008746 F2 04                 3556 	.byte #0xF2,#0x04	; 1266
      008748 18 04                 3557 	.byte #0x18,#0x04	; 1048
      00874A 6D 00                 3558 	.byte #0x6D,#0x00	; 109
      00874C CC 05                 3559 	.byte #0xCC,#0x05	; 1484
      00874E B9 01                 3560 	.byte #0xB9,#0x01	; 441
      008750 53 01                 3561 	.byte #0x53,#0x01	; 339
      008752 26 05                 3562 	.byte #0x26,#0x05	; 1318
      008754 B1 04                 3563 	.byte #0xB1,#0x04	; 1201
      008756 C4 00                 3564 	.byte #0xC4,#0x00	; 196
      008758 2E 00                 3565 	.byte #0x2E,#0x00	; 46
      00875A 5B 04                 3566 	.byte #0x5B,#0x04	; 1115
      00875C FA 01                 3567 	.byte #0xFA,#0x01	; 506
      00875E 8F 05                 3568 	.byte #0x8F,#0x05	; 1423
      008760 65 05                 3569 	.byte #0x65,#0x05	; 1381
      008762 10 01                 3570 	.byte #0x10,#0x01	; 272
      008764 52 02                 3571 	.byte #0x52,#0x02	; 594
      008766 27 06                 3572 	.byte #0x27,#0x06	; 1575
      008768 CD 06                 3573 	.byte #0xCD,#0x06	; 1741
      00876A B8 02                 3574 	.byte #0xB8,#0x02	; 696
      00876C 19 07                 3575 	.byte #0x19,#0x07	; 1817
      00876E 6C 03                 3576 	.byte #0x6C,#0x03	; 876
      008770 86 03                 3577 	.byte #0x86,#0x03	; 902
      008772 F3 07                 3578 	.byte #0xF3,#0x07	; 2035
      008774 02 05                 3579 	.byte #0x02,#0x05	; 1282
      008776 77 01                 3580 	.byte #0x77,#0x01	; 375
      008778 9D 01                 3581 	.byte #0x9D,#0x01	; 413
      00877A E8 05                 3582 	.byte #0xE8,#0x05	; 1512
      00877C 49 00                 3583 	.byte #0x49,#0x00	; 73
      00877E 3C 04                 3584 	.byte #0x3C,#0x04	; 1084
      008780 D6 04                 3585 	.byte #0xD6,#0x04	; 1238
      008782 A3 00                 3586 	.byte #0xA3,#0x00	; 163
      008784 E1 03                 3587 	.byte #0xE1,#0x03	; 993
      008786 94 07                 3588 	.byte #0x94,#0x07	; 1940
      008788 7E 07                 3589 	.byte #0x7E,#0x07	; 1918
      00878A 0B 03                 3590 	.byte #0x0B,#0x03	; 779
      00878C AA 06                 3591 	.byte #0xAA,#0x06	; 1706
      00878E DF 02                 3592 	.byte #0xDF,#0x02	; 735
      008790 35 02                 3593 	.byte #0x35,#0x02	; 565
      008792 40 06                 3594 	.byte #0x40,#0x06	; 1600
      008794 1B 01                 3595 	.byte #0x1B,#0x01	; 283
      008796 6E 05                 3596 	.byte #0x6E,#0x05	; 1390
      008798 84 05                 3597 	.byte #0x84,#0x05	; 1412
      00879A F1 01                 3598 	.byte #0xF1,#0x01	; 497
      00879C 50 04                 3599 	.byte #0x50,#0x04	; 1104
      00879E 25 00                 3600 	.byte #0x25,#0x00	; 37
      0087A0 CF 00                 3601 	.byte #0xCF,#0x00	; 207
      0087A2 BA 04                 3602 	.byte #0xBA,#0x04	; 1210
      0087A4 F8 07                 3603 	.byte #0xF8,#0x07	; 2040
      0087A6 8D 03                 3604 	.byte #0x8D,#0x03	; 909
      0087A8 67 03                 3605 	.byte #0x67,#0x03	; 871
      0087AA 12 07                 3606 	.byte #0x12,#0x07	; 1810
      0087AC B3 02                 3607 	.byte #0xB3,#0x02	; 691
      0087AE C6 06                 3608 	.byte #0xC6,#0x06	; 1734
      0087B0 2C 06                 3609 	.byte #0x2C,#0x06	; 1580
      0087B2 59 02                 3610 	.byte #0x59,#0x02	; 601
      0087B4 A8 00                 3611 	.byte #0xA8,#0x00	; 168
      0087B6 DD 04                 3612 	.byte #0xDD,#0x04	; 1245
      0087B8 37 04                 3613 	.byte #0x37,#0x04	; 1079
      0087BA 42 00                 3614 	.byte #0x42,#0x00	; 66
      0087BC E3 05                 3615 	.byte #0xE3,#0x05	; 1507
      0087BE 96 01                 3616 	.byte #0x96,#0x01	; 406
      0087C0 7C 01                 3617 	.byte #0x7C,#0x01	; 380
      0087C2 09 05                 3618 	.byte #0x09,#0x05	; 1289
      0087C4 4B 06                 3619 	.byte #0x4B,#0x06	; 1611
      0087C6 3E 02                 3620 	.byte #0x3E,#0x02	; 574
      0087C8 D4 02                 3621 	.byte #0xD4,#0x02	; 724
      0087CA A1 06                 3622 	.byte #0xA1,#0x06	; 1697
      0087CC 00 03                 3623 	.byte #0x00,#0x03	; 768
      0087CE 75 07                 3624 	.byte #0x75,#0x07	; 1909
      0087D0 9F 07                 3625 	.byte #0x9F,#0x07	; 1951
      0087D2 EA 03                 3626 	.byte #0xEA,#0x03	; 1002
      0087D4 7D 02                 3627 	.byte #0x7D,#0x02	; 637
      0087D6 08 06                 3628 	.byte #0x08,#0x06	; 1544
      0087D8 E2 06                 3629 	.byte #0xE2,#0x06	; 1762
      0087DA 97 02                 3630 	.byte #0x97,#0x02	; 663
      0087DC 36 07                 3631 	.byte #0x36,#0x07	; 1846
      0087DE 43 03                 3632 	.byte #0x43,#0x03	; 835
      0087E0 A9 03                 3633 	.byte #0xA9,#0x03	; 937
      0087E2 DC 07                 3634 	.byte #0xDC,#0x07	; 2012
      0087E4 9E 04                 3635 	.byte #0x9E,#0x04	; 1182
      0087E6 EB 00                 3636 	.byte #0xEB,#0x00	; 235
      0087E8 01 00                 3637 	.byte #0x01,#0x00	; 1
      0087EA 74 04                 3638 	.byte #0x74,#0x04	; 1140
      0087EC D5 01                 3639 	.byte #0xD5,#0x01	; 469
      0087EE A0 05                 3640 	.byte #0xA0,#0x05	; 1440
      0087F0 4A 05                 3641 	.byte #0x4A,#0x05	; 1354
      0087F2 3F 01                 3642 	.byte #0x3F,#0x01	; 319
      0087F4 CE 03                 3643 	.byte #0xCE,#0x03	; 974
      0087F6 BB 07                 3644 	.byte #0xBB,#0x07	; 1979
      0087F8 51 07                 3645 	.byte #0x51,#0x07	; 1873
      0087FA 24 03                 3646 	.byte #0x24,#0x03	; 804
      0087FC 85 06                 3647 	.byte #0x85,#0x06	; 1669
      0087FE F0 02                 3648 	.byte #0xF0,#0x02	; 752
      008800 1A 02                 3649 	.byte #0x1A,#0x02	; 538
      008802 6F 06                 3650 	.byte #0x6F,#0x06	; 1647
      008804 2D 05                 3651 	.byte #0x2D,#0x05	; 1325
      008806 58 01                 3652 	.byte #0x58,#0x01	; 344
      008808 B2 01                 3653 	.byte #0xB2,#0x01	; 434
      00880A C7 05                 3654 	.byte #0xC7,#0x05	; 1479
      00880C 66 00                 3655 	.byte #0x66,#0x00	; 102
      00880E 13 04                 3656 	.byte #0x13,#0x04	; 1043
      008810 F9 04                 3657 	.byte #0xF9,#0x04	; 1273
      008812 8C 00                 3658 	.byte #0x8C,#0x00	; 140
      008814 E0 05                 3659 	.byte #0xE0,#0x05	; 1504
      008816 95 01                 3660 	.byte #0x95,#0x01	; 405
      008818 7F 01                 3661 	.byte #0x7F,#0x01	; 383
      00881A 0A 05                 3662 	.byte #0x0A,#0x05	; 1290
      00881C AB 00                 3663 	.byte #0xAB,#0x00	; 171
      00881E DE 04                 3664 	.byte #0xDE,#0x04	; 1246
      008820 34 04                 3665 	.byte #0x34,#0x04	; 1076
      008822 41 00                 3666 	.byte #0x41,#0x00	; 65
      008824 03 03                 3667 	.byte #0x03,#0x03	; 771
      008826 76 07                 3668 	.byte #0x76,#0x07	; 1910
      008828 9C 07                 3669 	.byte #0x9C,#0x07	; 1948
      00882A E9 03                 3670 	.byte #0xE9,#0x03	; 1001
      00882C 48 06                 3671 	.byte #0x48,#0x06	; 1608
      00882E 3D 02                 3672 	.byte #0x3D,#0x02	; 573
      008830 D7 02                 3673 	.byte #0xD7,#0x02	; 727
      008832 A2 06                 3674 	.byte #0xA2,#0x06	; 1698
      008834 53 04                 3675 	.byte #0x53,#0x04	; 1107
      008836 26 00                 3676 	.byte #0x26,#0x00	; 38
      008838 CC 00                 3677 	.byte #0xCC,#0x00	; 204
      00883A B9 04                 3678 	.byte #0xB9,#0x04	; 1209
      00883C 18 01                 3679 	.byte #0x18,#0x01	; 280
      00883E 6D 05                 3680 	.byte #0x6D,#0x05	; 1389
      008840 87 05                 3681 	.byte #0x87,#0x05	; 1415
      008842 F2 01                 3682 	.byte #0xF2,#0x01	; 498
      008844 B0 02                 3683 	.byte #0xB0,#0x02	; 688
      008846 C5 06                 3684 	.byte #0xC5,#0x06	; 1733
      008848 2F 06                 3685 	.byte #0x2F,#0x06	; 1583
      00884A 5A 02                 3686 	.byte #0x5A,#0x02	; 602
      00884C FB 07                 3687 	.byte #0xFB,#0x07	; 2043
      00884E 8E 03                 3688 	.byte #0x8E,#0x03	; 910
      008850 64 03                 3689 	.byte #0x64,#0x03	; 868
      008852 11 07                 3690 	.byte #0x11,#0x07	; 1809
      008854 86 06                 3691 	.byte #0x86,#0x06	; 1670
      008856 F3 02                 3692 	.byte #0xF3,#0x02	; 755
      008858 19 02                 3693 	.byte #0x19,#0x02	; 537
      00885A 6C 06                 3694 	.byte #0x6C,#0x06	; 1644
      00885C CD 03                 3695 	.byte #0xCD,#0x03	; 973
      00885E B8 07                 3696 	.byte #0xB8,#0x07	; 1976
      008860 52 07                 3697 	.byte #0x52,#0x07	; 1874
      008862 27 03                 3698 	.byte #0x27,#0x03	; 807
      008864 65 00                 3699 	.byte #0x65,#0x00	; 101
      008866 10 04                 3700 	.byte #0x10,#0x04	; 1040
      008868 FA 04                 3701 	.byte #0xFA,#0x04	; 1274
      00886A 8F 00                 3702 	.byte #0x8F,#0x00	; 143
      00886C 2E 05                 3703 	.byte #0x2E,#0x05	; 1326
      00886E 5B 01                 3704 	.byte #0x5B,#0x01	; 347
      008870 B1 01                 3705 	.byte #0xB1,#0x01	; 433
      008872 C4 05                 3706 	.byte #0xC4,#0x05	; 1476
      008874 35 07                 3707 	.byte #0x35,#0x07	; 1845
      008876 40 03                 3708 	.byte #0x40,#0x03	; 832
      008878 AA 03                 3709 	.byte #0xAA,#0x03	; 938
      00887A DF 07                 3710 	.byte #0xDF,#0x07	; 2015
      00887C 7E 02                 3711 	.byte #0x7E,#0x02	; 638
      00887E 0B 06                 3712 	.byte #0x0B,#0x06	; 1547
      008880 E1 06                 3713 	.byte #0xE1,#0x06	; 1761
      008882 94 02                 3714 	.byte #0x94,#0x02	; 660
      008884 D6 01                 3715 	.byte #0xD6,#0x01	; 470
      008886 A3 05                 3716 	.byte #0xA3,#0x05	; 1443
      008888 49 05                 3717 	.byte #0x49,#0x05	; 1353
      00888A 3C 01                 3718 	.byte #0x3C,#0x01	; 316
      00888C 9D 04                 3719 	.byte #0x9D,#0x04	; 1181
      00888E E8 00                 3720 	.byte #0xE8,#0x00	; 232
      008890 02 00                 3721 	.byte #0x02,#0x00	; 2
      008892 77 04                 3722 	.byte #0x77,#0x04	; 1143
      008894 2C 03                 3723 	.byte #0x2C,#0x03	; 812
      008896 59 07                 3724 	.byte #0x59,#0x07	; 1881
      008898 B3 07                 3725 	.byte #0xB3,#0x07	; 1971
      00889A C6 03                 3726 	.byte #0xC6,#0x03	; 966
      00889C 67 06                 3727 	.byte #0x67,#0x06	; 1639
      00889E 12 02                 3728 	.byte #0x12,#0x02	; 530
      0088A0 F8 02                 3729 	.byte #0xF8,#0x02	; 760
      0088A2 8D 06                 3730 	.byte #0x8D,#0x06	; 1677
      0088A4 CF 05                 3731 	.byte #0xCF,#0x05	; 1487
      0088A6 BA 01                 3732 	.byte #0xBA,#0x01	; 442
      0088A8 50 01                 3733 	.byte #0x50,#0x01	; 336
      0088AA 25 05                 3734 	.byte #0x25,#0x05	; 1317
      0088AC 84 00                 3735 	.byte #0x84,#0x00	; 132
      0088AE F1 04                 3736 	.byte #0xF1,#0x04	; 1265
      0088B0 1B 04                 3737 	.byte #0x1B,#0x04	; 1051
      0088B2 6E 00                 3738 	.byte #0x6E,#0x00	; 110
      0088B4 9F 02                 3739 	.byte #0x9F,#0x02	; 671
      0088B6 EA 06                 3740 	.byte #0xEA,#0x06	; 1770
      0088B8 00 06                 3741 	.byte #0x00,#0x06	; 1536
      0088BA 75 02                 3742 	.byte #0x75,#0x02	; 629
      0088BC D4 07                 3743 	.byte #0xD4,#0x07	; 2004
      0088BE A1 03                 3744 	.byte #0xA1,#0x03	; 929
      0088C0 4B 03                 3745 	.byte #0x4B,#0x03	; 843
      0088C2 3E 07                 3746 	.byte #0x3E,#0x07	; 1854
      0088C4 7C 04                 3747 	.byte #0x7C,#0x04	; 1148
      0088C6 09 00                 3748 	.byte #0x09,#0x00	; 9
      0088C8 E3 00                 3749 	.byte #0xE3,#0x00	; 227
      0088CA 96 04                 3750 	.byte #0x96,#0x04	; 1174
      0088CC 37 01                 3751 	.byte #0x37,#0x01	; 311
      0088CE 42 05                 3752 	.byte #0x42,#0x05	; 1346
      0088D0 A8 05                 3753 	.byte #0xA8,#0x05	; 1448
      0088D2 DD 01                 3754 	.byte #0xDD,#0x01	; 477
      0088D4 4A 00                 3755 	.byte #0x4A,#0x00	; 74
      0088D6 3F 04                 3756 	.byte #0x3F,#0x04	; 1087
      0088D8 D5 04                 3757 	.byte #0xD5,#0x04	; 1237
      0088DA A0 00                 3758 	.byte #0xA0,#0x00	; 160
      0088DC 01 05                 3759 	.byte #0x01,#0x05	; 1281
      0088DE 74 01                 3760 	.byte #0x74,#0x01	; 372
      0088E0 9E 01                 3761 	.byte #0x9E,#0x01	; 414
      0088E2 EB 05                 3762 	.byte #0xEB,#0x05	; 1515
      0088E4 A9 06                 3763 	.byte #0xA9,#0x06	; 1705
      0088E6 DC 02                 3764 	.byte #0xDC,#0x02	; 732
      0088E8 36 02                 3765 	.byte #0x36,#0x02	; 566
      0088EA 43 06                 3766 	.byte #0x43,#0x06	; 1603
      0088EC E2 03                 3767 	.byte #0xE2,#0x03	; 994
      0088EE 97 07                 3768 	.byte #0x97,#0x07	; 1943
      0088F0 7D 07                 3769 	.byte #0x7D,#0x07	; 1917
      0088F2 08 03                 3770 	.byte #0x08,#0x03	; 776
      0088F4 F9 01                 3771 	.byte #0xF9,#0x01	; 505
      0088F6 8C 05                 3772 	.byte #0x8C,#0x05	; 1420
      0088F8 66 05                 3773 	.byte #0x66,#0x05	; 1382
      0088FA 13 01                 3774 	.byte #0x13,#0x01	; 275
      0088FC B2 04                 3775 	.byte #0xB2,#0x04	; 1202
      0088FE C7 00                 3776 	.byte #0xC7,#0x00	; 199
      008900 2D 00                 3777 	.byte #0x2D,#0x00	; 45
      008902 58 04                 3778 	.byte #0x58,#0x04	; 1112
      008904 1A 07                 3779 	.byte #0x1A,#0x07	; 1818
      008906 6F 03                 3780 	.byte #0x6F,#0x03	; 879
      008908 85 03                 3781 	.byte #0x85,#0x03	; 901
      00890A F0 07                 3782 	.byte #0xF0,#0x07	; 2032
      00890C 51 02                 3783 	.byte #0x51,#0x02	; 593
      00890E 24 06                 3784 	.byte #0x24,#0x06	; 1572
      008910 CE 06                 3785 	.byte #0xCE,#0x06	; 1742
      008912 BB 02                 3786 	.byte #0xBB,#0x02	; 699
      008914 0D 04                 3787 	.byte #0x0D,#0x04	; 1037
      008916 78 00                 3788 	.byte #0x78,#0x00	; 120
      008918 92 00                 3789 	.byte #0x92,#0x00	; 146
      00891A E7 04                 3790 	.byte #0xE7,#0x04	; 1255
      00891C 46 01                 3791 	.byte #0x46,#0x01	; 326
      00891E 33 05                 3792 	.byte #0x33,#0x05	; 1331
      008920 D9 05                 3793 	.byte #0xD9,#0x05	; 1497
      008922 AC 01                 3794 	.byte #0xAC,#0x01	; 428
      008924 EE 02                 3795 	.byte #0xEE,#0x02	; 750
      008926 9B 06                 3796 	.byte #0x9B,#0x06	; 1691
      008928 71 06                 3797 	.byte #0x71,#0x06	; 1649
      00892A 04 02                 3798 	.byte #0x04,#0x02	; 516
      00892C A5 07                 3799 	.byte #0xA5,#0x07	; 1957
      00892E D0 03                 3800 	.byte #0xD0,#0x03	; 976
      008930 3A 03                 3801 	.byte #0x3A,#0x03	; 826
      008932 4F 07                 3802 	.byte #0x4F,#0x07	; 1871
      008934 BE 05                 3803 	.byte #0xBE,#0x05	; 1470
      008936 CB 01                 3804 	.byte #0xCB,#0x01	; 459
      008938 21 01                 3805 	.byte #0x21,#0x01	; 289
      00893A 54 05                 3806 	.byte #0x54,#0x05	; 1364
      00893C F5 00                 3807 	.byte #0xF5,#0x00	; 245
      00893E 80 04                 3808 	.byte #0x80,#0x04	; 1152
      008940 6A 04                 3809 	.byte #0x6A,#0x04	; 1130
      008942 1F 00                 3810 	.byte #0x1F,#0x00	; 31
      008944 5D 03                 3811 	.byte #0x5D,#0x03	; 861
      008946 28 07                 3812 	.byte #0x28,#0x07	; 1832
      008948 C2 07                 3813 	.byte #0xC2,#0x07	; 1986
      00894A B7 03                 3814 	.byte #0xB7,#0x03	; 951
      00894C 16 06                 3815 	.byte #0x16,#0x06	; 1558
      00894E 63 02                 3816 	.byte #0x63,#0x02	; 611
      008950 89 02                 3817 	.byte #0x89,#0x02	; 649
      008952 FC 06                 3818 	.byte #0xFC,#0x06	; 1788
      008954 6B 07                 3819 	.byte #0x6B,#0x07	; 1899
      008956 1E 03                 3820 	.byte #0x1E,#0x03	; 798
      008958 F4 03                 3821 	.byte #0xF4,#0x03	; 1012
      00895A 81 07                 3822 	.byte #0x81,#0x07	; 1921
      00895C 20 02                 3823 	.byte #0x20,#0x02	; 544
      00895E 55 06                 3824 	.byte #0x55,#0x06	; 1621
      008960 BF 06                 3825 	.byte #0xBF,#0x06	; 1727
      008962 CA 02                 3826 	.byte #0xCA,#0x02	; 714
      008964 88 01                 3827 	.byte #0x88,#0x01	; 392
      008966 FD 05                 3828 	.byte #0xFD,#0x05	; 1533
      008968 17 05                 3829 	.byte #0x17,#0x05	; 1303
      00896A 62 01                 3830 	.byte #0x62,#0x01	; 354
      00896C C3 04                 3831 	.byte #0xC3,#0x04	; 1219
      00896E B6 00                 3832 	.byte #0xB6,#0x00	; 182
      008970 5C 00                 3833 	.byte #0x5C,#0x00	; 92
      008972 29 04                 3834 	.byte #0x29,#0x04	; 1065
      008974 D8 06                 3835 	.byte #0xD8,#0x06	; 1752
      008976 AD 02                 3836 	.byte #0xAD,#0x02	; 685
      008978 47 02                 3837 	.byte #0x47,#0x02	; 583
      00897A 32 06                 3838 	.byte #0x32,#0x06	; 1586
      00897C 93 03                 3839 	.byte #0x93,#0x03	; 915
      00897E E6 07                 3840 	.byte #0xE6,#0x07	; 2022
      008980 0C 07                 3841 	.byte #0x0C,#0x07	; 1804
      008982 79 03                 3842 	.byte #0x79,#0x03	; 889
      008984 3B 00                 3843 	.byte #0x3B,#0x00	; 59
      008986 4E 04                 3844 	.byte #0x4E,#0x04	; 1102
      008988 A4 04                 3845 	.byte #0xA4,#0x04	; 1188
      00898A D1 00                 3846 	.byte #0xD1,#0x00	; 209
      00898C 70 05                 3847 	.byte #0x70,#0x05	; 1392
      00898E 05 01                 3848 	.byte #0x05,#0x01	; 261
      008990 EF 01                 3849 	.byte #0xEF,#0x01	; 495
      008992 9A 05                 3850 	.byte #0x9A,#0x05	; 1434
      008994 C1 02                 3851 	.byte #0xC1,#0x02	; 705
      008996 B4 06                 3852 	.byte #0xB4,#0x06	; 1716
      008998 5E 06                 3853 	.byte #0x5E,#0x06	; 1630
      00899A 2B 02                 3854 	.byte #0x2B,#0x02	; 555
      00899C 8A 07                 3855 	.byte #0x8A,#0x07	; 1930
      00899E FF 03                 3856 	.byte #0xFF,#0x03	; 1023
      0089A0 15 03                 3857 	.byte #0x15,#0x03	; 789
      0089A2 60 07                 3858 	.byte #0x60,#0x07	; 1888
      0089A4 22 04                 3859 	.byte #0x22,#0x04	; 1058
      0089A6 57 00                 3860 	.byte #0x57,#0x00	; 87
      0089A8 BD 00                 3861 	.byte #0xBD,#0x00	; 189
      0089AA C8 04                 3862 	.byte #0xC8,#0x04	; 1224
      0089AC 69 01                 3863 	.byte #0x69,#0x01	; 361
      0089AE 1C 05                 3864 	.byte #0x1C,#0x05	; 1308
      0089B0 F6 05                 3865 	.byte #0xF6,#0x05	; 1526
      0089B2 83 01                 3866 	.byte #0x83,#0x01	; 387
      0089B4 72 03                 3867 	.byte #0x72,#0x03	; 882
      0089B6 07 07                 3868 	.byte #0x07,#0x07	; 1799
      0089B8 ED 07                 3869 	.byte #0xED,#0x07	; 2029
      0089BA 98 03                 3870 	.byte #0x98,#0x03	; 920
      0089BC 39 06                 3871 	.byte #0x39,#0x06	; 1593
      0089BE 4C 02                 3872 	.byte #0x4C,#0x02	; 588
      0089C0 A6 02                 3873 	.byte #0xA6,#0x02	; 678
      0089C2 D3 06                 3874 	.byte #0xD3,#0x06	; 1747
      0089C4 91 05                 3875 	.byte #0x91,#0x05	; 1425
      0089C6 E4 01                 3876 	.byte #0xE4,#0x01	; 484
      0089C8 0E 01                 3877 	.byte #0x0E,#0x01	; 270
      0089CA 7B 05                 3878 	.byte #0x7B,#0x05	; 1403
      0089CC DA 00                 3879 	.byte #0xDA,#0x00	; 218
      0089CE AF 04                 3880 	.byte #0xAF,#0x04	; 1199
      0089D0 45 04                 3881 	.byte #0x45,#0x04	; 1093
      0089D2 30 00                 3882 	.byte #0x30,#0x00	; 48
      0089D4 A7 01                 3883 	.byte #0xA7,#0x01	; 423
      0089D6 D2 05                 3884 	.byte #0xD2,#0x05	; 1490
      0089D8 38 05                 3885 	.byte #0x38,#0x05	; 1336
      0089DA 4D 01                 3886 	.byte #0x4D,#0x01	; 333
      0089DC EC 04                 3887 	.byte #0xEC,#0x04	; 1260
      0089DE 99 00                 3888 	.byte #0x99,#0x00	; 153
      0089E0 73 00                 3889 	.byte #0x73,#0x00	; 115
      0089E2 06 04                 3890 	.byte #0x06,#0x04	; 1030
      0089E4 44 07                 3891 	.byte #0x44,#0x07	; 1860
      0089E6 31 03                 3892 	.byte #0x31,#0x03	; 817
      0089E8 DB 03                 3893 	.byte #0xDB,#0x03	; 987
      0089EA AE 07                 3894 	.byte #0xAE,#0x07	; 1966
      0089EC 0F 02                 3895 	.byte #0x0F,#0x02	; 527
      0089EE 7A 06                 3896 	.byte #0x7A,#0x06	; 1658
      0089F0 90 06                 3897 	.byte #0x90,#0x06	; 1680
      0089F2 E5 02                 3898 	.byte #0xE5,#0x02	; 741
      0089F4 14 00                 3899 	.byte #0x14,#0x00	; 20
      0089F6 61 04                 3900 	.byte #0x61,#0x04	; 1121
      0089F8 8B 04                 3901 	.byte #0x8B,#0x04	; 1163
      0089FA FE 00                 3902 	.byte #0xFE,#0x00	; 254
      0089FC 5F 05                 3903 	.byte #0x5F,#0x05	; 1375
      0089FE 2A 01                 3904 	.byte #0x2A,#0x01	; 298
      008A00 C0 01                 3905 	.byte #0xC0,#0x01	; 448
      008A02 B5 05                 3906 	.byte #0xB5,#0x05	; 1461
      008A04 F7 06                 3907 	.byte #0xF7,#0x06	; 1783
      008A06 82 02                 3908 	.byte #0x82,#0x02	; 642
      008A08 68 02                 3909 	.byte #0x68,#0x02	; 616
      008A0A 1D 06                 3910 	.byte #0x1D,#0x06	; 1565
      008A0C BC 03                 3911 	.byte #0xBC,#0x03	; 956
      008A0E C9 07                 3912 	.byte #0xC9,#0x07	; 1993
      008A10 23 07                 3913 	.byte #0x23,#0x07	; 1827
      008A12 56 03                 3914 	.byte #0x56,#0x03	; 854
      008A14 8E 01                 3915 	.byte #0x8E,#0x01	; 398
      008A16 FB 05                 3916 	.byte #0xFB,#0x05	; 1531
      008A18 11 05                 3917 	.byte #0x11,#0x05	; 1297
      008A1A 64 01                 3918 	.byte #0x64,#0x01	; 356
      008A1C C5 04                 3919 	.byte #0xC5,#0x04	; 1221
      008A1E B0 00                 3920 	.byte #0xB0,#0x00	; 176
      008A20 5A 00                 3921 	.byte #0x5A,#0x00	; 90
      008A22 2F 04                 3922 	.byte #0x2F,#0x04	; 1071
      008A24 6D 07                 3923 	.byte #0x6D,#0x07	; 1901
      008A26 18 03                 3924 	.byte #0x18,#0x03	; 792
      008A28 F2 03                 3925 	.byte #0xF2,#0x03	; 1010
      008A2A 87 07                 3926 	.byte #0x87,#0x07	; 1927
      008A2C 26 02                 3927 	.byte #0x26,#0x02	; 550
      008A2E 53 06                 3928 	.byte #0x53,#0x06	; 1619
      008A30 B9 06                 3929 	.byte #0xB9,#0x06	; 1721
      008A32 CC 02                 3930 	.byte #0xCC,#0x02	; 716
      008A34 3D 00                 3931 	.byte #0x3D,#0x00	; 61
      008A36 48 04                 3932 	.byte #0x48,#0x04	; 1096
      008A38 A2 04                 3933 	.byte #0xA2,#0x04	; 1186
      008A3A D7 00                 3934 	.byte #0xD7,#0x00	; 215
      008A3C 76 05                 3935 	.byte #0x76,#0x05	; 1398
      008A3E 03 01                 3936 	.byte #0x03,#0x01	; 259
      008A40 E9 01                 3937 	.byte #0xE9,#0x01	; 489
      008A42 9C 05                 3938 	.byte #0x9C,#0x05	; 1436
      008A44 DE 06                 3939 	.byte #0xDE,#0x06	; 1758
      008A46 AB 02                 3940 	.byte #0xAB,#0x02	; 683
      008A48 41 02                 3941 	.byte #0x41,#0x02	; 577
      008A4A 34 06                 3942 	.byte #0x34,#0x06	; 1588
      008A4C 95 03                 3943 	.byte #0x95,#0x03	; 917
      008A4E E0 07                 3944 	.byte #0xE0,#0x07	; 2016
      008A50 0A 07                 3945 	.byte #0x0A,#0x07	; 1802
      008A52 7F 03                 3946 	.byte #0x7F,#0x03	; 895
      008A54 E8 02                 3947 	.byte #0xE8,#0x02	; 744
      008A56 9D 06                 3948 	.byte #0x9D,#0x06	; 1693
      008A58 77 06                 3949 	.byte #0x77,#0x06	; 1655
      008A5A 02 02                 3950 	.byte #0x02,#0x02	; 514
      008A5C A3 07                 3951 	.byte #0xA3,#0x07	; 1955
      008A5E D6 03                 3952 	.byte #0xD6,#0x03	; 982
      008A60 3C 03                 3953 	.byte #0x3C,#0x03	; 828
      008A62 49 07                 3954 	.byte #0x49,#0x07	; 1865
      008A64 0B 04                 3955 	.byte #0x0B,#0x04	; 1035
      008A66 7E 00                 3956 	.byte #0x7E,#0x00	; 126
      008A68 94 00                 3957 	.byte #0x94,#0x00	; 148
      008A6A E1 04                 3958 	.byte #0xE1,#0x04	; 1249
      008A6C 40 01                 3959 	.byte #0x40,#0x01	; 320
      008A6E 35 05                 3960 	.byte #0x35,#0x05	; 1333
      008A70 DF 05                 3961 	.byte #0xDF,#0x05	; 1503
      008A72 AA 01                 3962 	.byte #0xAA,#0x01	; 426
      008A74 5B 03                 3963 	.byte #0x5B,#0x03	; 859
      008A76 2E 07                 3964 	.byte #0x2E,#0x07	; 1838
      008A78 C4 07                 3965 	.byte #0xC4,#0x07	; 1988
      008A7A B1 03                 3966 	.byte #0xB1,#0x03	; 945
      008A7C 10 06                 3967 	.byte #0x10,#0x06	; 1552
      008A7E 65 02                 3968 	.byte #0x65,#0x02	; 613
      008A80 8F 02                 3969 	.byte #0x8F,#0x02	; 655
      008A82 FA 06                 3970 	.byte #0xFA,#0x06	; 1786
      008A84 B8 05                 3971 	.byte #0xB8,#0x05	; 1464
      008A86 CD 01                 3972 	.byte #0xCD,#0x01	; 461
      008A88 27 01                 3973 	.byte #0x27,#0x01	; 295
      008A8A 52 05                 3974 	.byte #0x52,#0x05	; 1362
      008A8C F3 00                 3975 	.byte #0xF3,#0x00	; 243
      008A8E 86 04                 3976 	.byte #0x86,#0x04	; 1158
      008A90 6C 04                 3977 	.byte #0x6C,#0x04	; 1132
      008A92 19 00                 3978 	.byte #0x19,#0x00	; 25
      008A94 42 07                 3979 	.byte #0x42,#0x07	; 1858
      008A96 37 03                 3980 	.byte #0x37,#0x03	; 823
      008A98 DD 03                 3981 	.byte #0xDD,#0x03	; 989
      008A9A A8 07                 3982 	.byte #0xA8,#0x07	; 1960
      008A9C 09 02                 3983 	.byte #0x09,#0x02	; 521
      008A9E 7C 06                 3984 	.byte #0x7C,#0x06	; 1660
      008AA0 96 06                 3985 	.byte #0x96,#0x06	; 1686
      008AA2 E3 02                 3986 	.byte #0xE3,#0x02	; 739
      008AA4 A1 01                 3987 	.byte #0xA1,#0x01	; 417
      008AA6 D4 05                 3988 	.byte #0xD4,#0x05	; 1492
      008AA8 3E 05                 3989 	.byte #0x3E,#0x05	; 1342
      008AAA 4B 01                 3990 	.byte #0x4B,#0x01	; 331
      008AAC EA 04                 3991 	.byte #0xEA,#0x04	; 1258
      008AAE 9F 00                 3992 	.byte #0x9F,#0x00	; 159
      008AB0 75 00                 3993 	.byte #0x75,#0x00	; 117
      008AB2 00 04                 3994 	.byte #0x00,#0x04	; 1024
      008AB4 F1 06                 3995 	.byte #0xF1,#0x06	; 1777
      008AB6 84 02                 3996 	.byte #0x84,#0x02	; 644
      008AB8 6E 02                 3997 	.byte #0x6E,#0x02	; 622
      008ABA 1B 06                 3998 	.byte #0x1B,#0x06	; 1563
      008ABC BA 03                 3999 	.byte #0xBA,#0x03	; 954
      008ABE CF 07                 4000 	.byte #0xCF,#0x07	; 1999
      008AC0 25 07                 4001 	.byte #0x25,#0x07	; 1829
      008AC2 50 03                 4002 	.byte #0x50,#0x03	; 848
      008AC4 12 00                 4003 	.byte #0x12,#0x00	; 18
      008AC6 67 04                 4004 	.byte #0x67,#0x04	; 1127
      008AC8 8D 04                 4005 	.byte #0x8D,#0x04	; 1165
      008ACA F8 00                 4006 	.byte #0xF8,#0x00	; 248
      008ACC 59 05                 4007 	.byte #0x59,#0x05	; 1369
      008ACE 2C 01                 4008 	.byte #0x2C,#0x01	; 300
      008AD0 C6 01                 4009 	.byte #0xC6,#0x01	; 454
      008AD2 B3 05                 4010 	.byte #0xB3,#0x05	; 1459
      008AD4 24 04                 4011 	.byte #0x24,#0x04	; 1060
      008AD6 51 00                 4012 	.byte #0x51,#0x00	; 81
      008AD8 BB 00                 4013 	.byte #0xBB,#0x00	; 187
      008ADA CE 04                 4014 	.byte #0xCE,#0x04	; 1230
      008ADC 6F 01                 4015 	.byte #0x6F,#0x01	; 367
      008ADE 1A 05                 4016 	.byte #0x1A,#0x05	; 1306
      008AE0 F0 05                 4017 	.byte #0xF0,#0x05	; 1520
      008AE2 85 01                 4018 	.byte #0x85,#0x01	; 389
      008AE4 C7 02                 4019 	.byte #0xC7,#0x02	; 711
      008AE6 B2 06                 4020 	.byte #0xB2,#0x06	; 1714
      008AE8 58 06                 4021 	.byte #0x58,#0x06	; 1624
      008AEA 2D 02                 4022 	.byte #0x2D,#0x02	; 557
      008AEC 8C 07                 4023 	.byte #0x8C,#0x07	; 1932
      008AEE F9 03                 4024 	.byte #0xF9,#0x03	; 1017
      008AF0 13 03                 4025 	.byte #0x13,#0x03	; 787
      008AF2 66 07                 4026 	.byte #0x66,#0x07	; 1894
      008AF4 97 05                 4027 	.byte #0x97,#0x05	; 1431
      008AF6 E2 01                 4028 	.byte #0xE2,#0x01	; 482
      008AF8 08 01                 4029 	.byte #0x08,#0x01	; 264
      008AFA 7D 05                 4030 	.byte #0x7D,#0x05	; 1405
      008AFC DC 00                 4031 	.byte #0xDC,#0x00	; 220
      008AFE A9 04                 4032 	.byte #0xA9,#0x04	; 1193
      008B00 43 04                 4033 	.byte #0x43,#0x04	; 1091
      008B02 36 00                 4034 	.byte #0x36,#0x00	; 54
      008B04 74 03                 4035 	.byte #0x74,#0x03	; 884
      008B06 01 07                 4036 	.byte #0x01,#0x07	; 1793
      008B08 EB 07                 4037 	.byte #0xEB,#0x07	; 2027
      008B0A 9E 03                 4038 	.byte #0x9E,#0x03	; 926
      008B0C 3F 06                 4039 	.byte #0x3F,#0x06	; 1599
      008B0E 4A 02                 4040 	.byte #0x4A,#0x02	; 586
      008B10 A0 02                 4041 	.byte #0xA0,#0x02	; 672
      008B12 D5 06                 4042 	.byte #0xD5,#0x06	; 1749
      008B14 63 00                 4043 	.byte #0x63,#0x00	; 99
      008B16 16 04                 4044 	.byte #0x16,#0x04	; 1046
      008B18 FC 04                 4045 	.byte #0xFC,#0x04	; 1276
      008B1A 89 00                 4046 	.byte #0x89,#0x00	; 137
      008B1C 28 05                 4047 	.byte #0x28,#0x05	; 1320
      008B1E 5D 01                 4048 	.byte #0x5D,#0x01	; 349
      008B20 B7 01                 4049 	.byte #0xB7,#0x01	; 439
      008B22 C2 05                 4050 	.byte #0xC2,#0x05	; 1474
      008B24 80 06                 4051 	.byte #0x80,#0x06	; 1664
      008B26 F5 02                 4052 	.byte #0xF5,#0x02	; 757
      008B28 1F 02                 4053 	.byte #0x1F,#0x02	; 543
      008B2A 6A 06                 4054 	.byte #0x6A,#0x06	; 1642
      008B2C CB 03                 4055 	.byte #0xCB,#0x03	; 971
      008B2E BE 07                 4056 	.byte #0xBE,#0x07	; 1982
      008B30 54 07                 4057 	.byte #0x54,#0x07	; 1876
      008B32 21 03                 4058 	.byte #0x21,#0x03	; 801
      008B34 D0 01                 4059 	.byte #0xD0,#0x01	; 464
      008B36 A5 05                 4060 	.byte #0xA5,#0x05	; 1445
      008B38 4F 05                 4061 	.byte #0x4F,#0x05	; 1359
      008B3A 3A 01                 4062 	.byte #0x3A,#0x01	; 314
      008B3C 9B 04                 4063 	.byte #0x9B,#0x04	; 1179
      008B3E EE 00                 4064 	.byte #0xEE,#0x00	; 238
      008B40 04 00                 4065 	.byte #0x04,#0x00	; 4
      008B42 71 04                 4066 	.byte #0x71,#0x04	; 1137
      008B44 33 07                 4067 	.byte #0x33,#0x07	; 1843
      008B46 46 03                 4068 	.byte #0x46,#0x03	; 838
      008B48 AC 03                 4069 	.byte #0xAC,#0x03	; 940
      008B4A D9 07                 4070 	.byte #0xD9,#0x07	; 2009
      008B4C 78 02                 4071 	.byte #0x78,#0x02	; 632
      008B4E 0D 06                 4072 	.byte #0x0D,#0x06	; 1549
      008B50 E7 06                 4073 	.byte #0xE7,#0x06	; 1767
      008B52 92 02                 4074 	.byte #0x92,#0x02	; 658
      008B54 05 03                 4075 	.byte #0x05,#0x03	; 773
      008B56 70 07                 4076 	.byte #0x70,#0x07	; 1904
      008B58 9A 07                 4077 	.byte #0x9A,#0x07	; 1946
      008B5A EF 03                 4078 	.byte #0xEF,#0x03	; 1007
      008B5C 4E 06                 4079 	.byte #0x4E,#0x06	; 1614
      008B5E 3B 02                 4080 	.byte #0x3B,#0x02	; 571
      008B60 D1 02                 4081 	.byte #0xD1,#0x02	; 721
      008B62 A4 06                 4082 	.byte #0xA4,#0x06	; 1700
      008B64 E6 05                 4083 	.byte #0xE6,#0x05	; 1510
      008B66 93 01                 4084 	.byte #0x93,#0x01	; 403
      008B68 79 01                 4085 	.byte #0x79,#0x01	; 377
      008B6A 0C 05                 4086 	.byte #0x0C,#0x05	; 1292
      008B6C AD 00                 4087 	.byte #0xAD,#0x00	; 173
      008B6E D8 04                 4088 	.byte #0xD8,#0x04	; 1240
      008B70 32 04                 4089 	.byte #0x32,#0x04	; 1074
      008B72 47 00                 4090 	.byte #0x47,#0x00	; 71
      008B74 B6 02                 4091 	.byte #0xB6,#0x02	; 694
      008B76 C3 06                 4092 	.byte #0xC3,#0x06	; 1731
      008B78 29 06                 4093 	.byte #0x29,#0x06	; 1577
      008B7A 5C 02                 4094 	.byte #0x5C,#0x02	; 604
      008B7C FD 07                 4095 	.byte #0xFD,#0x07	; 2045
      008B7E 88 03                 4096 	.byte #0x88,#0x03	; 904
      008B80 62 03                 4097 	.byte #0x62,#0x03	; 866
      008B82 17 07                 4098 	.byte #0x17,#0x07	; 1815
      008B84 55 04                 4099 	.byte #0x55,#0x04	; 1109
      008B86 20 00                 4100 	.byte #0x20,#0x00	; 32
      008B88 CA 00                 4101 	.byte #0xCA,#0x00	; 202
      008B8A BF 04                 4102 	.byte #0xBF,#0x04	; 1215
      008B8C 1E 01                 4103 	.byte #0x1E,#0x01	; 286
      008B8E 6B 05                 4104 	.byte #0x6B,#0x05	; 1387
      008B90 81 05                 4105 	.byte #0x81,#0x05	; 1409
      008B92 F4 01                 4106 	.byte #0xF4,#0x01	; 500
      008B94 AF 06                 4107 	.byte #0xAF,#0x06	; 1711
      008B96 DA 02                 4108 	.byte #0xDA,#0x02	; 730
      008B98 30 02                 4109 	.byte #0x30,#0x02	; 560
      008B9A 45 06                 4110 	.byte #0x45,#0x06	; 1605
      008B9C E4 03                 4111 	.byte #0xE4,#0x03	; 996
      008B9E 91 07                 4112 	.byte #0x91,#0x07	; 1937
      008BA0 7B 07                 4113 	.byte #0x7B,#0x07	; 1915
      008BA2 0E 03                 4114 	.byte #0x0E,#0x03	; 782
      008BA4 4C 00                 4115 	.byte #0x4C,#0x00	; 76
      008BA6 39 04                 4116 	.byte #0x39,#0x04	; 1081
      008BA8 D3 04                 4117 	.byte #0xD3,#0x04	; 1235
      008BAA A6 00                 4118 	.byte #0xA6,#0x00	; 166
      008BAC 07 05                 4119 	.byte #0x07,#0x05	; 1287
      008BAE 72 01                 4120 	.byte #0x72,#0x01	; 370
      008BB0 98 01                 4121 	.byte #0x98,#0x01	; 408
      008BB2 ED 05                 4122 	.byte #0xED,#0x05	; 1517
      008BB4 1C 07                 4123 	.byte #0x1C,#0x07	; 1820
      008BB6 69 03                 4124 	.byte #0x69,#0x03	; 873
      008BB8 83 03                 4125 	.byte #0x83,#0x03	; 899
      008BBA F6 07                 4126 	.byte #0xF6,#0x07	; 2038
      008BBC 57 02                 4127 	.byte #0x57,#0x02	; 599
      008BBE 22 06                 4128 	.byte #0x22,#0x06	; 1570
      008BC0 C8 06                 4129 	.byte #0xC8,#0x06	; 1736
      008BC2 BD 02                 4130 	.byte #0xBD,#0x02	; 701
      008BC4 FF 01                 4131 	.byte #0xFF,#0x01	; 511
      008BC6 8A 05                 4132 	.byte #0x8A,#0x05	; 1418
      008BC8 60 05                 4133 	.byte #0x60,#0x05	; 1376
      008BCA 15 01                 4134 	.byte #0x15,#0x01	; 277
      008BCC B4 04                 4135 	.byte #0xB4,#0x04	; 1204
      008BCE C1 00                 4136 	.byte #0xC1,#0x00	; 193
      008BD0 2B 00                 4137 	.byte #0x2B,#0x00	; 43
      008BD2 5E 04                 4138 	.byte #0x5E,#0x04	; 1118
      008BD4 C9 05                 4139 	.byte #0xC9,#0x05	; 1481
      008BD6 BC 01                 4140 	.byte #0xBC,#0x01	; 444
      008BD8 56 01                 4141 	.byte #0x56,#0x01	; 342
      008BDA 23 05                 4142 	.byte #0x23,#0x05	; 1315
      008BDC 82 00                 4143 	.byte #0x82,#0x00	; 130
      008BDE F7 04                 4144 	.byte #0xF7,#0x04	; 1271
      008BE0 1D 04                 4145 	.byte #0x1D,#0x04	; 1053
      008BE2 68 00                 4146 	.byte #0x68,#0x00	; 104
      008BE4 2A 03                 4147 	.byte #0x2A,#0x03	; 810
      008BE6 5F 07                 4148 	.byte #0x5F,#0x07	; 1887
      008BE8 B5 07                 4149 	.byte #0xB5,#0x07	; 1973
      008BEA C0 03                 4150 	.byte #0xC0,#0x03	; 960
      008BEC 61 06                 4151 	.byte #0x61,#0x06	; 1633
      008BEE 14 02                 4152 	.byte #0x14,#0x02	; 532
      008BF0 FE 02                 4153 	.byte #0xFE,#0x02	; 766
      008BF2 8B 06                 4154 	.byte #0x8B,#0x06	; 1675
      008BF4 7A 04                 4155 	.byte #0x7A,#0x04	; 1146
      008BF6 0F 00                 4156 	.byte #0x0F,#0x00	; 15
      008BF8 E5 00                 4157 	.byte #0xE5,#0x00	; 229
      008BFA 90 04                 4158 	.byte #0x90,#0x04	; 1168
      008BFC 31 01                 4159 	.byte #0x31,#0x01	; 305
      008BFE 44 05                 4160 	.byte #0x44,#0x05	; 1348
      008C00 AE 05                 4161 	.byte #0xAE,#0x05	; 1454
      008C02 DB 01                 4162 	.byte #0xDB,#0x01	; 475
      008C04 99 02                 4163 	.byte #0x99,#0x02	; 665
      008C06 EC 06                 4164 	.byte #0xEC,#0x06	; 1772
      008C08 06 06                 4165 	.byte #0x06,#0x06	; 1542
      008C0A 73 02                 4166 	.byte #0x73,#0x02	; 627
      008C0C D2 07                 4167 	.byte #0xD2,#0x07	; 2002
      008C0E A7 03                 4168 	.byte #0xA7,#0x03	; 935
      008C10 4D 03                 4169 	.byte #0x4D,#0x03	; 845
      008C12 38 07                 4170 	.byte #0x38,#0x07	; 1848
      008C14 54 02                 4171 	.byte #0x54,#0x02	; 596
      008C16 21 06                 4172 	.byte #0x21,#0x06	; 1569
      008C18 CB 06                 4173 	.byte #0xCB,#0x06	; 1739
      008C1A BE 02                 4174 	.byte #0xBE,#0x02	; 702
      008C1C 1F 07                 4175 	.byte #0x1F,#0x07	; 1823
      008C1E 6A 03                 4176 	.byte #0x6A,#0x03	; 874
      008C20 80 03                 4177 	.byte #0x80,#0x03	; 896
      008C22 F5 07                 4178 	.byte #0xF5,#0x07	; 2037
      008C24 B7 04                 4179 	.byte #0xB7,#0x04	; 1207
      008C26 C2 00                 4180 	.byte #0xC2,#0x00	; 194
      008C28 28 00                 4181 	.byte #0x28,#0x00	; 40
      008C2A 5D 04                 4182 	.byte #0x5D,#0x04	; 1117
      008C2C FC 01                 4183 	.byte #0xFC,#0x01	; 508
      008C2E 89 05                 4184 	.byte #0x89,#0x05	; 1417
      008C30 63 05                 4185 	.byte #0x63,#0x05	; 1379
      008C32 16 01                 4186 	.byte #0x16,#0x01	; 278
      008C34 E7 03                 4187 	.byte #0xE7,#0x03	; 999
      008C36 92 07                 4188 	.byte #0x92,#0x07	; 1938
      008C38 78 07                 4189 	.byte #0x78,#0x07	; 1912
      008C3A 0D 03                 4190 	.byte #0x0D,#0x03	; 781
      008C3C AC 06                 4191 	.byte #0xAC,#0x06	; 1708
      008C3E D9 02                 4192 	.byte #0xD9,#0x02	; 729
      008C40 33 02                 4193 	.byte #0x33,#0x02	; 563
      008C42 46 06                 4194 	.byte #0x46,#0x06	; 1606
      008C44 04 05                 4195 	.byte #0x04,#0x05	; 1284
      008C46 71 01                 4196 	.byte #0x71,#0x01	; 369
      008C48 9B 01                 4197 	.byte #0x9B,#0x01	; 411
      008C4A EE 05                 4198 	.byte #0xEE,#0x05	; 1518
      008C4C 4F 00                 4199 	.byte #0x4F,#0x00	; 79
      008C4E 3A 04                 4200 	.byte #0x3A,#0x04	; 1082
      008C50 D0 04                 4201 	.byte #0xD0,#0x04	; 1232
      008C52 A5 00                 4202 	.byte #0xA5,#0x00	; 165
      008C54 32 01                 4203 	.byte #0x32,#0x01	; 306
      008C56 47 05                 4204 	.byte #0x47,#0x05	; 1351
      008C58 AD 05                 4205 	.byte #0xAD,#0x05	; 1453
      008C5A D8 01                 4206 	.byte #0xD8,#0x01	; 472
      008C5C 79 04                 4207 	.byte #0x79,#0x04	; 1145
      008C5E 0C 00                 4208 	.byte #0x0C,#0x00	; 12
      008C60 E6 00                 4209 	.byte #0xE6,#0x00	; 230
      008C62 93 04                 4210 	.byte #0x93,#0x04	; 1171
      008C64 D1 07                 4211 	.byte #0xD1,#0x07	; 2001
      008C66 A4 03                 4212 	.byte #0xA4,#0x03	; 932
      008C68 4E 03                 4213 	.byte #0x4E,#0x03	; 846
      008C6A 3B 07                 4214 	.byte #0x3B,#0x07	; 1851
      008C6C 9A 02                 4215 	.byte #0x9A,#0x02	; 666
      008C6E EF 06                 4216 	.byte #0xEF,#0x06	; 1775
      008C70 05 06                 4217 	.byte #0x05,#0x06	; 1541
      008C72 70 02                 4218 	.byte #0x70,#0x02	; 624
      008C74 81 00                 4219 	.byte #0x81,#0x00	; 129
      008C76 F4 04                 4220 	.byte #0xF4,#0x04	; 1268
      008C78 1E 04                 4221 	.byte #0x1E,#0x04	; 1054
      008C7A 6B 00                 4222 	.byte #0x6B,#0x00	; 107
      008C7C CA 05                 4223 	.byte #0xCA,#0x05	; 1482
      008C7E BF 01                 4224 	.byte #0xBF,#0x01	; 447
      008C80 55 01                 4225 	.byte #0x55,#0x01	; 341
      008C82 20 05                 4226 	.byte #0x20,#0x05	; 1312
      008C84 62 06                 4227 	.byte #0x62,#0x06	; 1634
      008C86 17 02                 4228 	.byte #0x17,#0x02	; 535
      008C88 FD 02                 4229 	.byte #0xFD,#0x02	; 765
      008C8A 88 06                 4230 	.byte #0x88,#0x06	; 1672
      008C8C 29 03                 4231 	.byte #0x29,#0x03	; 809
      008C8E 5C 07                 4232 	.byte #0x5C,#0x07	; 1884
      008C90 B6 07                 4233 	.byte #0xB6,#0x07	; 1974
      008C92 C3 03                 4234 	.byte #0xC3,#0x03	; 963
      008C94 98 04                 4235 	.byte #0x98,#0x04	; 1176
      008C96 ED 00                 4236 	.byte #0xED,#0x00	; 237
      008C98 07 00                 4237 	.byte #0x07,#0x00	; 7
      008C9A 72 04                 4238 	.byte #0x72,#0x04	; 1138
      008C9C D3 01                 4239 	.byte #0xD3,#0x01	; 467
      008C9E A6 05                 4240 	.byte #0xA6,#0x05	; 1446
      008CA0 4C 05                 4241 	.byte #0x4C,#0x05	; 1356
      008CA2 39 01                 4242 	.byte #0x39,#0x01	; 313
      008CA4 7B 02                 4243 	.byte #0x7B,#0x02	; 635
      008CA6 0E 06                 4244 	.byte #0x0E,#0x06	; 1550
      008CA8 E4 06                 4245 	.byte #0xE4,#0x06	; 1764
      008CAA 91 02                 4246 	.byte #0x91,#0x02	; 657
      008CAC 30 07                 4247 	.byte #0x30,#0x07	; 1840
      008CAE 45 03                 4248 	.byte #0x45,#0x03	; 837
      008CB0 AF 03                 4249 	.byte #0xAF,#0x03	; 943
      008CB2 DA 07                 4250 	.byte #0xDA,#0x07	; 2010
      008CB4 2B 05                 4251 	.byte #0x2B,#0x05	; 1323
      008CB6 5E 01                 4252 	.byte #0x5E,#0x01	; 350
      008CB8 B4 01                 4253 	.byte #0xB4,#0x01	; 436
      008CBA C1 05                 4254 	.byte #0xC1,#0x05	; 1473
      008CBC 60 00                 4255 	.byte #0x60,#0x00	; 96
      008CBE 15 04                 4256 	.byte #0x15,#0x04	; 1045
      008CC0 FF 04                 4257 	.byte #0xFF,#0x04	; 1279
      008CC2 8A 00                 4258 	.byte #0x8A,#0x00	; 138
      008CC4 C8 03                 4259 	.byte #0xC8,#0x03	; 968
      008CC6 BD 07                 4260 	.byte #0xBD,#0x07	; 1981
      008CC8 57 07                 4261 	.byte #0x57,#0x07	; 1879
      008CCA 22 03                 4262 	.byte #0x22,#0x03	; 802
      008CCC 83 06                 4263 	.byte #0x83,#0x06	; 1667
      008CCE F6 02                 4264 	.byte #0xF6,#0x02	; 758
      008CD0 1C 02                 4265 	.byte #0x1C,#0x02	; 540
      008CD2 69 06                 4266 	.byte #0x69,#0x06	; 1641
      008CD4 FE 07                 4267 	.byte #0xFE,#0x07	; 2046
      008CD6 8B 03                 4268 	.byte #0x8B,#0x03	; 907
      008CD8 61 03                 4269 	.byte #0x61,#0x03	; 865
      008CDA 14 07                 4270 	.byte #0x14,#0x07	; 1812
      008CDC B5 02                 4271 	.byte #0xB5,#0x02	; 693
      008CDE C0 06                 4272 	.byte #0xC0,#0x06	; 1728
      008CE0 2A 06                 4273 	.byte #0x2A,#0x06	; 1578
      008CE2 5F 02                 4274 	.byte #0x5F,#0x02	; 607
      008CE4 1D 01                 4275 	.byte #0x1D,#0x01	; 285
      008CE6 68 05                 4276 	.byte #0x68,#0x05	; 1384
      008CE8 82 05                 4277 	.byte #0x82,#0x05	; 1410
      008CEA F7 01                 4278 	.byte #0xF7,#0x01	; 503
      008CEC 56 04                 4279 	.byte #0x56,#0x04	; 1110
      008CEE 23 00                 4280 	.byte #0x23,#0x00	; 35
      008CF0 C9 00                 4281 	.byte #0xC9,#0x00	; 201
      008CF2 BC 04                 4282 	.byte #0xBC,#0x04	; 1212
      008CF4 4D 06                 4283 	.byte #0x4D,#0x06	; 1613
      008CF6 38 02                 4284 	.byte #0x38,#0x02	; 568
      008CF8 D2 02                 4285 	.byte #0xD2,#0x02	; 722
      008CFA A7 06                 4286 	.byte #0xA7,#0x06	; 1703
      008CFC 06 03                 4287 	.byte #0x06,#0x03	; 774
      008CFE 73 07                 4288 	.byte #0x73,#0x07	; 1907
      008D00 99 07                 4289 	.byte #0x99,#0x07	; 1945
      008D02 EC 03                 4290 	.byte #0xEC,#0x03	; 1004
      008D04 AE 00                 4291 	.byte #0xAE,#0x00	; 174
      008D06 DB 04                 4292 	.byte #0xDB,#0x04	; 1243
      008D08 31 04                 4293 	.byte #0x31,#0x04	; 1073
      008D0A 44 00                 4294 	.byte #0x44,#0x00	; 68
      008D0C E5 05                 4295 	.byte #0xE5,#0x05	; 1509
      008D0E 90 01                 4296 	.byte #0x90,#0x01	; 400
      008D10 7A 01                 4297 	.byte #0x7A,#0x01	; 378
      008D12 0F 05                 4298 	.byte #0x0F,#0x05	; 1295
      008D14 B9 03                 4299 	.byte #0xB9,#0x03	; 953
      008D16 CC 07                 4300 	.byte #0xCC,#0x07	; 1996
      008D18 26 07                 4301 	.byte #0x26,#0x07	; 1830
      008D1A 53 03                 4302 	.byte #0x53,#0x03	; 851
      008D1C F2 06                 4303 	.byte #0xF2,#0x06	; 1778
      008D1E 87 02                 4304 	.byte #0x87,#0x02	; 647
      008D20 6D 02                 4305 	.byte #0x6D,#0x02	; 621
      008D22 18 06                 4306 	.byte #0x18,#0x06	; 1560
      008D24 5A 05                 4307 	.byte #0x5A,#0x05	; 1370
      008D26 2F 01                 4308 	.byte #0x2F,#0x01	; 303
      008D28 C5 01                 4309 	.byte #0xC5,#0x01	; 453
      008D2A B0 05                 4310 	.byte #0xB0,#0x05	; 1456
      008D2C 11 00                 4311 	.byte #0x11,#0x00	; 17
      008D2E 64 04                 4312 	.byte #0x64,#0x04	; 1124
      008D30 8E 04                 4313 	.byte #0x8E,#0x04	; 1166
      008D32 FB 00                 4314 	.byte #0xFB,#0x00	; 251
      008D34 0A 02                 4315 	.byte #0x0A,#0x02	; 522
      008D36 7F 06                 4316 	.byte #0x7F,#0x06	; 1663
      008D38 95 06                 4317 	.byte #0x95,#0x06	; 1685
      008D3A E0 02                 4318 	.byte #0xE0,#0x02	; 736
      008D3C 41 07                 4319 	.byte #0x41,#0x07	; 1857
      008D3E 34 03                 4320 	.byte #0x34,#0x03	; 820
      008D40 DE 03                 4321 	.byte #0xDE,#0x03	; 990
      008D42 AB 07                 4322 	.byte #0xAB,#0x07	; 1963
      008D44 E9 04                 4323 	.byte #0xE9,#0x04	; 1257
      008D46 9C 00                 4324 	.byte #0x9C,#0x00	; 156
      008D48 76 00                 4325 	.byte #0x76,#0x00	; 118
      008D4A 03 04                 4326 	.byte #0x03,#0x04	; 1027
      008D4C A2 01                 4327 	.byte #0xA2,#0x01	; 418
      008D4E D7 05                 4328 	.byte #0xD7,#0x05	; 1495
      008D50 3D 05                 4329 	.byte #0x3D,#0x05	; 1341
      008D52 48 01                 4330 	.byte #0x48,#0x01	; 328
      008D54 DF 00                 4331 	.byte #0xDF,#0x00	; 223
      008D56 AA 04                 4332 	.byte #0xAA,#0x04	; 1194
      008D58 40 04                 4333 	.byte #0x40,#0x04	; 1088
      008D5A 35 00                 4334 	.byte #0x35,#0x00	; 53
      008D5C 94 05                 4335 	.byte #0x94,#0x05	; 1428
      008D5E E1 01                 4336 	.byte #0xE1,#0x01	; 481
      008D60 0B 01                 4337 	.byte #0x0B,#0x01	; 267
      008D62 7E 05                 4338 	.byte #0x7E,#0x05	; 1406
      008D64 3C 06                 4339 	.byte #0x3C,#0x06	; 1596
      008D66 49 02                 4340 	.byte #0x49,#0x02	; 585
      008D68 A3 02                 4341 	.byte #0xA3,#0x02	; 675
      008D6A D6 06                 4342 	.byte #0xD6,#0x06	; 1750
      008D6C 77 03                 4343 	.byte #0x77,#0x03	; 887
      008D6E 02 07                 4344 	.byte #0x02,#0x07	; 1794
      008D70 E8 07                 4345 	.byte #0xE8,#0x07	; 2024
      008D72 9D 03                 4346 	.byte #0x9D,#0x03	; 925
      008D74 6C 01                 4347 	.byte #0x6C,#0x01	; 364
      008D76 19 05                 4348 	.byte #0x19,#0x05	; 1305
      008D78 F3 05                 4349 	.byte #0xF3,#0x05	; 1523
      008D7A 86 01                 4350 	.byte #0x86,#0x01	; 390
      008D7C 27 04                 4351 	.byte #0x27,#0x04	; 1063
      008D7E 52 00                 4352 	.byte #0x52,#0x00	; 82
      008D80 B8 00                 4353 	.byte #0xB8,#0x00	; 184
      008D82 CD 04                 4354 	.byte #0xCD,#0x04	; 1229
      008D84 8F 07                 4355 	.byte #0x8F,#0x07	; 1935
      008D86 FA 03                 4356 	.byte #0xFA,#0x03	; 1018
      008D88 10 03                 4357 	.byte #0x10,#0x03	; 784
      008D8A 65 07                 4358 	.byte #0x65,#0x07	; 1893
      008D8C C4 02                 4359 	.byte #0xC4,#0x02	; 708
      008D8E B1 06                 4360 	.byte #0xB1,#0x06	; 1713
      008D90 5B 06                 4361 	.byte #0x5B,#0x06	; 1627
      008D92 2E 02                 4362 	.byte #0x2E,#0x02	; 558
      008D94 75 05                 4363 	.byte #0x75,#0x05	; 1397
      008D96 00 01                 4364 	.byte #0x00,#0x01	; 256
      008D98 EA 01                 4365 	.byte #0xEA,#0x01	; 490
      008D9A 9F 05                 4366 	.byte #0x9F,#0x05	; 1439
      008D9C 3E 00                 4367 	.byte #0x3E,#0x00	; 62
      008D9E 4B 04                 4368 	.byte #0x4B,#0x04	; 1099
      008DA0 A1 04                 4369 	.byte #0xA1,#0x04	; 1185
      008DA2 D4 00                 4370 	.byte #0xD4,#0x00	; 212
      008DA4 96 03                 4371 	.byte #0x96,#0x03	; 918
      008DA6 E3 07                 4372 	.byte #0xE3,#0x07	; 2019
      008DA8 09 07                 4373 	.byte #0x09,#0x07	; 1801
      008DAA 7C 03                 4374 	.byte #0x7C,#0x03	; 892
      008DAC DD 06                 4375 	.byte #0xDD,#0x06	; 1757
      008DAE A8 02                 4376 	.byte #0xA8,#0x02	; 680
      008DB0 42 02                 4377 	.byte #0x42,#0x02	; 578
      008DB2 37 06                 4378 	.byte #0x37,#0x06	; 1591
      008DB4 C6 04                 4379 	.byte #0xC6,#0x04	; 1222
      008DB6 B3 00                 4380 	.byte #0xB3,#0x00	; 179
      008DB8 59 00                 4381 	.byte #0x59,#0x00	; 89
      008DBA 2C 04                 4382 	.byte #0x2C,#0x04	; 1068
      008DBC 8D 01                 4383 	.byte #0x8D,#0x01	; 397
      008DBE F8 05                 4384 	.byte #0xF8,#0x05	; 1528
      008DC0 12 05                 4385 	.byte #0x12,#0x05	; 1298
      008DC2 67 01                 4386 	.byte #0x67,#0x01	; 359
      008DC4 25 02                 4387 	.byte #0x25,#0x02	; 549
      008DC6 50 06                 4388 	.byte #0x50,#0x06	; 1616
      008DC8 BA 06                 4389 	.byte #0xBA,#0x06	; 1722
      008DCA CF 02                 4390 	.byte #0xCF,#0x02	; 719
      008DCC 6E 07                 4391 	.byte #0x6E,#0x07	; 1902
      008DCE 1B 03                 4392 	.byte #0x1B,#0x03	; 795
      008DD0 F1 03                 4393 	.byte #0xF1,#0x03	; 1009
      008DD2 84 07                 4394 	.byte #0x84,#0x07	; 1924
      008DD4 13 06                 4395 	.byte #0x13,#0x06	; 1555
      008DD6 66 02                 4396 	.byte #0x66,#0x02	; 614
      008DD8 8C 02                 4397 	.byte #0x8C,#0x02	; 652
      008DDA F9 06                 4398 	.byte #0xF9,#0x06	; 1785
      008DDC 58 03                 4399 	.byte #0x58,#0x03	; 856
      008DDE 2D 07                 4400 	.byte #0x2D,#0x07	; 1837
      008DE0 C7 07                 4401 	.byte #0xC7,#0x07	; 1991
      008DE2 B2 03                 4402 	.byte #0xB2,#0x03	; 946
      008DE4 F0 00                 4403 	.byte #0xF0,#0x00	; 240
      008DE6 85 04                 4404 	.byte #0x85,#0x04	; 1157
      008DE8 6F 04                 4405 	.byte #0x6F,#0x04	; 1135
      008DEA 1A 00                 4406 	.byte #0x1A,#0x00	; 26
      008DEC BB 05                 4407 	.byte #0xBB,#0x05	; 1467
      008DEE CE 01                 4408 	.byte #0xCE,#0x01	; 462
      008DF0 24 01                 4409 	.byte #0x24,#0x01	; 292
      008DF2 51 05                 4410 	.byte #0x51,#0x05	; 1361
      008DF4 A0 07                 4411 	.byte #0xA0,#0x07	; 1952
      008DF6 D5 03                 4412 	.byte #0xD5,#0x03	; 981
      008DF8 3F 03                 4413 	.byte #0x3F,#0x03	; 831
      008DFA 4A 07                 4414 	.byte #0x4A,#0x07	; 1866
      008DFC EB 02                 4415 	.byte #0xEB,#0x02	; 747
      008DFE 9E 06                 4416 	.byte #0x9E,#0x06	; 1694
      008E00 74 06                 4417 	.byte #0x74,#0x06	; 1652
      008E02 01 02                 4418 	.byte #0x01,#0x02	; 513
      008E04 43 01                 4419 	.byte #0x43,#0x01	; 323
      008E06 36 05                 4420 	.byte #0x36,#0x05	; 1334
      008E08 DC 05                 4421 	.byte #0xDC,#0x05	; 1500
      008E0A A9 01                 4422 	.byte #0xA9,#0x01	; 425
      008E0C 08 04                 4423 	.byte #0x08,#0x04	; 1032
      008E0E 7D 00                 4424 	.byte #0x7D,#0x00	; 125
      008E10 97 00                 4425 	.byte #0x97,#0x00	; 151
      008E12 E2 04                 4426 	.byte #0xE2,#0x04	; 1250
      008E14 27 05                 4427 	.byte #0x27,#0x05	; 1319
      008E16 52 01                 4428 	.byte #0x52,#0x01	; 338
      008E18 B8 01                 4429 	.byte #0xB8,#0x01	; 440
      008E1A CD 05                 4430 	.byte #0xCD,#0x05	; 1485
      008E1C 6C 00                 4431 	.byte #0x6C,#0x00	; 108
      008E1E 19 04                 4432 	.byte #0x19,#0x04	; 1049
      008E20 F3 04                 4433 	.byte #0xF3,#0x04	; 1267
      008E22 86 00                 4434 	.byte #0x86,#0x00	; 134
      008E24 C4 03                 4435 	.byte #0xC4,#0x03	; 964
      008E26 B1 07                 4436 	.byte #0xB1,#0x07	; 1969
      008E28 5B 07                 4437 	.byte #0x5B,#0x07	; 1883
      008E2A 2E 03                 4438 	.byte #0x2E,#0x03	; 814
      008E2C 8F 06                 4439 	.byte #0x8F,#0x06	; 1679
      008E2E FA 02                 4440 	.byte #0xFA,#0x02	; 762
      008E30 10 02                 4441 	.byte #0x10,#0x02	; 528
      008E32 65 06                 4442 	.byte #0x65,#0x06	; 1637
      008E34 94 04                 4443 	.byte #0x94,#0x04	; 1172
      008E36 E1 00                 4444 	.byte #0xE1,#0x00	; 225
      008E38 0B 00                 4445 	.byte #0x0B,#0x00	; 11
      008E3A 7E 04                 4446 	.byte #0x7E,#0x04	; 1150
      008E3C DF 01                 4447 	.byte #0xDF,#0x01	; 479
      008E3E AA 05                 4448 	.byte #0xAA,#0x05	; 1450
      008E40 40 05                 4449 	.byte #0x40,#0x05	; 1344
      008E42 35 01                 4450 	.byte #0x35,#0x01	; 309
      008E44 77 02                 4451 	.byte #0x77,#0x02	; 631
      008E46 02 06                 4452 	.byte #0x02,#0x06	; 1538
      008E48 E8 06                 4453 	.byte #0xE8,#0x06	; 1768
      008E4A 9D 02                 4454 	.byte #0x9D,#0x02	; 669
      008E4C 3C 07                 4455 	.byte #0x3C,#0x07	; 1852
      008E4E 49 03                 4456 	.byte #0x49,#0x03	; 841
      008E50 A3 03                 4457 	.byte #0xA3,#0x03	; 931
      008E52 D6 07                 4458 	.byte #0xD6,#0x07	; 2006
      008E54 41 06                 4459 	.byte #0x41,#0x06	; 1601
      008E56 34 02                 4460 	.byte #0x34,#0x02	; 564
      008E58 DE 02                 4461 	.byte #0xDE,#0x02	; 734
      008E5A AB 06                 4462 	.byte #0xAB,#0x06	; 1707
      008E5C 0A 03                 4463 	.byte #0x0A,#0x03	; 778
      008E5E 7F 07                 4464 	.byte #0x7F,#0x07	; 1919
      008E60 95 07                 4465 	.byte #0x95,#0x07	; 1941
      008E62 E0 03                 4466 	.byte #0xE0,#0x03	; 992
      008E64 A2 00                 4467 	.byte #0xA2,#0x00	; 162
      008E66 D7 04                 4468 	.byte #0xD7,#0x04	; 1239
      008E68 3D 04                 4469 	.byte #0x3D,#0x04	; 1085
      008E6A 48 00                 4470 	.byte #0x48,#0x00	; 72
      008E6C E9 05                 4471 	.byte #0xE9,#0x05	; 1513
      008E6E 9C 01                 4472 	.byte #0x9C,#0x01	; 412
      008E70 76 01                 4473 	.byte #0x76,#0x01	; 374
      008E72 03 05                 4474 	.byte #0x03,#0x05	; 1283
      008E74 F2 07                 4475 	.byte #0xF2,#0x07	; 2034
      008E76 87 03                 4476 	.byte #0x87,#0x03	; 903
      008E78 6D 03                 4477 	.byte #0x6D,#0x03	; 877
      008E7A 18 07                 4478 	.byte #0x18,#0x07	; 1816
      008E7C B9 02                 4479 	.byte #0xB9,#0x02	; 697
      008E7E CC 06                 4480 	.byte #0xCC,#0x06	; 1740
      008E80 26 06                 4481 	.byte #0x26,#0x06	; 1574
      008E82 53 02                 4482 	.byte #0x53,#0x02	; 595
      008E84 11 01                 4483 	.byte #0x11,#0x01	; 273
      008E86 64 05                 4484 	.byte #0x64,#0x05	; 1380
      008E88 8E 05                 4485 	.byte #0x8E,#0x05	; 1422
      008E8A FB 01                 4486 	.byte #0xFB,#0x01	; 507
      008E8C 5A 04                 4487 	.byte #0x5A,#0x04	; 1114
      008E8E 2F 00                 4488 	.byte #0x2F,#0x00	; 47
      008E90 C5 00                 4489 	.byte #0xC5,#0x00	; 197
      008E92 B0 04                 4490 	.byte #0xB0,#0x04	; 1200
      008E94 EB 03                 4491 	.byte #0xEB,#0x03	; 1003
      008E96 9E 07                 4492 	.byte #0x9E,#0x07	; 1950
      008E98 74 07                 4493 	.byte #0x74,#0x07	; 1908
      008E9A 01 03                 4494 	.byte #0x01,#0x03	; 769
      008E9C A0 06                 4495 	.byte #0xA0,#0x06	; 1696
      008E9E D5 02                 4496 	.byte #0xD5,#0x02	; 725
      008EA0 3F 02                 4497 	.byte #0x3F,#0x02	; 575
      008EA2 4A 06                 4498 	.byte #0x4A,#0x06	; 1610
      008EA4 08 05                 4499 	.byte #0x08,#0x05	; 1288
      008EA6 7D 01                 4500 	.byte #0x7D,#0x01	; 381
      008EA8 97 01                 4501 	.byte #0x97,#0x01	; 407
      008EAA E2 05                 4502 	.byte #0xE2,#0x05	; 1506
      008EAC 43 00                 4503 	.byte #0x43,#0x00	; 67
      008EAE 36 04                 4504 	.byte #0x36,#0x04	; 1078
      008EB0 DC 04                 4505 	.byte #0xDC,#0x04	; 1244
      008EB2 A9 00                 4506 	.byte #0xA9,#0x00	; 169
      008EB4 58 02                 4507 	.byte #0x58,#0x02	; 600
      008EB6 2D 06                 4508 	.byte #0x2D,#0x06	; 1581
      008EB8 C7 06                 4509 	.byte #0xC7,#0x06	; 1735
      008EBA B2 02                 4510 	.byte #0xB2,#0x02	; 690
      008EBC 13 07                 4511 	.byte #0x13,#0x07	; 1811
      008EBE 66 03                 4512 	.byte #0x66,#0x03	; 870
      008EC0 8C 03                 4513 	.byte #0x8C,#0x03	; 908
      008EC2 F9 07                 4514 	.byte #0xF9,#0x07	; 2041
      008EC4 BB 04                 4515 	.byte #0xBB,#0x04	; 1211
      008EC6 CE 00                 4516 	.byte #0xCE,#0x00	; 206
      008EC8 24 00                 4517 	.byte #0x24,#0x00	; 36
      008ECA 51 04                 4518 	.byte #0x51,#0x04	; 1105
      008ECC F0 01                 4519 	.byte #0xF0,#0x01	; 496
      008ECE 85 05                 4520 	.byte #0x85,#0x05	; 1413
      008ED0 6F 05                 4521 	.byte #0x6F,#0x05	; 1391
      008ED2 1A 01                 4522 	.byte #0x1A,#0x01	; 282
      008ED4 8D 00                 4523 	.byte #0x8D,#0x00	; 141
      008ED6 F8 04                 4524 	.byte #0xF8,#0x04	; 1272
      008ED8 12 04                 4525 	.byte #0x12,#0x04	; 1042
      008EDA 67 00                 4526 	.byte #0x67,#0x00	; 103
      008EDC C6 05                 4527 	.byte #0xC6,#0x05	; 1478
      008EDE B3 01                 4528 	.byte #0xB3,#0x01	; 435
      008EE0 59 01                 4529 	.byte #0x59,#0x01	; 345
      008EE2 2C 05                 4530 	.byte #0x2C,#0x05	; 1324
      008EE4 6E 06                 4531 	.byte #0x6E,#0x06	; 1646
      008EE6 1B 02                 4532 	.byte #0x1B,#0x02	; 539
      008EE8 F1 02                 4533 	.byte #0xF1,#0x02	; 753
      008EEA 84 06                 4534 	.byte #0x84,#0x06	; 1668
      008EEC 25 03                 4535 	.byte #0x25,#0x03	; 805
      008EEE 50 07                 4536 	.byte #0x50,#0x07	; 1872
      008EF0 BA 07                 4537 	.byte #0xBA,#0x07	; 1978
      008EF2 CF 03                 4538 	.byte #0xCF,#0x03	; 975
      008EF4 3E 01                 4539 	.byte #0x3E,#0x01	; 318
      008EF6 4B 05                 4540 	.byte #0x4B,#0x05	; 1355
      008EF8 A1 05                 4541 	.byte #0xA1,#0x05	; 1441
      008EFA D4 01                 4542 	.byte #0xD4,#0x01	; 468
      008EFC 75 04                 4543 	.byte #0x75,#0x04	; 1141
      008EFE 00 00                 4544 	.byte #0x00,#0x00	; 0
      008F00 EA 00                 4545 	.byte #0xEA,#0x00	; 234
      008F02 9F 04                 4546 	.byte #0x9F,#0x04	; 1183
      008F04 DD 07                 4547 	.byte #0xDD,#0x07	; 2013
      008F06 A8 03                 4548 	.byte #0xA8,#0x03	; 936
      008F08 42 03                 4549 	.byte #0x42,#0x03	; 834
      008F0A 37 07                 4550 	.byte #0x37,#0x07	; 1847
      008F0C 96 02                 4551 	.byte #0x96,#0x02	; 662
      008F0E E3 06                 4552 	.byte #0xE3,#0x06	; 1763
      008F10 09 06                 4553 	.byte #0x09,#0x06	; 1545
      008F12 7C 02                 4554 	.byte #0x7C,#0x02	; 636
      008F14 CA 04                 4555 	.byte #0xCA,#0x04	; 1226
      008F16 BF 00                 4556 	.byte #0xBF,#0x00	; 191
      008F18 55 00                 4557 	.byte #0x55,#0x00	; 85
      008F1A 20 04                 4558 	.byte #0x20,#0x04	; 1056
      008F1C 81 01                 4559 	.byte #0x81,#0x01	; 385
      008F1E F4 05                 4560 	.byte #0xF4,#0x05	; 1524
      008F20 1E 05                 4561 	.byte #0x1E,#0x05	; 1310
      008F22 6B 01                 4562 	.byte #0x6B,#0x01	; 363
      008F24 29 02                 4563 	.byte #0x29,#0x02	; 553
      008F26 5C 06                 4564 	.byte #0x5C,#0x06	; 1628
      008F28 B6 06                 4565 	.byte #0xB6,#0x06	; 1718
      008F2A C3 02                 4566 	.byte #0xC3,#0x02	; 707
      008F2C 62 07                 4567 	.byte #0x62,#0x07	; 1890
      008F2E 17 03                 4568 	.byte #0x17,#0x03	; 791
      008F30 FD 03                 4569 	.byte #0xFD,#0x03	; 1021
      008F32 88 07                 4570 	.byte #0x88,#0x07	; 1928
      008F34 79 05                 4571 	.byte #0x79,#0x05	; 1401
      008F36 0C 01                 4572 	.byte #0x0C,#0x01	; 268
      008F38 E6 01                 4573 	.byte #0xE6,#0x01	; 486
      008F3A 93 05                 4574 	.byte #0x93,#0x05	; 1427
      008F3C 32 00                 4575 	.byte #0x32,#0x00	; 50
      008F3E 47 04                 4576 	.byte #0x47,#0x04	; 1095
      008F40 AD 04                 4577 	.byte #0xAD,#0x04	; 1197
      008F42 D8 00                 4578 	.byte #0xD8,#0x00	; 216
      008F44 9A 03                 4579 	.byte #0x9A,#0x03	; 922
      008F46 EF 07                 4580 	.byte #0xEF,#0x07	; 2031
      008F48 05 07                 4581 	.byte #0x05,#0x07	; 1797
      008F4A 70 03                 4582 	.byte #0x70,#0x03	; 880
      008F4C D1 06                 4583 	.byte #0xD1,#0x06	; 1745
      008F4E A4 02                 4584 	.byte #0xA4,#0x02	; 676
      008F50 4E 02                 4585 	.byte #0x4E,#0x02	; 590
      008F52 3B 06                 4586 	.byte #0x3B,#0x06	; 1595
      008F54 AC 07                 4587 	.byte #0xAC,#0x07	; 1964
      008F56 D9 03                 4588 	.byte #0xD9,#0x03	; 985
      008F58 33 03                 4589 	.byte #0x33,#0x03	; 819
      008F5A 46 07                 4590 	.byte #0x46,#0x07	; 1862
      008F5C E7 02                 4591 	.byte #0xE7,#0x02	; 743
      008F5E 92 06                 4592 	.byte #0x92,#0x06	; 1682
      008F60 78 06                 4593 	.byte #0x78,#0x06	; 1656
      008F62 0D 02                 4594 	.byte #0x0D,#0x02	; 525
      008F64 4F 01                 4595 	.byte #0x4F,#0x01	; 335
      008F66 3A 05                 4596 	.byte #0x3A,#0x05	; 1338
      008F68 D0 05                 4597 	.byte #0xD0,#0x05	; 1488
      008F6A A5 01                 4598 	.byte #0xA5,#0x01	; 421
      008F6C 04 04                 4599 	.byte #0x04,#0x04	; 1028
      008F6E 71 00                 4600 	.byte #0x71,#0x00	; 113
      008F70 9B 00                 4601 	.byte #0x9B,#0x00	; 155
      008F72 EE 04                 4602 	.byte #0xEE,#0x04	; 1262
      008F74 1F 06                 4603 	.byte #0x1F,#0x06	; 1567
      008F76 6A 02                 4604 	.byte #0x6A,#0x02	; 618
      008F78 80 02                 4605 	.byte #0x80,#0x02	; 640
      008F7A F5 06                 4606 	.byte #0xF5,#0x06	; 1781
      008F7C 54 03                 4607 	.byte #0x54,#0x03	; 852
      008F7E 21 07                 4608 	.byte #0x21,#0x07	; 1825
      008F80 CB 07                 4609 	.byte #0xCB,#0x07	; 1995
      008F82 BE 03                 4610 	.byte #0xBE,#0x03	; 958
      008F84 FC 00                 4611 	.byte #0xFC,#0x00	; 252
      008F86 89 04                 4612 	.byte #0x89,#0x04	; 1161
      008F88 63 04                 4613 	.byte #0x63,#0x04	; 1123
      008F8A 16 00                 4614 	.byte #0x16,#0x00	; 22
      008F8C B7 05                 4615 	.byte #0xB7,#0x05	; 1463
      008F8E C2 01                 4616 	.byte #0xC2,#0x01	; 450
      008F90 28 01                 4617 	.byte #0x28,#0x01	; 296
      008F92 5D 05                 4618 	.byte #0x5D,#0x05	; 1373
      008F94 06 02                 4619 	.byte #0x06,#0x02	; 518
      008F96 73 06                 4620 	.byte #0x73,#0x06	; 1651
      008F98 99 06                 4621 	.byte #0x99,#0x06	; 1689
      008F9A EC 02                 4622 	.byte #0xEC,#0x02	; 748
      008F9C 4D 07                 4623 	.byte #0x4D,#0x07	; 1869
      008F9E 38 03                 4624 	.byte #0x38,#0x03	; 824
      008FA0 D2 03                 4625 	.byte #0xD2,#0x03	; 978
      008FA2 A7 07                 4626 	.byte #0xA7,#0x07	; 1959
      008FA4 E5 04                 4627 	.byte #0xE5,#0x04	; 1253
      008FA6 90 00                 4628 	.byte #0x90,#0x00	; 144
      008FA8 7A 00                 4629 	.byte #0x7A,#0x00	; 122
      008FAA 0F 04                 4630 	.byte #0x0F,#0x04	; 1039
      008FAC AE 01                 4631 	.byte #0xAE,#0x01	; 430
      008FAE DB 05                 4632 	.byte #0xDB,#0x05	; 1499
      008FB0 31 05                 4633 	.byte #0x31,#0x05	; 1329
      008FB2 44 01                 4634 	.byte #0x44,#0x01	; 324
      008FB4 B5 03                 4635 	.byte #0xB5,#0x03	; 949
      008FB6 C0 07                 4636 	.byte #0xC0,#0x07	; 1984
      008FB8 2A 07                 4637 	.byte #0x2A,#0x07	; 1834
      008FBA 5F 03                 4638 	.byte #0x5F,#0x03	; 863
      008FBC FE 06                 4639 	.byte #0xFE,#0x06	; 1790
      008FBE 8B 02                 4640 	.byte #0x8B,#0x02	; 651
      008FC0 61 02                 4641 	.byte #0x61,#0x02	; 609
      008FC2 14 06                 4642 	.byte #0x14,#0x06	; 1556
      008FC4 56 05                 4643 	.byte #0x56,#0x05	; 1366
      008FC6 23 01                 4644 	.byte #0x23,#0x01	; 291
      008FC8 C9 01                 4645 	.byte #0xC9,#0x01	; 457
      008FCA BC 05                 4646 	.byte #0xBC,#0x05	; 1468
      008FCC 1D 00                 4647 	.byte #0x1D,#0x00	; 29
      008FCE 68 04                 4648 	.byte #0x68,#0x04	; 1128
      008FD0 82 04                 4649 	.byte #0x82,#0x04	; 1154
      008FD2 F7 00                 4650 	.byte #0xF7,#0x00	; 247
      008FD4 60 01                 4651 	.byte #0x60,#0x01	; 352
      008FD6 15 05                 4652 	.byte #0x15,#0x05	; 1301
      008FD8 FF 05                 4653 	.byte #0xFF,#0x05	; 1535
      008FDA 8A 01                 4654 	.byte #0x8A,#0x01	; 394
      008FDC 2B 04                 4655 	.byte #0x2B,#0x04	; 1067
      008FDE 5E 00                 4656 	.byte #0x5E,#0x00	; 94
      008FE0 B4 00                 4657 	.byte #0xB4,#0x00	; 180
      008FE2 C1 04                 4658 	.byte #0xC1,#0x04	; 1217
      008FE4 83 07                 4659 	.byte #0x83,#0x07	; 1923
      008FE6 F6 03                 4660 	.byte #0xF6,#0x03	; 1014
      008FE8 1C 03                 4661 	.byte #0x1C,#0x03	; 796
      008FEA 69 07                 4662 	.byte #0x69,#0x07	; 1897
      008FEC C8 02                 4663 	.byte #0xC8,#0x02	; 712
      008FEE BD 06                 4664 	.byte #0xBD,#0x06	; 1725
      008FF0 57 06                 4665 	.byte #0x57,#0x06	; 1623
      008FF2 22 02                 4666 	.byte #0x22,#0x02	; 546
      008FF4 D3 00                 4667 	.byte #0xD3,#0x00	; 211
      008FF6 A6 04                 4668 	.byte #0xA6,#0x04	; 1190
      008FF8 4C 04                 4669 	.byte #0x4C,#0x04	; 1100
      008FFA 39 00                 4670 	.byte #0x39,#0x00	; 57
      008FFC 98 05                 4671 	.byte #0x98,#0x05	; 1432
      008FFE ED 01                 4672 	.byte #0xED,#0x01	; 493
      009000 07 01                 4673 	.byte #0x07,#0x01	; 263
      009002 72 05                 4674 	.byte #0x72,#0x05	; 1394
      009004 30 06                 4675 	.byte #0x30,#0x06	; 1584
      009006 45 02                 4676 	.byte #0x45,#0x02	; 581
      009008 AF 02                 4677 	.byte #0xAF,#0x02	; 687
      00900A DA 06                 4678 	.byte #0xDA,#0x06	; 1754
      00900C 7B 03                 4679 	.byte #0x7B,#0x03	; 891
      00900E 0E 07                 4680 	.byte #0x0E,#0x07	; 1806
      009010 E4 07                 4681 	.byte #0xE4,#0x07	; 2020
      009012 91 03                 4682 	.byte #0x91,#0x03	; 913
      009014 FD 06                 4683 	.byte #0xFD,#0x06	; 1789
      009016 88 02                 4684 	.byte #0x88,#0x02	; 648
      009018 62 02                 4685 	.byte #0x62,#0x02	; 610
      00901A 17 06                 4686 	.byte #0x17,#0x06	; 1559
      00901C B6 03                 4687 	.byte #0xB6,#0x03	; 950
      00901E C3 07                 4688 	.byte #0xC3,#0x07	; 1987
      009020 29 07                 4689 	.byte #0x29,#0x07	; 1833
      009022 5C 03                 4690 	.byte #0x5C,#0x03	; 860
      009024 1E 00                 4691 	.byte #0x1E,#0x00	; 30
      009026 6B 04                 4692 	.byte #0x6B,#0x04	; 1131
      009028 81 04                 4693 	.byte #0x81,#0x04	; 1153
      00902A F4 00                 4694 	.byte #0xF4,#0x00	; 244
      00902C 55 05                 4695 	.byte #0x55,#0x05	; 1365
      00902E 20 01                 4696 	.byte #0x20,#0x01	; 288
      009030 CA 01                 4697 	.byte #0xCA,#0x01	; 458
      009032 BF 05                 4698 	.byte #0xBF,#0x05	; 1471
      009034 4E 07                 4699 	.byte #0x4E,#0x07	; 1870
      009036 3B 03                 4700 	.byte #0x3B,#0x03	; 827
      009038 D1 03                 4701 	.byte #0xD1,#0x03	; 977
      00903A A4 07                 4702 	.byte #0xA4,#0x07	; 1956
      00903C 05 02                 4703 	.byte #0x05,#0x02	; 517
      00903E 70 06                 4704 	.byte #0x70,#0x06	; 1648
      009040 9A 06                 4705 	.byte #0x9A,#0x06	; 1690
      009042 EF 02                 4706 	.byte #0xEF,#0x02	; 751
      009044 AD 01                 4707 	.byte #0xAD,#0x01	; 429
      009046 D8 05                 4708 	.byte #0xD8,#0x05	; 1496
      009048 32 05                 4709 	.byte #0x32,#0x05	; 1330
      00904A 47 01                 4710 	.byte #0x47,#0x01	; 327
      00904C E6 04                 4711 	.byte #0xE6,#0x04	; 1254
      00904E 93 00                 4712 	.byte #0x93,#0x00	; 147
      009050 79 00                 4713 	.byte #0x79,#0x00	; 121
      009052 0C 04                 4714 	.byte #0x0C,#0x04	; 1036
      009054 9B 05                 4715 	.byte #0x9B,#0x05	; 1435
      009056 EE 01                 4716 	.byte #0xEE,#0x01	; 494
      009058 04 01                 4717 	.byte #0x04,#0x01	; 260
      00905A 71 05                 4718 	.byte #0x71,#0x05	; 1393
      00905C D0 00                 4719 	.byte #0xD0,#0x00	; 208
      00905E A5 04                 4720 	.byte #0xA5,#0x04	; 1189
      009060 4F 04                 4721 	.byte #0x4F,#0x04	; 1103
      009062 3A 00                 4722 	.byte #0x3A,#0x00	; 58
      009064 78 03                 4723 	.byte #0x78,#0x03	; 888
      009066 0D 07                 4724 	.byte #0x0D,#0x07	; 1805
      009068 E7 07                 4725 	.byte #0xE7,#0x07	; 2023
      00906A 92 03                 4726 	.byte #0x92,#0x03	; 914
      00906C 33 06                 4727 	.byte #0x33,#0x06	; 1587
      00906E 46 02                 4728 	.byte #0x46,#0x02	; 582
      009070 AC 02                 4729 	.byte #0xAC,#0x02	; 684
      009072 D9 06                 4730 	.byte #0xD9,#0x06	; 1753
      009074 28 04                 4731 	.byte #0x28,#0x04	; 1064
      009076 5D 00                 4732 	.byte #0x5D,#0x00	; 93
      009078 B7 00                 4733 	.byte #0xB7,#0x00	; 183
      00907A C2 04                 4734 	.byte #0xC2,#0x04	; 1218
      00907C 63 01                 4735 	.byte #0x63,#0x01	; 355
      00907E 16 05                 4736 	.byte #0x16,#0x05	; 1302
      009080 FC 05                 4737 	.byte #0xFC,#0x05	; 1532
      009082 89 01                 4738 	.byte #0x89,#0x01	; 393
      009084 CB 02                 4739 	.byte #0xCB,#0x02	; 715
      009086 BE 06                 4740 	.byte #0xBE,#0x06	; 1726
      009088 54 06                 4741 	.byte #0x54,#0x06	; 1620
      00908A 21 02                 4742 	.byte #0x21,#0x02	; 545
      00908C 80 07                 4743 	.byte #0x80,#0x07	; 1920
      00908E F5 03                 4744 	.byte #0xF5,#0x03	; 1013
      009090 1F 03                 4745 	.byte #0x1F,#0x03	; 799
      009092 6A 07                 4746 	.byte #0x6A,#0x07	; 1898
      009094 31 00                 4747 	.byte #0x31,#0x00	; 49
      009096 44 04                 4748 	.byte #0x44,#0x04	; 1092
      009098 AE 04                 4749 	.byte #0xAE,#0x04	; 1198
      00909A DB 00                 4750 	.byte #0xDB,#0x00	; 219
      00909C 7A 05                 4751 	.byte #0x7A,#0x05	; 1402
      00909E 0F 01                 4752 	.byte #0x0F,#0x01	; 271
      0090A0 E5 01                 4753 	.byte #0xE5,#0x01	; 485
      0090A2 90 05                 4754 	.byte #0x90,#0x05	; 1424
      0090A4 D2 06                 4755 	.byte #0xD2,#0x06	; 1746
      0090A6 A7 02                 4756 	.byte #0xA7,#0x02	; 679
      0090A8 4D 02                 4757 	.byte #0x4D,#0x02	; 589
      0090AA 38 06                 4758 	.byte #0x38,#0x06	; 1592
      0090AC 99 03                 4759 	.byte #0x99,#0x03	; 921
      0090AE EC 07                 4760 	.byte #0xEC,#0x07	; 2028
      0090B0 06 07                 4761 	.byte #0x06,#0x07	; 1798
      0090B2 73 03                 4762 	.byte #0x73,#0x03	; 883
      0090B4 82 01                 4763 	.byte #0x82,#0x01	; 386
      0090B6 F7 05                 4764 	.byte #0xF7,#0x05	; 1527
      0090B8 1D 05                 4765 	.byte #0x1D,#0x05	; 1309
      0090BA 68 01                 4766 	.byte #0x68,#0x01	; 360
      0090BC C9 04                 4767 	.byte #0xC9,#0x04	; 1225
      0090BE BC 00                 4768 	.byte #0xBC,#0x00	; 188
      0090C0 56 00                 4769 	.byte #0x56,#0x00	; 86
      0090C2 23 04                 4770 	.byte #0x23,#0x04	; 1059
      0090C4 61 07                 4771 	.byte #0x61,#0x07	; 1889
      0090C6 14 03                 4772 	.byte #0x14,#0x03	; 788
      0090C8 FE 03                 4773 	.byte #0xFE,#0x03	; 1022
      0090CA 8B 07                 4774 	.byte #0x8B,#0x07	; 1931
      0090CC 2A 02                 4775 	.byte #0x2A,#0x02	; 554
      0090CE 5F 06                 4776 	.byte #0x5F,#0x06	; 1631
      0090D0 B5 06                 4777 	.byte #0xB5,#0x06	; 1717
      0090D2 C0 02                 4778 	.byte #0xC0,#0x02	; 704
      0090D4 57 03                 4779 	.byte #0x57,#0x03	; 855
      0090D6 22 07                 4780 	.byte #0x22,#0x07	; 1826
      0090D8 C8 07                 4781 	.byte #0xC8,#0x07	; 1992
      0090DA BD 03                 4782 	.byte #0xBD,#0x03	; 957
      0090DC 1C 06                 4783 	.byte #0x1C,#0x06	; 1564
      0090DE 69 02                 4784 	.byte #0x69,#0x02	; 617
      0090E0 83 02                 4785 	.byte #0x83,#0x02	; 643
      0090E2 F6 06                 4786 	.byte #0xF6,#0x06	; 1782
      0090E4 B4 05                 4787 	.byte #0xB4,#0x05	; 1460
      0090E6 C1 01                 4788 	.byte #0xC1,#0x01	; 449
      0090E8 2B 01                 4789 	.byte #0x2B,#0x01	; 299
      0090EA 5E 05                 4790 	.byte #0x5E,#0x05	; 1374
      0090EC FF 00                 4791 	.byte #0xFF,#0x00	; 255
      0090EE 8A 04                 4792 	.byte #0x8A,#0x04	; 1162
      0090F0 60 04                 4793 	.byte #0x60,#0x04	; 1120
      0090F2 15 00                 4794 	.byte #0x15,#0x00	; 21
      0090F4 E4 02                 4795 	.byte #0xE4,#0x02	; 740
      0090F6 91 06                 4796 	.byte #0x91,#0x06	; 1681
      0090F8 7B 06                 4797 	.byte #0x7B,#0x06	; 1659
      0090FA 0E 02                 4798 	.byte #0x0E,#0x02	; 526
      0090FC AF 07                 4799 	.byte #0xAF,#0x07	; 1967
      0090FE DA 03                 4800 	.byte #0xDA,#0x03	; 986
      009100 30 03                 4801 	.byte #0x30,#0x03	; 816
      009102 45 07                 4802 	.byte #0x45,#0x07	; 1861
      009104 07 04                 4803 	.byte #0x07,#0x04	; 1031
      009106 72 00                 4804 	.byte #0x72,#0x00	; 114
      009108 98 00                 4805 	.byte #0x98,#0x00	; 152
      00910A ED 04                 4806 	.byte #0xED,#0x04	; 1261
      00910C 4C 01                 4807 	.byte #0x4C,#0x01	; 332
      00910E 39 05                 4808 	.byte #0x39,#0x05	; 1337
      009110 D3 05                 4809 	.byte #0xD3,#0x05	; 1491
      009112 A6 01                 4810 	.byte #0xA6,#0x01	; 422
      009114 10 07                 4811 	.byte #0x10,#0x07	; 1808
      009116 65 03                 4812 	.byte #0x65,#0x03	; 869
      009118 8F 03                 4813 	.byte #0x8F,#0x03	; 911
      00911A FA 07                 4814 	.byte #0xFA,#0x07	; 2042
      00911C 5B 02                 4815 	.byte #0x5B,#0x02	; 603
      00911E 2E 06                 4816 	.byte #0x2E,#0x06	; 1582
      009120 C4 06                 4817 	.byte #0xC4,#0x06	; 1732
      009122 B1 02                 4818 	.byte #0xB1,#0x02	; 689
      009124 F3 01                 4819 	.byte #0xF3,#0x01	; 499
      009126 86 05                 4820 	.byte #0x86,#0x05	; 1414
      009128 6C 05                 4821 	.byte #0x6C,#0x05	; 1388
      00912A 19 01                 4822 	.byte #0x19,#0x01	; 281
      00912C B8 04                 4823 	.byte #0xB8,#0x04	; 1208
      00912E CD 00                 4824 	.byte #0xCD,#0x00	; 205
      009130 27 00                 4825 	.byte #0x27,#0x00	; 39
      009132 52 04                 4826 	.byte #0x52,#0x04	; 1106
      009134 A3 06                 4827 	.byte #0xA3,#0x06	; 1699
      009136 D6 02                 4828 	.byte #0xD6,#0x02	; 726
      009138 3C 02                 4829 	.byte #0x3C,#0x02	; 572
      00913A 49 06                 4830 	.byte #0x49,#0x06	; 1609
      00913C E8 03                 4831 	.byte #0xE8,#0x03	; 1000
      00913E 9D 07                 4832 	.byte #0x9D,#0x07	; 1949
      009140 77 07                 4833 	.byte #0x77,#0x07	; 1911
      009142 02 03                 4834 	.byte #0x02,#0x03	; 770
      009144 40 00                 4835 	.byte #0x40,#0x00	; 64
      009146 35 04                 4836 	.byte #0x35,#0x04	; 1077
      009148 DF 04                 4837 	.byte #0xDF,#0x04	; 1247
      00914A AA 00                 4838 	.byte #0xAA,#0x00	; 170
      00914C 0B 05                 4839 	.byte #0x0B,#0x05	; 1291
      00914E 7E 01                 4840 	.byte #0x7E,#0x01	; 382
      009150 94 01                 4841 	.byte #0x94,#0x01	; 404
      009152 E1 05                 4842 	.byte #0xE1,#0x05	; 1505
      009154 76 04                 4843 	.byte #0x76,#0x04	; 1142
      009156 03 00                 4844 	.byte #0x03,#0x00	; 3
      009158 E9 00                 4845 	.byte #0xE9,#0x00	; 233
      00915A 9C 04                 4846 	.byte #0x9C,#0x04	; 1180
      00915C 3D 01                 4847 	.byte #0x3D,#0x01	; 317
      00915E 48 05                 4848 	.byte #0x48,#0x05	; 1352
      009160 A2 05                 4849 	.byte #0xA2,#0x05	; 1442
      009162 D7 01                 4850 	.byte #0xD7,#0x01	; 471
      009164 95 02                 4851 	.byte #0x95,#0x02	; 661
      009166 E0 06                 4852 	.byte #0xE0,#0x06	; 1760
      009168 0A 06                 4853 	.byte #0x0A,#0x06	; 1546
      00916A 7F 02                 4854 	.byte #0x7F,#0x02	; 639
      00916C DE 07                 4855 	.byte #0xDE,#0x07	; 2014
      00916E AB 03                 4856 	.byte #0xAB,#0x03	; 939
      009170 41 03                 4857 	.byte #0x41,#0x03	; 833
      009172 34 07                 4858 	.byte #0x34,#0x07	; 1844
      009174 C5 05                 4859 	.byte #0xC5,#0x05	; 1477
      009176 B0 01                 4860 	.byte #0xB0,#0x01	; 432
      009178 5A 01                 4861 	.byte #0x5A,#0x01	; 346
      00917A 2F 05                 4862 	.byte #0x2F,#0x05	; 1327
      00917C 8E 00                 4863 	.byte #0x8E,#0x00	; 142
      00917E FB 04                 4864 	.byte #0xFB,#0x04	; 1275
      009180 11 04                 4865 	.byte #0x11,#0x04	; 1041
      009182 64 00                 4866 	.byte #0x64,#0x00	; 100
      009184 26 03                 4867 	.byte #0x26,#0x03	; 806
      009186 53 07                 4868 	.byte #0x53,#0x07	; 1875
      009188 B9 07                 4869 	.byte #0xB9,#0x07	; 1977
      00918A CC 03                 4870 	.byte #0xCC,#0x03	; 972
      00918C 6D 06                 4871 	.byte #0x6D,#0x06	; 1645
      00918E 18 02                 4872 	.byte #0x18,#0x02	; 536
      009190 F2 02                 4873 	.byte #0xF2,#0x02	; 754
      009192 87 06                 4874 	.byte #0x87,#0x06	; 1671
      009194 DC 01                 4875 	.byte #0xDC,#0x01	; 476
      009196 A9 05                 4876 	.byte #0xA9,#0x05	; 1449
      009198 43 05                 4877 	.byte #0x43,#0x05	; 1347
      00919A 36 01                 4878 	.byte #0x36,#0x01	; 310
      00919C 97 04                 4879 	.byte #0x97,#0x04	; 1175
      00919E E2 00                 4880 	.byte #0xE2,#0x00	; 226
      0091A0 08 00                 4881 	.byte #0x08,#0x00	; 8
      0091A2 7D 04                 4882 	.byte #0x7D,#0x04	; 1149
      0091A4 3F 07                 4883 	.byte #0x3F,#0x07	; 1855
      0091A6 4A 03                 4884 	.byte #0x4A,#0x03	; 842
      0091A8 A0 03                 4885 	.byte #0xA0,#0x03	; 928
      0091AA D5 07                 4886 	.byte #0xD5,#0x07	; 2005
      0091AC 74 02                 4887 	.byte #0x74,#0x02	; 628
      0091AE 01 06                 4888 	.byte #0x01,#0x06	; 1537
      0091B0 EB 06                 4889 	.byte #0xEB,#0x06	; 1771
      0091B2 9E 02                 4890 	.byte #0x9E,#0x02	; 670
      0091B4 6F 00                 4891 	.byte #0x6F,#0x00	; 111
      0091B6 1A 04                 4892 	.byte #0x1A,#0x04	; 1050
      0091B8 F0 04                 4893 	.byte #0xF0,#0x04	; 1264
      0091BA 85 00                 4894 	.byte #0x85,#0x00	; 133
      0091BC 24 05                 4895 	.byte #0x24,#0x05	; 1316
      0091BE 51 01                 4896 	.byte #0x51,#0x01	; 337
      0091C0 BB 01                 4897 	.byte #0xBB,#0x01	; 443
      0091C2 CE 05                 4898 	.byte #0xCE,#0x05	; 1486
      0091C4 8C 06                 4899 	.byte #0x8C,#0x06	; 1676
      0091C6 F9 02                 4900 	.byte #0xF9,#0x02	; 761
      0091C8 13 02                 4901 	.byte #0x13,#0x02	; 531
      0091CA 66 06                 4902 	.byte #0x66,#0x06	; 1638
      0091CC C7 03                 4903 	.byte #0xC7,#0x03	; 967
      0091CE B2 07                 4904 	.byte #0xB2,#0x07	; 1970
      0091D0 58 07                 4905 	.byte #0x58,#0x07	; 1880
      0091D2 2D 03                 4906 	.byte #0x2D,#0x03	; 813
      0091D4 BA 02                 4907 	.byte #0xBA,#0x02	; 698
      0091D6 CF 06                 4908 	.byte #0xCF,#0x06	; 1743
      0091D8 25 06                 4909 	.byte #0x25,#0x06	; 1573
      0091DA 50 02                 4910 	.byte #0x50,#0x02	; 592
      0091DC F1 07                 4911 	.byte #0xF1,#0x07	; 2033
      0091DE 84 03                 4912 	.byte #0x84,#0x03	; 900
      0091E0 6E 03                 4913 	.byte #0x6E,#0x03	; 878
      0091E2 1B 07                 4914 	.byte #0x1B,#0x07	; 1819
      0091E4 59 04                 4915 	.byte #0x59,#0x04	; 1113
      0091E6 2C 00                 4916 	.byte #0x2C,#0x00	; 44
      0091E8 C6 00                 4917 	.byte #0xC6,#0x00	; 198
      0091EA B3 04                 4918 	.byte #0xB3,#0x04	; 1203
      0091EC 12 01                 4919 	.byte #0x12,#0x01	; 274
      0091EE 67 05                 4920 	.byte #0x67,#0x05	; 1383
      0091F0 8D 05                 4921 	.byte #0x8D,#0x05	; 1421
      0091F2 F8 01                 4922 	.byte #0xF8,#0x01	; 504
      0091F4 09 03                 4923 	.byte #0x09,#0x03	; 777
      0091F6 7C 07                 4924 	.byte #0x7C,#0x07	; 1916
      0091F8 96 07                 4925 	.byte #0x96,#0x07	; 1942
      0091FA E3 03                 4926 	.byte #0xE3,#0x03	; 995
      0091FC 42 06                 4927 	.byte #0x42,#0x06	; 1602
      0091FE 37 02                 4928 	.byte #0x37,#0x02	; 567
      009200 DD 02                 4929 	.byte #0xDD,#0x02	; 733
      009202 A8 06                 4930 	.byte #0xA8,#0x06	; 1704
      009204 EA 05                 4931 	.byte #0xEA,#0x05	; 1514
      009206 9F 01                 4932 	.byte #0x9F,#0x01	; 415
      009208 75 01                 4933 	.byte #0x75,#0x01	; 373
      00920A 00 05                 4934 	.byte #0x00,#0x05	; 1280
      00920C A1 00                 4935 	.byte #0xA1,#0x00	; 161
      00920E D4 04                 4936 	.byte #0xD4,#0x04	; 1236
      009210 3E 04                 4937 	.byte #0x3E,#0x04	; 1086
      009212 4B 00                 4938 	.byte #0x4B,#0x00	; 75
      009214 93 02                 4939 	.byte #0x93,#0x02	; 659
      009216 E6 06                 4940 	.byte #0xE6,#0x06	; 1766
      009218 0C 06                 4941 	.byte #0x0C,#0x06	; 1548
      00921A 79 02                 4942 	.byte #0x79,#0x02	; 633
      00921C D8 07                 4943 	.byte #0xD8,#0x07	; 2008
      00921E AD 03                 4944 	.byte #0xAD,#0x03	; 941
      009220 47 03                 4945 	.byte #0x47,#0x03	; 839
      009222 32 07                 4946 	.byte #0x32,#0x07	; 1842
      009224 70 04                 4947 	.byte #0x70,#0x04	; 1136
      009226 05 00                 4948 	.byte #0x05,#0x00	; 5
      009228 EF 00                 4949 	.byte #0xEF,#0x00	; 239
      00922A 9A 04                 4950 	.byte #0x9A,#0x04	; 1178
      00922C 3B 01                 4951 	.byte #0x3B,#0x01	; 315
      00922E 4E 05                 4952 	.byte #0x4E,#0x05	; 1358
      009230 A4 05                 4953 	.byte #0xA4,#0x05	; 1444
      009232 D1 01                 4954 	.byte #0xD1,#0x01	; 465
      009234 20 03                 4955 	.byte #0x20,#0x03	; 800
      009236 55 07                 4956 	.byte #0x55,#0x07	; 1877
      009238 BF 07                 4957 	.byte #0xBF,#0x07	; 1983
      00923A CA 03                 4958 	.byte #0xCA,#0x03	; 970
      00923C 6B 06                 4959 	.byte #0x6B,#0x06	; 1643
      00923E 1E 02                 4960 	.byte #0x1E,#0x02	; 542
      009240 F4 02                 4961 	.byte #0xF4,#0x02	; 756
      009242 81 06                 4962 	.byte #0x81,#0x06	; 1665
      009244 C3 05                 4963 	.byte #0xC3,#0x05	; 1475
      009246 B6 01                 4964 	.byte #0xB6,#0x01	; 438
      009248 5C 01                 4965 	.byte #0x5C,#0x01	; 348
      00924A 29 05                 4966 	.byte #0x29,#0x05	; 1321
      00924C 88 00                 4967 	.byte #0x88,#0x00	; 136
      00924E FD 04                 4968 	.byte #0xFD,#0x04	; 1277
      009250 17 04                 4969 	.byte #0x17,#0x04	; 1047
      009252 62 00                 4970 	.byte #0x62,#0x00	; 98
      009254 F5 01                 4971 	.byte #0xF5,#0x01	; 501
      009256 80 05                 4972 	.byte #0x80,#0x05	; 1408
      009258 6A 05                 4973 	.byte #0x6A,#0x05	; 1386
      00925A 1F 01                 4974 	.byte #0x1F,#0x01	; 287
      00925C BE 04                 4975 	.byte #0xBE,#0x04	; 1214
      00925E CB 00                 4976 	.byte #0xCB,#0x00	; 203
      009260 21 00                 4977 	.byte #0x21,#0x00	; 33
      009262 54 04                 4978 	.byte #0x54,#0x04	; 1108
      009264 16 07                 4979 	.byte #0x16,#0x07	; 1814
      009266 63 03                 4980 	.byte #0x63,#0x03	; 867
      009268 89 03                 4981 	.byte #0x89,#0x03	; 905
      00926A FC 07                 4982 	.byte #0xFC,#0x07	; 2044
      00926C 5D 02                 4983 	.byte #0x5D,#0x02	; 605
      00926E 28 06                 4984 	.byte #0x28,#0x06	; 1576
      009270 C2 06                 4985 	.byte #0xC2,#0x06	; 1730
      009272 B7 02                 4986 	.byte #0xB7,#0x02	; 695
      009274 46 00                 4987 	.byte #0x46,#0x00	; 70
      009276 33 04                 4988 	.byte #0x33,#0x04	; 1075
      009278 D9 04                 4989 	.byte #0xD9,#0x04	; 1241
      00927A AC 00                 4990 	.byte #0xAC,#0x00	; 172
      00927C 0D 05                 4991 	.byte #0x0D,#0x05	; 1293
      00927E 78 01                 4992 	.byte #0x78,#0x01	; 376
      009280 92 01                 4993 	.byte #0x92,#0x01	; 402
      009282 E7 05                 4994 	.byte #0xE7,#0x05	; 1511
      009284 A5 06                 4995 	.byte #0xA5,#0x06	; 1701
      009286 D0 02                 4996 	.byte #0xD0,#0x02	; 720
      009288 3A 02                 4997 	.byte #0x3A,#0x02	; 570
      00928A 4F 06                 4998 	.byte #0x4F,#0x06	; 1615
      00928C EE 03                 4999 	.byte #0xEE,#0x03	; 1006
      00928E 9B 07                 5000 	.byte #0x9B,#0x07	; 1947
      009290 71 07                 5001 	.byte #0x71,#0x07	; 1905
      009292 04 03                 5002 	.byte #0x04,#0x03	; 772
      009294 5F 04                 5003 	.byte #0x5F,#0x04	; 1119
      009296 2A 00                 5004 	.byte #0x2A,#0x00	; 42
      009298 C0 00                 5005 	.byte #0xC0,#0x00	; 192
      00929A B5 04                 5006 	.byte #0xB5,#0x04	; 1205
      00929C 14 01                 5007 	.byte #0x14,#0x01	; 276
      00929E 61 05                 5008 	.byte #0x61,#0x05	; 1377
      0092A0 8B 05                 5009 	.byte #0x8B,#0x05	; 1419
      0092A2 FE 01                 5010 	.byte #0xFE,#0x01	; 510
      0092A4 BC 02                 5011 	.byte #0xBC,#0x02	; 700
      0092A6 C9 06                 5012 	.byte #0xC9,#0x06	; 1737
      0092A8 23 06                 5013 	.byte #0x23,#0x06	; 1571
      0092AA 56 02                 5014 	.byte #0x56,#0x02	; 598
      0092AC F7 07                 5015 	.byte #0xF7,#0x07	; 2039
      0092AE 82 03                 5016 	.byte #0x82,#0x03	; 898
      0092B0 68 03                 5017 	.byte #0x68,#0x03	; 872
      0092B2 1D 07                 5018 	.byte #0x1D,#0x07	; 1821
      0092B4 EC 05                 5019 	.byte #0xEC,#0x05	; 1516
      0092B6 99 01                 5020 	.byte #0x99,#0x01	; 409
      0092B8 73 01                 5021 	.byte #0x73,#0x01	; 371
      0092BA 06 05                 5022 	.byte #0x06,#0x05	; 1286
      0092BC A7 00                 5023 	.byte #0xA7,#0x00	; 167
      0092BE D2 04                 5024 	.byte #0xD2,#0x04	; 1234
      0092C0 38 04                 5025 	.byte #0x38,#0x04	; 1080
      0092C2 4D 00                 5026 	.byte #0x4D,#0x00	; 77
      0092C4 0F 03                 5027 	.byte #0x0F,#0x03	; 783
      0092C6 7A 07                 5028 	.byte #0x7A,#0x07	; 1914
      0092C8 90 07                 5029 	.byte #0x90,#0x07	; 1936
      0092CA E5 03                 5030 	.byte #0xE5,#0x03	; 997
      0092CC 44 06                 5031 	.byte #0x44,#0x06	; 1604
      0092CE 31 02                 5032 	.byte #0x31,#0x02	; 561
      0092D0 DB 02                 5033 	.byte #0xDB,#0x02	; 731
      0092D2 AE 06                 5034 	.byte #0xAE,#0x06	; 1710
      0092D4 39 07                 5035 	.byte #0x39,#0x07	; 1849
      0092D6 4C 03                 5036 	.byte #0x4C,#0x03	; 844
      0092D8 A6 03                 5037 	.byte #0xA6,#0x03	; 934
      0092DA D3 07                 5038 	.byte #0xD3,#0x07	; 2003
      0092DC 72 02                 5039 	.byte #0x72,#0x02	; 626
      0092DE 07 06                 5040 	.byte #0x07,#0x06	; 1543
      0092E0 ED 06                 5041 	.byte #0xED,#0x06	; 1773
      0092E2 98 02                 5042 	.byte #0x98,#0x02	; 664
      0092E4 DA 01                 5043 	.byte #0xDA,#0x01	; 474
      0092E6 AF 05                 5044 	.byte #0xAF,#0x05	; 1455
      0092E8 45 05                 5045 	.byte #0x45,#0x05	; 1349
      0092EA 30 01                 5046 	.byte #0x30,#0x01	; 304
      0092EC 91 04                 5047 	.byte #0x91,#0x04	; 1169
      0092EE E4 00                 5048 	.byte #0xE4,#0x00	; 228
      0092F0 0E 00                 5049 	.byte #0x0E,#0x00	; 14
      0092F2 7B 04                 5050 	.byte #0x7B,#0x04	; 1147
      0092F4 8A 06                 5051 	.byte #0x8A,#0x06	; 1674
      0092F6 FF 02                 5052 	.byte #0xFF,#0x02	; 767
      0092F8 15 02                 5053 	.byte #0x15,#0x02	; 533
      0092FA 60 06                 5054 	.byte #0x60,#0x06	; 1632
      0092FC C1 03                 5055 	.byte #0xC1,#0x03	; 961
      0092FE B4 07                 5056 	.byte #0xB4,#0x07	; 1972
      009300 5E 07                 5057 	.byte #0x5E,#0x07	; 1886
      009302 2B 03                 5058 	.byte #0x2B,#0x03	; 811
      009304 69 00                 5059 	.byte #0x69,#0x00	; 105
      009306 1C 04                 5060 	.byte #0x1C,#0x04	; 1052
      009308 F6 04                 5061 	.byte #0xF6,#0x04	; 1270
      00930A 83 00                 5062 	.byte #0x83,#0x00	; 131
      00930C 22 05                 5063 	.byte #0x22,#0x05	; 1314
      00930E 57 01                 5064 	.byte #0x57,#0x01	; 343
      009310 BD 01                 5065 	.byte #0xBD,#0x01	; 445
      009312 C8 05                 5066 	.byte #0xC8,#0x05	; 1480
      009314 7E 03                 5067 	.byte #0x7E,#0x03	; 894
      009316 0B 07                 5068 	.byte #0x0B,#0x07	; 1803
      009318 E1 07                 5069 	.byte #0xE1,#0x07	; 2017
      00931A 94 03                 5070 	.byte #0x94,#0x03	; 916
      00931C 35 06                 5071 	.byte #0x35,#0x06	; 1589
      00931E 40 02                 5072 	.byte #0x40,#0x02	; 576
      009320 AA 02                 5073 	.byte #0xAA,#0x02	; 682
      009322 DF 06                 5074 	.byte #0xDF,#0x06	; 1759
      009324 9D 05                 5075 	.byte #0x9D,#0x05	; 1437
      009326 E8 01                 5076 	.byte #0xE8,#0x01	; 488
      009328 02 01                 5077 	.byte #0x02,#0x01	; 258
      00932A 77 05                 5078 	.byte #0x77,#0x05	; 1399
      00932C D6 00                 5079 	.byte #0xD6,#0x00	; 214
      00932E A3 04                 5080 	.byte #0xA3,#0x04	; 1187
      009330 49 04                 5081 	.byte #0x49,#0x04	; 1097
      009332 3C 00                 5082 	.byte #0x3C,#0x00	; 60
      009334 CD 02                 5083 	.byte #0xCD,#0x02	; 717
      009336 B8 06                 5084 	.byte #0xB8,#0x06	; 1720
      009338 52 06                 5085 	.byte #0x52,#0x06	; 1618
      00933A 27 02                 5086 	.byte #0x27,#0x02	; 551
      00933C 86 07                 5087 	.byte #0x86,#0x07	; 1926
      00933E F3 03                 5088 	.byte #0xF3,#0x03	; 1011
      009340 19 03                 5089 	.byte #0x19,#0x03	; 793
      009342 6C 07                 5090 	.byte #0x6C,#0x07	; 1900
      009344 2E 04                 5091 	.byte #0x2E,#0x04	; 1070
      009346 5B 00                 5092 	.byte #0x5B,#0x00	; 91
      009348 B1 00                 5093 	.byte #0xB1,#0x00	; 177
      00934A C4 04                 5094 	.byte #0xC4,#0x04	; 1220
      00934C 65 01                 5095 	.byte #0x65,#0x01	; 357
      00934E 10 05                 5096 	.byte #0x10,#0x05	; 1296
      009350 FA 05                 5097 	.byte #0xFA,#0x05	; 1530
      009352 8F 01                 5098 	.byte #0x8F,#0x01	; 399
      009354 18 00                 5099 	.byte #0x18,#0x00	; 24
      009356 6D 04                 5100 	.byte #0x6D,#0x04	; 1133
      009358 87 04                 5101 	.byte #0x87,#0x04	; 1159
      00935A F2 00                 5102 	.byte #0xF2,#0x00	; 242
      00935C 53 05                 5103 	.byte #0x53,#0x05	; 1363
      00935E 26 01                 5104 	.byte #0x26,#0x01	; 294
      009360 CC 01                 5105 	.byte #0xCC,#0x01	; 460
      009362 B9 05                 5106 	.byte #0xB9,#0x05	; 1465
      009364 FB 06                 5107 	.byte #0xFB,#0x06	; 1787
      009366 8E 02                 5108 	.byte #0x8E,#0x02	; 654
      009368 64 02                 5109 	.byte #0x64,#0x02	; 612
      00936A 11 06                 5110 	.byte #0x11,#0x06	; 1553
      00936C B0 03                 5111 	.byte #0xB0,#0x03	; 944
      00936E C5 07                 5112 	.byte #0xC5,#0x07	; 1989
      009370 2F 07                 5113 	.byte #0x2F,#0x07	; 1839
      009372 5A 03                 5114 	.byte #0x5A,#0x03	; 858
      009374 AB 01                 5115 	.byte #0xAB,#0x01	; 427
      009376 DE 05                 5116 	.byte #0xDE,#0x05	; 1502
      009378 34 05                 5117 	.byte #0x34,#0x05	; 1332
      00937A 41 01                 5118 	.byte #0x41,#0x01	; 321
      00937C E0 04                 5119 	.byte #0xE0,#0x04	; 1248
      00937E 95 00                 5120 	.byte #0x95,#0x00	; 149
      009380 7F 00                 5121 	.byte #0x7F,#0x00	; 127
      009382 0A 04                 5122 	.byte #0x0A,#0x04	; 1034
      009384 48 07                 5123 	.byte #0x48,#0x07	; 1864
      009386 3D 03                 5124 	.byte #0x3D,#0x03	; 829
      009388 D7 03                 5125 	.byte #0xD7,#0x03	; 983
      00938A A2 07                 5126 	.byte #0xA2,#0x07	; 1954
      00938C 03 02                 5127 	.byte #0x03,#0x02	; 515
      00938E 76 06                 5128 	.byte #0x76,#0x06	; 1654
      009390 9C 06                 5129 	.byte #0x9C,#0x06	; 1692
      009392 E9 02                 5130 	.byte #0xE9,#0x02	; 745
      009394 B2 05                 5131 	.byte #0xB2,#0x05	; 1458
      009396 C7 01                 5132 	.byte #0xC7,#0x01	; 455
      009398 2D 01                 5133 	.byte #0x2D,#0x01	; 301
      00939A 58 05                 5134 	.byte #0x58,#0x05	; 1368
      00939C F9 00                 5135 	.byte #0xF9,#0x00	; 249
      00939E 8C 04                 5136 	.byte #0x8C,#0x04	; 1164
      0093A0 66 04                 5137 	.byte #0x66,#0x04	; 1126
      0093A2 13 00                 5138 	.byte #0x13,#0x00	; 19
      0093A4 51 03                 5139 	.byte #0x51,#0x03	; 849
      0093A6 24 07                 5140 	.byte #0x24,#0x07	; 1828
      0093A8 CE 07                 5141 	.byte #0xCE,#0x07	; 1998
      0093AA BB 03                 5142 	.byte #0xBB,#0x03	; 955
      0093AC 1A 06                 5143 	.byte #0x1A,#0x06	; 1562
      0093AE 6F 02                 5144 	.byte #0x6F,#0x02	; 623
      0093B0 85 02                 5145 	.byte #0x85,#0x02	; 645
      0093B2 F0 06                 5146 	.byte #0xF0,#0x06	; 1776
      0093B4 01 04                 5147 	.byte #0x01,#0x04	; 1025
      0093B6 74 00                 5148 	.byte #0x74,#0x00	; 116
      0093B8 9E 00                 5149 	.byte #0x9E,#0x00	; 158
      0093BA EB 04                 5150 	.byte #0xEB,#0x04	; 1259
      0093BC 4A 01                 5151 	.byte #0x4A,#0x01	; 330
      0093BE 3F 05                 5152 	.byte #0x3F,#0x05	; 1343
      0093C0 D5 05                 5153 	.byte #0xD5,#0x05	; 1493
      0093C2 A0 01                 5154 	.byte #0xA0,#0x01	; 416
      0093C4 E2 02                 5155 	.byte #0xE2,#0x02	; 738
      0093C6 97 06                 5156 	.byte #0x97,#0x06	; 1687
      0093C8 7D 06                 5157 	.byte #0x7D,#0x06	; 1661
      0093CA 08 02                 5158 	.byte #0x08,#0x02	; 520
      0093CC A9 07                 5159 	.byte #0xA9,#0x07	; 1961
      0093CE DC 03                 5160 	.byte #0xDC,#0x03	; 988
      0093D0 36 03                 5161 	.byte #0x36,#0x03	; 822
      0093D2 43 07                 5162 	.byte #0x43,#0x07	; 1859
      0093D4 D4 06                 5163 	.byte #0xD4,#0x06	; 1748
      0093D6 A1 02                 5164 	.byte #0xA1,#0x02	; 673
      0093D8 4B 02                 5165 	.byte #0x4B,#0x02	; 587
      0093DA 3E 06                 5166 	.byte #0x3E,#0x06	; 1598
      0093DC 9F 03                 5167 	.byte #0x9F,#0x03	; 927
      0093DE EA 07                 5168 	.byte #0xEA,#0x07	; 2026
      0093E0 00 07                 5169 	.byte #0x00,#0x07	; 1792
      0093E2 75 03                 5170 	.byte #0x75,#0x03	; 885
      0093E4 37 00                 5171 	.byte #0x37,#0x00	; 55
      0093E6 42 04                 5172 	.byte #0x42,#0x04	; 1090
      0093E8 A8 04                 5173 	.byte #0xA8,#0x04	; 1192
      0093EA DD 00                 5174 	.byte #0xDD,#0x00	; 221
      0093EC 7C 05                 5175 	.byte #0x7C,#0x05	; 1404
      0093EE 09 01                 5176 	.byte #0x09,#0x01	; 265
      0093F0 E3 01                 5177 	.byte #0xE3,#0x01	; 483
      0093F2 96 05                 5178 	.byte #0x96,#0x05	; 1430
      0093F4 67 07                 5179 	.byte #0x67,#0x07	; 1895
      0093F6 12 03                 5180 	.byte #0x12,#0x03	; 786
      0093F8 F8 03                 5181 	.byte #0xF8,#0x03	; 1016
      0093FA 8D 07                 5182 	.byte #0x8D,#0x07	; 1933
      0093FC 2C 02                 5183 	.byte #0x2C,#0x02	; 556
      0093FE 59 06                 5184 	.byte #0x59,#0x06	; 1625
      009400 B3 06                 5185 	.byte #0xB3,#0x06	; 1715
      009402 C6 02                 5186 	.byte #0xC6,#0x02	; 710
      009404 84 01                 5187 	.byte #0x84,#0x01	; 388
      009406 F1 05                 5188 	.byte #0xF1,#0x05	; 1521
      009408 1B 05                 5189 	.byte #0x1B,#0x05	; 1307
      00940A 6E 01                 5190 	.byte #0x6E,#0x01	; 366
      00940C CF 04                 5191 	.byte #0xCF,#0x04	; 1231
      00940E BA 00                 5192 	.byte #0xBA,#0x00	; 186
      009410 50 00                 5193 	.byte #0x50,#0x00	; 80
      009412 25 04                 5194 	.byte #0x25,#0x04	; 1061
      009414 49 01                 5195 	.byte #0x49,#0x01	; 329
      009416 3C 05                 5196 	.byte #0x3C,#0x05	; 1340
      009418 D6 05                 5197 	.byte #0xD6,#0x05	; 1494
      00941A A3 01                 5198 	.byte #0xA3,#0x01	; 419
      00941C 02 04                 5199 	.byte #0x02,#0x04	; 1026
      00941E 77 00                 5200 	.byte #0x77,#0x00	; 119
      009420 9D 00                 5201 	.byte #0x9D,#0x00	; 157
      009422 E8 04                 5202 	.byte #0xE8,#0x04	; 1256
      009424 AA 07                 5203 	.byte #0xAA,#0x07	; 1962
      009426 DF 03                 5204 	.byte #0xDF,#0x03	; 991
      009428 35 03                 5205 	.byte #0x35,#0x03	; 821
      00942A 40 07                 5206 	.byte #0x40,#0x07	; 1856
      00942C E1 02                 5207 	.byte #0xE1,#0x02	; 737
      00942E 94 06                 5208 	.byte #0x94,#0x06	; 1684
      009430 7E 06                 5209 	.byte #0x7E,#0x06	; 1662
      009432 0B 02                 5210 	.byte #0x0B,#0x02	; 523
      009434 FA 00                 5211 	.byte #0xFA,#0x00	; 250
      009436 8F 04                 5212 	.byte #0x8F,#0x04	; 1167
      009438 65 04                 5213 	.byte #0x65,#0x04	; 1125
      00943A 10 00                 5214 	.byte #0x10,#0x00	; 16
      00943C B1 05                 5215 	.byte #0xB1,#0x05	; 1457
      00943E C4 01                 5216 	.byte #0xC4,#0x01	; 452
      009440 2E 01                 5217 	.byte #0x2E,#0x01	; 302
      009442 5B 05                 5218 	.byte #0x5B,#0x05	; 1371
      009444 19 06                 5219 	.byte #0x19,#0x06	; 1561
      009446 6C 02                 5220 	.byte #0x6C,#0x02	; 620
      009448 86 02                 5221 	.byte #0x86,#0x02	; 646
      00944A F3 06                 5222 	.byte #0xF3,#0x06	; 1779
      00944C 52 03                 5223 	.byte #0x52,#0x03	; 850
      00944E 27 07                 5224 	.byte #0x27,#0x07	; 1831
      009450 CD 07                 5225 	.byte #0xCD,#0x07	; 1997
      009452 B8 03                 5226 	.byte #0xB8,#0x03	; 952
      009454 2F 02                 5227 	.byte #0x2F,#0x02	; 559
      009456 5A 06                 5228 	.byte #0x5A,#0x06	; 1626
      009458 B0 06                 5229 	.byte #0xB0,#0x06	; 1712
      00945A C5 02                 5230 	.byte #0xC5,#0x02	; 709
      00945C 64 07                 5231 	.byte #0x64,#0x07	; 1892
      00945E 11 03                 5232 	.byte #0x11,#0x03	; 785
      009460 FB 03                 5233 	.byte #0xFB,#0x03	; 1019
      009462 8E 07                 5234 	.byte #0x8E,#0x07	; 1934
      009464 CC 04                 5235 	.byte #0xCC,#0x04	; 1228
      009466 B9 00                 5236 	.byte #0xB9,#0x00	; 185
      009468 53 00                 5237 	.byte #0x53,#0x00	; 83
      00946A 26 04                 5238 	.byte #0x26,#0x04	; 1062
      00946C 87 01                 5239 	.byte #0x87,#0x01	; 391
      00946E F2 05                 5240 	.byte #0xF2,#0x05	; 1522
      009470 18 05                 5241 	.byte #0x18,#0x05	; 1304
      009472 6D 01                 5242 	.byte #0x6D,#0x01	; 365
      009474 9C 03                 5243 	.byte #0x9C,#0x03	; 924
      009476 E9 07                 5244 	.byte #0xE9,#0x07	; 2025
      009478 03 07                 5245 	.byte #0x03,#0x07	; 1795
      00947A 76 03                 5246 	.byte #0x76,#0x03	; 886
      00947C D7 06                 5247 	.byte #0xD7,#0x06	; 1751
      00947E A2 02                 5248 	.byte #0xA2,#0x02	; 674
      009480 48 02                 5249 	.byte #0x48,#0x02	; 584
      009482 3D 06                 5250 	.byte #0x3D,#0x06	; 1597
      009484 7F 05                 5251 	.byte #0x7F,#0x05	; 1407
      009486 0A 01                 5252 	.byte #0x0A,#0x01	; 266
      009488 E0 01                 5253 	.byte #0xE0,#0x01	; 480
      00948A 95 05                 5254 	.byte #0x95,#0x05	; 1429
      00948C 34 00                 5255 	.byte #0x34,#0x00	; 52
      00948E 41 04                 5256 	.byte #0x41,#0x04	; 1089
      009490 AB 04                 5257 	.byte #0xAB,#0x04	; 1195
      009492 DE 00                 5258 	.byte #0xDE,#0x00	; 222
      009494 85 07                 5259 	.byte #0x85,#0x07	; 1925
      009496 F0 03                 5260 	.byte #0xF0,#0x03	; 1008
      009498 1A 03                 5261 	.byte #0x1A,#0x03	; 794
      00949A 6F 07                 5262 	.byte #0x6F,#0x07	; 1903
      00949C CE 02                 5263 	.byte #0xCE,#0x02	; 718
      00949E BB 06                 5264 	.byte #0xBB,#0x06	; 1723
      0094A0 51 06                 5265 	.byte #0x51,#0x06	; 1617
      0094A2 24 02                 5266 	.byte #0x24,#0x02	; 548
      0094A4 66 01                 5267 	.byte #0x66,#0x01	; 358
      0094A6 13 05                 5268 	.byte #0x13,#0x05	; 1299
      0094A8 F9 05                 5269 	.byte #0xF9,#0x05	; 1529
      0094AA 8C 01                 5270 	.byte #0x8C,#0x01	; 396
      0094AC 2D 04                 5271 	.byte #0x2D,#0x04	; 1069
      0094AE 58 00                 5272 	.byte #0x58,#0x00	; 88
      0094B0 B2 00                 5273 	.byte #0xB2,#0x00	; 178
      0094B2 C7 04                 5274 	.byte #0xC7,#0x04	; 1223
      0094B4 36 06                 5275 	.byte #0x36,#0x06	; 1590
      0094B6 43 02                 5276 	.byte #0x43,#0x02	; 579
      0094B8 A9 02                 5277 	.byte #0xA9,#0x02	; 681
      0094BA DC 06                 5278 	.byte #0xDC,#0x06	; 1756
      0094BC 7D 03                 5279 	.byte #0x7D,#0x03	; 893
      0094BE 08 07                 5280 	.byte #0x08,#0x07	; 1800
      0094C0 E2 07                 5281 	.byte #0xE2,#0x07	; 2018
      0094C2 97 03                 5282 	.byte #0x97,#0x03	; 919
      0094C4 D5 00                 5283 	.byte #0xD5,#0x00	; 213
      0094C6 A0 04                 5284 	.byte #0xA0,#0x04	; 1184
      0094C8 4A 04                 5285 	.byte #0x4A,#0x04	; 1098
      0094CA 3F 00                 5286 	.byte #0x3F,#0x00	; 63
      0094CC 9E 05                 5287 	.byte #0x9E,#0x05	; 1438
      0094CE EB 01                 5288 	.byte #0xEB,#0x01	; 491
      0094D0 01 01                 5289 	.byte #0x01,#0x01	; 257
      0094D2 74 05                 5290 	.byte #0x74,#0x05	; 1396
      0094D4 E3 04                 5291 	.byte #0xE3,#0x04	; 1251
      0094D6 96 00                 5292 	.byte #0x96,#0x00	; 150
      0094D8 7C 00                 5293 	.byte #0x7C,#0x00	; 124
      0094DA 09 04                 5294 	.byte #0x09,#0x04	; 1033
      0094DC A8 01                 5295 	.byte #0xA8,#0x01	; 424
      0094DE DD 05                 5296 	.byte #0xDD,#0x05	; 1501
      0094E0 37 05                 5297 	.byte #0x37,#0x05	; 1335
      0094E2 42 01                 5298 	.byte #0x42,#0x01	; 322
      0094E4 00 02                 5299 	.byte #0x00,#0x02	; 512
      0094E6 75 06                 5300 	.byte #0x75,#0x06	; 1653
      0094E8 9F 06                 5301 	.byte #0x9F,#0x06	; 1695
      0094EA EA 02                 5302 	.byte #0xEA,#0x02	; 746
      0094EC 4B 07                 5303 	.byte #0x4B,#0x07	; 1867
      0094EE 3E 03                 5304 	.byte #0x3E,#0x03	; 830
      0094F0 D4 03                 5305 	.byte #0xD4,#0x03	; 980
      0094F2 A1 07                 5306 	.byte #0xA1,#0x07	; 1953
      0094F4 50 05                 5307 	.byte #0x50,#0x05	; 1360
      0094F6 25 01                 5308 	.byte #0x25,#0x01	; 293
      0094F8 CF 01                 5309 	.byte #0xCF,#0x01	; 463
      0094FA BA 05                 5310 	.byte #0xBA,#0x05	; 1466
      0094FC 1B 00                 5311 	.byte #0x1B,#0x00	; 27
      0094FE 6E 04                 5312 	.byte #0x6E,#0x04	; 1134
      009500 84 04                 5313 	.byte #0x84,#0x04	; 1156
      009502 F1 00                 5314 	.byte #0xF1,#0x00	; 241
      009504 B3 03                 5315 	.byte #0xB3,#0x03	; 947
      009506 C6 07                 5316 	.byte #0xC6,#0x07	; 1990
      009508 2C 07                 5317 	.byte #0x2C,#0x07	; 1836
      00950A 59 03                 5318 	.byte #0x59,#0x03	; 857
      00950C F8 06                 5319 	.byte #0xF8,#0x06	; 1784
      00950E 8D 02                 5320 	.byte #0x8D,#0x02	; 653
      009510 67 02                 5321 	.byte #0x67,#0x02	; 615
      009512 12 06                 5322 	.byte #0x12,#0x06	; 1554
      009514 A4 00                 5323 	.byte #0xA4,#0x00	; 164
      009516 D1 04                 5324 	.byte #0xD1,#0x04	; 1233
      009518 3B 04                 5325 	.byte #0x3B,#0x04	; 1083
      00951A 4E 00                 5326 	.byte #0x4E,#0x00	; 78
      00951C EF 05                 5327 	.byte #0xEF,#0x05	; 1519
      00951E 9A 01                 5328 	.byte #0x9A,#0x01	; 410
      009520 70 01                 5329 	.byte #0x70,#0x01	; 368
      009522 05 05                 5330 	.byte #0x05,#0x05	; 1285
      009524 47 06                 5331 	.byte #0x47,#0x06	; 1607
      009526 32 02                 5332 	.byte #0x32,#0x02	; 562
      009528 D8 02                 5333 	.byte #0xD8,#0x02	; 728
      00952A AD 06                 5334 	.byte #0xAD,#0x06	; 1709
      00952C 0C 03                 5335 	.byte #0x0C,#0x03	; 780
      00952E 79 07                 5336 	.byte #0x79,#0x07	; 1913
      009530 93 07                 5337 	.byte #0x93,#0x07	; 1939
      009532 E6 03                 5338 	.byte #0xE6,#0x03	; 998
      009534 17 01                 5339 	.byte #0x17,#0x01	; 279
      009536 62 05                 5340 	.byte #0x62,#0x05	; 1378
      009538 88 05                 5341 	.byte #0x88,#0x05	; 1416
      00953A FD 01                 5342 	.byte #0xFD,#0x01	; 509
      00953C 5C 04                 5343 	.byte #0x5C,#0x04	; 1116
      00953E 29 00                 5344 	.byte #0x29,#0x00	; 41
      009540 C3 00                 5345 	.byte #0xC3,#0x00	; 195
      009542 B6 04                 5346 	.byte #0xB6,#0x04	; 1206
      009544 F4 07                 5347 	.byte #0xF4,#0x07	; 2036
      009546 81 03                 5348 	.byte #0x81,#0x03	; 897
      009548 6B 03                 5349 	.byte #0x6B,#0x03	; 875
      00954A 1E 07                 5350 	.byte #0x1E,#0x07	; 1822
      00954C BF 02                 5351 	.byte #0xBF,#0x02	; 703
      00954E CA 06                 5352 	.byte #0xCA,#0x06	; 1738
      009550 20 06                 5353 	.byte #0x20,#0x06	; 1568
      009552 55 02                 5354 	.byte #0x55,#0x02	; 597
      009554 C2 03                 5355 	.byte #0xC2,#0x03	; 962
      009556 B7 07                 5356 	.byte #0xB7,#0x07	; 1975
      009558 5D 07                 5357 	.byte #0x5D,#0x07	; 1885
      00955A 28 03                 5358 	.byte #0x28,#0x03	; 808
      00955C 89 06                 5359 	.byte #0x89,#0x06	; 1673
      00955E FC 02                 5360 	.byte #0xFC,#0x02	; 764
      009560 16 02                 5361 	.byte #0x16,#0x02	; 534
      009562 63 06                 5362 	.byte #0x63,#0x06	; 1635
      009564 21 05                 5363 	.byte #0x21,#0x05	; 1313
      009566 54 01                 5364 	.byte #0x54,#0x01	; 340
      009568 BE 01                 5365 	.byte #0xBE,#0x01	; 446
      00956A CB 05                 5366 	.byte #0xCB,#0x05	; 1483
      00956C 6A 00                 5367 	.byte #0x6A,#0x00	; 106
      00956E 1F 04                 5368 	.byte #0x1F,#0x04	; 1055
      009570 F5 04                 5369 	.byte #0xF5,#0x04	; 1269
      009572 80 00                 5370 	.byte #0x80,#0x00	; 128
      009574 71 02                 5371 	.byte #0x71,#0x02	; 625
      009576 04 06                 5372 	.byte #0x04,#0x06	; 1540
      009578 EE 06                 5373 	.byte #0xEE,#0x06	; 1774
      00957A 9B 02                 5374 	.byte #0x9B,#0x02	; 667
      00957C 3A 07                 5375 	.byte #0x3A,#0x07	; 1850
      00957E 4F 03                 5376 	.byte #0x4F,#0x03	; 847
      009580 A5 03                 5377 	.byte #0xA5,#0x03	; 933
      009582 D0 07                 5378 	.byte #0xD0,#0x07	; 2000
      009584 92 04                 5379 	.byte #0x92,#0x04	; 1170
      009586 E7 00                 5380 	.byte #0xE7,#0x00	; 231
      009588 0D 00                 5381 	.byte #0x0D,#0x00	; 13
      00958A 78 04                 5382 	.byte #0x78,#0x04	; 1144
      00958C D9 01                 5383 	.byte #0xD9,#0x01	; 473
      00958E AC 05                 5384 	.byte #0xAC,#0x05	; 1452
      009590 46 05                 5385 	.byte #0x46,#0x05	; 1350
      009592 33 01                 5386 	.byte #0x33,#0x01	; 307
      009594 68 06                 5387 	.byte #0x68,#0x06	; 1640
      009596 1D 02                 5388 	.byte #0x1D,#0x02	; 541
      009598 F7 02                 5389 	.byte #0xF7,#0x02	; 759
      00959A 82 06                 5390 	.byte #0x82,#0x06	; 1666
      00959C 23 03                 5391 	.byte #0x23,#0x03	; 803
      00959E 56 07                 5392 	.byte #0x56,#0x07	; 1878
      0095A0 BC 07                 5393 	.byte #0xBC,#0x07	; 1980
      0095A2 C9 03                 5394 	.byte #0xC9,#0x03	; 969
      0095A4 8B 00                 5395 	.byte #0x8B,#0x00	; 139
      0095A6 FE 04                 5396 	.byte #0xFE,#0x04	; 1278
      0095A8 14 04                 5397 	.byte #0x14,#0x04	; 1044
      0095AA 61 00                 5398 	.byte #0x61,#0x00	; 97
      0095AC C0 05                 5399 	.byte #0xC0,#0x05	; 1472
      0095AE B5 01                 5400 	.byte #0xB5,#0x01	; 437
      0095B0 5F 01                 5401 	.byte #0x5F,#0x01	; 351
      0095B2 2A 05                 5402 	.byte #0x2A,#0x05	; 1322
      0095B4 DB 07                 5403 	.byte #0xDB,#0x07	; 2011
      0095B6 AE 03                 5404 	.byte #0xAE,#0x03	; 942
      0095B8 44 03                 5405 	.byte #0x44,#0x03	; 836
      0095BA 31 07                 5406 	.byte #0x31,#0x07	; 1841
      0095BC 90 02                 5407 	.byte #0x90,#0x02	; 656
      0095BE E5 06                 5408 	.byte #0xE5,#0x06	; 1765
      0095C0 0F 06                 5409 	.byte #0x0F,#0x06	; 1551
      0095C2 7A 02                 5410 	.byte #0x7A,#0x02	; 634
      0095C4 38 01                 5411 	.byte #0x38,#0x01	; 312
      0095C6 4D 05                 5412 	.byte #0x4D,#0x05	; 1357
      0095C8 A7 05                 5413 	.byte #0xA7,#0x05	; 1447
      0095CA D2 01                 5414 	.byte #0xD2,#0x01	; 466
      0095CC 73 04                 5415 	.byte #0x73,#0x04	; 1139
      0095CE 06 00                 5416 	.byte #0x06,#0x00	; 6
      0095D0 EC 00                 5417 	.byte #0xEC,#0x00	; 236
      0095D2 99 04                 5418 	.byte #0x99,#0x04	; 1177
      0095D4 0E 05                 5419 	.byte #0x0E,#0x05	; 1294
      0095D6 7B 01                 5420 	.byte #0x7B,#0x01	; 379
      0095D8 91 01                 5421 	.byte #0x91,#0x01	; 401
      0095DA E4 05                 5422 	.byte #0xE4,#0x05	; 1508
      0095DC 45 00                 5423 	.byte #0x45,#0x00	; 69
      0095DE 30 04                 5424 	.byte #0x30,#0x04	; 1072
      0095E0 DA 04                 5425 	.byte #0xDA,#0x04	; 1242
      0095E2 AF 00                 5426 	.byte #0xAF,#0x00	; 175
      0095E4 ED 03                 5427 	.byte #0xED,#0x03	; 1005
      0095E6 98 07                 5428 	.byte #0x98,#0x07	; 1944
      0095E8 72 07                 5429 	.byte #0x72,#0x07	; 1906
      0095EA 07 03                 5430 	.byte #0x07,#0x03	; 775
      0095EC A6 06                 5431 	.byte #0xA6,#0x06	; 1702
      0095EE D3 02                 5432 	.byte #0xD3,#0x02	; 723
      0095F0 39 02                 5433 	.byte #0x39,#0x02	; 569
      0095F2 4C 06                 5434 	.byte #0x4C,#0x06	; 1612
      0095F4 BD 04                 5435 	.byte #0xBD,#0x04	; 1213
      0095F6 C8 00                 5436 	.byte #0xC8,#0x00	; 200
      0095F8 22 00                 5437 	.byte #0x22,#0x00	; 34
      0095FA 57 04                 5438 	.byte #0x57,#0x04	; 1111
      0095FC F6 01                 5439 	.byte #0xF6,#0x01	; 502
      0095FE 83 05                 5440 	.byte #0x83,#0x05	; 1411
      009600 69 05                 5441 	.byte #0x69,#0x05	; 1385
      009602 1C 01                 5442 	.byte #0x1C,#0x01	; 284
      009604 5E 02                 5443 	.byte #0x5E,#0x02	; 606
      009606 2B 06                 5444 	.byte #0x2B,#0x06	; 1579
      009608 C1 06                 5445 	.byte #0xC1,#0x06	; 1729
      00960A B4 02                 5446 	.byte #0xB4,#0x02	; 692
      00960C 15 07                 5447 	.byte #0x15,#0x07	; 1813
      00960E 60 03                 5448 	.byte #0x60,#0x03	; 864
      009610 8A 03                 5449 	.byte #0x8A,#0x03	; 906
      009612 FF 07                 5450 	.byte #0xFF,#0x07	; 2047
      009614                       5451 _golay23_decode:
      009614 00 00                 5452 	.byte #0x00,#0x00	; 0
      009616 00 00                 5453 	.byte #0x00,#0x00	; 0
      009618 00 00                 5454 	.byte #0x00,#0x00	; 0
      00961A 00 00                 5455 	.byte #0x00,#0x00	; 0
      00961C 00 00                 5456 	.byte #0x00,#0x00	; 0
      00961E 00 00                 5457 	.byte #0x00,#0x00	; 0
      009620 00 00                 5458 	.byte #0x00,#0x00	; 0
      009622 00 00                 5459 	.byte #0x00,#0x00	; 0
      009624 00 00                 5460 	.byte #0x00,#0x00	; 0
      009626 00 00                 5461 	.byte #0x00,#0x00	; 0
      009628 00 00                 5462 	.byte #0x00,#0x00	; 0
      00962A 00 00                 5463 	.byte #0x00,#0x00	; 0
      00962C 00 00                 5464 	.byte #0x00,#0x00	; 0
      00962E 00 00                 5465 	.byte #0x00,#0x00	; 0
      009630 00 00                 5466 	.byte #0x00,#0x00	; 0
      009632 48 00                 5467 	.byte #0x48,#0x00	; 72
      009634 00 00                 5468 	.byte #0x00,#0x00	; 0
      009636 00 00                 5469 	.byte #0x00,#0x00	; 0
      009638 00 00                 5470 	.byte #0x00,#0x00	; 0
      00963A 00 00                 5471 	.byte #0x00,#0x00	; 0
      00963C 00 00                 5472 	.byte #0x00,#0x00	; 0
      00963E 00 00                 5473 	.byte #0x00,#0x00	; 0
      009640 00 00                 5474 	.byte #0x00,#0x00	; 0
      009642 24 08                 5475 	.byte #0x24,#0x08	; 2084
      009644 00 00                 5476 	.byte #0x00,#0x00	; 0
      009646 00 00                 5477 	.byte #0x00,#0x00	; 0
      009648 00 00                 5478 	.byte #0x00,#0x00	; 0
      00964A 01 03                 5479 	.byte #0x01,#0x03	; 769
      00964C 00 00                 5480 	.byte #0x00,#0x00	; 0
      00964E 00 04                 5481 	.byte #0x00,#0x04	; 1024
      009650 90 00                 5482 	.byte #0x90,#0x00	; 144
      009652 02 00                 5483 	.byte #0x02,#0x00	; 2
      009654 00 00                 5484 	.byte #0x00,#0x00	; 0
      009656 00 00                 5485 	.byte #0x00,#0x00	; 0
      009658 00 00                 5486 	.byte #0x00,#0x00	; 0
      00965A 00 00                 5487 	.byte #0x00,#0x00	; 0
      00965C 00 00                 5488 	.byte #0x00,#0x00	; 0
      00965E 00 00                 5489 	.byte #0x00,#0x00	; 0
      009660 00 00                 5490 	.byte #0x00,#0x00	; 0
      009662 48 00                 5491 	.byte #0x48,#0x00	; 72
      009664 00 00                 5492 	.byte #0x00,#0x00	; 0
      009666 00 00                 5493 	.byte #0x00,#0x00	; 0
      009668 00 00                 5494 	.byte #0x00,#0x00	; 0
      00966A 48 00                 5495 	.byte #0x48,#0x00	; 72
      00966C 00 00                 5496 	.byte #0x00,#0x00	; 0
      00966E 48 00                 5497 	.byte #0x48,#0x00	; 72
      009670 48 00                 5498 	.byte #0x48,#0x00	; 72
      009672 48 00                 5499 	.byte #0x48,#0x00	; 72
      009674 00 00                 5500 	.byte #0x00,#0x00	; 0
      009676 00 00                 5501 	.byte #0x00,#0x00	; 0
      009678 00 00                 5502 	.byte #0x00,#0x00	; 0
      00967A 10 00                 5503 	.byte #0x10,#0x00	; 16
      00967C 00 00                 5504 	.byte #0x00,#0x00	; 0
      00967E 01 00                 5505 	.byte #0x01,#0x00	; 1
      009680 02 06                 5506 	.byte #0x02,#0x06	; 1538
      009682 80 01                 5507 	.byte #0x80,#0x01	; 384
      009684 00 00                 5508 	.byte #0x00,#0x00	; 0
      009686 86 00                 5509 	.byte #0x86,#0x00	; 134
      009688 00 08                 5510 	.byte #0x00,#0x08	; 2048
      00968A 20 04                 5511 	.byte #0x20,#0x04	; 1056
      00968C 20 01                 5512 	.byte #0x20,#0x01	; 288
      00968E 10 0A                 5513 	.byte #0x10,#0x0A	; 2576
      009690 05 00                 5514 	.byte #0x05,#0x00	; 5
      009692 48 00                 5515 	.byte #0x48,#0x00	; 72
      009694 00 00                 5516 	.byte #0x00,#0x00	; 0
      009696 00 00                 5517 	.byte #0x00,#0x00	; 0
      009698 00 00                 5518 	.byte #0x00,#0x00	; 0
      00969A 00 00                 5519 	.byte #0x00,#0x00	; 0
      00969C 00 00                 5520 	.byte #0x00,#0x00	; 0
      00969E 00 00                 5521 	.byte #0x00,#0x00	; 0
      0096A0 00 00                 5522 	.byte #0x00,#0x00	; 0
      0096A2 00 05                 5523 	.byte #0x00,#0x05	; 1280
      0096A4 00 00                 5524 	.byte #0x00,#0x00	; 0
      0096A6 00 00                 5525 	.byte #0x00,#0x00	; 0
      0096A8 00 00                 5526 	.byte #0x00,#0x00	; 0
      0096AA 04 00                 5527 	.byte #0x04,#0x00	; 4
      0096AC 00 00                 5528 	.byte #0x00,#0x00	; 0
      0096AE 22 02                 5529 	.byte #0x22,#0x02	; 546
      0096B0 90 00                 5530 	.byte #0x90,#0x00	; 144
      0096B2 01 08                 5531 	.byte #0x01,#0x08	; 2049
      0096B4 00 00                 5532 	.byte #0x00,#0x00	; 0
      0096B6 00 00                 5533 	.byte #0x00,#0x00	; 0
      0096B8 00 00                 5534 	.byte #0x00,#0x00	; 0
      0096BA 42 00                 5535 	.byte #0x42,#0x00	; 66
      0096BC 00 00                 5536 	.byte #0x00,#0x00	; 0
      0096BE 01 00                 5537 	.byte #0x01,#0x00	; 1
      0096C0 90 00                 5538 	.byte #0x90,#0x00	; 144
      0096C2 08 02                 5539 	.byte #0x08,#0x02	; 520
      0096C4 00 00                 5540 	.byte #0x00,#0x00	; 0
      0096C6 08 08                 5541 	.byte #0x08,#0x08	; 2056
      0096C8 90 00                 5542 	.byte #0x90,#0x00	; 144
      0096CA 20 04                 5543 	.byte #0x20,#0x04	; 1056
      0096CC 90 00                 5544 	.byte #0x90,#0x00	; 144
      0096CE 44 01                 5545 	.byte #0x44,#0x01	; 324
      0096D0 90 00                 5546 	.byte #0x90,#0x00	; 144
      0096D2 90 00                 5547 	.byte #0x90,#0x00	; 144
      0096D4 00 00                 5548 	.byte #0x00,#0x00	; 0
      0096D6 00 00                 5549 	.byte #0x00,#0x00	; 0
      0096D8 00 00                 5550 	.byte #0x00,#0x00	; 0
      0096DA 80 0A                 5551 	.byte #0x80,#0x0A	; 2688
      0096DC 00 00                 5552 	.byte #0x00,#0x00	; 0
      0096DE 01 00                 5553 	.byte #0x01,#0x00	; 1
      0096E0 20 00                 5554 	.byte #0x20,#0x00	; 32
      0096E2 16 00                 5555 	.byte #0x16,#0x00	; 22
      0096E4 00 00                 5556 	.byte #0x00,#0x00	; 0
      0096E6 10 01                 5557 	.byte #0x10,#0x01	; 272
      0096E8 03 00                 5558 	.byte #0x03,#0x00	; 3
      0096EA 20 04                 5559 	.byte #0x20,#0x04	; 1056
      0096EC 04 0C                 5560 	.byte #0x04,#0x0C	; 3076
      0096EE 80 00                 5561 	.byte #0x80,#0x00	; 128
      0096F0 00 03                 5562 	.byte #0x00,#0x03	; 768
      0096F2 48 00                 5563 	.byte #0x48,#0x00	; 72
      0096F4 00 00                 5564 	.byte #0x00,#0x00	; 0
      0096F6 01 00                 5565 	.byte #0x01,#0x00	; 1
      0096F8 0C 01                 5566 	.byte #0x0C,#0x01	; 268
      0096FA 20 04                 5567 	.byte #0x20,#0x04	; 1056
      0096FC 01 00                 5568 	.byte #0x01,#0x00	; 1
      0096FE 01 00                 5569 	.byte #0x01,#0x00	; 1
      009700 40 08                 5570 	.byte #0x40,#0x08	; 2112
      009702 01 00                 5571 	.byte #0x01,#0x00	; 1
      009704 40 02                 5572 	.byte #0x40,#0x02	; 576
      009706 20 04                 5573 	.byte #0x20,#0x04	; 1056
      009708 20 04                 5574 	.byte #0x20,#0x04	; 1056
      00970A 20 04                 5575 	.byte #0x20,#0x04	; 1056
      00970C 0A 00                 5576 	.byte #0x0A,#0x00	; 10
      00970E 01 00                 5577 	.byte #0x01,#0x00	; 1
      009710 90 00                 5578 	.byte #0x90,#0x00	; 144
      009712 20 04                 5579 	.byte #0x20,#0x04	; 1056
      009714 00 00                 5580 	.byte #0x00,#0x00	; 0
      009716 00 00                 5581 	.byte #0x00,#0x00	; 0
      009718 00 00                 5582 	.byte #0x00,#0x00	; 0
      00971A 00 00                 5583 	.byte #0x00,#0x00	; 0
      00971C 00 00                 5584 	.byte #0x00,#0x00	; 0
      00971E 00 00                 5585 	.byte #0x00,#0x00	; 0
      009720 00 00                 5586 	.byte #0x00,#0x00	; 0
      009722 00 05                 5587 	.byte #0x00,#0x05	; 1280
      009724 00 00                 5588 	.byte #0x00,#0x00	; 0
      009726 00 00                 5589 	.byte #0x00,#0x00	; 0
      009728 00 00                 5590 	.byte #0x00,#0x00	; 0
      00972A A0 00                 5591 	.byte #0xA0,#0x00	; 160
      00972C 00 00                 5592 	.byte #0x00,#0x00	; 0
      00972E 15 00                 5593 	.byte #0x15,#0x00	; 21
      009730 00 0A                 5594 	.byte #0x00,#0x0A	; 2560
      009732 02 00                 5595 	.byte #0x02,#0x00	; 2
      009734 00 00                 5596 	.byte #0x00,#0x00	; 0
      009736 00 00                 5597 	.byte #0x00,#0x00	; 0
      009738 00 00                 5598 	.byte #0x00,#0x00	; 0
      00973A 10 00                 5599 	.byte #0x10,#0x00	; 16
      00973C 00 00                 5600 	.byte #0x00,#0x00	; 0
      00973E C0 02                 5601 	.byte #0xC0,#0x02	; 704
      009740 09 00                 5602 	.byte #0x09,#0x00	; 9
      009742 02 00                 5603 	.byte #0x02,#0x00	; 2
      009744 00 00                 5604 	.byte #0x00,#0x00	; 0
      009746 08 08                 5605 	.byte #0x08,#0x08	; 2056
      009748 44 04                 5606 	.byte #0x44,#0x04	; 1092
      00974A 02 00                 5607 	.byte #0x02,#0x00	; 2
      00974C 20 01                 5608 	.byte #0x20,#0x01	; 288
      00974E 02 00                 5609 	.byte #0x02,#0x00	; 2
      009750 02 00                 5610 	.byte #0x02,#0x00	; 2
      009752 02 00                 5611 	.byte #0x02,#0x00	; 2
      009754 00 00                 5612 	.byte #0x00,#0x00	; 0
      009756 00 00                 5613 	.byte #0x00,#0x00	; 0
      009758 00 00                 5614 	.byte #0x00,#0x00	; 0
      00975A 10 00                 5615 	.byte #0x10,#0x00	; 16
      00975C 00 00                 5616 	.byte #0x00,#0x00	; 0
      00975E 02 08                 5617 	.byte #0x02,#0x08	; 2050
      009760 84 00                 5618 	.byte #0x84,#0x00	; 132
      009762 21 02                 5619 	.byte #0x21,#0x02	; 545
      009764 00 00                 5620 	.byte #0x00,#0x00	; 0
      009766 00 06                 5621 	.byte #0x00,#0x06	; 1536
      009768 03 00                 5622 	.byte #0x03,#0x00	; 3
      00976A 04 09                 5623 	.byte #0x04,#0x09	; 2308
      00976C 20 01                 5624 	.byte #0x20,#0x01	; 288
      00976E 80 00                 5625 	.byte #0x80,#0x00	; 128
      009770 10 04                 5626 	.byte #0x10,#0x04	; 1040
      009772 48 00                 5627 	.byte #0x48,#0x00	; 72
      009774 00 00                 5628 	.byte #0x00,#0x00	; 0
      009776 10 00                 5629 	.byte #0x10,#0x00	; 16
      009778 10 00                 5630 	.byte #0x10,#0x00	; 16
      00977A 10 00                 5631 	.byte #0x10,#0x00	; 16
      00977C 20 01                 5632 	.byte #0x20,#0x01	; 288
      00977E 0C 04                 5633 	.byte #0x0C,#0x04	; 1036
      009780 40 08                 5634 	.byte #0x40,#0x08	; 2112
      009782 10 00                 5635 	.byte #0x10,#0x00	; 16
      009784 20 01                 5636 	.byte #0x20,#0x01	; 288
      009786 41 00                 5637 	.byte #0x41,#0x00	; 65
      009788 88 02                 5638 	.byte #0x88,#0x02	; 648
      00978A 10 00                 5639 	.byte #0x10,#0x00	; 16
      00978C 20 01                 5640 	.byte #0x20,#0x01	; 288
      00978E 20 01                 5641 	.byte #0x20,#0x01	; 288
      009790 20 01                 5642 	.byte #0x20,#0x01	; 288
      009792 02 00                 5643 	.byte #0x02,#0x00	; 2
      009794 00 00                 5644 	.byte #0x00,#0x00	; 0
      009796 00 00                 5645 	.byte #0x00,#0x00	; 0
      009798 00 00                 5646 	.byte #0x00,#0x00	; 0
      00979A 00 05                 5647 	.byte #0x00,#0x05	; 1280
      00979C 00 00                 5648 	.byte #0x00,#0x00	; 0
      00979E 00 05                 5649 	.byte #0x00,#0x05	; 1280
      0097A0 00 05                 5650 	.byte #0x00,#0x05	; 1280
      0097A2 00 05                 5651 	.byte #0x00,#0x05	; 1280
      0097A4 00 00                 5652 	.byte #0x00,#0x00	; 0
      0097A6 08 08                 5653 	.byte #0x08,#0x08	; 2056
      0097A8 03 00                 5654 	.byte #0x03,#0x00	; 3
      0097AA 50 02                 5655 	.byte #0x50,#0x02	; 592
      0097AC 40 00                 5656 	.byte #0x40,#0x00	; 64
      0097AE 80 00                 5657 	.byte #0x80,#0x00	; 128
      0097B0 2C 00                 5658 	.byte #0x2C,#0x00	; 44
      0097B2 00 05                 5659 	.byte #0x00,#0x05	; 1280
      0097B4 00 00                 5660 	.byte #0x00,#0x00	; 0
      0097B6 08 08                 5661 	.byte #0x08,#0x08	; 2056
      0097B8 20 02                 5662 	.byte #0x20,#0x02	; 544
      0097BA 85 00                 5663 	.byte #0x85,#0x00	; 133
      0097BC 06 00                 5664 	.byte #0x06,#0x00	; 6
      0097BE 30 00                 5665 	.byte #0x30,#0x00	; 48
      0097C0 40 08                 5666 	.byte #0x40,#0x08	; 2112
      0097C2 00 05                 5667 	.byte #0x00,#0x05	; 1280
      0097C4 08 08                 5668 	.byte #0x08,#0x08	; 2056
      0097C6 08 08                 5669 	.byte #0x08,#0x08	; 2056
      0097C8 00 01                 5670 	.byte #0x00,#0x01	; 256
      0097CA 08 08                 5671 	.byte #0x08,#0x08	; 2056
      0097CC 01 06                 5672 	.byte #0x01,#0x06	; 1537
      0097CE 08 08                 5673 	.byte #0x08,#0x08	; 2056
      0097D0 90 00                 5674 	.byte #0x90,#0x00	; 144
      0097D2 02 00                 5675 	.byte #0x02,#0x00	; 2
      0097D4 00 00                 5676 	.byte #0x00,#0x00	; 0
      0097D6 64 00                 5677 	.byte #0x64,#0x00	; 100
      0097D8 03 00                 5678 	.byte #0x03,#0x00	; 3
      0097DA 08 00                 5679 	.byte #0x08,#0x00	; 8
      0097DC 18 02                 5680 	.byte #0x18,#0x02	; 536
      0097DE 80 00                 5681 	.byte #0x80,#0x00	; 128
      0097E0 40 08                 5682 	.byte #0x40,#0x08	; 2112
      0097E2 00 05                 5683 	.byte #0x00,#0x05	; 1280
      0097E4 03 00                 5684 	.byte #0x03,#0x00	; 3
      0097E6 80 00                 5685 	.byte #0x80,#0x00	; 128
      0097E8 03 00                 5686 	.byte #0x03,#0x00	; 3
      0097EA 03 00                 5687 	.byte #0x03,#0x00	; 3
      0097EC 80 00                 5688 	.byte #0x80,#0x00	; 128
      0097EE 80 00                 5689 	.byte #0x80,#0x00	; 128
      0097F0 03 00                 5690 	.byte #0x03,#0x00	; 3
      0097F2 80 00                 5691 	.byte #0x80,#0x00	; 128
      0097F4 80 04                 5692 	.byte #0x80,#0x04	; 1152
      0097F6 02 03                 5693 	.byte #0x02,#0x03	; 770
      0097F8 40 08                 5694 	.byte #0x40,#0x08	; 2112
      0097FA 10 00                 5695 	.byte #0x10,#0x00	; 16
      0097FC 40 08                 5696 	.byte #0x40,#0x08	; 2112
      0097FE 01 00                 5697 	.byte #0x01,#0x00	; 1
      009800 40 08                 5698 	.byte #0x40,#0x08	; 2112
      009802 40 08                 5699 	.byte #0x40,#0x08	; 2112
      009804 14 00                 5700 	.byte #0x14,#0x00	; 20
      009806 08 08                 5701 	.byte #0x08,#0x08	; 2056
      009808 03 00                 5702 	.byte #0x03,#0x00	; 3
      00980A 20 04                 5703 	.byte #0x20,#0x04	; 1056
      00980C 20 01                 5704 	.byte #0x20,#0x01	; 288
      00980E 80 00                 5705 	.byte #0x80,#0x00	; 128
      009810 40 08                 5706 	.byte #0x40,#0x08	; 2112
      009812 04 02                 5707 	.byte #0x04,#0x02	; 516
      009814 00 00                 5708 	.byte #0x00,#0x00	; 0
      009816 00 00                 5709 	.byte #0x00,#0x00	; 0
      009818 00 00                 5710 	.byte #0x00,#0x00	; 0
      00981A 00 00                 5711 	.byte #0x00,#0x00	; 0
      00981C 00 00                 5712 	.byte #0x00,#0x00	; 0
      00981E 00 00                 5713 	.byte #0x00,#0x00	; 0
      009820 00 00                 5714 	.byte #0x00,#0x00	; 0
      009822 83 00                 5715 	.byte #0x83,#0x00	; 131
      009824 00 00                 5716 	.byte #0x00,#0x00	; 0
      009826 00 00                 5717 	.byte #0x00,#0x00	; 0
      009828 00 00                 5718 	.byte #0x00,#0x00	; 0
      00982A 04 00                 5719 	.byte #0x04,#0x00	; 4
      00982C 00 00                 5720 	.byte #0x00,#0x00	; 0
      00982E 00 04                 5721 	.byte #0x00,#0x04	; 1024
      009830 00 0A                 5722 	.byte #0x00,#0x0A	; 2560
      009832 30 01                 5723 	.byte #0x30,#0x01	; 304
      009834 00 00                 5724 	.byte #0x00,#0x00	; 0
      009836 00 00                 5725 	.byte #0x00,#0x00	; 0
      009838 00 00                 5726 	.byte #0x00,#0x00	; 0
      00983A 10 00                 5727 	.byte #0x10,#0x00	; 16
      00983C 00 00                 5728 	.byte #0x00,#0x00	; 0
      00983E 00 04                 5729 	.byte #0x00,#0x04	; 1024
      009840 40 01                 5730 	.byte #0x40,#0x01	; 320
      009842 08 02                 5731 	.byte #0x08,#0x02	; 520
      009844 00 00                 5732 	.byte #0x00,#0x00	; 0
      009846 00 04                 5733 	.byte #0x00,#0x04	; 1024
      009848 2A 00                 5734 	.byte #0x2A,#0x00	; 42
      00984A C0 08                 5735 	.byte #0xC0,#0x08	; 2240
      00984C 00 04                 5736 	.byte #0x00,#0x04	; 1024
      00984E 00 04                 5737 	.byte #0x00,#0x04	; 1024
      009850 05 00                 5738 	.byte #0x05,#0x00	; 5
      009852 00 04                 5739 	.byte #0x00,#0x04	; 1024
      009854 00 00                 5740 	.byte #0x00,#0x00	; 0
      009856 00 00                 5741 	.byte #0x00,#0x00	; 0
      009858 00 00                 5742 	.byte #0x00,#0x00	; 0
      00985A 10 00                 5743 	.byte #0x10,#0x00	; 16
      00985C 00 00                 5744 	.byte #0x00,#0x00	; 0
      00985E 04 03                 5745 	.byte #0x04,#0x03	; 772
      009860 20 00                 5746 	.byte #0x20,#0x00	; 32
      009862 00 0C                 5747 	.byte #0x00,#0x0C	; 3072
      009864 00 00                 5748 	.byte #0x00,#0x00	; 0
      009866 21 08                 5749 	.byte #0x21,#0x08	; 2081
      009868 80 05                 5750 	.byte #0x80,#0x05	; 1408
      00986A 02 02                 5751 	.byte #0x02,#0x02	; 514
      00986C 12 00                 5752 	.byte #0x12,#0x00	; 18
      00986E 80 00                 5753 	.byte #0x80,#0x00	; 128
      009870 05 00                 5754 	.byte #0x05,#0x00	; 5
      009872 48 00                 5755 	.byte #0x48,#0x00	; 72
      009874 00 00                 5756 	.byte #0x00,#0x00	; 0
      009876 10 00                 5757 	.byte #0x10,#0x00	; 16
      009878 10 00                 5758 	.byte #0x10,#0x00	; 16
      00987A 10 00                 5759 	.byte #0x10,#0x00	; 16
      00987C 88 08                 5760 	.byte #0x88,#0x08	; 2184
      00987E 62 00                 5761 	.byte #0x62,#0x00	; 98
      009880 05 00                 5762 	.byte #0x05,#0x00	; 5
      009882 10 00                 5763 	.byte #0x10,#0x00	; 16
      009884 40 02                 5764 	.byte #0x40,#0x02	; 576
      009886 08 01                 5765 	.byte #0x08,#0x01	; 264
      009888 05 00                 5766 	.byte #0x05,#0x00	; 5
      00988A 10 00                 5767 	.byte #0x10,#0x00	; 16
      00988C 05 00                 5768 	.byte #0x05,#0x00	; 5
      00988E 00 04                 5769 	.byte #0x00,#0x04	; 1024
      009890 05 00                 5770 	.byte #0x05,#0x00	; 5
      009892 05 00                 5771 	.byte #0x05,#0x00	; 5
      009894 00 00                 5772 	.byte #0x00,#0x00	; 0
      009896 00 00                 5773 	.byte #0x00,#0x00	; 0
      009898 00 00                 5774 	.byte #0x00,#0x00	; 0
      00989A 04 00                 5775 	.byte #0x04,#0x00	; 4
      00989C 00 00                 5776 	.byte #0x00,#0x00	; 0
      00989E 50 08                 5777 	.byte #0x50,#0x08	; 2128
      0098A0 20 00                 5778 	.byte #0x20,#0x00	; 32
      0098A2 08 02                 5779 	.byte #0x08,#0x02	; 520
      0098A4 00 00                 5780 	.byte #0x00,#0x00	; 0
      0098A6 04 00                 5781 	.byte #0x04,#0x00	; 4
      0098A8 04 00                 5782 	.byte #0x04,#0x00	; 4
      0098AA 04 00                 5783 	.byte #0x04,#0x00	; 4
      0098AC 09 01                 5784 	.byte #0x09,#0x01	; 265
      0098AE 80 00                 5785 	.byte #0x80,#0x00	; 128
      0098B0 42 04                 5786 	.byte #0x42,#0x04	; 1090
      0098B2 04 00                 5787 	.byte #0x04,#0x00	; 4
      0098B4 00 00                 5788 	.byte #0x00,#0x00	; 0
      0098B6 A0 01                 5789 	.byte #0xA0,#0x01	; 416
      0098B8 01 0C                 5790 	.byte #0x01,#0x0C	; 3073
      0098BA 08 02                 5791 	.byte #0x08,#0x02	; 520
      0098BC 06 00                 5792 	.byte #0x06,#0x00	; 6
      0098BE 08 02                 5793 	.byte #0x08,#0x02	; 520
      0098C0 08 02                 5794 	.byte #0x08,#0x02	; 520
      0098C2 08 02                 5795 	.byte #0x08,#0x02	; 520
      0098C4 40 02                 5796 	.byte #0x40,#0x02	; 576
      0098C6 13 00                 5797 	.byte #0x13,#0x00	; 19
      0098C8 00 01                 5798 	.byte #0x00,#0x01	; 256
      0098CA 04 00                 5799 	.byte #0x04,#0x00	; 4
      0098CC 20 08                 5800 	.byte #0x20,#0x08	; 2080
      0098CE 00 04                 5801 	.byte #0x00,#0x04	; 1024
      0098D0 90 00                 5802 	.byte #0x90,#0x00	; 144
      0098D2 08 02                 5803 	.byte #0x08,#0x02	; 520
      0098D4 00 00                 5804 	.byte #0x00,#0x00	; 0
      0098D6 0A 04                 5805 	.byte #0x0A,#0x04	; 1034
      0098D8 20 00                 5806 	.byte #0x20,#0x00	; 32
      0098DA 41 01                 5807 	.byte #0x41,#0x01	; 321
      0098DC 20 00                 5808 	.byte #0x20,#0x00	; 32
      0098DE 80 00                 5809 	.byte #0x80,#0x00	; 128
      0098E0 20 00                 5810 	.byte #0x20,#0x00	; 32
      0098E2 20 00                 5811 	.byte #0x20,#0x00	; 32
      0098E4 40 02                 5812 	.byte #0x40,#0x02	; 576
      0098E6 80 00                 5813 	.byte #0x80,#0x00	; 128
      0098E8 18 08                 5814 	.byte #0x18,#0x08	; 2072
      0098EA 04 00                 5815 	.byte #0x04,#0x00	; 4
      0098EC 80 00                 5816 	.byte #0x80,#0x00	; 128
      0098EE 80 00                 5817 	.byte #0x80,#0x00	; 128
      0098F0 20 00                 5818 	.byte #0x20,#0x00	; 32
      0098F2 80 00                 5819 	.byte #0x80,#0x00	; 128
      0098F4 40 02                 5820 	.byte #0x40,#0x02	; 576
      0098F6 04 08                 5821 	.byte #0x04,#0x08	; 2052
      0098F8 82 00                 5822 	.byte #0x82,#0x00	; 130
      0098FA 10 00                 5823 	.byte #0x10,#0x00	; 16
      0098FC 10 05                 5824 	.byte #0x10,#0x05	; 1296
      0098FE 01 00                 5825 	.byte #0x01,#0x00	; 1
      009900 20 00                 5826 	.byte #0x20,#0x00	; 32
      009902 08 02                 5827 	.byte #0x08,#0x02	; 520
      009904 40 02                 5828 	.byte #0x40,#0x02	; 576
      009906 40 02                 5829 	.byte #0x40,#0x02	; 576
      009908 40 02                 5830 	.byte #0x40,#0x02	; 576
      00990A 20 04                 5831 	.byte #0x20,#0x04	; 1056
      00990C 40 02                 5832 	.byte #0x40,#0x02	; 576
      00990E 80 00                 5833 	.byte #0x80,#0x00	; 128
      009910 05 00                 5834 	.byte #0x05,#0x00	; 5
      009912 02 09                 5835 	.byte #0x02,#0x09	; 2306
      009914 00 00                 5836 	.byte #0x00,#0x00	; 0
      009916 00 00                 5837 	.byte #0x00,#0x00	; 0
      009918 00 00                 5838 	.byte #0x00,#0x00	; 0
      00991A 10 00                 5839 	.byte #0x10,#0x00	; 16
      00991C 00 00                 5840 	.byte #0x00,#0x00	; 0
      00991E 28 00                 5841 	.byte #0x28,#0x00	; 40
      009920 00 0A                 5842 	.byte #0x00,#0x0A	; 2560
      009922 44 00                 5843 	.byte #0x44,#0x00	; 68
      009924 00 00                 5844 	.byte #0x00,#0x00	; 0
      009926 42 01                 5845 	.byte #0x42,#0x01	; 322
      009928 00 0A                 5846 	.byte #0x00,#0x0A	; 2560
      00992A 09 04                 5847 	.byte #0x09,#0x04	; 1033
      00992C 00 0A                 5848 	.byte #0x00,#0x0A	; 2560
      00992E 80 00                 5849 	.byte #0x80,#0x00	; 128
      009930 00 0A                 5850 	.byte #0x00,#0x0A	; 2560
      009932 00 0A                 5851 	.byte #0x00,#0x0A	; 2560
      009934 00 00                 5852 	.byte #0x00,#0x00	; 0
      009936 10 00                 5853 	.byte #0x10,#0x00	; 16
      009938 10 00                 5854 	.byte #0x10,#0x00	; 16
      00993A 10 00                 5855 	.byte #0x10,#0x00	; 16
      00993C 06 00                 5856 	.byte #0x06,#0x00	; 6
      00993E 01 09                 5857 	.byte #0x01,#0x09	; 2305
      009940 A0 04                 5858 	.byte #0xA0,#0x04	; 1184
      009942 10 00                 5859 	.byte #0x10,#0x00	; 16
      009944 81 00                 5860 	.byte #0x81,#0x00	; 129
      009946 24 02                 5861 	.byte #0x24,#0x02	; 548
      009948 00 01                 5862 	.byte #0x00,#0x01	; 256
      00994A 10 00                 5863 	.byte #0x10,#0x00	; 16
      00994C 58 00                 5864 	.byte #0x58,#0x00	; 88
      00994E 00 04                 5865 	.byte #0x00,#0x04	; 1024
      009950 00 0A                 5866 	.byte #0x00,#0x0A	; 2560
      009952 02 00                 5867 	.byte #0x02,#0x00	; 2
      009954 00 00                 5868 	.byte #0x00,#0x00	; 0
      009956 10 00                 5869 	.byte #0x10,#0x00	; 16
      009958 10 00                 5870 	.byte #0x10,#0x00	; 16
      00995A 10 00                 5871 	.byte #0x10,#0x00	; 16
      00995C 41 04                 5872 	.byte #0x41,#0x04	; 1089
      00995E 80 00                 5873 	.byte #0x80,#0x00	; 128
      009960 0A 01                 5874 	.byte #0x0A,#0x01	; 266
      009962 10 00                 5875 	.byte #0x10,#0x00	; 16
      009964 0C 00                 5876 	.byte #0x0C,#0x00	; 12
      009966 80 00                 5877 	.byte #0x80,#0x00	; 128
      009968 60 00                 5878 	.byte #0x60,#0x00	; 96
      00996A 10 00                 5879 	.byte #0x10,#0x00	; 16
      00996C 80 00                 5880 	.byte #0x80,#0x00	; 128
      00996E 80 00                 5881 	.byte #0x80,#0x00	; 128
      009970 00 0A                 5882 	.byte #0x00,#0x0A	; 2560
      009972 80 00                 5883 	.byte #0x80,#0x00	; 128
      009974 10 00                 5884 	.byte #0x10,#0x00	; 16
      009976 10 00                 5885 	.byte #0x10,#0x00	; 16
      009978 10 00                 5886 	.byte #0x10,#0x00	; 16
      00997A 10 00                 5887 	.byte #0x10,#0x00	; 16
      00997C 00 02                 5888 	.byte #0x00,#0x02	; 512
      00997E 10 00                 5889 	.byte #0x10,#0x00	; 16
      009980 10 00                 5890 	.byte #0x10,#0x00	; 16
      009982 10 00                 5891 	.byte #0x10,#0x00	; 16
      009984 02 0C                 5892 	.byte #0x02,#0x0C	; 3074
      009986 10 00                 5893 	.byte #0x10,#0x00	; 16
      009988 10 00                 5894 	.byte #0x10,#0x00	; 16
      00998A 10 00                 5895 	.byte #0x10,#0x00	; 16
      00998C 20 01                 5896 	.byte #0x20,#0x01	; 288
      00998E 80 00                 5897 	.byte #0x80,#0x00	; 128
      009990 05 00                 5898 	.byte #0x05,#0x00	; 5
      009992 10 00                 5899 	.byte #0x10,#0x00	; 16
      009994 00 00                 5900 	.byte #0x00,#0x00	; 0
      009996 01 02                 5901 	.byte #0x01,#0x02	; 513
      009998 C8 00                 5902 	.byte #0xC8,#0x00	; 200
      00999A 22 08                 5903 	.byte #0x22,#0x08	; 2082
      00999C 06 00                 5904 	.byte #0x06,#0x00	; 6
      00999E 80 00                 5905 	.byte #0x80,#0x00	; 128
      0099A0 11 00                 5906 	.byte #0x11,#0x00	; 17
      0099A2 00 05                 5907 	.byte #0x00,#0x05	; 1280
      0099A4 30 04                 5908 	.byte #0x30,#0x04	; 1072
      0099A6 80 00                 5909 	.byte #0x80,#0x00	; 128
      0099A8 00 01                 5910 	.byte #0x00,#0x01	; 256
      0099AA 04 00                 5911 	.byte #0x04,#0x00	; 4
      0099AC 80 00                 5912 	.byte #0x80,#0x00	; 128
      0099AE 80 00                 5913 	.byte #0x80,#0x00	; 128
      0099B0 00 0A                 5914 	.byte #0x00,#0x0A	; 2560
      0099B2 80 00                 5915 	.byte #0x80,#0x00	; 128
      0099B4 06 00                 5916 	.byte #0x06,#0x00	; 6
      0099B6 40 04                 5917 	.byte #0x40,#0x04	; 1088
      0099B8 00 01                 5918 	.byte #0x00,#0x01	; 256
      0099BA 10 00                 5919 	.byte #0x10,#0x00	; 16
      0099BC 06 00                 5920 	.byte #0x06,#0x00	; 6
      0099BE 06 00                 5921 	.byte #0x06,#0x00	; 6
      0099C0 06 00                 5922 	.byte #0x06,#0x00	; 6
      0099C2 08 02                 5923 	.byte #0x08,#0x02	; 520
      0099C4 00 01                 5924 	.byte #0x00,#0x01	; 256
      0099C6 08 08                 5925 	.byte #0x08,#0x08	; 2056
      0099C8 00 01                 5926 	.byte #0x00,#0x01	; 256
      0099CA 00 01                 5927 	.byte #0x00,#0x01	; 256
      0099CC 06 00                 5928 	.byte #0x06,#0x00	; 6
      0099CE 80 00                 5929 	.byte #0x80,#0x00	; 128
      0099D0 00 01                 5930 	.byte #0x00,#0x01	; 256
      0099D2 61 00                 5931 	.byte #0x61,#0x00	; 97
      0099D4 00 09                 5932 	.byte #0x00,#0x09	; 2304
      0099D6 80 00                 5933 	.byte #0x80,#0x00	; 128
      0099D8 04 06                 5934 	.byte #0x04,#0x06	; 1540
      0099DA 10 00                 5935 	.byte #0x10,#0x00	; 16
      0099DC 80 00                 5936 	.byte #0x80,#0x00	; 128
      0099DE 80 00                 5937 	.byte #0x80,#0x00	; 128
      0099E0 20 00                 5938 	.byte #0x20,#0x00	; 32
      0099E2 80 00                 5939 	.byte #0x80,#0x00	; 128
      0099E4 80 00                 5940 	.byte #0x80,#0x00	; 128
      0099E6 80 00                 5941 	.byte #0x80,#0x00	; 128
      0099E8 03 00                 5942 	.byte #0x03,#0x00	; 3
      0099EA 80 00                 5943 	.byte #0x80,#0x00	; 128
      0099EC 80 00                 5944 	.byte #0x80,#0x00	; 128
      0099EE 80 00                 5945 	.byte #0x80,#0x00	; 128
      0099F0 80 00                 5946 	.byte #0x80,#0x00	; 128
      0099F2 80 00                 5947 	.byte #0x80,#0x00	; 128
      0099F4 29 00                 5948 	.byte #0x29,#0x00	; 41
      0099F6 10 00                 5949 	.byte #0x10,#0x00	; 16
      0099F8 10 00                 5950 	.byte #0x10,#0x00	; 16
      0099FA 10 00                 5951 	.byte #0x10,#0x00	; 16
      0099FC 06 00                 5952 	.byte #0x06,#0x00	; 6
      0099FE 80 00                 5953 	.byte #0x80,#0x00	; 128
      009A00 40 08                 5954 	.byte #0x40,#0x08	; 2112
      009A02 10 00                 5955 	.byte #0x10,#0x00	; 16
      009A04 40 02                 5956 	.byte #0x40,#0x02	; 576
      009A06 80 00                 5957 	.byte #0x80,#0x00	; 128
      009A08 00 01                 5958 	.byte #0x00,#0x01	; 256
      009A0A 10 00                 5959 	.byte #0x10,#0x00	; 16
      009A0C 80 00                 5960 	.byte #0x80,#0x00	; 128
      009A0E 80 00                 5961 	.byte #0x80,#0x00	; 128
      009A10 08 04                 5962 	.byte #0x08,#0x04	; 1032
      009A12 80 00                 5963 	.byte #0x80,#0x00	; 128
      009A14 00 00                 5964 	.byte #0x00,#0x00	; 0
      009A16 00 00                 5965 	.byte #0x00,#0x00	; 0
      009A18 00 00                 5966 	.byte #0x00,#0x00	; 0
      009A1A 00 00                 5967 	.byte #0x00,#0x00	; 0
      009A1C 00 00                 5968 	.byte #0x00,#0x00	; 0
      009A1E 00 00                 5969 	.byte #0x00,#0x00	; 0
      009A20 00 00                 5970 	.byte #0x00,#0x00	; 0
      009A22 10 02                 5971 	.byte #0x10,#0x02	; 528
      009A24 00 00                 5972 	.byte #0x00,#0x00	; 0
      009A26 00 00                 5973 	.byte #0x00,#0x00	; 0
      009A28 00 00                 5974 	.byte #0x00,#0x00	; 0
      009A2A A0 00                 5975 	.byte #0xA0,#0x00	; 160
      009A2C 00 00                 5976 	.byte #0x00,#0x00	; 0
      009A2E 00 04                 5977 	.byte #0x00,#0x04	; 1024
      009A30 06 01                 5978 	.byte #0x06,#0x01	; 262
      009A32 01 08                 5979 	.byte #0x01,#0x08	; 2049
      009A34 00 00                 5980 	.byte #0x00,#0x00	; 0
      009A36 00 00                 5981 	.byte #0x00,#0x00	; 0
      009A38 00 00                 5982 	.byte #0x00,#0x00	; 0
      009A3A 42 00                 5983 	.byte #0x42,#0x00	; 66
      009A3C 00 00                 5984 	.byte #0x00,#0x00	; 0
      009A3E 00 04                 5985 	.byte #0x00,#0x04	; 1024
      009A40 09 00                 5986 	.byte #0x09,#0x00	; 9
      009A42 80 01                 5987 	.byte #0x80,#0x01	; 384
      009A44 00 00                 5988 	.byte #0x00,#0x00	; 0
      009A46 00 04                 5989 	.byte #0x00,#0x04	; 1024
      009A48 00 08                 5990 	.byte #0x00,#0x08	; 2048
      009A4A 1C 00                 5991 	.byte #0x1C,#0x00	; 28
      009A4C 00 04                 5992 	.byte #0x00,#0x04	; 1024
      009A4E 00 04                 5993 	.byte #0x00,#0x04	; 1024
      009A50 60 02                 5994 	.byte #0x60,#0x02	; 608
      009A52 00 04                 5995 	.byte #0x00,#0x04	; 1024
      009A54 00 00                 5996 	.byte #0x00,#0x00	; 0
      009A56 00 00                 5997 	.byte #0x00,#0x00	; 0
      009A58 00 00                 5998 	.byte #0x00,#0x00	; 0
      009A5A 05 04                 5999 	.byte #0x05,#0x04	; 1029
      009A5C 00 00                 6000 	.byte #0x00,#0x00	; 0
      009A5E 02 08                 6001 	.byte #0x02,#0x08	; 2050
      009A60 20 00                 6002 	.byte #0x20,#0x00	; 32
      009A62 80 01                 6003 	.byte #0x80,#0x01	; 384
      009A64 00 00                 6004 	.byte #0x00,#0x00	; 0
      009A66 10 01                 6005 	.byte #0x10,#0x01	; 272
      009A68 00 08                 6006 	.byte #0x00,#0x08	; 2048
      009A6A 02 02                 6007 	.byte #0x02,#0x02	; 514
      009A6C 81 02                 6008 	.byte #0x81,#0x02	; 641
      009A6E 24 00                 6009 	.byte #0x24,#0x00	; 36
      009A70 10 04                 6010 	.byte #0x10,#0x04	; 1040
      009A72 48 00                 6011 	.byte #0x48,#0x00	; 72
      009A74 00 00                 6012 	.byte #0x00,#0x00	; 0
      009A76 28 02                 6013 	.byte #0x28,#0x02	; 552
      009A78 00 08                 6014 	.byte #0x00,#0x08	; 2048
      009A7A 80 01                 6015 	.byte #0x80,#0x01	; 384
      009A7C 54 00                 6016 	.byte #0x54,#0x00	; 84
      009A7E 80 01                 6017 	.byte #0x80,#0x01	; 384
      009A80 80 01                 6018 	.byte #0x80,#0x01	; 384
      009A82 80 01                 6019 	.byte #0x80,#0x01	; 384
      009A84 00 08                 6020 	.byte #0x00,#0x08	; 2048
      009A86 41 00                 6021 	.byte #0x41,#0x00	; 65
      009A88 00 08                 6022 	.byte #0x00,#0x08	; 2048
      009A8A 00 08                 6023 	.byte #0x00,#0x08	; 2048
      009A8C 0A 00                 6024 	.byte #0x0A,#0x00	; 10
      009A8E 00 04                 6025 	.byte #0x00,#0x04	; 1024
      009A90 00 08                 6026 	.byte #0x00,#0x08	; 2048
      009A92 80 01                 6027 	.byte #0x80,#0x01	; 384
      009A94 00 00                 6028 	.byte #0x00,#0x00	; 0
      009A96 00 00                 6029 	.byte #0x00,#0x00	; 0
      009A98 00 00                 6030 	.byte #0x00,#0x00	; 0
      009A9A 42 00                 6031 	.byte #0x42,#0x00	; 66
      009A9C 00 00                 6032 	.byte #0x00,#0x00	; 0
      009A9E 8C 00                 6033 	.byte #0x8C,#0x00	; 140
      009AA0 20 00                 6034 	.byte #0x20,#0x00	; 32
      009AA2 01 08                 6035 	.byte #0x01,#0x08	; 2049
      009AA4 00 00                 6036 	.byte #0x00,#0x00	; 0
      009AA6 10 01                 6037 	.byte #0x10,#0x01	; 272
      009AA8 08 06                 6038 	.byte #0x08,#0x06	; 1544
      009AAA 01 08                 6039 	.byte #0x01,#0x08	; 2049
      009AAC 40 00                 6040 	.byte #0x40,#0x00	; 64
      009AAE 01 08                 6041 	.byte #0x01,#0x08	; 2049
      009AB0 01 08                 6042 	.byte #0x01,#0x08	; 2049
      009AB2 01 08                 6043 	.byte #0x01,#0x08	; 2049
      009AB4 00 00                 6044 	.byte #0x00,#0x00	; 0
      009AB6 42 00                 6045 	.byte #0x42,#0x00	; 66
      009AB8 42 00                 6046 	.byte #0x42,#0x00	; 66
      009ABA 42 00                 6047 	.byte #0x42,#0x00	; 66
      009ABC 00 0B                 6048 	.byte #0x00,#0x0B	; 2816
      009ABE 30 00                 6049 	.byte #0x30,#0x00	; 48
      009AC0 04 04                 6050 	.byte #0x04,#0x04	; 1028
      009AC2 42 00                 6051 	.byte #0x42,#0x00	; 66
      009AC4 25 00                 6052 	.byte #0x25,#0x00	; 37
      009AC6 80 02                 6053 	.byte #0x80,#0x02	; 640
      009AC8 00 01                 6054 	.byte #0x00,#0x01	; 256
      009ACA 42 00                 6055 	.byte #0x42,#0x00	; 66
      009ACC 0A 00                 6056 	.byte #0x0A,#0x00	; 10
      009ACE 00 04                 6057 	.byte #0x00,#0x04	; 1024
      009AD0 90 00                 6058 	.byte #0x90,#0x00	; 144
      009AD2 01 08                 6059 	.byte #0x01,#0x08	; 2049
      009AD4 00 00                 6060 	.byte #0x00,#0x00	; 0
      009AD6 10 01                 6061 	.byte #0x10,#0x01	; 272
      009AD8 20 00                 6062 	.byte #0x20,#0x00	; 32
      009ADA 08 00                 6063 	.byte #0x08,#0x00	; 8
      009ADC 20 00                 6064 	.byte #0x20,#0x00	; 32
      009ADE 40 06                 6065 	.byte #0x40,#0x06	; 1600
      009AE0 20 00                 6066 	.byte #0x20,#0x00	; 32
      009AE2 20 00                 6067 	.byte #0x20,#0x00	; 32
      009AE4 10 01                 6068 	.byte #0x10,#0x01	; 272
      009AE6 10 01                 6069 	.byte #0x10,#0x01	; 272
      009AE8 C4 00                 6070 	.byte #0xC4,#0x00	; 196
      009AEA 10 01                 6071 	.byte #0x10,#0x01	; 272
      009AEC 0A 00                 6072 	.byte #0x0A,#0x00	; 10
      009AEE 10 01                 6073 	.byte #0x10,#0x01	; 272
      009AF0 20 00                 6074 	.byte #0x20,#0x00	; 32
      009AF2 01 08                 6075 	.byte #0x01,#0x08	; 2049
      009AF4 80 04                 6076 	.byte #0x80,#0x04	; 1152
      009AF6 04 08                 6077 	.byte #0x04,#0x08	; 2052
      009AF8 11 02                 6078 	.byte #0x11,#0x02	; 529
      009AFA 42 00                 6079 	.byte #0x42,#0x00	; 66
      009AFC 0A 00                 6080 	.byte #0x0A,#0x00	; 10
      009AFE 01 00                 6081 	.byte #0x01,#0x00	; 1
      009B00 20 00                 6082 	.byte #0x20,#0x00	; 32
      009B02 80 01                 6083 	.byte #0x80,#0x01	; 384
      009B04 0A 00                 6084 	.byte #0x0A,#0x00	; 10
      009B06 10 01                 6085 	.byte #0x10,#0x01	; 272
      009B08 00 08                 6086 	.byte #0x00,#0x08	; 2048
      009B0A 20 04                 6087 	.byte #0x20,#0x04	; 1056
      009B0C 0A 00                 6088 	.byte #0x0A,#0x00	; 10
      009B0E 0A 00                 6089 	.byte #0x0A,#0x00	; 10
      009B10 0A 00                 6090 	.byte #0x0A,#0x00	; 10
      009B12 04 02                 6091 	.byte #0x04,#0x02	; 516
      009B14 00 00                 6092 	.byte #0x00,#0x00	; 0
      009B16 00 00                 6093 	.byte #0x00,#0x00	; 0
      009B18 00 00                 6094 	.byte #0x00,#0x00	; 0
      009B1A A0 00                 6095 	.byte #0xA0,#0x00	; 160
      009B1C 00 00                 6096 	.byte #0x00,#0x00	; 0
      009B1E 02 08                 6097 	.byte #0x02,#0x08	; 2050
      009B20 09 00                 6098 	.byte #0x09,#0x00	; 9
      009B22 44 00                 6099 	.byte #0x44,#0x00	; 68
      009B24 00 00                 6100 	.byte #0x00,#0x00	; 0
      009B26 A0 00                 6101 	.byte #0xA0,#0x00	; 160
      009B28 A0 00                 6102 	.byte #0xA0,#0x00	; 160
      009B2A A0 00                 6103 	.byte #0xA0,#0x00	; 160
      009B2C 40 00                 6104 	.byte #0x40,#0x00	; 64
      009B2E 08 03                 6105 	.byte #0x08,#0x03	; 776
      009B30 10 04                 6106 	.byte #0x10,#0x04	; 1040
      009B32 A0 00                 6107 	.byte #0xA0,#0x00	; 160
      009B34 00 00                 6108 	.byte #0x00,#0x00	; 0
      009B36 04 01                 6109 	.byte #0x04,#0x01	; 260
      009B38 09 00                 6110 	.byte #0x09,#0x00	; 9
      009B3A 00 0E                 6111 	.byte #0x00,#0x0E	; 3584
      009B3C 09 00                 6112 	.byte #0x09,#0x00	; 9
      009B3E 30 00                 6113 	.byte #0x30,#0x00	; 48
      009B40 09 00                 6114 	.byte #0x09,#0x00	; 9
      009B42 09 00                 6115 	.byte #0x09,#0x00	; 9
      009B44 12 02                 6116 	.byte #0x12,#0x02	; 530
      009B46 41 00                 6117 	.byte #0x41,#0x00	; 65
      009B48 00 01                 6118 	.byte #0x00,#0x01	; 256
      009B4A A0 00                 6119 	.byte #0xA0,#0x00	; 160
      009B4C 84 08                 6120 	.byte #0x84,#0x08	; 2180
      009B4E 00 04                 6121 	.byte #0x00,#0x04	; 1024
      009B50 09 00                 6122 	.byte #0x09,#0x00	; 9
      009B52 02 00                 6123 	.byte #0x02,#0x00	; 2
      009B54 00 00                 6124 	.byte #0x00,#0x00	; 0
      009B56 02 08                 6125 	.byte #0x02,#0x08	; 2050
      009B58 40 03                 6126 	.byte #0x40,#0x03	; 832
      009B5A 08 00                 6127 	.byte #0x08,#0x00	; 8
      009B5C 02 08                 6128 	.byte #0x02,#0x08	; 2050
      009B5E 02 08                 6129 	.byte #0x02,#0x08	; 2050
      009B60 10 04                 6130 	.byte #0x10,#0x04	; 1040
      009B62 02 08                 6131 	.byte #0x02,#0x08	; 2050
      009B64 0C 00                 6132 	.byte #0x0C,#0x00	; 12
      009B66 41 00                 6133 	.byte #0x41,#0x00	; 65
      009B68 10 04                 6134 	.byte #0x10,#0x04	; 1040
      009B6A A0 00                 6135 	.byte #0xA0,#0x00	; 160
      009B6C 10 04                 6136 	.byte #0x10,#0x04	; 1040
      009B6E 02 08                 6137 	.byte #0x02,#0x08	; 2050
      009B70 10 04                 6138 	.byte #0x10,#0x04	; 1040
      009B72 10 04                 6139 	.byte #0x10,#0x04	; 1040
      009B74 80 04                 6140 	.byte #0x80,#0x04	; 1152
      009B76 41 00                 6141 	.byte #0x41,#0x00	; 65
      009B78 26 00                 6142 	.byte #0x26,#0x00	; 38
      009B7A 10 00                 6143 	.byte #0x10,#0x00	; 16
      009B7C 00 02                 6144 	.byte #0x00,#0x02	; 512
      009B7E 02 08                 6145 	.byte #0x02,#0x08	; 2050
      009B80 09 00                 6146 	.byte #0x09,#0x00	; 9
      009B82 80 01                 6147 	.byte #0x80,#0x01	; 384
      009B84 41 00                 6148 	.byte #0x41,#0x00	; 65
      009B86 41 00                 6149 	.byte #0x41,#0x00	; 65
      009B88 00 08                 6150 	.byte #0x00,#0x08	; 2048
      009B8A 41 00                 6151 	.byte #0x41,#0x00	; 65
      009B8C 20 01                 6152 	.byte #0x20,#0x01	; 288
      009B8E 41 00                 6153 	.byte #0x41,#0x00	; 65
      009B90 10 04                 6154 	.byte #0x10,#0x04	; 1040
      009B92 04 02                 6155 	.byte #0x04,#0x02	; 516
      009B94 00 00                 6156 	.byte #0x00,#0x00	; 0
      009B96 01 02                 6157 	.byte #0x01,#0x02	; 513
      009B98 14 08                 6158 	.byte #0x14,#0x08	; 2068
      009B9A 08 00                 6159 	.byte #0x08,#0x00	; 8
      009B9C 40 00                 6160 	.byte #0x40,#0x00	; 64
      009B9E 30 00                 6161 	.byte #0x30,#0x00	; 48
      009BA0 82 02                 6162 	.byte #0x82,#0x02	; 642
      009BA2 00 05                 6163 	.byte #0x00,#0x05	; 1280
      009BA4 40 00                 6164 	.byte #0x40,#0x00	; 64
      009BA6 06 04                 6165 	.byte #0x06,#0x04	; 1030
      009BA8 00 01                 6166 	.byte #0x00,#0x01	; 256
      009BAA A0 00                 6167 	.byte #0xA0,#0x00	; 160
      009BAC 40 00                 6168 	.byte #0x40,#0x00	; 64
      009BAE 40 00                 6169 	.byte #0x40,#0x00	; 64
      009BB0 40 00                 6170 	.byte #0x40,#0x00	; 64
      009BB2 01 08                 6171 	.byte #0x01,#0x08	; 2049
      009BB4 80 04                 6172 	.byte #0x80,#0x04	; 1152
      009BB6 30 00                 6173 	.byte #0x30,#0x00	; 48
      009BB8 00 01                 6174 	.byte #0x00,#0x01	; 256
      009BBA 42 00                 6175 	.byte #0x42,#0x00	; 66
      009BBC 30 00                 6176 	.byte #0x30,#0x00	; 48
      009BBE 30 00                 6177 	.byte #0x30,#0x00	; 48
      009BC0 09 00                 6178 	.byte #0x09,#0x00	; 9
      009BC2 30 00                 6179 	.byte #0x30,#0x00	; 48
      009BC4 00 01                 6180 	.byte #0x00,#0x01	; 256
      009BC6 08 08                 6181 	.byte #0x08,#0x08	; 2056
      009BC8 00 01                 6182 	.byte #0x00,#0x01	; 256
      009BCA 00 01                 6183 	.byte #0x00,#0x01	; 256
      009BCC 40 00                 6184 	.byte #0x40,#0x00	; 64
      009BCE 30 00                 6185 	.byte #0x30,#0x00	; 48
      009BD0 00 01                 6186 	.byte #0x00,#0x01	; 256
      009BD2 04 02                 6187 	.byte #0x04,#0x02	; 516
      009BD4 80 04                 6188 	.byte #0x80,#0x04	; 1152
      009BD6 08 00                 6189 	.byte #0x08,#0x00	; 8
      009BD8 08 00                 6190 	.byte #0x08,#0x00	; 8
      009BDA 08 00                 6191 	.byte #0x08,#0x00	; 8
      009BDC 05 01                 6192 	.byte #0x05,#0x01	; 261
      009BDE 02 08                 6193 	.byte #0x02,#0x08	; 2050
      009BE0 20 00                 6194 	.byte #0x20,#0x00	; 32
      009BE2 08 00                 6195 	.byte #0x08,#0x00	; 8
      009BE4 20 0A                 6196 	.byte #0x20,#0x0A	; 2592
      009BE6 10 01                 6197 	.byte #0x10,#0x01	; 272
      009BE8 03 00                 6198 	.byte #0x03,#0x00	; 3
      009BEA 08 00                 6199 	.byte #0x08,#0x00	; 8
      009BEC 40 00                 6200 	.byte #0x40,#0x00	; 64
      009BEE 80 00                 6201 	.byte #0x80,#0x00	; 128
      009BF0 10 04                 6202 	.byte #0x10,#0x04	; 1040
      009BF2 04 02                 6203 	.byte #0x04,#0x02	; 516
      009BF4 80 04                 6204 	.byte #0x80,#0x04	; 1152
      009BF6 80 04                 6205 	.byte #0x80,#0x04	; 1152
      009BF8 80 04                 6206 	.byte #0x80,#0x04	; 1152
      009BFA 08 00                 6207 	.byte #0x08,#0x00	; 8
      009BFC 80 04                 6208 	.byte #0x80,#0x04	; 1152
      009BFE 30 00                 6209 	.byte #0x30,#0x00	; 48
      009C00 40 08                 6210 	.byte #0x40,#0x08	; 2112
      009C02 04 02                 6211 	.byte #0x04,#0x02	; 516
      009C04 80 04                 6212 	.byte #0x80,#0x04	; 1152
      009C06 41 00                 6213 	.byte #0x41,#0x00	; 65
      009C08 00 01                 6214 	.byte #0x00,#0x01	; 256
      009C0A 04 02                 6215 	.byte #0x04,#0x02	; 516
      009C0C 0A 00                 6216 	.byte #0x0A,#0x00	; 10
      009C0E 04 02                 6217 	.byte #0x04,#0x02	; 516
      009C10 04 02                 6218 	.byte #0x04,#0x02	; 516
      009C12 04 02                 6219 	.byte #0x04,#0x02	; 516
      009C14 00 00                 6220 	.byte #0x00,#0x00	; 0
      009C16 00 00                 6221 	.byte #0x00,#0x00	; 0
      009C18 00 00                 6222 	.byte #0x00,#0x00	; 0
      009C1A 08 09                 6223 	.byte #0x08,#0x09	; 2312
      009C1C 00 00                 6224 	.byte #0x00,#0x00	; 0
      009C1E 00 04                 6225 	.byte #0x00,#0x04	; 1024
      009C20 20 00                 6226 	.byte #0x20,#0x00	; 32
      009C22 44 00                 6227 	.byte #0x44,#0x00	; 68
      009C24 00 00                 6228 	.byte #0x00,#0x00	; 0
      009C26 00 04                 6229 	.byte #0x00,#0x04	; 1024
      009C28 51 00                 6230 	.byte #0x51,#0x00	; 81
      009C2A 02 02                 6231 	.byte #0x02,#0x02	; 514
      009C2C 00 04                 6232 	.byte #0x00,#0x04	; 1024
      009C2E 00 04                 6233 	.byte #0x00,#0x04	; 1024
      009C30 88 00                 6234 	.byte #0x88,#0x00	; 136
      009C32 00 04                 6235 	.byte #0x00,#0x04	; 1024
      009C34 00 00                 6236 	.byte #0x00,#0x00	; 0
      009C36 00 04                 6237 	.byte #0x00,#0x04	; 1024
      009C38 84 02                 6238 	.byte #0x84,#0x02	; 644
      009C3A 21 00                 6239 	.byte #0x21,#0x00	; 33
      009C3C 00 04                 6240 	.byte #0x00,#0x04	; 1024
      009C3E 00 04                 6241 	.byte #0x00,#0x04	; 1024
      009C40 12 08                 6242 	.byte #0x12,#0x08	; 2066
      009C42 00 04                 6243 	.byte #0x00,#0x04	; 1024
      009C44 00 04                 6244 	.byte #0x00,#0x04	; 1024
      009C46 00 04                 6245 	.byte #0x00,#0x04	; 1024
      009C48 00 01                 6246 	.byte #0x00,#0x01	; 256
      009C4A 00 04                 6247 	.byte #0x00,#0x04	; 1024
      009C4C 00 04                 6248 	.byte #0x00,#0x04	; 1024
      009C4E 00 04                 6249 	.byte #0x00,#0x04	; 1024
      009C50 00 04                 6250 	.byte #0x00,#0x04	; 1024
      009C52 00 04                 6251 	.byte #0x00,#0x04	; 1024
      009C54 00 00                 6252 	.byte #0x00,#0x00	; 0
      009C56 C0 00                 6253 	.byte #0xC0,#0x00	; 192
      009C58 20 00                 6254 	.byte #0x20,#0x00	; 32
      009C5A 02 02                 6255 	.byte #0x02,#0x02	; 514
      009C5C 20 00                 6256 	.byte #0x20,#0x00	; 32
      009C5E 19 00                 6257 	.byte #0x19,#0x00	; 25
      009C60 20 00                 6258 	.byte #0x20,#0x00	; 32
      009C62 20 00                 6259 	.byte #0x20,#0x00	; 32
      009C64 0C 00                 6260 	.byte #0x0C,#0x00	; 12
      009C66 02 02                 6261 	.byte #0x02,#0x02	; 514
      009C68 02 02                 6262 	.byte #0x02,#0x02	; 514
      009C6A 02 02                 6263 	.byte #0x02,#0x02	; 514
      009C6C 40 09                 6264 	.byte #0x40,#0x09	; 2368
      009C6E 00 04                 6265 	.byte #0x00,#0x04	; 1024
      009C70 20 00                 6266 	.byte #0x20,#0x00	; 32
      009C72 02 02                 6267 	.byte #0x02,#0x02	; 514
      009C74 03 01                 6268 	.byte #0x03,#0x01	; 259
      009C76 04 08                 6269 	.byte #0x04,#0x08	; 2052
      009C78 48 04                 6270 	.byte #0x48,#0x04	; 1096
      009C7A 10 00                 6271 	.byte #0x10,#0x00	; 16
      009C7C 00 02                 6272 	.byte #0x00,#0x02	; 512
      009C7E 00 04                 6273 	.byte #0x00,#0x04	; 1024
      009C80 20 00                 6274 	.byte #0x20,#0x00	; 32
      009C82 80 01                 6275 	.byte #0x80,#0x01	; 384
      009C84 B0 00                 6276 	.byte #0xB0,#0x00	; 176
      009C86 00 04                 6277 	.byte #0x00,#0x04	; 1024
      009C88 00 08                 6278 	.byte #0x00,#0x08	; 2048
      009C8A 02 02                 6279 	.byte #0x02,#0x02	; 514
      009C8C 00 04                 6280 	.byte #0x00,#0x04	; 1024
      009C8E 00 04                 6281 	.byte #0x00,#0x04	; 1024
      009C90 05 00                 6282 	.byte #0x05,#0x00	; 5
      009C92 00 04                 6283 	.byte #0x00,#0x04	; 1024
      009C94 00 00                 6284 	.byte #0x00,#0x00	; 0
      009C96 01 02                 6285 	.byte #0x01,#0x02	; 513
      009C98 20 00                 6286 	.byte #0x20,#0x00	; 32
      009C9A 90 04                 6287 	.byte #0x90,#0x04	; 1168
      009C9C 20 00                 6288 	.byte #0x20,#0x00	; 32
      009C9E 02 01                 6289 	.byte #0x02,#0x01	; 258
      009CA0 20 00                 6290 	.byte #0x20,#0x00	; 32
      009CA2 20 00                 6291 	.byte #0x20,#0x00	; 32
      009CA4 82 08                 6292 	.byte #0x82,#0x08	; 2178
      009CA6 68 00                 6293 	.byte #0x68,#0x00	; 104
      009CA8 00 01                 6294 	.byte #0x00,#0x01	; 256
      009CAA 04 00                 6295 	.byte #0x04,#0x00	; 4
      009CAC 14 02                 6296 	.byte #0x14,#0x02	; 532
      009CAE 00 04                 6297 	.byte #0x00,#0x04	; 1024
      009CB0 20 00                 6298 	.byte #0x20,#0x00	; 32
      009CB2 01 08                 6299 	.byte #0x01,#0x08	; 2049
      009CB4 18 00                 6300 	.byte #0x18,#0x00	; 24
      009CB6 04 08                 6301 	.byte #0x04,#0x08	; 2052
      009CB8 00 01                 6302 	.byte #0x00,#0x01	; 256
      009CBA 42 00                 6303 	.byte #0x42,#0x00	; 66
      009CBC C1 00                 6304 	.byte #0xC1,#0x00	; 193
      009CBE 00 04                 6305 	.byte #0x00,#0x04	; 1024
      009CC0 20 00                 6306 	.byte #0x20,#0x00	; 32
      009CC2 08 02                 6307 	.byte #0x08,#0x02	; 520
      009CC4 00 01                 6308 	.byte #0x00,#0x01	; 256
      009CC6 00 04                 6309 	.byte #0x00,#0x04	; 1024
      009CC8 00 01                 6310 	.byte #0x00,#0x01	; 256
      009CCA 00 01                 6311 	.byte #0x00,#0x01	; 256
      009CCC 00 04                 6312 	.byte #0x00,#0x04	; 1024
      009CCE 00 04                 6313 	.byte #0x00,#0x04	; 1024
      009CD0 00 01                 6314 	.byte #0x00,#0x01	; 256
      009CD2 00 04                 6315 	.byte #0x00,#0x04	; 1024
      009CD4 20 00                 6316 	.byte #0x20,#0x00	; 32
      009CD6 04 08                 6317 	.byte #0x04,#0x08	; 2052
      009CD8 20 00                 6318 	.byte #0x20,#0x00	; 32
      009CDA 20 00                 6319 	.byte #0x20,#0x00	; 32
      009CDC 20 00                 6320 	.byte #0x20,#0x00	; 32
      009CDE 20 00                 6321 	.byte #0x20,#0x00	; 32
      009CE0 20 00                 6322 	.byte #0x20,#0x00	; 32
      009CE2 20 00                 6323 	.byte #0x20,#0x00	; 32
      009CE4 01 04                 6324 	.byte #0x01,#0x04	; 1025
      009CE6 10 01                 6325 	.byte #0x10,#0x01	; 272
      009CE8 20 00                 6326 	.byte #0x20,#0x00	; 32
      009CEA 02 02                 6327 	.byte #0x02,#0x02	; 514
      009CEC 20 00                 6328 	.byte #0x20,#0x00	; 32
      009CEE 80 00                 6329 	.byte #0x80,#0x00	; 128
      009CF0 20 00                 6330 	.byte #0x20,#0x00	; 32
      009CF2 20 00                 6331 	.byte #0x20,#0x00	; 32
      009CF4 04 08                 6332 	.byte #0x04,#0x08	; 2052
      009CF6 04 08                 6333 	.byte #0x04,#0x08	; 2052
      009CF8 20 00                 6334 	.byte #0x20,#0x00	; 32
      009CFA 04 08                 6335 	.byte #0x04,#0x08	; 2052
      009CFC 20 00                 6336 	.byte #0x20,#0x00	; 32
      009CFE 04 08                 6337 	.byte #0x04,#0x08	; 2052
      009D00 20 00                 6338 	.byte #0x20,#0x00	; 32
      009D02 20 00                 6339 	.byte #0x20,#0x00	; 32
      009D04 40 02                 6340 	.byte #0x40,#0x02	; 576
      009D06 04 08                 6341 	.byte #0x04,#0x08	; 2052
      009D08 00 01                 6342 	.byte #0x00,#0x01	; 256
      009D0A 89 00                 6343 	.byte #0x89,#0x00	; 137
      009D0C 0A 00                 6344 	.byte #0x0A,#0x00	; 10
      009D0E 00 04                 6345 	.byte #0x00,#0x04	; 1024
      009D10 20 00                 6346 	.byte #0x20,#0x00	; 32
      009D12 50 00                 6347 	.byte #0x50,#0x00	; 80
      009D14 00 00                 6348 	.byte #0x00,#0x00	; 0
      009D16 01 02                 6349 	.byte #0x01,#0x02	; 513
      009D18 02 04                 6350 	.byte #0x02,#0x04	; 1026
      009D1A 44 00                 6351 	.byte #0x44,#0x00	; 68
      009D1C 90 01                 6352 	.byte #0x90,#0x01	; 400
      009D1E 44 00                 6353 	.byte #0x44,#0x00	; 68
      009D20 44 00                 6354 	.byte #0x44,#0x00	; 68
      009D22 44 00                 6355 	.byte #0x44,#0x00	; 68
      009D24 0C 00                 6356 	.byte #0x0C,#0x00	; 12
      009D26 10 08                 6357 	.byte #0x10,#0x08	; 2064
      009D28 00 01                 6358 	.byte #0x00,#0x01	; 256
      009D2A A0 00                 6359 	.byte #0xA0,#0x00	; 160
      009D2C 23 00                 6360 	.byte #0x23,#0x00	; 35
      009D2E 00 04                 6361 	.byte #0x00,#0x04	; 1024
      009D30 00 0A                 6362 	.byte #0x00,#0x0A	; 2560
      009D32 44 00                 6363 	.byte #0x44,#0x00	; 68
      009D34 60 08                 6364 	.byte #0x60,#0x08	; 2144
      009D36 8A 00                 6365 	.byte #0x8A,#0x00	; 138
      009D38 00 01                 6366 	.byte #0x00,#0x01	; 256
      009D3A 10 00                 6367 	.byte #0x10,#0x00	; 16
      009D3C 00 02                 6368 	.byte #0x00,#0x02	; 512
      009D3E 00 04                 6369 	.byte #0x00,#0x04	; 1024
      009D40 09 00                 6370 	.byte #0x09,#0x00	; 9
      009D42 44 00                 6371 	.byte #0x44,#0x00	; 68
      009D44 00 01                 6372 	.byte #0x00,#0x01	; 256
      009D46 00 04                 6373 	.byte #0x00,#0x04	; 1024
      009D48 00 01                 6374 	.byte #0x00,#0x01	; 256
      009D4A 00 01                 6375 	.byte #0x00,#0x01	; 256
      009D4C 00 04                 6376 	.byte #0x00,#0x04	; 1024
      009D4E 00 04                 6377 	.byte #0x00,#0x04	; 1024
      009D50 00 01                 6378 	.byte #0x00,#0x01	; 256
      009D52 00 04                 6379 	.byte #0x00,#0x04	; 1024
      009D54 0C 00                 6380 	.byte #0x0C,#0x00	; 12
      009D56 20 05                 6381 	.byte #0x20,#0x05	; 1312
      009D58 81 08                 6382 	.byte #0x81,#0x08	; 2177
      009D5A 10 00                 6383 	.byte #0x10,#0x00	; 16
      009D5C 00 02                 6384 	.byte #0x00,#0x02	; 512
      009D5E 02 08                 6385 	.byte #0x02,#0x08	; 2050
      009D60 20 00                 6386 	.byte #0x20,#0x00	; 32
      009D62 44 00                 6387 	.byte #0x44,#0x00	; 68
      009D64 0C 00                 6388 	.byte #0x0C,#0x00	; 12
      009D66 0C 00                 6389 	.byte #0x0C,#0x00	; 12
      009D68 0C 00                 6390 	.byte #0x0C,#0x00	; 12
      009D6A 02 02                 6391 	.byte #0x02,#0x02	; 514
      009D6C 0C 00                 6392 	.byte #0x0C,#0x00	; 12
      009D6E 80 00                 6393 	.byte #0x80,#0x00	; 128
      009D70 10 04                 6394 	.byte #0x10,#0x04	; 1040
      009D72 01 01                 6395 	.byte #0x01,#0x01	; 257
      009D74 00 02                 6396 	.byte #0x00,#0x02	; 512
      009D76 10 00                 6397 	.byte #0x10,#0x00	; 16
      009D78 10 00                 6398 	.byte #0x10,#0x00	; 16
      009D7A 10 00                 6399 	.byte #0x10,#0x00	; 16
      009D7C 00 02                 6400 	.byte #0x00,#0x02	; 512
      009D7E 00 02                 6401 	.byte #0x00,#0x02	; 512
      009D80 00 02                 6402 	.byte #0x00,#0x02	; 512
      009D82 10 00                 6403 	.byte #0x10,#0x00	; 16
      009D84 0C 00                 6404 	.byte #0x0C,#0x00	; 12
      009D86 41 00                 6405 	.byte #0x41,#0x00	; 65
      009D88 00 01                 6406 	.byte #0x00,#0x01	; 256
      009D8A 10 00                 6407 	.byte #0x10,#0x00	; 16
      009D8C 00 02                 6408 	.byte #0x00,#0x02	; 512
      009D8E 00 04                 6409 	.byte #0x00,#0x04	; 1024
      009D90 C2 00                 6410 	.byte #0xC2,#0x00	; 194
      009D92 28 08                 6411 	.byte #0x28,#0x08	; 2088
      009D94 01 02                 6412 	.byte #0x01,#0x02	; 513
      009D96 01 02                 6413 	.byte #0x01,#0x02	; 513
      009D98 00 01                 6414 	.byte #0x00,#0x01	; 256
      009D9A 01 02                 6415 	.byte #0x01,#0x02	; 513
      009D9C 08 0C                 6416 	.byte #0x08,#0x0C	; 3080
      009D9E 01 02                 6417 	.byte #0x01,#0x02	; 513
      009DA0 20 00                 6418 	.byte #0x20,#0x00	; 32
      009DA2 44 00                 6419 	.byte #0x44,#0x00	; 68
      009DA4 00 01                 6420 	.byte #0x00,#0x01	; 256
      009DA6 01 02                 6421 	.byte #0x01,#0x02	; 513
      009DA8 00 01                 6422 	.byte #0x00,#0x01	; 256
      009DAA 00 01                 6423 	.byte #0x00,#0x01	; 256
      009DAC 40 00                 6424 	.byte #0x40,#0x00	; 64
      009DAE 80 00                 6425 	.byte #0x80,#0x00	; 128
      009DB0 00 01                 6426 	.byte #0x00,#0x01	; 256
      009DB2 1A 00                 6427 	.byte #0x1A,#0x00	; 26
      009DB4 00 01                 6428 	.byte #0x00,#0x01	; 256
      009DB6 01 02                 6429 	.byte #0x01,#0x02	; 513
      009DB8 00 01                 6430 	.byte #0x00,#0x01	; 256
      009DBA 00 01                 6431 	.byte #0x00,#0x01	; 256
      009DBC 06 00                 6432 	.byte #0x06,#0x00	; 6
      009DBE 30 00                 6433 	.byte #0x30,#0x00	; 48
      009DC0 00 01                 6434 	.byte #0x00,#0x01	; 256
      009DC2 80 08                 6435 	.byte #0x80,#0x08	; 2176
      009DC4 00 01                 6436 	.byte #0x00,#0x01	; 256
      009DC6 00 01                 6437 	.byte #0x00,#0x01	; 256
      009DC8 00 01                 6438 	.byte #0x00,#0x01	; 256
      009DCA 00 01                 6439 	.byte #0x00,#0x01	; 256
      009DCC 00 01                 6440 	.byte #0x00,#0x01	; 256
      009DCE 00 04                 6441 	.byte #0x00,#0x04	; 1024
      009DD0 00 01                 6442 	.byte #0x00,#0x01	; 256
      009DD2 00 01                 6443 	.byte #0x00,#0x01	; 256
      009DD4 52 00                 6444 	.byte #0x52,#0x00	; 82
      009DD6 01 02                 6445 	.byte #0x01,#0x02	; 513
      009DD8 20 00                 6446 	.byte #0x20,#0x00	; 32
      009DDA 08 00                 6447 	.byte #0x08,#0x00	; 8
      009DDC 20 00                 6448 	.byte #0x20,#0x00	; 32
      009DDE 80 00                 6449 	.byte #0x80,#0x00	; 128
      009DE0 20 00                 6450 	.byte #0x20,#0x00	; 32
      009DE2 20 00                 6451 	.byte #0x20,#0x00	; 32
      009DE4 0C 00                 6452 	.byte #0x0C,#0x00	; 12
      009DE6 80 00                 6453 	.byte #0x80,#0x00	; 128
      009DE8 00 01                 6454 	.byte #0x00,#0x01	; 256
      009DEA 40 0C                 6455 	.byte #0x40,#0x0C	; 3136
      009DEC 80 00                 6456 	.byte #0x80,#0x00	; 128
      009DEE 80 00                 6457 	.byte #0x80,#0x00	; 128
      009DF0 20 00                 6458 	.byte #0x20,#0x00	; 32
      009DF2 80 00                 6459 	.byte #0x80,#0x00	; 128
      009DF4 80 04                 6460 	.byte #0x80,#0x04	; 1152
      009DF6 04 08                 6461 	.byte #0x04,#0x08	; 2052
      009DF8 00 01                 6462 	.byte #0x00,#0x01	; 256
      009DFA 10 00                 6463 	.byte #0x10,#0x00	; 16
      009DFC 00 02                 6464 	.byte #0x00,#0x02	; 512
      009DFE 48 01                 6465 	.byte #0x48,#0x01	; 328
      009E00 20 00                 6466 	.byte #0x20,#0x00	; 32
      009E02 03 04                 6467 	.byte #0x03,#0x04	; 1027
      009E04 00 01                 6468 	.byte #0x00,#0x01	; 256
      009E06 22 00                 6469 	.byte #0x22,#0x00	; 34
      009E08 00 01                 6470 	.byte #0x00,#0x01	; 256
      009E0A 00 01                 6471 	.byte #0x00,#0x01	; 256
      009E0C 11 08                 6472 	.byte #0x11,#0x08	; 2065
      009E0E 80 00                 6473 	.byte #0x80,#0x00	; 128
      009E10 00 01                 6474 	.byte #0x00,#0x01	; 256
      009E12 04 02                 6475 	.byte #0x04,#0x02	; 516
      009E14 00 00                 6476 	.byte #0x00,#0x00	; 0
      009E16 00 00                 6477 	.byte #0x00,#0x00	; 0
      009E18 00 00                 6478 	.byte #0x00,#0x00	; 0
      009E1A 00 00                 6479 	.byte #0x00,#0x00	; 0
      009E1C 00 00                 6480 	.byte #0x00,#0x00	; 0
      009E1E 00 00                 6481 	.byte #0x00,#0x00	; 0
      009E20 00 00                 6482 	.byte #0x00,#0x00	; 0
      009E22 10 02                 6483 	.byte #0x10,#0x02	; 528
      009E24 00 00                 6484 	.byte #0x00,#0x00	; 0
      009E26 00 00                 6485 	.byte #0x00,#0x00	; 0
      009E28 00 00                 6486 	.byte #0x00,#0x00	; 0
      009E2A 04 00                 6487 	.byte #0x04,#0x00	; 4
      009E2C 00 00                 6488 	.byte #0x00,#0x00	; 0
      009E2E 80 09                 6489 	.byte #0x80,#0x09	; 2432
      009E30 21 04                 6490 	.byte #0x21,#0x04	; 1057
      009E32 02 00                 6491 	.byte #0x02,#0x00	; 2
      009E34 00 00                 6492 	.byte #0x00,#0x00	; 0
      009E36 00 00                 6493 	.byte #0x00,#0x00	; 0
      009E38 00 00                 6494 	.byte #0x00,#0x00	; 0
      009E3A 88 04                 6495 	.byte #0x88,#0x04	; 1160
      009E3C 00 00                 6496 	.byte #0x00,#0x00	; 0
      009E3E 01 00                 6497 	.byte #0x01,#0x00	; 1
      009E40 40 01                 6498 	.byte #0x40,#0x01	; 320
      009E42 02 00                 6499 	.byte #0x02,#0x00	; 2
      009E44 00 00                 6500 	.byte #0x00,#0x00	; 0
      009E46 70 00                 6501 	.byte #0x70,#0x00	; 112
      009E48 00 08                 6502 	.byte #0x00,#0x08	; 2048
      009E4A 02 00                 6503 	.byte #0x02,#0x00	; 2
      009E4C 0C 02                 6504 	.byte #0x0C,#0x02	; 524
      009E4E 02 00                 6505 	.byte #0x02,#0x00	; 2
      009E50 02 00                 6506 	.byte #0x02,#0x00	; 2
      009E52 02 00                 6507 	.byte #0x02,#0x00	; 2
      009E54 00 00                 6508 	.byte #0x00,#0x00	; 0
      009E56 00 00                 6509 	.byte #0x00,#0x00	; 0
      009E58 00 00                 6510 	.byte #0x00,#0x00	; 0
      009E5A 22 01                 6511 	.byte #0x22,#0x01	; 290
      009E5C 00 00                 6512 	.byte #0x00,#0x00	; 0
      009E5E 01 00                 6513 	.byte #0x01,#0x00	; 1
      009E60 84 00                 6514 	.byte #0x84,#0x00	; 132
      009E62 00 0C                 6515 	.byte #0x00,#0x0C	; 3072
      009E64 00 00                 6516 	.byte #0x00,#0x00	; 0
      009E66 00 06                 6517 	.byte #0x00,#0x06	; 1536
      009E68 00 08                 6518 	.byte #0x00,#0x08	; 2048
      009E6A 91 00                 6519 	.byte #0x91,#0x00	; 145
      009E6C 12 00                 6520 	.byte #0x12,#0x00	; 18
      009E6E 24 00                 6521 	.byte #0x24,#0x00	; 36
      009E70 00 03                 6522 	.byte #0x00,#0x03	; 768
      009E72 48 00                 6523 	.byte #0x48,#0x00	; 72
      009E74 00 00                 6524 	.byte #0x00,#0x00	; 0
      009E76 01 00                 6525 	.byte #0x01,#0x00	; 1
      009E78 00 08                 6526 	.byte #0x00,#0x08	; 2048
      009E7A 44 02                 6527 	.byte #0x44,#0x02	; 580
      009E7C 01 00                 6528 	.byte #0x01,#0x00	; 1
      009E7E 01 00                 6529 	.byte #0x01,#0x00	; 1
      009E80 38 00                 6530 	.byte #0x38,#0x00	; 56
      009E82 01 00                 6531 	.byte #0x01,#0x00	; 1
      009E84 00 08                 6532 	.byte #0x00,#0x08	; 2048
      009E86 08 01                 6533 	.byte #0x08,#0x01	; 264
      009E88 00 08                 6534 	.byte #0x00,#0x08	; 2048
      009E8A 00 08                 6535 	.byte #0x00,#0x08	; 2048
      009E8C C0 04                 6536 	.byte #0xC0,#0x04	; 1216
      009E8E 01 00                 6537 	.byte #0x01,#0x00	; 1
      009E90 00 08                 6538 	.byte #0x00,#0x08	; 2048
      009E92 02 00                 6539 	.byte #0x02,#0x00	; 2
      009E94 00 00                 6540 	.byte #0x00,#0x00	; 0
      009E96 00 00                 6541 	.byte #0x00,#0x00	; 0
      009E98 00 00                 6542 	.byte #0x00,#0x00	; 0
      009E9A 04 00                 6543 	.byte #0x04,#0x00	; 4
      009E9C 00 00                 6544 	.byte #0x00,#0x00	; 0
      009E9E 01 00                 6545 	.byte #0x01,#0x00	; 1
      009EA0 0A 08                 6546 	.byte #0x0A,#0x08	; 2058
      009EA2 E0 00                 6547 	.byte #0xE0,#0x00	; 224
      009EA4 00 00                 6548 	.byte #0x00,#0x00	; 0
      009EA6 04 00                 6549 	.byte #0x04,#0x00	; 4
      009EA8 04 00                 6550 	.byte #0x04,#0x00	; 4
      009EAA 04 00                 6551 	.byte #0x04,#0x00	; 4
      009EAC 40 00                 6552 	.byte #0x40,#0x00	; 64
      009EAE 18 04                 6553 	.byte #0x18,#0x04	; 1048
      009EB0 00 03                 6554 	.byte #0x00,#0x03	; 768
      009EB2 04 00                 6555 	.byte #0x04,#0x00	; 4
      009EB4 00 00                 6556 	.byte #0x00,#0x00	; 0
      009EB6 01 00                 6557 	.byte #0x01,#0x00	; 1
      009EB8 20 02                 6558 	.byte #0x20,#0x02	; 544
      009EBA 10 09                 6559 	.byte #0x10,#0x09	; 2320
      009EBC 01 00                 6560 	.byte #0x01,#0x00	; 1
      009EBE 01 00                 6561 	.byte #0x01,#0x00	; 1
      009EC0 04 04                 6562 	.byte #0x04,#0x04	; 1028
      009EC2 01 00                 6563 	.byte #0x01,#0x00	; 1
      009EC4 02 05                 6564 	.byte #0x02,#0x05	; 1282
      009EC6 80 02                 6565 	.byte #0x80,#0x02	; 640
      009EC8 49 00                 6566 	.byte #0x49,#0x00	; 73
      009ECA 04 00                 6567 	.byte #0x04,#0x00	; 4
      009ECC 20 08                 6568 	.byte #0x20,#0x08	; 2080
      009ECE 01 00                 6569 	.byte #0x01,#0x00	; 1
      009ED0 90 00                 6570 	.byte #0x90,#0x00	; 144
      009ED2 02 00                 6571 	.byte #0x02,#0x00	; 2
      009ED4 00 00                 6572 	.byte #0x00,#0x00	; 0
      009ED6 01 00                 6573 	.byte #0x01,#0x00	; 1
      009ED8 50 04                 6574 	.byte #0x50,#0x04	; 1104
      009EDA 08 00                 6575 	.byte #0x08,#0x00	; 8
      009EDC 01 00                 6576 	.byte #0x01,#0x00	; 1
      009EDE 01 00                 6577 	.byte #0x01,#0x00	; 1
      009EE0 00 03                 6578 	.byte #0x00,#0x03	; 768
      009EE2 01 00                 6579 	.byte #0x01,#0x00	; 1
      009EE4 A8 00                 6580 	.byte #0xA8,#0x00	; 168
      009EE6 42 08                 6581 	.byte #0x42,#0x08	; 2114
      009EE8 00 03                 6582 	.byte #0x00,#0x03	; 768
      009EEA 04 00                 6583 	.byte #0x04,#0x00	; 4
      009EEC 00 03                 6584 	.byte #0x00,#0x03	; 768
      009EEE 01 00                 6585 	.byte #0x01,#0x00	; 1
      009EF0 00 03                 6586 	.byte #0x00,#0x03	; 768
      009EF2 00 03                 6587 	.byte #0x00,#0x03	; 768
      009EF4 01 00                 6588 	.byte #0x01,#0x00	; 1
      009EF6 01 00                 6589 	.byte #0x01,#0x00	; 1
      009EF8 82 00                 6590 	.byte #0x82,#0x00	; 130
      009EFA 01 00                 6591 	.byte #0x01,#0x00	; 1
      009EFC 01 00                 6592 	.byte #0x01,#0x00	; 1
      009EFE 01 00                 6593 	.byte #0x01,#0x00	; 1
      009F00 01 00                 6594 	.byte #0x01,#0x00	; 1
      009F02 01 00                 6595 	.byte #0x01,#0x00	; 1
      009F04 14 00                 6596 	.byte #0x14,#0x00	; 20
      009F06 01 00                 6597 	.byte #0x01,#0x00	; 1
      009F08 00 08                 6598 	.byte #0x00,#0x08	; 2048
      009F0A 20 04                 6599 	.byte #0x20,#0x04	; 1056
      009F0C 01 00                 6600 	.byte #0x01,#0x00	; 1
      009F0E 01 00                 6601 	.byte #0x01,#0x00	; 1
      009F10 00 03                 6602 	.byte #0x00,#0x03	; 768
      009F12 01 00                 6603 	.byte #0x01,#0x00	; 1
      009F14 00 00                 6604 	.byte #0x00,#0x00	; 0
      009F16 00 00                 6605 	.byte #0x00,#0x00	; 0
      009F18 00 00                 6606 	.byte #0x00,#0x00	; 0
      009F1A 41 08                 6607 	.byte #0x41,#0x08	; 2113
      009F1C 00 00                 6608 	.byte #0x00,#0x00	; 0
      009F1E 28 00                 6609 	.byte #0x28,#0x00	; 40
      009F20 84 00                 6610 	.byte #0x84,#0x00	; 132
      009F22 02 00                 6611 	.byte #0x02,#0x00	; 2
      009F24 00 00                 6612 	.byte #0x00,#0x00	; 0
      009F26 00 06                 6613 	.byte #0x00,#0x06	; 1536
      009F28 18 01                 6614 	.byte #0x18,#0x01	; 280
      009F2A 02 00                 6615 	.byte #0x02,#0x00	; 2
      009F2C 40 00                 6616 	.byte #0x40,#0x00	; 64
      009F2E 02 00                 6617 	.byte #0x02,#0x00	; 2
      009F30 02 00                 6618 	.byte #0x02,#0x00	; 2
      009F32 02 00                 6619 	.byte #0x02,#0x00	; 2
      009F34 00 00                 6620 	.byte #0x00,#0x00	; 0
      009F36 04 01                 6621 	.byte #0x04,#0x01	; 260
      009F38 20 02                 6622 	.byte #0x20,#0x02	; 544
      009F3A 02 00                 6623 	.byte #0x02,#0x00	; 2
      009F3C 10 0C                 6624 	.byte #0x10,#0x0C	; 3088
      009F3E 02 00                 6625 	.byte #0x02,#0x00	; 2
      009F40 02 00                 6626 	.byte #0x02,#0x00	; 2
      009F42 02 00                 6627 	.byte #0x02,#0x00	; 2
      009F44 81 00                 6628 	.byte #0x81,#0x00	; 129
      009F46 02 00                 6629 	.byte #0x02,#0x00	; 2
      009F48 02 00                 6630 	.byte #0x02,#0x00	; 2
      009F4A 02 00                 6631 	.byte #0x02,#0x00	; 2
      009F4C 02 00                 6632 	.byte #0x02,#0x00	; 2
      009F4E 02 00                 6633 	.byte #0x02,#0x00	; 2
      009F50 02 00                 6634 	.byte #0x02,#0x00	; 2
      009F52 02 00                 6635 	.byte #0x02,#0x00	; 2
      009F54 00 00                 6636 	.byte #0x00,#0x00	; 0
      009F56 00 06                 6637 	.byte #0x00,#0x06	; 1536
      009F58 84 00                 6638 	.byte #0x84,#0x00	; 132
      009F5A 08 00                 6639 	.byte #0x08,#0x00	; 8
      009F5C 84 00                 6640 	.byte #0x84,#0x00	; 132
      009F5E 50 01                 6641 	.byte #0x50,#0x01	; 336
      009F60 84 00                 6642 	.byte #0x84,#0x00	; 132
      009F62 84 00                 6643 	.byte #0x84,#0x00	; 132
      009F64 00 06                 6644 	.byte #0x00,#0x06	; 1536
      009F66 00 06                 6645 	.byte #0x00,#0x06	; 1536
      009F68 60 00                 6646 	.byte #0x60,#0x00	; 96
      009F6A 00 06                 6647 	.byte #0x00,#0x06	; 1536
      009F6C 09 08                 6648 	.byte #0x09,#0x08	; 2057
      009F6E 00 06                 6649 	.byte #0x00,#0x06	; 1536
      009F70 84 00                 6650 	.byte #0x84,#0x00	; 132
      009F72 02 00                 6651 	.byte #0x02,#0x00	; 2
      009F74 4A 00                 6652 	.byte #0x4A,#0x00	; 74
      009F76 A0 08                 6653 	.byte #0xA0,#0x08	; 2208
      009F78 01 05                 6654 	.byte #0x01,#0x05	; 1281
      009F7A 10 00                 6655 	.byte #0x10,#0x00	; 16
      009F7C 00 02                 6656 	.byte #0x00,#0x02	; 512
      009F7E 01 00                 6657 	.byte #0x01,#0x00	; 1
      009F80 84 00                 6658 	.byte #0x84,#0x00	; 132
      009F82 02 00                 6659 	.byte #0x02,#0x00	; 2
      009F84 14 00                 6660 	.byte #0x14,#0x00	; 20
      009F86 00 06                 6661 	.byte #0x00,#0x06	; 1536
      009F88 00 08                 6662 	.byte #0x00,#0x08	; 2048
      009F8A 02 00                 6663 	.byte #0x02,#0x00	; 2
      009F8C 20 01                 6664 	.byte #0x20,#0x01	; 288
      009F8E 02 00                 6665 	.byte #0x02,#0x00	; 2
      009F90 02 00                 6666 	.byte #0x02,#0x00	; 2
      009F92 02 00                 6667 	.byte #0x02,#0x00	; 2
      009F94 00 00                 6668 	.byte #0x00,#0x00	; 0
      009F96 92 00                 6669 	.byte #0x92,#0x00	; 146
      009F98 20 02                 6670 	.byte #0x20,#0x02	; 544
      009F9A 08 00                 6671 	.byte #0x08,#0x00	; 8
      009F9C 40 00                 6672 	.byte #0x40,#0x00	; 64
      009F9E 04 0A                 6673 	.byte #0x04,#0x0A	; 2564
      009FA0 11 00                 6674 	.byte #0x11,#0x00	; 17
      009FA2 00 05                 6675 	.byte #0x00,#0x05	; 1280
      009FA4 40 00                 6676 	.byte #0x40,#0x00	; 64
      009FA6 21 01                 6677 	.byte #0x21,#0x01	; 289
      009FA8 80 0C                 6678 	.byte #0x80,#0x0C	; 3200
      009FAA 04 00                 6679 	.byte #0x04,#0x00	; 4
      009FAC 40 00                 6680 	.byte #0x40,#0x00	; 64
      009FAE 40 00                 6681 	.byte #0x40,#0x00	; 64
      009FB0 40 00                 6682 	.byte #0x40,#0x00	; 64
      009FB2 02 00                 6683 	.byte #0x02,#0x00	; 2
      009FB4 20 02                 6684 	.byte #0x20,#0x02	; 544
      009FB6 40 04                 6685 	.byte #0x40,#0x04	; 1088
      009FB8 20 02                 6686 	.byte #0x20,#0x02	; 544
      009FBA 20 02                 6687 	.byte #0x20,#0x02	; 544
      009FBC 88 01                 6688 	.byte #0x88,#0x01	; 392
      009FBE 01 00                 6689 	.byte #0x01,#0x00	; 1
      009FC0 20 02                 6690 	.byte #0x20,#0x02	; 544
      009FC2 02 00                 6691 	.byte #0x02,#0x00	; 2
      009FC4 14 00                 6692 	.byte #0x14,#0x00	; 20
      009FC6 08 08                 6693 	.byte #0x08,#0x08	; 2056
      009FC8 20 02                 6694 	.byte #0x20,#0x02	; 544
      009FCA 02 00                 6695 	.byte #0x02,#0x00	; 2
      009FCC 40 00                 6696 	.byte #0x40,#0x00	; 64
      009FCE 02 00                 6697 	.byte #0x02,#0x00	; 2
      009FD0 02 00                 6698 	.byte #0x02,#0x00	; 2
      009FD2 02 00                 6699 	.byte #0x02,#0x00	; 2
      009FD4 00 09                 6700 	.byte #0x00,#0x09	; 2304
      009FD6 08 00                 6701 	.byte #0x08,#0x00	; 8
      009FD8 08 00                 6702 	.byte #0x08,#0x00	; 8
      009FDA 08 00                 6703 	.byte #0x08,#0x00	; 8
      009FDC 22 04                 6704 	.byte #0x22,#0x04	; 1058
      009FDE 01 00                 6705 	.byte #0x01,#0x00	; 1
      009FE0 84 00                 6706 	.byte #0x84,#0x00	; 132
      009FE2 08 00                 6707 	.byte #0x08,#0x00	; 8
      009FE4 14 00                 6708 	.byte #0x14,#0x00	; 20
      009FE6 00 06                 6709 	.byte #0x00,#0x06	; 1536
      009FE8 03 00                 6710 	.byte #0x03,#0x00	; 3
      009FEA 08 00                 6711 	.byte #0x08,#0x00	; 8
      009FEC 40 00                 6712 	.byte #0x40,#0x00	; 64
      009FEE 80 00                 6713 	.byte #0x80,#0x00	; 128
      009FF0 00 03                 6714 	.byte #0x00,#0x03	; 768
      009FF2 30 08                 6715 	.byte #0x30,#0x08	; 2096
      009FF4 14 00                 6716 	.byte #0x14,#0x00	; 20
      009FF6 01 00                 6717 	.byte #0x01,#0x00	; 1
      009FF8 20 02                 6718 	.byte #0x20,#0x02	; 544
      009FFA 08 00                 6719 	.byte #0x08,#0x00	; 8
      009FFC 01 00                 6720 	.byte #0x01,#0x00	; 1
      009FFE 01 00                 6721 	.byte #0x01,#0x00	; 1
      00A000 40 08                 6722 	.byte #0x40,#0x08	; 2112
      00A002 01 00                 6723 	.byte #0x01,#0x00	; 1
      00A004 14 00                 6724 	.byte #0x14,#0x00	; 20
      00A006 14 00                 6725 	.byte #0x14,#0x00	; 20
      00A008 14 00                 6726 	.byte #0x14,#0x00	; 20
      00A00A C0 01                 6727 	.byte #0xC0,#0x01	; 448
      00A00C 14 00                 6728 	.byte #0x14,#0x00	; 20
      00A00E 01 00                 6729 	.byte #0x01,#0x00	; 1
      00A010 08 04                 6730 	.byte #0x08,#0x04	; 1032
      00A012 02 00                 6731 	.byte #0x02,#0x00	; 2
      00A014 00 00                 6732 	.byte #0x00,#0x00	; 0
      00A016 00 00                 6733 	.byte #0x00,#0x00	; 0
      00A018 00 00                 6734 	.byte #0x00,#0x00	; 0
      00A01A 04 00                 6735 	.byte #0x04,#0x00	; 4
      00A01C 00 00                 6736 	.byte #0x00,#0x00	; 0
      00A01E 28 00                 6737 	.byte #0x28,#0x00	; 40
      00A020 40 01                 6738 	.byte #0x40,#0x01	; 320
      00A022 00 0C                 6739 	.byte #0x00,#0x0C	; 3072
      00A024 00 00                 6740 	.byte #0x00,#0x00	; 0
      00A026 04 00                 6741 	.byte #0x04,#0x00	; 4
      00A028 04 00                 6742 	.byte #0x04,#0x00	; 4
      00A02A 04 00                 6743 	.byte #0x04,#0x00	; 4
      00A02C 12 00                 6744 	.byte #0x12,#0x00	; 18
      00A02E 41 02                 6745 	.byte #0x41,#0x02	; 577
      00A030 88 00                 6746 	.byte #0x88,#0x00	; 136
      00A032 04 00                 6747 	.byte #0x04,#0x00	; 4
      00A034 00 00                 6748 	.byte #0x00,#0x00	; 0
      00A036 02 0A                 6749 	.byte #0x02,#0x0A	; 2562
      00A038 40 01                 6750 	.byte #0x40,#0x01	; 320
      00A03A 21 00                 6751 	.byte #0x21,#0x00	; 33
      00A03C 40 01                 6752 	.byte #0x40,#0x01	; 320
      00A03E 94 00                 6753 	.byte #0x94,#0x00	; 148
      00A040 40 01                 6754 	.byte #0x40,#0x01	; 320
      00A042 40 01                 6755 	.byte #0x40,#0x01	; 320
      00A044 81 00                 6756 	.byte #0x81,#0x00	; 129
      00A046 08 01                 6757 	.byte #0x08,#0x01	; 264
      00A048 10 06                 6758 	.byte #0x10,#0x06	; 1552
      00A04A 04 00                 6759 	.byte #0x04,#0x00	; 4
      00A04C 20 08                 6760 	.byte #0x20,#0x08	; 2080
      00A04E 00 04                 6761 	.byte #0x00,#0x04	; 1024
      00A050 40 01                 6762 	.byte #0x40,#0x01	; 320
      00A052 02 00                 6763 	.byte #0x02,#0x00	; 2
      00A054 00 00                 6764 	.byte #0x00,#0x00	; 0
      00A056 C0 00                 6765 	.byte #0xC0,#0x00	; 192
      00A058 09 02                 6766 	.byte #0x09,#0x02	; 521
      00A05A 00 0C                 6767 	.byte #0x00,#0x0C	; 3072
      00A05C 12 00                 6768 	.byte #0x12,#0x00	; 18
      00A05E 00 0C                 6769 	.byte #0x00,#0x0C	; 3072
      00A060 00 0C                 6770 	.byte #0x00,#0x0C	; 3072
      00A062 00 0C                 6771 	.byte #0x00,#0x0C	; 3072
      00A064 12 00                 6772 	.byte #0x12,#0x00	; 18
      00A066 08 01                 6773 	.byte #0x08,#0x01	; 264
      00A068 60 00                 6774 	.byte #0x60,#0x00	; 96
      00A06A 04 00                 6775 	.byte #0x04,#0x00	; 4
      00A06C 12 00                 6776 	.byte #0x12,#0x00	; 18
      00A06E 12 00                 6777 	.byte #0x12,#0x00	; 18
      00A070 12 00                 6778 	.byte #0x12,#0x00	; 18
      00A072 00 0C                 6779 	.byte #0x00,#0x0C	; 3072
      00A074 24 04                 6780 	.byte #0x24,#0x04	; 1060
      00A076 08 01                 6781 	.byte #0x08,#0x01	; 264
      00A078 82 00                 6782 	.byte #0x82,#0x00	; 130
      00A07A 10 00                 6783 	.byte #0x10,#0x00	; 16
      00A07C 00 02                 6784 	.byte #0x00,#0x02	; 512
      00A07E 01 00                 6785 	.byte #0x01,#0x00	; 1
      00A080 40 01                 6786 	.byte #0x40,#0x01	; 320
      00A082 00 0C                 6787 	.byte #0x00,#0x0C	; 3072
      00A084 08 01                 6788 	.byte #0x08,#0x01	; 264
      00A086 08 01                 6789 	.byte #0x08,#0x01	; 264
      00A088 00 08                 6790 	.byte #0x00,#0x08	; 2048
      00A08A 08 01                 6791 	.byte #0x08,#0x01	; 264
      00A08C 12 00                 6792 	.byte #0x12,#0x00	; 18
      00A08E 08 01                 6793 	.byte #0x08,#0x01	; 264
      00A090 05 00                 6794 	.byte #0x05,#0x00	; 5
      00A092 A0 02                 6795 	.byte #0xA0,#0x02	; 672
      00A094 00 00                 6796 	.byte #0x00,#0x00	; 0
      00A096 04 00                 6797 	.byte #0x04,#0x00	; 4
      00A098 04 00                 6798 	.byte #0x04,#0x00	; 4
      00A09A 04 00                 6799 	.byte #0x04,#0x00	; 4
      00A09C 80 06                 6800 	.byte #0x80,#0x06	; 1664
      00A09E 02 01                 6801 	.byte #0x02,#0x01	; 258
      00A0A0 11 00                 6802 	.byte #0x11,#0x00	; 17
      00A0A2 04 00                 6803 	.byte #0x04,#0x00	; 4
      00A0A4 04 00                 6804 	.byte #0x04,#0x00	; 4
      00A0A6 04 00                 6805 	.byte #0x04,#0x00	; 4
      00A0A8 04 00                 6806 	.byte #0x04,#0x00	; 4
      00A0AA 04 00                 6807 	.byte #0x04,#0x00	; 4
      00A0AC 20 08                 6808 	.byte #0x20,#0x08	; 2080
      00A0AE 04 00                 6809 	.byte #0x04,#0x00	; 4
      00A0B0 04 00                 6810 	.byte #0x04,#0x00	; 4
      00A0B2 04 00                 6811 	.byte #0x04,#0x00	; 4
      00A0B4 18 00                 6812 	.byte #0x18,#0x00	; 24
      00A0B6 40 04                 6813 	.byte #0x40,#0x04	; 1088
      00A0B8 82 00                 6814 	.byte #0x82,#0x00	; 130
      00A0BA 04 00                 6815 	.byte #0x04,#0x00	; 4
      00A0BC 20 08                 6816 	.byte #0x20,#0x08	; 2080
      00A0BE 01 00                 6817 	.byte #0x01,#0x00	; 1
      00A0C0 40 01                 6818 	.byte #0x40,#0x01	; 320
      00A0C2 08 02                 6819 	.byte #0x08,#0x02	; 520
      00A0C4 20 08                 6820 	.byte #0x20,#0x08	; 2080
      00A0C6 04 00                 6821 	.byte #0x04,#0x00	; 4
      00A0C8 04 00                 6822 	.byte #0x04,#0x00	; 4
      00A0CA 04 00                 6823 	.byte #0x04,#0x00	; 4
      00A0CC 20 08                 6824 	.byte #0x20,#0x08	; 2080
      00A0CE 20 08                 6825 	.byte #0x20,#0x08	; 2080
      00A0D0 20 08                 6826 	.byte #0x20,#0x08	; 2080
      00A0D2 04 00                 6827 	.byte #0x04,#0x00	; 4
      00A0D4 00 09                 6828 	.byte #0x00,#0x09	; 2304
      00A0D6 30 02                 6829 	.byte #0x30,#0x02	; 560
      00A0D8 82 00                 6830 	.byte #0x82,#0x00	; 130
      00A0DA 04 00                 6831 	.byte #0x04,#0x00	; 4
      00A0DC 4C 00                 6832 	.byte #0x4C,#0x00	; 76
      00A0DE 01 00                 6833 	.byte #0x01,#0x00	; 1
      00A0E0 20 00                 6834 	.byte #0x20,#0x00	; 32
      00A0E2 00 0C                 6835 	.byte #0x00,#0x0C	; 3072
      00A0E4 01 04                 6836 	.byte #0x01,#0x04	; 1025
      00A0E6 04 00                 6837 	.byte #0x04,#0x00	; 4
      00A0E8 04 00                 6838 	.byte #0x04,#0x00	; 4
      00A0EA 04 00                 6839 	.byte #0x04,#0x00	; 4
      00A0EC 12 00                 6840 	.byte #0x12,#0x00	; 18
      00A0EE 80 00                 6841 	.byte #0x80,#0x00	; 128
      00A0F0 00 03                 6842 	.byte #0x00,#0x03	; 768
      00A0F2 04 00                 6843 	.byte #0x04,#0x00	; 4
      00A0F4 82 00                 6844 	.byte #0x82,#0x00	; 130
      00A0F6 01 00                 6845 	.byte #0x01,#0x00	; 1
      00A0F8 82 00                 6846 	.byte #0x82,#0x00	; 130
      00A0FA 82 00                 6847 	.byte #0x82,#0x00	; 130
      00A0FC 01 00                 6848 	.byte #0x01,#0x00	; 1
      00A0FE 01 00                 6849 	.byte #0x01,#0x00	; 1
      00A100 82 00                 6850 	.byte #0x82,#0x00	; 130
      00A102 01 00                 6851 	.byte #0x01,#0x00	; 1
      00A104 40 02                 6852 	.byte #0x40,#0x02	; 576
      00A106 08 01                 6853 	.byte #0x08,#0x01	; 264
      00A108 82 00                 6854 	.byte #0x82,#0x00	; 130
      00A10A 04 00                 6855 	.byte #0x04,#0x00	; 4
      00A10C 20 08                 6856 	.byte #0x20,#0x08	; 2080
      00A10E 01 00                 6857 	.byte #0x01,#0x00	; 1
      00A110 08 04                 6858 	.byte #0x08,#0x04	; 1032
      00A112 50 00                 6859 	.byte #0x50,#0x00	; 80
      00A114 00 00                 6860 	.byte #0x00,#0x00	; 0
      00A116 28 00                 6861 	.byte #0x28,#0x00	; 40
      00A118 02 04                 6862 	.byte #0x02,#0x04	; 1026
      00A11A 80 03                 6863 	.byte #0x80,#0x03	; 896
      00A11C 28 00                 6864 	.byte #0x28,#0x00	; 40
      00A11E 28 00                 6865 	.byte #0x28,#0x00	; 40
      00A120 11 00                 6866 	.byte #0x11,#0x00	; 17
      00A122 28 00                 6867 	.byte #0x28,#0x00	; 40
      00A124 81 00                 6868 	.byte #0x81,#0x00	; 129
      00A126 10 08                 6869 	.byte #0x10,#0x08	; 2064
      00A128 60 00                 6870 	.byte #0x60,#0x00	; 96
      00A12A 04 00                 6871 	.byte #0x04,#0x00	; 4
      00A12C 04 05                 6872 	.byte #0x04,#0x05	; 1284
      00A12E 28 00                 6873 	.byte #0x28,#0x00	; 40
      00A130 00 0A                 6874 	.byte #0x00,#0x0A	; 2560
      00A132 02 00                 6875 	.byte #0x02,#0x00	; 2
      00A134 81 00                 6876 	.byte #0x81,#0x00	; 129
      00A136 40 04                 6877 	.byte #0x40,#0x04	; 1088
      00A138 0C 08                 6878 	.byte #0x0C,#0x08	; 2060
      00A13A 10 00                 6879 	.byte #0x10,#0x00	; 16
      00A13C 00 02                 6880 	.byte #0x00,#0x02	; 512
      00A13E 28 00                 6881 	.byte #0x28,#0x00	; 40
      00A140 40 01                 6882 	.byte #0x40,#0x01	; 320
      00A142 02 00                 6883 	.byte #0x02,#0x00	; 2
      00A144 81 00                 6884 	.byte #0x81,#0x00	; 129
      00A146 81 00                 6885 	.byte #0x81,#0x00	; 129
      00A148 81 00                 6886 	.byte #0x81,#0x00	; 129
      00A14A 02 00                 6887 	.byte #0x02,#0x00	; 2
      00A14C 81 00                 6888 	.byte #0x81,#0x00	; 129
      00A14E 02 00                 6889 	.byte #0x02,#0x00	; 2
      00A150 02 00                 6890 	.byte #0x02,#0x00	; 2
      00A152 02 00                 6891 	.byte #0x02,#0x00	; 2
      00A154 00 09                 6892 	.byte #0x00,#0x09	; 2304
      00A156 07 00                 6893 	.byte #0x07,#0x00	; 7
      00A158 60 00                 6894 	.byte #0x60,#0x00	; 96
      00A15A 10 00                 6895 	.byte #0x10,#0x00	; 16
      00A15C 00 02                 6896 	.byte #0x00,#0x02	; 512
      00A15E 28 00                 6897 	.byte #0x28,#0x00	; 40
      00A160 84 00                 6898 	.byte #0x84,#0x00	; 132
      00A162 00 0C                 6899 	.byte #0x00,#0x0C	; 3072
      00A164 60 00                 6900 	.byte #0x60,#0x00	; 96
      00A166 00 06                 6901 	.byte #0x00,#0x06	; 1536
      00A168 60 00                 6902 	.byte #0x60,#0x00	; 96
      00A16A 60 00                 6903 	.byte #0x60,#0x00	; 96
      00A16C 12 00                 6904 	.byte #0x12,#0x00	; 18
      00A16E 80 00                 6905 	.byte #0x80,#0x00	; 128
      00A170 60 00                 6906 	.byte #0x60,#0x00	; 96
      00A172 01 01                 6907 	.byte #0x01,#0x01	; 257
      00A174 00 02                 6908 	.byte #0x00,#0x02	; 512
      00A176 10 00                 6909 	.byte #0x10,#0x00	; 16
      00A178 10 00                 6910 	.byte #0x10,#0x00	; 16
      00A17A 10 00                 6911 	.byte #0x10,#0x00	; 16
      00A17C 00 02                 6912 	.byte #0x00,#0x02	; 512
      00A17E 00 02                 6913 	.byte #0x00,#0x02	; 512
      00A180 00 02                 6914 	.byte #0x00,#0x02	; 512
      00A182 10 00                 6915 	.byte #0x10,#0x00	; 16
      00A184 81 00                 6916 	.byte #0x81,#0x00	; 129
      00A186 08 01                 6917 	.byte #0x08,#0x01	; 264
      00A188 60 00                 6918 	.byte #0x60,#0x00	; 96
      00A18A 10 00                 6919 	.byte #0x10,#0x00	; 16
      00A18C 00 02                 6920 	.byte #0x00,#0x02	; 512
      00A18E 44 08                 6921 	.byte #0x44,#0x08	; 2116
      00A190 08 04                 6922 	.byte #0x08,#0x04	; 1032
      00A192 02 00                 6923 	.byte #0x02,#0x00	; 2
      00A194 00 09                 6924 	.byte #0x00,#0x09	; 2304
      00A196 40 04                 6925 	.byte #0x40,#0x04	; 1088
      00A198 11 00                 6926 	.byte #0x11,#0x00	; 17
      00A19A 04 00                 6927 	.byte #0x04,#0x00	; 4
      00A19C 11 00                 6928 	.byte #0x11,#0x00	; 17
      00A19E 28 00                 6929 	.byte #0x28,#0x00	; 40
      00A1A0 11 00                 6930 	.byte #0x11,#0x00	; 17
      00A1A2 11 00                 6931 	.byte #0x11,#0x00	; 17
      00A1A4 0A 02                 6932 	.byte #0x0A,#0x02	; 522
      00A1A6 04 00                 6933 	.byte #0x04,#0x00	; 4
      00A1A8 04 00                 6934 	.byte #0x04,#0x00	; 4
      00A1AA 04 00                 6935 	.byte #0x04,#0x00	; 4
      00A1AC 40 00                 6936 	.byte #0x40,#0x00	; 64
      00A1AE 80 00                 6937 	.byte #0x80,#0x00	; 128
      00A1B0 11 00                 6938 	.byte #0x11,#0x00	; 17
      00A1B2 04 00                 6939 	.byte #0x04,#0x00	; 4
      00A1B4 40 04                 6940 	.byte #0x40,#0x04	; 1088
      00A1B6 40 04                 6941 	.byte #0x40,#0x04	; 1088
      00A1B8 20 02                 6942 	.byte #0x20,#0x02	; 544
      00A1BA 40 04                 6943 	.byte #0x40,#0x04	; 1088
      00A1BC 06 00                 6944 	.byte #0x06,#0x00	; 6
      00A1BE 40 04                 6945 	.byte #0x40,#0x04	; 1088
      00A1C0 11 00                 6946 	.byte #0x11,#0x00	; 17
      00A1C2 80 08                 6947 	.byte #0x80,#0x08	; 2176
      00A1C4 81 00                 6948 	.byte #0x81,#0x00	; 129
      00A1C6 40 04                 6949 	.byte #0x40,#0x04	; 1088
      00A1C8 00 01                 6950 	.byte #0x00,#0x01	; 256
      00A1CA 04 00                 6951 	.byte #0x04,#0x00	; 4
      00A1CC 20 08                 6952 	.byte #0x20,#0x08	; 2080
      00A1CE 10 03                 6953 	.byte #0x10,#0x03	; 784
      00A1D0 08 04                 6954 	.byte #0x08,#0x04	; 1032
      00A1D2 02 00                 6955 	.byte #0x02,#0x00	; 2
      00A1D4 00 09                 6956 	.byte #0x00,#0x09	; 2304
      00A1D6 00 09                 6957 	.byte #0x00,#0x09	; 2304
      00A1D8 00 09                 6958 	.byte #0x00,#0x09	; 2304
      00A1DA 08 00                 6959 	.byte #0x08,#0x00	; 8
      00A1DC 00 09                 6960 	.byte #0x00,#0x09	; 2304
      00A1DE 80 00                 6961 	.byte #0x80,#0x00	; 128
      00A1E0 11 00                 6962 	.byte #0x11,#0x00	; 17
      00A1E2 42 02                 6963 	.byte #0x42,#0x02	; 578
      00A1E4 00 09                 6964 	.byte #0x00,#0x09	; 2304
      00A1E6 80 00                 6965 	.byte #0x80,#0x00	; 128
      00A1E8 60 00                 6966 	.byte #0x60,#0x00	; 96
      00A1EA 04 00                 6967 	.byte #0x04,#0x00	; 4
      00A1EC 80 00                 6968 	.byte #0x80,#0x00	; 128
      00A1EE 80 00                 6969 	.byte #0x80,#0x00	; 128
      00A1F0 08 04                 6970 	.byte #0x08,#0x04	; 1032
      00A1F2 80 00                 6971 	.byte #0x80,#0x00	; 128
      00A1F4 00 09                 6972 	.byte #0x00,#0x09	; 2304
      00A1F6 40 04                 6973 	.byte #0x40,#0x04	; 1088
      00A1F8 82 00                 6974 	.byte #0x82,#0x00	; 130
      00A1FA 10 00                 6975 	.byte #0x10,#0x00	; 16
      00A1FC 00 02                 6976 	.byte #0x00,#0x02	; 512
      00A1FE 01 00                 6977 	.byte #0x01,#0x00	; 1
      00A200 08 04                 6978 	.byte #0x08,#0x04	; 1032
      00A202 24 01                 6979 	.byte #0x24,#0x01	; 292
      00A204 14 00                 6980 	.byte #0x14,#0x00	; 20
      00A206 22 00                 6981 	.byte #0x22,#0x00	; 34
      00A208 08 04                 6982 	.byte #0x08,#0x04	; 1032
      00A20A 01 0A                 6983 	.byte #0x01,#0x0A	; 2561
      00A20C 08 04                 6984 	.byte #0x08,#0x04	; 1032
      00A20E 80 00                 6985 	.byte #0x80,#0x00	; 128
      00A210 08 04                 6986 	.byte #0x08,#0x04	; 1032
      00A212 08 04                 6987 	.byte #0x08,#0x04	; 1032
      00A214 00 00                 6988 	.byte #0x00,#0x00	; 0
      00A216 00 00                 6989 	.byte #0x00,#0x00	; 0
      00A218 00 00                 6990 	.byte #0x00,#0x00	; 0
      00A21A 10 02                 6991 	.byte #0x10,#0x02	; 528
      00A21C 00 00                 6992 	.byte #0x00,#0x00	; 0
      00A21E 10 02                 6993 	.byte #0x10,#0x02	; 528
      00A220 10 02                 6994 	.byte #0x10,#0x02	; 528
      00A222 10 02                 6995 	.byte #0x10,#0x02	; 528
      00A224 00 00                 6996 	.byte #0x00,#0x00	; 0
      00A226 0B 00                 6997 	.byte #0x0B,#0x00	; 11
      00A228 00 08                 6998 	.byte #0x00,#0x08	; 2048
      00A22A 40 05                 6999 	.byte #0x40,#0x05	; 1344
      00A22C 40 00                 7000 	.byte #0x40,#0x00	; 64
      00A22E 24 00                 7001 	.byte #0x24,#0x00	; 36
      00A230 88 00                 7002 	.byte #0x88,#0x00	; 136
      00A232 10 02                 7003 	.byte #0x10,#0x02	; 528
      00A234 00 00                 7004 	.byte #0x00,#0x00	; 0
      00A236 04 01                 7005 	.byte #0x04,#0x01	; 260
      00A238 00 08                 7006 	.byte #0x00,#0x08	; 2048
      00A23A 21 00                 7007 	.byte #0x21,#0x00	; 33
      00A23C A2 00                 7008 	.byte #0xA2,#0x00	; 162
      00A23E 48 08                 7009 	.byte #0x48,#0x08	; 2120
      00A240 04 04                 7010 	.byte #0x04,#0x04	; 1028
      00A242 10 02                 7011 	.byte #0x10,#0x02	; 528
      00A244 00 08                 7012 	.byte #0x00,#0x08	; 2048
      00A246 80 02                 7013 	.byte #0x80,#0x02	; 640
      00A248 00 08                 7014 	.byte #0x00,#0x08	; 2048
      00A24A 00 08                 7015 	.byte #0x00,#0x08	; 2048
      00A24C 11 01                 7016 	.byte #0x11,#0x01	; 273
      00A24E 00 04                 7017 	.byte #0x00,#0x04	; 1024
      00A250 00 08                 7018 	.byte #0x00,#0x08	; 2048
      00A252 02 00                 7019 	.byte #0x02,#0x00	; 2
      00A254 00 00                 7020 	.byte #0x00,#0x00	; 0
      00A256 C0 00                 7021 	.byte #0xC0,#0x00	; 192
      00A258 00 08                 7022 	.byte #0x00,#0x08	; 2048
      00A25A 08 00                 7023 	.byte #0x08,#0x00	; 8
      00A25C 08 05                 7024 	.byte #0x08,#0x05	; 1288
      00A25E 24 00                 7025 	.byte #0x24,#0x00	; 36
      00A260 43 00                 7026 	.byte #0x43,#0x00	; 67
      00A262 10 02                 7027 	.byte #0x10,#0x02	; 528
      00A264 00 08                 7028 	.byte #0x00,#0x08	; 2048
      00A266 24 00                 7029 	.byte #0x24,#0x00	; 36
      00A268 00 08                 7030 	.byte #0x00,#0x08	; 2048
      00A26A 00 08                 7031 	.byte #0x00,#0x08	; 2048
      00A26C 24 00                 7032 	.byte #0x24,#0x00	; 36
      00A26E 24 00                 7033 	.byte #0x24,#0x00	; 36
      00A270 00 08                 7034 	.byte #0x00,#0x08	; 2048
      00A272 24 00                 7035 	.byte #0x24,#0x00	; 36
      00A274 00 08                 7036 	.byte #0x00,#0x08	; 2048
      00A276 12 04                 7037 	.byte #0x12,#0x04	; 1042
      00A278 00 08                 7038 	.byte #0x00,#0x08	; 2048
      00A27A 00 08                 7039 	.byte #0x00,#0x08	; 2048
      00A27C 00 02                 7040 	.byte #0x00,#0x02	; 512
      00A27E 01 00                 7041 	.byte #0x01,#0x00	; 1
      00A280 00 08                 7042 	.byte #0x00,#0x08	; 2048
      00A282 80 01                 7043 	.byte #0x80,#0x01	; 384
      00A284 00 08                 7044 	.byte #0x00,#0x08	; 2048
      00A286 00 08                 7045 	.byte #0x00,#0x08	; 2048
      00A288 00 08                 7046 	.byte #0x00,#0x08	; 2048
      00A28A 00 08                 7047 	.byte #0x00,#0x08	; 2048
      00A28C 00 08                 7048 	.byte #0x00,#0x08	; 2048
      00A28E 24 00                 7049 	.byte #0x24,#0x00	; 36
      00A290 00 08                 7050 	.byte #0x00,#0x08	; 2048
      00A292 00 08                 7051 	.byte #0x00,#0x08	; 2048
      00A294 00 00                 7052 	.byte #0x00,#0x00	; 0
      00A296 20 0C                 7053 	.byte #0x20,#0x0C	; 3104
      00A298 81 01                 7054 	.byte #0x81,#0x01	; 385
      00A29A 08 00                 7055 	.byte #0x08,#0x00	; 8
      00A29C 40 00                 7056 	.byte #0x40,#0x00	; 64
      00A29E 02 01                 7057 	.byte #0x02,#0x01	; 258
      00A2A0 04 04                 7058 	.byte #0x04,#0x04	; 1028
      00A2A2 10 02                 7059 	.byte #0x10,#0x02	; 528
      00A2A4 40 00                 7060 	.byte #0x40,#0x00	; 64
      00A2A6 80 02                 7061 	.byte #0x80,#0x02	; 640
      00A2A8 32 00                 7062 	.byte #0x32,#0x00	; 50
      00A2AA 04 00                 7063 	.byte #0x04,#0x00	; 4
      00A2AC 40 00                 7064 	.byte #0x40,#0x00	; 64
      00A2AE 40 00                 7065 	.byte #0x40,#0x00	; 64
      00A2B0 40 00                 7066 	.byte #0x40,#0x00	; 64
      00A2B2 01 08                 7067 	.byte #0x01,#0x08	; 2049
      00A2B4 18 00                 7068 	.byte #0x18,#0x00	; 24
      00A2B6 80 02                 7069 	.byte #0x80,#0x02	; 640
      00A2B8 04 04                 7070 	.byte #0x04,#0x04	; 1028
      00A2BA 42 00                 7071 	.byte #0x42,#0x00	; 66
      00A2BC 04 04                 7072 	.byte #0x04,#0x04	; 1028
      00A2BE 01 00                 7073 	.byte #0x01,#0x00	; 1
      00A2C0 04 04                 7074 	.byte #0x04,#0x04	; 1028
      00A2C2 04 04                 7075 	.byte #0x04,#0x04	; 1028
      00A2C4 80 02                 7076 	.byte #0x80,#0x02	; 640
      00A2C6 80 02                 7077 	.byte #0x80,#0x02	; 640
      00A2C8 00 08                 7078 	.byte #0x00,#0x08	; 2048
      00A2CA 80 02                 7079 	.byte #0x80,#0x02	; 640
      00A2CC 40 00                 7080 	.byte #0x40,#0x00	; 64
      00A2CE 80 02                 7081 	.byte #0x80,#0x02	; 640
      00A2D0 04 04                 7082 	.byte #0x04,#0x04	; 1028
      00A2D2 28 01                 7083 	.byte #0x28,#0x01	; 296
      00A2D4 06 02                 7084 	.byte #0x06,#0x02	; 518
      00A2D6 08 00                 7085 	.byte #0x08,#0x00	; 8
      00A2D8 08 00                 7086 	.byte #0x08,#0x00	; 8
      00A2DA 08 00                 7087 	.byte #0x08,#0x00	; 8
      00A2DC 90 08                 7088 	.byte #0x90,#0x08	; 2192
      00A2DE 01 00                 7089 	.byte #0x01,#0x00	; 1
      00A2E0 20 00                 7090 	.byte #0x20,#0x00	; 32
      00A2E2 08 00                 7091 	.byte #0x08,#0x00	; 8
      00A2E4 01 04                 7092 	.byte #0x01,#0x04	; 1025
      00A2E6 10 01                 7093 	.byte #0x10,#0x01	; 272
      00A2E8 00 08                 7094 	.byte #0x00,#0x08	; 2048
      00A2EA 08 00                 7095 	.byte #0x08,#0x00	; 8
      00A2EC 40 00                 7096 	.byte #0x40,#0x00	; 64
      00A2EE 24 00                 7097 	.byte #0x24,#0x00	; 36
      00A2F0 00 03                 7098 	.byte #0x00,#0x03	; 768
      00A2F2 82 04                 7099 	.byte #0x82,#0x04	; 1154
      00A2F4 60 01                 7100 	.byte #0x60,#0x01	; 352
      00A2F6 01 00                 7101 	.byte #0x01,#0x00	; 1
      00A2F8 00 08                 7102 	.byte #0x00,#0x08	; 2048
      00A2FA 08 00                 7103 	.byte #0x08,#0x00	; 8
      00A2FC 01 00                 7104 	.byte #0x01,#0x00	; 1
      00A2FE 01 00                 7105 	.byte #0x01,#0x00	; 1
      00A300 04 04                 7106 	.byte #0x04,#0x04	; 1028
      00A302 01 00                 7107 	.byte #0x01,#0x00	; 1
      00A304 00 08                 7108 	.byte #0x00,#0x08	; 2048
      00A306 80 02                 7109 	.byte #0x80,#0x02	; 640
      00A308 00 08                 7110 	.byte #0x00,#0x08	; 2048
      00A30A 00 08                 7111 	.byte #0x00,#0x08	; 2048
      00A30C 0A 00                 7112 	.byte #0x0A,#0x00	; 10
      00A30E 01 00                 7113 	.byte #0x01,#0x00	; 1
      00A310 00 08                 7114 	.byte #0x00,#0x08	; 2048
      00A312 50 00                 7115 	.byte #0x50,#0x00	; 80
      00A314 00 00                 7116 	.byte #0x00,#0x00	; 0
      00A316 04 01                 7117 	.byte #0x04,#0x01	; 260
      00A318 02 04                 7118 	.byte #0x02,#0x04	; 1026
      00A31A 08 00                 7119 	.byte #0x08,#0x00	; 8
      00A31C 40 00                 7120 	.byte #0x40,#0x00	; 64
      00A31E 81 04                 7121 	.byte #0x81,#0x04	; 1153
      00A320 20 09                 7122 	.byte #0x20,#0x09	; 2336
      00A322 10 02                 7123 	.byte #0x10,#0x02	; 528
      00A324 40 00                 7124 	.byte #0x40,#0x00	; 64
      00A326 10 08                 7125 	.byte #0x10,#0x08	; 2064
      00A328 05 02                 7126 	.byte #0x05,#0x02	; 517
      00A32A A0 00                 7127 	.byte #0xA0,#0x00	; 160
      00A32C 40 00                 7128 	.byte #0x40,#0x00	; 64
      00A32E 40 00                 7129 	.byte #0x40,#0x00	; 64
      00A330 40 00                 7130 	.byte #0x40,#0x00	; 64
      00A332 02 00                 7131 	.byte #0x02,#0x00	; 2
      00A334 04 01                 7132 	.byte #0x04,#0x01	; 260
      00A336 04 01                 7133 	.byte #0x04,#0x01	; 260
      00A338 D0 00                 7134 	.byte #0xD0,#0x00	; 208
      00A33A 04 01                 7135 	.byte #0x04,#0x01	; 260
      00A33C 00 02                 7136 	.byte #0x00,#0x02	; 512
      00A33E 04 01                 7137 	.byte #0x04,#0x01	; 260
      00A340 09 00                 7138 	.byte #0x09,#0x00	; 9
      00A342 02 00                 7139 	.byte #0x02,#0x00	; 2
      00A344 28 04                 7140 	.byte #0x28,#0x04	; 1064
      00A346 04 01                 7141 	.byte #0x04,#0x01	; 260
      00A348 00 08                 7142 	.byte #0x00,#0x08	; 2048
      00A34A 02 00                 7143 	.byte #0x02,#0x00	; 2
      00A34C 40 00                 7144 	.byte #0x40,#0x00	; 64
      00A34E 02 00                 7145 	.byte #0x02,#0x00	; 2
      00A350 02 00                 7146 	.byte #0x02,#0x00	; 2
      00A352 02 00                 7147 	.byte #0x02,#0x00	; 2
      00A354 31 00                 7148 	.byte #0x31,#0x00	; 49
      00A356 08 00                 7149 	.byte #0x08,#0x00	; 8
      00A358 08 00                 7150 	.byte #0x08,#0x00	; 8
      00A35A 08 00                 7151 	.byte #0x08,#0x00	; 8
      00A35C 00 02                 7152 	.byte #0x00,#0x02	; 512
      00A35E 02 08                 7153 	.byte #0x02,#0x08	; 2050
      00A360 84 00                 7154 	.byte #0x84,#0x00	; 132
      00A362 08 00                 7155 	.byte #0x08,#0x00	; 8
      00A364 82 01                 7156 	.byte #0x82,#0x01	; 386
      00A366 00 06                 7157 	.byte #0x00,#0x06	; 1536
      00A368 00 08                 7158 	.byte #0x00,#0x08	; 2048
      00A36A 08 00                 7159 	.byte #0x08,#0x00	; 8
      00A36C 40 00                 7160 	.byte #0x40,#0x00	; 64
      00A36E 24 00                 7161 	.byte #0x24,#0x00	; 36
      00A370 10 04                 7162 	.byte #0x10,#0x04	; 1040
      00A372 01 01                 7163 	.byte #0x01,#0x01	; 257
      00A374 00 02                 7164 	.byte #0x00,#0x02	; 512
      00A376 04 01                 7165 	.byte #0x04,#0x01	; 260
      00A378 00 08                 7166 	.byte #0x00,#0x08	; 2048
      00A37A 08 00                 7167 	.byte #0x08,#0x00	; 8
      00A37C 00 02                 7168 	.byte #0x00,#0x02	; 512
      00A37E 00 02                 7169 	.byte #0x00,#0x02	; 512
      00A380 00 02                 7170 	.byte #0x00,#0x02	; 512
      00A382 60 04                 7171 	.byte #0x60,#0x04	; 1120
      00A384 00 08                 7172 	.byte #0x00,#0x08	; 2048
      00A386 41 00                 7173 	.byte #0x41,#0x00	; 65
      00A388 00 08                 7174 	.byte #0x00,#0x08	; 2048
      00A38A 00 08                 7175 	.byte #0x00,#0x08	; 2048
      00A38C 00 02                 7176 	.byte #0x00,#0x02	; 512
      00A38E 98 00                 7177 	.byte #0x98,#0x00	; 152
      00A390 00 08                 7178 	.byte #0x00,#0x08	; 2048
      00A392 02 00                 7179 	.byte #0x02,#0x00	; 2
      00A394 40 00                 7180 	.byte #0x40,#0x00	; 64
      00A396 08 00                 7181 	.byte #0x08,#0x00	; 8
      00A398 08 00                 7182 	.byte #0x08,#0x00	; 8
      00A39A 08 00                 7183 	.byte #0x08,#0x00	; 8
      00A39C 40 00                 7184 	.byte #0x40,#0x00	; 64
      00A39E 40 00                 7185 	.byte #0x40,#0x00	; 64
      00A3A0 40 00                 7186 	.byte #0x40,#0x00	; 64
      00A3A2 08 00                 7187 	.byte #0x08,#0x00	; 8
      00A3A4 40 00                 7188 	.byte #0x40,#0x00	; 64
      00A3A6 40 00                 7189 	.byte #0x40,#0x00	; 64
      00A3A8 40 00                 7190 	.byte #0x40,#0x00	; 64
      00A3AA 08 00                 7191 	.byte #0x08,#0x00	; 8
      00A3AC 40 00                 7192 	.byte #0x40,#0x00	; 64
      00A3AE 40 00                 7193 	.byte #0x40,#0x00	; 64
      00A3B0 40 00                 7194 	.byte #0x40,#0x00	; 64
      00A3B2 40 00                 7195 	.byte #0x40,#0x00	; 64
      00A3B4 03 08                 7196 	.byte #0x03,#0x08	; 2051
      00A3B6 04 01                 7197 	.byte #0x04,#0x01	; 260
      00A3B8 20 02                 7198 	.byte #0x20,#0x02	; 544
      00A3BA 08 00                 7199 	.byte #0x08,#0x00	; 8
      00A3BC 40 00                 7200 	.byte #0x40,#0x00	; 64
      00A3BE 30 00                 7201 	.byte #0x30,#0x00	; 48
      00A3C0 04 04                 7202 	.byte #0x04,#0x04	; 1028
      00A3C2 80 08                 7203 	.byte #0x80,#0x08	; 2176
      00A3C4 40 00                 7204 	.byte #0x40,#0x00	; 64
      00A3C6 80 02                 7205 	.byte #0x80,#0x02	; 640
      00A3C8 00 01                 7206 	.byte #0x00,#0x01	; 256
      00A3CA 11 04                 7207 	.byte #0x11,#0x04	; 1041
      00A3CC 40 00                 7208 	.byte #0x40,#0x00	; 64
      00A3CE 40 00                 7209 	.byte #0x40,#0x00	; 64
      00A3D0 40 00                 7210 	.byte #0x40,#0x00	; 64
      00A3D2 02 00                 7211 	.byte #0x02,#0x00	; 2
      00A3D4 08 00                 7212 	.byte #0x08,#0x00	; 8
      00A3D6 08 00                 7213 	.byte #0x08,#0x00	; 8
      00A3D8 08 00                 7214 	.byte #0x08,#0x00	; 8
      00A3DA 08 00                 7215 	.byte #0x08,#0x00	; 8
      00A3DC 40 00                 7216 	.byte #0x40,#0x00	; 64
      00A3DE 08 00                 7217 	.byte #0x08,#0x00	; 8
      00A3E0 08 00                 7218 	.byte #0x08,#0x00	; 8
      00A3E2 08 00                 7219 	.byte #0x08,#0x00	; 8
      00A3E4 40 00                 7220 	.byte #0x40,#0x00	; 64
      00A3E6 08 00                 7221 	.byte #0x08,#0x00	; 8
      00A3E8 08 00                 7222 	.byte #0x08,#0x00	; 8
      00A3EA 08 00                 7223 	.byte #0x08,#0x00	; 8
      00A3EC 40 00                 7224 	.byte #0x40,#0x00	; 64
      00A3EE 40 00                 7225 	.byte #0x40,#0x00	; 64
      00A3F0 40 00                 7226 	.byte #0x40,#0x00	; 64
      00A3F2 08 00                 7227 	.byte #0x08,#0x00	; 8
      00A3F4 80 04                 7228 	.byte #0x80,#0x04	; 1152
      00A3F6 08 00                 7229 	.byte #0x08,#0x00	; 8
      00A3F8 08 00                 7230 	.byte #0x08,#0x00	; 8
      00A3FA 08 00                 7231 	.byte #0x08,#0x00	; 8
      00A3FC 00 02                 7232 	.byte #0x00,#0x02	; 512
      00A3FE 01 00                 7233 	.byte #0x01,#0x00	; 1
      00A400 12 01                 7234 	.byte #0x12,#0x01	; 274
      00A402 08 00                 7235 	.byte #0x08,#0x00	; 8
      00A404 14 00                 7236 	.byte #0x14,#0x00	; 20
      00A406 22 00                 7237 	.byte #0x22,#0x00	; 34
      00A408 00 08                 7238 	.byte #0x00,#0x08	; 2048
      00A40A 08 00                 7239 	.byte #0x08,#0x00	; 8
      00A40C 40 00                 7240 	.byte #0x40,#0x00	; 64
      00A40E 00 0D                 7241 	.byte #0x00,#0x0D	; 3328
      00A410 A1 00                 7242 	.byte #0xA1,#0x00	; 161
      00A412 04 02                 7243 	.byte #0x04,#0x02	; 516
      00A414 00 00                 7244 	.byte #0x00,#0x00	; 0
      00A416 C0 00                 7245 	.byte #0xC0,#0x00	; 192
      00A418 02 04                 7246 	.byte #0x02,#0x04	; 1026
      00A41A 21 00                 7247 	.byte #0x21,#0x00	; 33
      00A41C 05 08                 7248 	.byte #0x05,#0x08	; 2053
      00A41E 02 01                 7249 	.byte #0x02,#0x01	; 258
      00A420 88 00                 7250 	.byte #0x88,#0x00	; 136
      00A422 10 02                 7251 	.byte #0x10,#0x02	; 528
      00A424 20 03                 7252 	.byte #0x20,#0x03	; 800
      00A426 10 08                 7253 	.byte #0x10,#0x08	; 2064
      00A428 88 00                 7254 	.byte #0x88,#0x00	; 136
      00A42A 04 00                 7255 	.byte #0x04,#0x00	; 4
      00A42C 88 00                 7256 	.byte #0x88,#0x00	; 136
      00A42E 00 04                 7257 	.byte #0x00,#0x04	; 1024
      00A430 88 00                 7258 	.byte #0x88,#0x00	; 136
      00A432 88 00                 7259 	.byte #0x88,#0x00	; 136
      00A434 18 00                 7260 	.byte #0x18,#0x00	; 24
      00A436 21 00                 7261 	.byte #0x21,#0x00	; 33
      00A438 21 00                 7262 	.byte #0x21,#0x00	; 33
      00A43A 21 00                 7263 	.byte #0x21,#0x00	; 33
      00A43C 00 02                 7264 	.byte #0x00,#0x02	; 512
      00A43E 00 04                 7265 	.byte #0x00,#0x04	; 1024
      00A440 40 01                 7266 	.byte #0x40,#0x01	; 320
      00A442 21 00                 7267 	.byte #0x21,#0x00	; 33
      00A444 46 00                 7268 	.byte #0x46,#0x00	; 70
      00A446 00 04                 7269 	.byte #0x00,#0x04	; 1024
      00A448 00 08                 7270 	.byte #0x00,#0x08	; 2048
      00A44A 21 00                 7271 	.byte #0x21,#0x00	; 33
      00A44C 00 04                 7272 	.byte #0x00,#0x04	; 1024
      00A44E 00 04                 7273 	.byte #0x00,#0x04	; 1024
      00A450 88 00                 7274 	.byte #0x88,#0x00	; 136
      00A452 00 04                 7275 	.byte #0x00,#0x04	; 1024
      00A454 C0 00                 7276 	.byte #0xC0,#0x00	; 192
      00A456 C0 00                 7277 	.byte #0xC0,#0x00	; 192
      00A458 14 01                 7278 	.byte #0x14,#0x01	; 276
      00A45A C0 00                 7279 	.byte #0xC0,#0x00	; 192
      00A45C 00 02                 7280 	.byte #0x00,#0x02	; 512
      00A45E C0 00                 7281 	.byte #0xC0,#0x00	; 192
      00A460 20 00                 7282 	.byte #0x20,#0x00	; 32
      00A462 00 0C                 7283 	.byte #0x00,#0x0C	; 3072
      00A464 01 04                 7284 	.byte #0x01,#0x04	; 1025
      00A466 C0 00                 7285 	.byte #0xC0,#0x00	; 192
      00A468 00 08                 7286 	.byte #0x00,#0x08	; 2048
      00A46A 02 02                 7287 	.byte #0x02,#0x02	; 514
      00A46C 12 00                 7288 	.byte #0x12,#0x00	; 18
      00A46E 24 00                 7289 	.byte #0x24,#0x00	; 36
      00A470 88 00                 7290 	.byte #0x88,#0x00	; 136
      00A472 01 01                 7291 	.byte #0x01,#0x01	; 257
      00A474 00 02                 7292 	.byte #0x00,#0x02	; 512
      00A476 C0 00                 7293 	.byte #0xC0,#0x00	; 192
      00A478 00 08                 7294 	.byte #0x00,#0x08	; 2048
      00A47A 21 00                 7295 	.byte #0x21,#0x00	; 33
      00A47C 00 02                 7296 	.byte #0x00,#0x02	; 512
      00A47E 00 02                 7297 	.byte #0x00,#0x02	; 512
      00A480 00 02                 7298 	.byte #0x00,#0x02	; 512
      00A482 0E 00                 7299 	.byte #0x0E,#0x00	; 14
      00A484 00 08                 7300 	.byte #0x00,#0x08	; 2048
      00A486 08 01                 7301 	.byte #0x08,#0x01	; 264
      00A488 00 08                 7302 	.byte #0x00,#0x08	; 2048
      00A48A 00 08                 7303 	.byte #0x00,#0x08	; 2048
      00A48C 00 02                 7304 	.byte #0x00,#0x02	; 512
      00A48E 00 04                 7305 	.byte #0x00,#0x04	; 1024
      00A490 00 08                 7306 	.byte #0x00,#0x08	; 2048
      00A492 50 00                 7307 	.byte #0x50,#0x00	; 80
      00A494 18 00                 7308 	.byte #0x18,#0x00	; 24
      00A496 02 01                 7309 	.byte #0x02,#0x01	; 258
      00A498 40 0A                 7310 	.byte #0x40,#0x0A	; 2624
      00A49A 04 00                 7311 	.byte #0x04,#0x00	; 4
      00A49C 02 01                 7312 	.byte #0x02,#0x01	; 258
      00A49E 02 01                 7313 	.byte #0x02,#0x01	; 258
      00A4A0 20 00                 7314 	.byte #0x20,#0x00	; 32
      00A4A2 02 01                 7315 	.byte #0x02,#0x01	; 258
      00A4A4 01 04                 7316 	.byte #0x01,#0x04	; 1025
      00A4A6 04 00                 7317 	.byte #0x04,#0x00	; 4
      00A4A8 04 00                 7318 	.byte #0x04,#0x00	; 4
      00A4AA 04 00                 7319 	.byte #0x04,#0x00	; 4
      00A4AC 40 00                 7320 	.byte #0x40,#0x00	; 64
      00A4AE 02 01                 7321 	.byte #0x02,#0x01	; 258
      00A4B0 88 00                 7322 	.byte #0x88,#0x00	; 136
      00A4B2 04 00                 7323 	.byte #0x04,#0x00	; 4
      00A4B4 18 00                 7324 	.byte #0x18,#0x00	; 24
      00A4B6 18 00                 7325 	.byte #0x18,#0x00	; 24
      00A4B8 18 00                 7326 	.byte #0x18,#0x00	; 24
      00A4BA 21 00                 7327 	.byte #0x21,#0x00	; 33
      00A4BC 18 00                 7328 	.byte #0x18,#0x00	; 24
      00A4BE 02 01                 7329 	.byte #0x02,#0x01	; 258
      00A4C0 04 04                 7330 	.byte #0x04,#0x04	; 1028
      00A4C2 80 08                 7331 	.byte #0x80,#0x08	; 2176
      00A4C4 18 00                 7332 	.byte #0x18,#0x00	; 24
      00A4C6 80 02                 7333 	.byte #0x80,#0x02	; 640
      00A4C8 00 01                 7334 	.byte #0x00,#0x01	; 256
      00A4CA 04 00                 7335 	.byte #0x04,#0x00	; 4
      00A4CC 20 08                 7336 	.byte #0x20,#0x08	; 2080
      00A4CE 00 04                 7337 	.byte #0x00,#0x04	; 1024
      00A4D0 03 02                 7338 	.byte #0x03,#0x02	; 515
      00A4D2 50 00                 7339 	.byte #0x50,#0x00	; 80
      00A4D4 01 04                 7340 	.byte #0x01,#0x04	; 1025
      00A4D6 C0 00                 7341 	.byte #0xC0,#0x00	; 192
      00A4D8 20 00                 7342 	.byte #0x20,#0x00	; 32
      00A4DA 08 00                 7343 	.byte #0x08,#0x00	; 8
      00A4DC 20 00                 7344 	.byte #0x20,#0x00	; 32
      00A4DE 02 01                 7345 	.byte #0x02,#0x01	; 258
      00A4E0 20 00                 7346 	.byte #0x20,#0x00	; 32
      00A4E2 20 00                 7347 	.byte #0x20,#0x00	; 32
      00A4E4 01 04                 7348 	.byte #0x01,#0x04	; 1025
      00A4E6 01 04                 7349 	.byte #0x01,#0x04	; 1025
      00A4E8 01 04                 7350 	.byte #0x01,#0x04	; 1025
      00A4EA 04 00                 7351 	.byte #0x04,#0x00	; 4
      00A4EC 01 04                 7352 	.byte #0x01,#0x04	; 1025
      00A4EE 08 0A                 7353 	.byte #0x08,#0x0A	; 2568
      00A4F0 20 00                 7354 	.byte #0x20,#0x00	; 32
      00A4F2 50 00                 7355 	.byte #0x50,#0x00	; 80
      00A4F4 18 00                 7356 	.byte #0x18,#0x00	; 24
      00A4F6 04 08                 7357 	.byte #0x04,#0x08	; 2052
      00A4F8 82 00                 7358 	.byte #0x82,#0x00	; 130
      00A4FA 00 07                 7359 	.byte #0x00,#0x07	; 1792
      00A4FC 00 02                 7360 	.byte #0x00,#0x02	; 512
      00A4FE 01 00                 7361 	.byte #0x01,#0x00	; 1
      00A500 20 00                 7362 	.byte #0x20,#0x00	; 32
      00A502 50 00                 7363 	.byte #0x50,#0x00	; 80
      00A504 01 04                 7364 	.byte #0x01,#0x04	; 1025
      00A506 22 00                 7365 	.byte #0x22,#0x00	; 34
      00A508 00 08                 7366 	.byte #0x00,#0x08	; 2048
      00A50A 50 00                 7367 	.byte #0x50,#0x00	; 80
      00A50C 84 01                 7368 	.byte #0x84,#0x01	; 388
      00A50E 50 00                 7369 	.byte #0x50,#0x00	; 80
      00A510 50 00                 7370 	.byte #0x50,#0x00	; 80
      00A512 50 00                 7371 	.byte #0x50,#0x00	; 80
      00A514 02 04                 7372 	.byte #0x02,#0x04	; 1026
      00A516 10 08                 7373 	.byte #0x10,#0x08	; 2064
      00A518 02 04                 7374 	.byte #0x02,#0x04	; 1026
      00A51A 02 04                 7375 	.byte #0x02,#0x04	; 1026
      00A51C 00 02                 7376 	.byte #0x00,#0x02	; 512
      00A51E 28 00                 7377 	.byte #0x28,#0x00	; 40
      00A520 02 04                 7378 	.byte #0x02,#0x04	; 1026
      00A522 44 00                 7379 	.byte #0x44,#0x00	; 68
      00A524 10 08                 7380 	.byte #0x10,#0x08	; 2064
      00A526 10 08                 7381 	.byte #0x10,#0x08	; 2064
      00A528 02 04                 7382 	.byte #0x02,#0x04	; 1026
      00A52A 10 08                 7383 	.byte #0x10,#0x08	; 2064
      00A52C 40 00                 7384 	.byte #0x40,#0x00	; 64
      00A52E 10 08                 7385 	.byte #0x10,#0x08	; 2064
      00A530 88 00                 7386 	.byte #0x88,#0x00	; 136
      00A532 01 01                 7387 	.byte #0x01,#0x01	; 257
      00A534 00 02                 7388 	.byte #0x00,#0x02	; 512
      00A536 04 01                 7389 	.byte #0x04,#0x01	; 260
      00A538 02 04                 7390 	.byte #0x02,#0x04	; 1026
      00A53A 21 00                 7391 	.byte #0x21,#0x00	; 33
      00A53C 00 02                 7392 	.byte #0x00,#0x02	; 512
      00A53E 00 02                 7393 	.byte #0x00,#0x02	; 512
      00A540 00 02                 7394 	.byte #0x00,#0x02	; 512
      00A542 80 08                 7395 	.byte #0x80,#0x08	; 2176
      00A544 81 00                 7396 	.byte #0x81,#0x00	; 129
      00A546 10 08                 7397 	.byte #0x10,#0x08	; 2064
      00A548 00 01                 7398 	.byte #0x00,#0x01	; 256
      00A54A 48 02                 7399 	.byte #0x48,#0x02	; 584
      00A54C 00 02                 7400 	.byte #0x00,#0x02	; 512
      00A54E 00 04                 7401 	.byte #0x00,#0x04	; 1024
      00A550 34 00                 7402 	.byte #0x34,#0x00	; 52
      00A552 02 00                 7403 	.byte #0x02,#0x00	; 2
      00A554 00 02                 7404 	.byte #0x00,#0x02	; 512
      00A556 C0 00                 7405 	.byte #0xC0,#0x00	; 192
      00A558 02 04                 7406 	.byte #0x02,#0x04	; 1026
      00A55A 08 00                 7407 	.byte #0x08,#0x00	; 8
      00A55C 00 02                 7408 	.byte #0x00,#0x02	; 512
      00A55E 00 02                 7409 	.byte #0x00,#0x02	; 512
      00A560 00 02                 7410 	.byte #0x00,#0x02	; 512
      00A562 01 01                 7411 	.byte #0x01,#0x01	; 257
      00A564 0C 00                 7412 	.byte #0x0C,#0x00	; 12
      00A566 10 08                 7413 	.byte #0x10,#0x08	; 2064
      00A568 60 00                 7414 	.byte #0x60,#0x00	; 96
      00A56A 01 01                 7415 	.byte #0x01,#0x01	; 257
      00A56C 00 02                 7416 	.byte #0x00,#0x02	; 512
      00A56E 01 01                 7417 	.byte #0x01,#0x01	; 257
      00A570 01 01                 7418 	.byte #0x01,#0x01	; 257
      00A572 01 01                 7419 	.byte #0x01,#0x01	; 257
      00A574 00 02                 7420 	.byte #0x00,#0x02	; 512
      00A576 00 02                 7421 	.byte #0x00,#0x02	; 512
      00A578 00 02                 7422 	.byte #0x00,#0x02	; 512
      00A57A 10 00                 7423 	.byte #0x10,#0x00	; 16
      00A57C 00 02                 7424 	.byte #0x00,#0x02	; 512
      00A57E 00 02                 7425 	.byte #0x00,#0x02	; 512
      00A580 00 02                 7426 	.byte #0x00,#0x02	; 512
      00A582 00 02                 7427 	.byte #0x00,#0x02	; 512
      00A584 00 02                 7428 	.byte #0x00,#0x02	; 512
      00A586 22 00                 7429 	.byte #0x22,#0x00	; 34
      00A588 00 08                 7430 	.byte #0x00,#0x08	; 2048
      00A58A 84 04                 7431 	.byte #0x84,#0x04	; 1156
      00A58C 00 02                 7432 	.byte #0x00,#0x02	; 512
      00A58E 00 02                 7433 	.byte #0x00,#0x02	; 512
      00A590 00 02                 7434 	.byte #0x00,#0x02	; 512
      00A592 01 01                 7435 	.byte #0x01,#0x01	; 257
      00A594 A4 00                 7436 	.byte #0xA4,#0x00	; 164
      00A596 01 02                 7437 	.byte #0x01,#0x02	; 513
      00A598 02 04                 7438 	.byte #0x02,#0x04	; 1026
      00A59A 08 00                 7439 	.byte #0x08,#0x00	; 8
      00A59C 40 00                 7440 	.byte #0x40,#0x00	; 64
      00A59E 02 01                 7441 	.byte #0x02,#0x01	; 258
      00A5A0 11 00                 7442 	.byte #0x11,#0x00	; 17
      00A5A2 80 08                 7443 	.byte #0x80,#0x08	; 2176
      00A5A4 40 00                 7444 	.byte #0x40,#0x00	; 64
      00A5A6 10 08                 7445 	.byte #0x10,#0x08	; 2064
      00A5A8 00 01                 7446 	.byte #0x00,#0x01	; 256
      00A5AA 04 00                 7447 	.byte #0x04,#0x00	; 4
      00A5AC 40 00                 7448 	.byte #0x40,#0x00	; 64
      00A5AE 40 00                 7449 	.byte #0x40,#0x00	; 64
      00A5B0 40 00                 7450 	.byte #0x40,#0x00	; 64
      00A5B2 20 06                 7451 	.byte #0x20,#0x06	; 1568
      00A5B4 18 00                 7452 	.byte #0x18,#0x00	; 24
      00A5B6 40 04                 7453 	.byte #0x40,#0x04	; 1088
      00A5B8 00 01                 7454 	.byte #0x00,#0x01	; 256
      00A5BA 80 08                 7455 	.byte #0x80,#0x08	; 2176
      00A5BC 00 02                 7456 	.byte #0x00,#0x02	; 512
      00A5BE 80 08                 7457 	.byte #0x80,#0x08	; 2176
      00A5C0 80 08                 7458 	.byte #0x80,#0x08	; 2176
      00A5C2 80 08                 7459 	.byte #0x80,#0x08	; 2176
      00A5C4 00 01                 7460 	.byte #0x00,#0x01	; 256
      00A5C6 22 00                 7461 	.byte #0x22,#0x00	; 34
      00A5C8 00 01                 7462 	.byte #0x00,#0x01	; 256
      00A5CA 00 01                 7463 	.byte #0x00,#0x01	; 256
      00A5CC 40 00                 7464 	.byte #0x40,#0x00	; 64
      00A5CE 0D 00                 7465 	.byte #0x0D,#0x00	; 13
      00A5D0 00 01                 7466 	.byte #0x00,#0x01	; 256
      00A5D2 80 08                 7467 	.byte #0x80,#0x08	; 2176
      00A5D4 00 09                 7468 	.byte #0x00,#0x09	; 2304
      00A5D6 08 00                 7469 	.byte #0x08,#0x00	; 8
      00A5D8 08 00                 7470 	.byte #0x08,#0x00	; 8
      00A5DA 08 00                 7471 	.byte #0x08,#0x00	; 8
      00A5DC 00 02                 7472 	.byte #0x00,#0x02	; 512
      00A5DE 14 04                 7473 	.byte #0x14,#0x04	; 1044
      00A5E0 20 00                 7474 	.byte #0x20,#0x00	; 32
      00A5E2 08 00                 7475 	.byte #0x08,#0x00	; 8
      00A5E4 01 04                 7476 	.byte #0x01,#0x04	; 1025
      00A5E6 22 00                 7477 	.byte #0x22,#0x00	; 34
      00A5E8 90 02                 7478 	.byte #0x90,#0x02	; 656
      00A5EA 08 00                 7479 	.byte #0x08,#0x00	; 8
      00A5EC 40 00                 7480 	.byte #0x40,#0x00	; 64
      00A5EE 80 00                 7481 	.byte #0x80,#0x00	; 128
      00A5F0 06 08                 7482 	.byte #0x06,#0x08	; 2054
      00A5F2 01 01                 7483 	.byte #0x01,#0x01	; 257
      00A5F4 00 02                 7484 	.byte #0x00,#0x02	; 512
      00A5F6 22 00                 7485 	.byte #0x22,#0x00	; 34
      00A5F8 45 00                 7486 	.byte #0x45,#0x00	; 69
      00A5FA 08 00                 7487 	.byte #0x08,#0x00	; 8
      00A5FC 00 02                 7488 	.byte #0x00,#0x02	; 512
      00A5FE 00 02                 7489 	.byte #0x00,#0x02	; 512
      00A600 00 02                 7490 	.byte #0x00,#0x02	; 512
      00A602 80 08                 7491 	.byte #0x80,#0x08	; 2176
      00A604 22 00                 7492 	.byte #0x22,#0x00	; 34
      00A606 22 00                 7493 	.byte #0x22,#0x00	; 34
      00A608 00 01                 7494 	.byte #0x00,#0x01	; 256
      00A60A 22 00                 7495 	.byte #0x22,#0x00	; 34
      00A60C 00 02                 7496 	.byte #0x00,#0x02	; 512
      00A60E 22 00                 7497 	.byte #0x22,#0x00	; 34
      00A610 08 04                 7498 	.byte #0x08,#0x04	; 1032
      00A612 50 00                 7499 	.byte #0x50,#0x00	; 80
                                   7500 	.area XINIT   (CODE)
                                   7501 	.area CABS    (ABS,CODE)
