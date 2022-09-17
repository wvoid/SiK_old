                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:06 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module golay
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _golay_decode
                                     13 	.globl _golay_encode
                                     14 	.globl _SDN
                                     15 	.globl _NSS1
                                     16 	.globl _IRQ
                                     17 	.globl _BUTTON_DOWN
                                     18 	.globl _BUTTON_UP
                                     19 	.globl _BUTTON_ENTER
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
                                    268 	.globl _golay_decode_PARM_3
                                    269 	.globl _golay_decode_PARM_2
                                    270 	.globl _golay_encode_PARM_3
                                    271 	.globl _golay_encode_PARM_2
                                    272 ;--------------------------------------------------------
                                    273 ; special function registers
                                    274 ;--------------------------------------------------------
                                    275 	.area RSEG    (ABS,DATA)
      000000                        276 	.org 0x0000
                           000080   277 _P0	=	0x0080
                           000081   278 _SP	=	0x0081
                           000082   279 _DPL	=	0x0082
                           000083   280 _DPH	=	0x0083
                           000084   281 _SPI1CFG	=	0x0084
                           000085   282 _SPI1CKR	=	0x0085
                           000085   283 _TOFFL	=	0x0085
                           000086   284 _SPI1DAT	=	0x0086
                           000086   285 _TOFFH	=	0x0086
                           000087   286 _PCON	=	0x0087
                           000088   287 _TCON	=	0x0088
                           000089   288 _TMOD	=	0x0089
                           00008A   289 _TL0	=	0x008a
                           00008B   290 _TL1	=	0x008b
                           00008C   291 _TH0	=	0x008c
                           00008D   292 _TH1	=	0x008d
                           00008E   293 _CKCON	=	0x008e
                           00008F   294 _PSCTL	=	0x008f
                           000090   295 _P1	=	0x0090
                           000091   296 _TMR3CN	=	0x0091
                           000091   297 _CRC0DAT	=	0x0091
                           000092   298 _TMR3RLL	=	0x0092
                           000092   299 _CRC0CN	=	0x0092
                           000093   300 _TMR3RLH	=	0x0093
                           000093   301 _CRC0IN	=	0x0093
                           000094   302 _TMR3L	=	0x0094
                           000095   303 _CRC0FLIP	=	0x0095
                           000095   304 _TMR3H	=	0x0095
                           000096   305 _DC0CF	=	0x0096
                           000096   306 _CRC0AUTO	=	0x0096
                           000097   307 _DC0CN	=	0x0097
                           000097   308 _CRC0CNT	=	0x0097
                           000098   309 _SCON0	=	0x0098
                           000099   310 _SBUF0	=	0x0099
                           00009A   311 _CPT1CN	=	0x009a
                           00009B   312 _CPT0CN	=	0x009b
                           00009C   313 _CPT1MD	=	0x009c
                           00009D   314 _CPT0MD	=	0x009d
                           00009E   315 _CPT1MX	=	0x009e
                           00009F   316 _CPT0MX	=	0x009f
                           0000A0   317 _P2	=	0x00a0
                           0000A1   318 _SPI0CFG	=	0x00a1
                           0000A2   319 _SPI0CKR	=	0x00a2
                           0000A3   320 _SPI0DAT	=	0x00a3
                           0000A4   321 _P0MDOUT	=	0x00a4
                           0000A4   322 _P0DRV	=	0x00a4
                           0000A5   323 _P1MDOUT	=	0x00a5
                           0000A5   324 _P1DRV	=	0x00a5
                           0000A6   325 _P2MDOUT	=	0x00a6
                           0000A6   326 _P2DRV	=	0x00a6
                           0000A7   327 _SFRPAGE	=	0x00a7
                           0000A8   328 _IE	=	0x00a8
                           0000A9   329 _CLKSEL	=	0x00a9
                           0000AA   330 _EMI0CN	=	0x00aa
                           0000AB   331 _EMI0CF	=	0x00ab
                           0000AC   332 _RTC0ADR	=	0x00ac
                           0000AD   333 _RTC0DAT	=	0x00ad
                           0000AE   334 _RTC0KEY	=	0x00ae
                           0000AF   335 _EMI0TC	=	0x00af
                           0000AF   336 _ONESHOT	=	0x00af
                           0000B0   337 _SPI1CN	=	0x00b0
                           0000B1   338 _OSCXCN	=	0x00b1
                           0000B2   339 _OSCICN	=	0x00b2
                           0000B3   340 _OSCICL	=	0x00b3
                           0000B5   341 _PMU0CF	=	0x00b5
                           0000B6   342 _FLSCL	=	0x00b6
                           0000B7   343 _FLKEY	=	0x00b7
                           0000B8   344 _IP	=	0x00b8
                           0000B9   345 _IREF0CN	=	0x00b9
                           0000BA   346 _ADC0AC	=	0x00ba
                           0000BA   347 _ADC0PWR	=	0x00ba
                           0000BB   348 _ADC0MX	=	0x00bb
                           0000BC   349 _ADC0CF	=	0x00bc
                           0000BD   350 _ADC0TK	=	0x00bd
                           0000BD   351 _ADC0L	=	0x00bd
                           0000BE   352 _ADC0H	=	0x00be
                           0000BF   353 _P1MASK	=	0x00bf
                           0000C0   354 _SMB0CN	=	0x00c0
                           0000C1   355 _SMB0CF	=	0x00c1
                           0000C2   356 _SMB0DAT	=	0x00c2
                           0000C3   357 _ADC0GTL	=	0x00c3
                           0000C4   358 _ADC0GTH	=	0x00c4
                           0000C5   359 _ADC0LTL	=	0x00c5
                           0000C6   360 _ADC0LTH	=	0x00c6
                           0000C7   361 _P0MASK	=	0x00c7
                           0000C8   362 _TMR2CN	=	0x00c8
                           0000C9   363 _REG0CN	=	0x00c9
                           0000CA   364 _TMR2RLL	=	0x00ca
                           0000CB   365 _TMR2RLH	=	0x00cb
                           0000CC   366 _TMR2L	=	0x00cc
                           0000CD   367 _TMR2H	=	0x00cd
                           0000CE   368 _PCA0CPM5	=	0x00ce
                           0000CF   369 _P1MAT	=	0x00cf
                           0000D0   370 _PSW	=	0x00d0
                           0000D1   371 _REF0CN	=	0x00d1
                           0000D2   372 _PCA0CPL5	=	0x00d2
                           0000D3   373 _PCA0CPH5	=	0x00d3
                           0000D4   374 _P0SKIP	=	0x00d4
                           0000D5   375 _P1SKIP	=	0x00d5
                           0000D6   376 _P2SKIP	=	0x00d6
                           0000D7   377 _P0MAT	=	0x00d7
                           0000D8   378 _PCA0CN	=	0x00d8
                           0000D9   379 _PCA0MD	=	0x00d9
                           0000DA   380 _PCA0CPM0	=	0x00da
                           0000DB   381 _PCA0CPM1	=	0x00db
                           0000DC   382 _PCA0CPM2	=	0x00dc
                           0000DD   383 _PCA0CPM3	=	0x00dd
                           0000DE   384 _PCA0CPM4	=	0x00de
                           0000DF   385 _PCA0PWM	=	0x00df
                           0000E0   386 _ACC	=	0x00e0
                           0000E1   387 _XBR0	=	0x00e1
                           0000E2   388 _XBR1	=	0x00e2
                           0000E3   389 _XBR2	=	0x00e3
                           0000E4   390 _IT01CF	=	0x00e4
                           0000E5   391 _FLWR	=	0x00e5
                           0000E6   392 _EIE1	=	0x00e6
                           0000E7   393 _EIE2	=	0x00e7
                           0000E8   394 _ADC0CN	=	0x00e8
                           0000E9   395 _PCA0CPL1	=	0x00e9
                           0000EA   396 _PCA0CPH1	=	0x00ea
                           0000EB   397 _PCA0CPL2	=	0x00eb
                           0000EC   398 _PCA0CPH2	=	0x00ec
                           0000ED   399 _PCA0CPL3	=	0x00ed
                           0000EE   400 _PCA0CPH3	=	0x00ee
                           0000EF   401 _RSTSRC	=	0x00ef
                           0000F0   402 _B	=	0x00f0
                           0000F1   403 _P0MDIN	=	0x00f1
                           0000F2   404 _P1MDIN	=	0x00f2
                           0000F3   405 _P2MDIN	=	0x00f3
                           0000F4   406 _SMB0ADR	=	0x00f4
                           0000F5   407 _SMB0ADM	=	0x00f5
                           0000F6   408 _EIP1	=	0x00f6
                           0000F7   409 _EIP2	=	0x00f7
                           0000F8   410 _SPI0CN	=	0x00f8
                           0000F9   411 _PCA0L	=	0x00f9
                           0000FA   412 _PCA0H	=	0x00fa
                           0000FB   413 _PCA0CPL0	=	0x00fb
                           0000FC   414 _PCA0CPH0	=	0x00fc
                           0000FD   415 _PCA0CPL4	=	0x00fd
                           0000FE   416 _PCA0CPH4	=	0x00fe
                           0000FF   417 _VDM0CN	=	0x00ff
                           008382   418 _DP	=	0x8382
                           008685   419 _TOFF	=	0x8685
                           009392   420 _TMR3RL	=	0x9392
                           009594   421 _TMR3	=	0x9594
                           00BEBD   422 _ADC0	=	0xbebd
                           00C4C3   423 _ADC0GT	=	0xc4c3
                           00C6C5   424 _ADC0LT	=	0xc6c5
                           00CBCA   425 _TMR2RL	=	0xcbca
                           00CDCC   426 _TMR2	=	0xcdcc
                           00D3D2   427 _PCA0CP5	=	0xd3d2
                           00EAE9   428 _PCA0CP1	=	0xeae9
                           00ECEB   429 _PCA0CP2	=	0xeceb
                           00EEED   430 _PCA0CP3	=	0xeeed
                           00FAF9   431 _PCA0	=	0xfaf9
                           00FCFB   432 _PCA0CP0	=	0xfcfb
                           00FEFD   433 _PCA0CP4	=	0xfefd
                                    434 ;--------------------------------------------------------
                                    435 ; special function bits
                                    436 ;--------------------------------------------------------
                                    437 	.area RSEG    (ABS,DATA)
      000000                        438 	.org 0x0000
                           00008F   439 _TF1	=	0x008f
                           00008E   440 _TR1	=	0x008e
                           00008D   441 _TF0	=	0x008d
                           00008C   442 _TR0	=	0x008c
                           00008B   443 _IE1	=	0x008b
                           00008A   444 _IT1	=	0x008a
                           000089   445 _IE0	=	0x0089
                           000088   446 _IT0	=	0x0088
                           000096   447 _CRC0SEL	=	0x0096
                           000095   448 _CRC0INIT	=	0x0095
                           000094   449 _CRC0VAL	=	0x0094
                           00009F   450 _S0MODE	=	0x009f
                           00009D   451 _MCE0	=	0x009d
                           00009C   452 _REN0	=	0x009c
                           00009B   453 _TB80	=	0x009b
                           00009A   454 _RB80	=	0x009a
                           000099   455 _TI0	=	0x0099
                           000098   456 _RI0	=	0x0098
                           0000AF   457 _EA	=	0x00af
                           0000AE   458 _ESPI0	=	0x00ae
                           0000AD   459 _ET2	=	0x00ad
                           0000AC   460 _ES0	=	0x00ac
                           0000AB   461 _ET1	=	0x00ab
                           0000AA   462 _EX1	=	0x00aa
                           0000A9   463 _ET0	=	0x00a9
                           0000A8   464 _EX0	=	0x00a8
                           0000B7   465 _SPIF1	=	0x00b7
                           0000B6   466 _WCOL1	=	0x00b6
                           0000B5   467 _MODF1	=	0x00b5
                           0000B4   468 _RXOVRN1	=	0x00b4
                           0000B3   469 _NSS1MD1	=	0x00b3
                           0000B2   470 _NSS1MD0	=	0x00b2
                           0000B1   471 _TXBMT1	=	0x00b1
                           0000B0   472 _SPI1EN	=	0x00b0
                           0000BE   473 _PSPI0	=	0x00be
                           0000BD   474 _PT2	=	0x00bd
                           0000BC   475 _PS0	=	0x00bc
                           0000BB   476 _PT1	=	0x00bb
                           0000BA   477 _PX1	=	0x00ba
                           0000B9   478 _PT0	=	0x00b9
                           0000B8   479 _PX0	=	0x00b8
                           0000C7   480 _MASTER	=	0x00c7
                           0000C6   481 _TXMODE	=	0x00c6
                           0000C5   482 _STA	=	0x00c5
                           0000C4   483 _STO	=	0x00c4
                           0000C3   484 _ACKRQ	=	0x00c3
                           0000C2   485 _ARBLOST	=	0x00c2
                           0000C1   486 _ACK	=	0x00c1
                           0000C0   487 _SI	=	0x00c0
                           0000CF   488 _TF2H	=	0x00cf
                           0000CE   489 _TF2L	=	0x00ce
                           0000CD   490 _TF2LEN	=	0x00cd
                           0000CC   491 _TF2CEN	=	0x00cc
                           0000CB   492 _T2SPLIT	=	0x00cb
                           0000CA   493 _TR2	=	0x00ca
                           0000C9   494 _T2RCLK	=	0x00c9
                           0000C8   495 _T2XCLK	=	0x00c8
                           0000D7   496 _CY	=	0x00d7
                           0000D6   497 _AC	=	0x00d6
                           0000D5   498 _F0	=	0x00d5
                           0000D4   499 _RS1	=	0x00d4
                           0000D3   500 _RS0	=	0x00d3
                           0000D2   501 _OV	=	0x00d2
                           0000D1   502 _F1	=	0x00d1
                           0000D0   503 _P	=	0x00d0
                           0000DF   504 _CF	=	0x00df
                           0000DE   505 _CR	=	0x00de
                           0000DD   506 _CCF5	=	0x00dd
                           0000DC   507 _CCF4	=	0x00dc
                           0000DB   508 _CCF3	=	0x00db
                           0000DA   509 _CCF2	=	0x00da
                           0000D9   510 _CCF1	=	0x00d9
                           0000D8   511 _CCF0	=	0x00d8
                           0000EF   512 _AD0EN	=	0x00ef
                           0000EE   513 _BURSTEN	=	0x00ee
                           0000ED   514 _AD0INT	=	0x00ed
                           0000EC   515 _AD0BUSY	=	0x00ec
                           0000EB   516 _AD0WINT	=	0x00eb
                           0000EA   517 _AD0CM2	=	0x00ea
                           0000E9   518 _AD0CM1	=	0x00e9
                           0000E8   519 _AD0CM0	=	0x00e8
                           0000FF   520 _SPIF0	=	0x00ff
                           0000FE   521 _WCOL0	=	0x00fe
                           0000FD   522 _MODF0	=	0x00fd
                           0000FC   523 _RXOVRN0	=	0x00fc
                           0000FB   524 _NSS0MD1	=	0x00fb
                           0000FA   525 _NSS0MD0	=	0x00fa
                           0000F9   526 _TXBMT0	=	0x00f9
                           0000F8   527 _SPI0EN	=	0x00f8
                           0000A0   528 _LED_RED	=	0x00a0
                           0000A5   529 _LED_GREEN	=	0x00a5
                           000086   530 _BUTTON_ENTER	=	0x0086
                           000095   531 _BUTTON_UP	=	0x0095
                           000096   532 _BUTTON_DOWN	=	0x0096
                           000087   533 _IRQ	=	0x0087
                           000094   534 _NSS1	=	0x0094
                           0000A6   535 _SDN	=	0x00a6
                                    536 ;--------------------------------------------------------
                                    537 ; overlayable register banks
                                    538 ;--------------------------------------------------------
                                    539 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        540 	.ds 8
                                    541 ;--------------------------------------------------------
                                    542 ; internal ram data
                                    543 ;--------------------------------------------------------
                                    544 	.area DSEG    (DATA)
                                    545 ;--------------------------------------------------------
                                    546 ; overlayable items in internal ram 
                                    547 ;--------------------------------------------------------
                                    548 	.area	OSEG    (OVR,DATA)
      000063                        549 _golay_encode24_sloc0_1_0:
      000063                        550 	.ds 1
      000064                        551 _golay_encode24_sloc1_1_0:
      000064                        552 	.ds 2
                                    553 	.area	OSEG    (OVR,DATA)
      000063                        554 _golay_decode24_v_1_130:
      000063                        555 	.ds 2
      000065                        556 _golay_decode24_syn_1_130:
      000065                        557 	.ds 2
      000067                        558 _golay_decode24_sloc0_1_0:
      000067                        559 	.ds 2
                                    560 ;--------------------------------------------------------
                                    561 ; indirectly addressable internal ram data
                                    562 ;--------------------------------------------------------
                                    563 	.area ISEG    (DATA)
                                    564 ;--------------------------------------------------------
                                    565 ; absolute internal ram data
                                    566 ;--------------------------------------------------------
                                    567 	.area IABS    (ABS,DATA)
                                    568 	.area IABS    (ABS,DATA)
                                    569 ;--------------------------------------------------------
                                    570 ; bit data
                                    571 ;--------------------------------------------------------
                                    572 	.area BSEG    (BIT)
                                    573 ;--------------------------------------------------------
                                    574 ; paged external ram data
                                    575 ;--------------------------------------------------------
                                    576 	.area PSEG    (PAG,XDATA)
      0000A0                        577 _g3:
      0000A0                        578 	.ds 3
      0000A3                        579 _g6:
      0000A3                        580 	.ds 6
      0000A9                        581 _golay_encode_PARM_2:
      0000A9                        582 	.ds 2
      0000AB                        583 _golay_encode_PARM_3:
      0000AB                        584 	.ds 2
      0000AD                        585 _golay_decode_PARM_2:
      0000AD                        586 	.ds 2
      0000AF                        587 _golay_decode_PARM_3:
      0000AF                        588 	.ds 2
      0000B1                        589 _golay_decode_errcount_1_134:
      0000B1                        590 	.ds 1
                                    591 ;--------------------------------------------------------
                                    592 ; external ram data
                                    593 ;--------------------------------------------------------
                                    594 	.area XSEG    (XDATA)
                                    595 ;--------------------------------------------------------
                                    596 ; absolute external ram data
                                    597 ;--------------------------------------------------------
                                    598 	.area XABS    (ABS,XDATA)
                                    599 ;--------------------------------------------------------
                                    600 ; external initialized ram data
                                    601 ;--------------------------------------------------------
                                    602 	.area XISEG   (XDATA)
                                    603 	.area HOME    (CODE)
                                    604 	.area GSINIT0 (CODE)
                                    605 	.area GSINIT1 (CODE)
                                    606 	.area GSINIT2 (CODE)
                                    607 	.area GSINIT3 (CODE)
                                    608 	.area GSINIT4 (CODE)
                                    609 	.area GSINIT5 (CODE)
                                    610 	.area GSINIT  (CODE)
                                    611 	.area GSFINAL (CODE)
                                    612 	.area CSEG    (CODE)
                                    613 ;--------------------------------------------------------
                                    614 ; global & static initialisations
                                    615 ;--------------------------------------------------------
                                    616 	.area HOME    (CODE)
                                    617 	.area GSINIT  (CODE)
                                    618 	.area GSFINAL (CODE)
                                    619 	.area GSINIT  (CODE)
                                    620 ;--------------------------------------------------------
                                    621 ; Home
                                    622 ;--------------------------------------------------------
                                    623 	.area HOME    (CODE)
                                    624 	.area HOME    (CODE)
                                    625 ;--------------------------------------------------------
                                    626 ; code
                                    627 ;--------------------------------------------------------
                                    628 	.area CSEG    (CODE)
                                    629 ;------------------------------------------------------------
                                    630 ;Allocation info for local variables in function 'golay_encode24'
                                    631 ;------------------------------------------------------------
                                    632 ;sloc0                     Allocated with name '_golay_encode24_sloc0_1_0'
                                    633 ;sloc1                     Allocated with name '_golay_encode24_sloc1_1_0'
                                    634 ;------------------------------------------------------------
                                    635 ;	radio/golay.c:49: golay_encode24(void)
                                    636 ;	-----------------------------------------
                                    637 ;	 function golay_encode24
                                    638 ;	-----------------------------------------
      00492E                        639 _golay_encode24:
                           000007   640 	ar7 = 0x07
                           000006   641 	ar6 = 0x06
                           000005   642 	ar5 = 0x05
                           000004   643 	ar4 = 0x04
                           000003   644 	ar3 = 0x03
                           000002   645 	ar2 = 0x02
                           000001   646 	ar1 = 0x01
                           000000   647 	ar0 = 0x00
                                    648 ;	radio/golay.c:54: v = g3[0] | ((uint16_t)g3[1] & 0x0F) << 8;
      00492E 78 A0            [12]  649 	mov	r0,#_g3
      004930 E2               [24]  650 	movx	a,@r0
      004931 FF               [12]  651 	mov	r7,a
      004932 78 A1            [12]  652 	mov	r0,#(_g3 + 0x0001)
      004934 E2               [24]  653 	movx	a,@r0
      004935 FE               [12]  654 	mov	r6,a
      004936 53 06 0F         [24]  655 	anl	ar6,#0x0F
      004939 8E 05            [24]  656 	mov	ar5,r6
      00493B E4               [12]  657 	clr	a
      00493C FE               [12]  658 	mov	r6,a
      00493D FC               [12]  659 	mov	r4,a
      00493E EF               [12]  660 	mov	a,r7
      00493F 42 06            [12]  661 	orl	ar6,a
      004941 EC               [12]  662 	mov	a,r4
      004942 42 05            [12]  663 	orl	ar5,a
                                    664 ;	radio/golay.c:55: syn = golay23_encode[v];
      004944 8E 04            [24]  665 	mov	ar4,r6
      004946 ED               [12]  666 	mov	a,r5
      004947 CC               [12]  667 	xch	a,r4
      004948 25 E0            [12]  668 	add	a,acc
      00494A CC               [12]  669 	xch	a,r4
      00494B 33               [12]  670 	rlc	a
      00494C FF               [12]  671 	mov	r7,a
      00494D EC               [12]  672 	mov	a,r4
      00494E 24 69            [12]  673 	add	a,#_golay23_encode
      004950 F5 82            [12]  674 	mov	dpl,a
      004952 EF               [12]  675 	mov	a,r7
      004953 34 6B            [12]  676 	addc	a,#(_golay23_encode >> 8)
      004955 F5 83            [12]  677 	mov	dph,a
      004957 E4               [12]  678 	clr	a
      004958 93               [24]  679 	movc	a,@a+dptr
      004959 FC               [12]  680 	mov	r4,a
      00495A A3               [24]  681 	inc	dptr
      00495B E4               [12]  682 	clr	a
      00495C 93               [24]  683 	movc	a,@a+dptr
      00495D FF               [12]  684 	mov	r7,a
                                    685 ;	radio/golay.c:56: g6[0] = syn & 0xFF;
      00495E 8C 02            [24]  686 	mov	ar2,r4
      004960 78 A3            [12]  687 	mov	r0,#_g6
      004962 EA               [12]  688 	mov	a,r2
      004963 F2               [24]  689 	movx	@r0,a
                                    690 ;	radio/golay.c:57: g6[1] = (g3[0] & 0x1F) << 3 | syn >> 8;
      004964 78 A0            [12]  691 	mov	r0,#_g3
      004966 E2               [24]  692 	movx	a,@r0
      004967 54 1F            [12]  693 	anl	a,#0x1F
      004969 C4               [12]  694 	swap	a
      00496A 03               [12]  695 	rr	a
      00496B 54 F8            [12]  696 	anl	a,#0xF8
      00496D FB               [12]  697 	mov	r3,a
      00496E 8F 02            [24]  698 	mov	ar2,r7
      004970 EA               [12]  699 	mov	a,r2
      004971 4B               [12]  700 	orl	a,r3
      004972 78 A4            [12]  701 	mov	r0,#(_g6 + 0x0001)
      004974 F2               [24]  702 	movx	@r0,a
                                    703 ;	radio/golay.c:58: g6[2] = (g3[0] & 0xE0) >> 5 | (g3[1] & 0x0F) << 3;
      004975 78 A0            [12]  704 	mov	r0,#_g3
      004977 E2               [24]  705 	movx	a,@r0
      004978 54 E0            [12]  706 	anl	a,#0xE0
      00497A C4               [12]  707 	swap	a
      00497B 03               [12]  708 	rr	a
      00497C 54 07            [12]  709 	anl	a,#0x07
      00497E FB               [12]  710 	mov	r3,a
      00497F 78 A1            [12]  711 	mov	r0,#(_g3 + 0x0001)
      004981 E2               [24]  712 	movx	a,@r0
      004982 54 0F            [12]  713 	anl	a,#0x0F
      004984 C4               [12]  714 	swap	a
      004985 03               [12]  715 	rr	a
      004986 54 F8            [12]  716 	anl	a,#0xF8
      004988 4B               [12]  717 	orl	a,r3
      004989 78 A5            [12]  718 	mov	r0,#(_g6 + 0x0002)
      00498B F2               [24]  719 	movx	@r0,a
                                    720 ;	radio/golay.c:60: v = g3[2] | ((uint16_t)g3[1] & 0xF0) << 4;
      00498C 78 A2            [12]  721 	mov	r0,#(_g3 + 0x0002)
      00498E E2               [24]  722 	movx	a,@r0
      00498F F5 63            [12]  723 	mov	_golay_encode24_sloc0_1_0,a
      004991 78 A1            [12]  724 	mov	r0,#(_g3 + 0x0001)
      004993 E2               [24]  725 	movx	a,@r0
      004994 FA               [12]  726 	mov	r2,a
      004995 53 02 F0         [24]  727 	anl	ar2,#0xF0
      004998 7B 00            [12]  728 	mov	r3,#0x00
      00499A 8A 64            [24]  729 	mov	_golay_encode24_sloc1_1_0,r2
      00499C EB               [12]  730 	mov	a,r3
      00499D C4               [12]  731 	swap	a
      00499E 54 F0            [12]  732 	anl	a,#0xF0
      0049A0 C5 64            [12]  733 	xch	a,_golay_encode24_sloc1_1_0
      0049A2 C4               [12]  734 	swap	a
      0049A3 C5 64            [12]  735 	xch	a,_golay_encode24_sloc1_1_0
      0049A5 65 64            [12]  736 	xrl	a,_golay_encode24_sloc1_1_0
      0049A7 C5 64            [12]  737 	xch	a,_golay_encode24_sloc1_1_0
      0049A9 54 F0            [12]  738 	anl	a,#0xF0
      0049AB C5 64            [12]  739 	xch	a,_golay_encode24_sloc1_1_0
      0049AD 65 64            [12]  740 	xrl	a,_golay_encode24_sloc1_1_0
      0049AF F5 65            [12]  741 	mov	(_golay_encode24_sloc1_1_0 + 1),a
      0049B1 AA 63            [24]  742 	mov	r2,_golay_encode24_sloc0_1_0
      0049B3 7B 00            [12]  743 	mov	r3,#0x00
      0049B5 E5 64            [12]  744 	mov	a,_golay_encode24_sloc1_1_0
      0049B7 4A               [12]  745 	orl	a,r2
      0049B8 FE               [12]  746 	mov	r6,a
      0049B9 E5 65            [12]  747 	mov	a,(_golay_encode24_sloc1_1_0 + 1)
      0049BB 4B               [12]  748 	orl	a,r3
                                    749 ;	radio/golay.c:61: syn = golay23_encode[v];
      0049BC CE               [12]  750 	xch	a,r6
      0049BD 25 E0            [12]  751 	add	a,acc
      0049BF CE               [12]  752 	xch	a,r6
      0049C0 33               [12]  753 	rlc	a
      0049C1 FD               [12]  754 	mov	r5,a
      0049C2 EE               [12]  755 	mov	a,r6
      0049C3 24 69            [12]  756 	add	a,#_golay23_encode
      0049C5 F5 82            [12]  757 	mov	dpl,a
      0049C7 ED               [12]  758 	mov	a,r5
      0049C8 34 6B            [12]  759 	addc	a,#(_golay23_encode >> 8)
      0049CA F5 83            [12]  760 	mov	dph,a
      0049CC E4               [12]  761 	clr	a
      0049CD 93               [24]  762 	movc	a,@a+dptr
      0049CE FC               [12]  763 	mov	r4,a
      0049CF A3               [24]  764 	inc	dptr
      0049D0 E4               [12]  765 	clr	a
      0049D1 93               [24]  766 	movc	a,@a+dptr
      0049D2 FF               [12]  767 	mov	r7,a
                                    768 ;	radio/golay.c:62: g6[3] = syn & 0xFF;
      0049D3 8C 05            [24]  769 	mov	ar5,r4
      0049D5 78 A6            [12]  770 	mov	r0,#(_g6 + 0x0003)
      0049D7 ED               [12]  771 	mov	a,r5
      0049D8 F2               [24]  772 	movx	@r0,a
                                    773 ;	radio/golay.c:63: g6[4] = (g3[2] & 0x1F) << 3 | syn >> 8;
      0049D9 78 A2            [12]  774 	mov	r0,#(_g3 + 0x0002)
      0049DB E2               [24]  775 	movx	a,@r0
      0049DC 54 1F            [12]  776 	anl	a,#0x1F
      0049DE C4               [12]  777 	swap	a
      0049DF 03               [12]  778 	rr	a
      0049E0 54 F8            [12]  779 	anl	a,#0xF8
      0049E2 FE               [12]  780 	mov	r6,a
      0049E3 8F 04            [24]  781 	mov	ar4,r7
      0049E5 EC               [12]  782 	mov	a,r4
      0049E6 4E               [12]  783 	orl	a,r6
      0049E7 78 A7            [12]  784 	mov	r0,#(_g6 + 0x0004)
      0049E9 F2               [24]  785 	movx	@r0,a
                                    786 ;	radio/golay.c:64: g6[5] = (g3[2] & 0xE0) >> 5 | (g3[1] & 0xF0) >> 1;
      0049EA 78 A2            [12]  787 	mov	r0,#(_g3 + 0x0002)
      0049EC E2               [24]  788 	movx	a,@r0
      0049ED 54 E0            [12]  789 	anl	a,#0xE0
      0049EF C4               [12]  790 	swap	a
      0049F0 03               [12]  791 	rr	a
      0049F1 54 07            [12]  792 	anl	a,#0x07
      0049F3 FF               [12]  793 	mov	r7,a
      0049F4 78 A1            [12]  794 	mov	r0,#(_g3 + 0x0001)
      0049F6 E2               [24]  795 	movx	a,@r0
      0049F7 54 F0            [12]  796 	anl	a,#0xF0
      0049F9 C3               [12]  797 	clr	c
      0049FA 13               [12]  798 	rrc	a
      0049FB 4F               [12]  799 	orl	a,r7
      0049FC 78 A8            [12]  800 	mov	r0,#(_g6 + 0x0005)
      0049FE F2               [24]  801 	movx	@r0,a
      0049FF 22               [24]  802 	ret
                                    803 ;------------------------------------------------------------
                                    804 ;Allocation info for local variables in function 'golay_encode'
                                    805 ;------------------------------------------------------------
                                    806 ;	radio/golay.c:70: golay_encode(__pdata uint8_t n, __xdata uint8_t * __pdata in, __xdata uint8_t * __pdata out)
                                    807 ;	-----------------------------------------
                                    808 ;	 function golay_encode
                                    809 ;	-----------------------------------------
      004A00                        810 _golay_encode:
      004A00 AF 82            [24]  811 	mov	r7,dpl
                                    812 ;	radio/golay.c:72: while (n >= 3) {
      004A02 78 A9            [12]  813 	mov	r0,#_golay_encode_PARM_2
      004A04 E2               [24]  814 	movx	a,@r0
      004A05 FD               [12]  815 	mov	r5,a
      004A06 08               [12]  816 	inc	r0
      004A07 E2               [24]  817 	movx	a,@r0
      004A08 FE               [12]  818 	mov	r6,a
      004A09 78 AB            [12]  819 	mov	r0,#_golay_encode_PARM_3
      004A0B E2               [24]  820 	movx	a,@r0
      004A0C FB               [12]  821 	mov	r3,a
      004A0D 08               [12]  822 	inc	r0
      004A0E E2               [24]  823 	movx	a,@r0
      004A0F FC               [12]  824 	mov	r4,a
      004A10                        825 00101$:
      004A10 BF 03 00         [24]  826 	cjne	r7,#0x03,00113$
      004A13                        827 00113$:
      004A13 50 01            [24]  828 	jnc	00114$
      004A15 22               [24]  829 	ret
      004A16                        830 00114$:
                                    831 ;	radio/golay.c:73: g3[0] = in[0]; g3[1] = in[1]; g3[2] = in[2];
      004A16 8D 82            [24]  832 	mov	dpl,r5
      004A18 8E 83            [24]  833 	mov	dph,r6
      004A1A E0               [24]  834 	movx	a,@dptr
      004A1B FA               [12]  835 	mov	r2,a
      004A1C 78 A0            [12]  836 	mov	r0,#_g3
      004A1E EA               [12]  837 	mov	a,r2
      004A1F F2               [24]  838 	movx	@r0,a
      004A20 8D 82            [24]  839 	mov	dpl,r5
      004A22 8E 83            [24]  840 	mov	dph,r6
      004A24 A3               [24]  841 	inc	dptr
      004A25 E0               [24]  842 	movx	a,@dptr
      004A26 FA               [12]  843 	mov	r2,a
      004A27 78 A1            [12]  844 	mov	r0,#(_g3 + 0x0001)
      004A29 EA               [12]  845 	mov	a,r2
      004A2A F2               [24]  846 	movx	@r0,a
      004A2B 8D 82            [24]  847 	mov	dpl,r5
      004A2D 8E 83            [24]  848 	mov	dph,r6
      004A2F A3               [24]  849 	inc	dptr
      004A30 A3               [24]  850 	inc	dptr
      004A31 E0               [24]  851 	movx	a,@dptr
      004A32 FA               [12]  852 	mov	r2,a
      004A33 78 A2            [12]  853 	mov	r0,#(_g3 + 0x0002)
      004A35 EA               [12]  854 	mov	a,r2
      004A36 F2               [24]  855 	movx	@r0,a
                                    856 ;	radio/golay.c:74: golay_encode24();
      004A37 C0 07            [24]  857 	push	ar7
      004A39 C0 06            [24]  858 	push	ar6
      004A3B C0 05            [24]  859 	push	ar5
      004A3D C0 04            [24]  860 	push	ar4
      004A3F C0 03            [24]  861 	push	ar3
      004A41 12 49 2E         [24]  862 	lcall	_golay_encode24
      004A44 D0 03            [24]  863 	pop	ar3
      004A46 D0 04            [24]  864 	pop	ar4
      004A48 D0 05            [24]  865 	pop	ar5
      004A4A D0 06            [24]  866 	pop	ar6
      004A4C D0 07            [24]  867 	pop	ar7
                                    868 ;	radio/golay.c:75: out[0] = g6[0]; out[1] = g6[1]; out[2] = g6[2]; 
      004A4E 78 A3            [12]  869 	mov	r0,#_g6
      004A50 E2               [24]  870 	movx	a,@r0
      004A51 8B 82            [24]  871 	mov	dpl,r3
      004A53 8C 83            [24]  872 	mov	dph,r4
      004A55 F0               [24]  873 	movx	@dptr,a
      004A56 8B 82            [24]  874 	mov	dpl,r3
      004A58 8C 83            [24]  875 	mov	dph,r4
      004A5A A3               [24]  876 	inc	dptr
      004A5B 78 A4            [12]  877 	mov	r0,#(_g6 + 0x0001)
      004A5D E2               [24]  878 	movx	a,@r0
      004A5E F0               [24]  879 	movx	@dptr,a
      004A5F 8B 82            [24]  880 	mov	dpl,r3
      004A61 8C 83            [24]  881 	mov	dph,r4
      004A63 A3               [24]  882 	inc	dptr
      004A64 A3               [24]  883 	inc	dptr
      004A65 78 A5            [12]  884 	mov	r0,#(_g6 + 0x0002)
      004A67 E2               [24]  885 	movx	a,@r0
      004A68 F0               [24]  886 	movx	@dptr,a
                                    887 ;	radio/golay.c:76: out[3] = g6[3]; out[4] = g6[4]; out[5] = g6[5]; 
      004A69 8B 82            [24]  888 	mov	dpl,r3
      004A6B 8C 83            [24]  889 	mov	dph,r4
      004A6D A3               [24]  890 	inc	dptr
      004A6E A3               [24]  891 	inc	dptr
      004A6F A3               [24]  892 	inc	dptr
      004A70 78 A6            [12]  893 	mov	r0,#(_g6 + 0x0003)
      004A72 E2               [24]  894 	movx	a,@r0
      004A73 F0               [24]  895 	movx	@dptr,a
      004A74 8B 82            [24]  896 	mov	dpl,r3
      004A76 8C 83            [24]  897 	mov	dph,r4
      004A78 A3               [24]  898 	inc	dptr
      004A79 A3               [24]  899 	inc	dptr
      004A7A A3               [24]  900 	inc	dptr
      004A7B A3               [24]  901 	inc	dptr
      004A7C 78 A7            [12]  902 	mov	r0,#(_g6 + 0x0004)
      004A7E E2               [24]  903 	movx	a,@r0
      004A7F F0               [24]  904 	movx	@dptr,a
      004A80 8B 82            [24]  905 	mov	dpl,r3
      004A82 8C 83            [24]  906 	mov	dph,r4
      004A84 A3               [24]  907 	inc	dptr
      004A85 A3               [24]  908 	inc	dptr
      004A86 A3               [24]  909 	inc	dptr
      004A87 A3               [24]  910 	inc	dptr
      004A88 A3               [24]  911 	inc	dptr
      004A89 78 A8            [12]  912 	mov	r0,#(_g6 + 0x0005)
      004A8B E2               [24]  913 	movx	a,@r0
      004A8C FA               [12]  914 	mov	r2,a
      004A8D F0               [24]  915 	movx	@dptr,a
                                    916 ;	radio/golay.c:77: in += 3;
      004A8E 74 03            [12]  917 	mov	a,#0x03
      004A90 2D               [12]  918 	add	a,r5
      004A91 FD               [12]  919 	mov	r5,a
      004A92 E4               [12]  920 	clr	a
      004A93 3E               [12]  921 	addc	a,r6
      004A94 FE               [12]  922 	mov	r6,a
                                    923 ;	radio/golay.c:78: out += 6;
      004A95 74 06            [12]  924 	mov	a,#0x06
      004A97 2B               [12]  925 	add	a,r3
      004A98 FB               [12]  926 	mov	r3,a
      004A99 E4               [12]  927 	clr	a
      004A9A 3C               [12]  928 	addc	a,r4
      004A9B FC               [12]  929 	mov	r4,a
                                    930 ;	radio/golay.c:79: n -= 3;
      004A9C 1F               [12]  931 	dec	r7
      004A9D 1F               [12]  932 	dec	r7
      004A9E 1F               [12]  933 	dec	r7
      004A9F 02 4A 10         [24]  934 	ljmp	00101$
                                    935 ;------------------------------------------------------------
                                    936 ;Allocation info for local variables in function 'golay_decode24'
                                    937 ;------------------------------------------------------------
                                    938 ;v                         Allocated with name '_golay_decode24_v_1_130'
                                    939 ;syn                       Allocated with name '_golay_decode24_syn_1_130'
                                    940 ;e                         Allocated to registers r5 r6 
                                    941 ;sloc0                     Allocated with name '_golay_decode24_sloc0_1_0'
                                    942 ;------------------------------------------------------------
                                    943 ;	radio/golay.c:87: golay_decode24(void)
                                    944 ;	-----------------------------------------
                                    945 ;	 function golay_decode24
                                    946 ;	-----------------------------------------
      004AA2                        947 _golay_decode24:
                                    948 ;	radio/golay.c:92: __pdata uint8_t errcount = 0;
      004AA2 7F 00            [12]  949 	mov	r7,#0x00
                                    950 ;	radio/golay.c:94: v = (g6[2] & 0x7F) << 5 | (g6[1] & 0xF8) >> 3;
      004AA4 78 A5            [12]  951 	mov	r0,#(_g6 + 0x0002)
      004AA6 E2               [24]  952 	movx	a,@r0
      004AA7 FE               [12]  953 	mov	r6,a
      004AA8 53 06 7F         [24]  954 	anl	ar6,#0x7F
      004AAB E4               [12]  955 	clr	a
      004AAC 23               [12]  956 	rl	a
      004AAD 54 E0            [12]  957 	anl	a,#0xE0
      004AAF CE               [12]  958 	xch	a,r6
      004AB0 C4               [12]  959 	swap	a
      004AB1 23               [12]  960 	rl	a
      004AB2 CE               [12]  961 	xch	a,r6
      004AB3 6E               [12]  962 	xrl	a,r6
      004AB4 CE               [12]  963 	xch	a,r6
      004AB5 54 E0            [12]  964 	anl	a,#0xE0
      004AB7 CE               [12]  965 	xch	a,r6
      004AB8 6E               [12]  966 	xrl	a,r6
      004AB9 FD               [12]  967 	mov	r5,a
      004ABA 78 A4            [12]  968 	mov	r0,#(_g6 + 0x0001)
      004ABC E2               [24]  969 	movx	a,@r0
      004ABD FC               [12]  970 	mov	r4,a
      004ABE 74 F8            [12]  971 	mov	a,#0xF8
      004AC0 5C               [12]  972 	anl	a,r4
      004AC1 C4               [12]  973 	swap	a
      004AC2 23               [12]  974 	rl	a
      004AC3 54 1F            [12]  975 	anl	a,#0x1F
      004AC5 7A 00            [12]  976 	mov	r2,#0x00
      004AC7 4E               [12]  977 	orl	a,r6
      004AC8 F5 63            [12]  978 	mov	_golay_decode24_v_1_130,a
      004ACA EA               [12]  979 	mov	a,r2
      004ACB 4D               [12]  980 	orl	a,r5
                                    981 ;	radio/golay.c:95: syn = golay23_encode[v];
      004ACC F5 64            [12]  982 	mov	(_golay_decode24_v_1_130 + 1),a
      004ACE AA 63            [24]  983 	mov	r2,_golay_decode24_v_1_130
      004AD0 CA               [12]  984 	xch	a,r2
      004AD1 25 E0            [12]  985 	add	a,acc
      004AD3 CA               [12]  986 	xch	a,r2
      004AD4 33               [12]  987 	rlc	a
      004AD5 FB               [12]  988 	mov	r3,a
      004AD6 EA               [12]  989 	mov	a,r2
      004AD7 24 69            [12]  990 	add	a,#_golay23_encode
      004AD9 F5 82            [12]  991 	mov	dpl,a
      004ADB EB               [12]  992 	mov	a,r3
      004ADC 34 6B            [12]  993 	addc	a,#(_golay23_encode >> 8)
      004ADE F5 83            [12]  994 	mov	dph,a
      004AE0 E4               [12]  995 	clr	a
      004AE1 93               [24]  996 	movc	a,@a+dptr
      004AE2 F5 65            [12]  997 	mov	_golay_decode24_syn_1_130,a
      004AE4 A3               [24]  998 	inc	dptr
      004AE5 E4               [12]  999 	clr	a
      004AE6 93               [24] 1000 	movc	a,@a+dptr
      004AE7 F5 66            [12] 1001 	mov	(_golay_decode24_syn_1_130 + 1),a
                                   1002 ;	radio/golay.c:96: syn ^= g6[0] | (g6[1] & 0x07) << 8;
      004AE9 78 A3            [12] 1003 	mov	r0,#_g6
      004AEB E2               [24] 1004 	movx	a,@r0
      004AEC FB               [12] 1005 	mov	r3,a
      004AED 53 04 07         [24] 1006 	anl	ar4,#0x07
      004AF0 8C 02            [24] 1007 	mov	ar2,r4
      004AF2 E4               [12] 1008 	clr	a
      004AF3 FC               [12] 1009 	mov	r4,a
      004AF4 FE               [12] 1010 	mov	r6,a
      004AF5 EB               [12] 1011 	mov	a,r3
      004AF6 42 04            [12] 1012 	orl	ar4,a
      004AF8 EE               [12] 1013 	mov	a,r6
      004AF9 42 02            [12] 1014 	orl	ar2,a
      004AFB EC               [12] 1015 	mov	a,r4
      004AFC 62 65            [12] 1016 	xrl	_golay_decode24_syn_1_130,a
      004AFE EA               [12] 1017 	mov	a,r2
      004AFF 62 66            [12] 1018 	xrl	(_golay_decode24_syn_1_130 + 1),a
                                   1019 ;	radio/golay.c:97: e = golay23_decode[syn];
      004B01 E5 65            [12] 1020 	mov	a,_golay_decode24_syn_1_130
      004B03 25 65            [12] 1021 	add	a,_golay_decode24_syn_1_130
      004B05 FD               [12] 1022 	mov	r5,a
      004B06 E5 66            [12] 1023 	mov	a,(_golay_decode24_syn_1_130 + 1)
      004B08 33               [12] 1024 	rlc	a
      004B09 FE               [12] 1025 	mov	r6,a
      004B0A ED               [12] 1026 	mov	a,r5
      004B0B 24 69            [12] 1027 	add	a,#_golay23_decode
      004B0D F5 82            [12] 1028 	mov	dpl,a
      004B0F EE               [12] 1029 	mov	a,r6
      004B10 34 8B            [12] 1030 	addc	a,#(_golay23_decode >> 8)
      004B12 F5 83            [12] 1031 	mov	dph,a
      004B14 E4               [12] 1032 	clr	a
      004B15 93               [24] 1033 	movc	a,@a+dptr
      004B16 FD               [12] 1034 	mov	r5,a
      004B17 A3               [24] 1035 	inc	dptr
      004B18 E4               [12] 1036 	clr	a
      004B19 93               [24] 1037 	movc	a,@a+dptr
                                   1038 ;	radio/golay.c:98: if (e) {
      004B1A FE               [12] 1039 	mov	r6,a
      004B1B 4D               [12] 1040 	orl	a,r5
      004B1C 60 08            [24] 1041 	jz	00102$
                                   1042 ;	radio/golay.c:99: errcount++;
      004B1E 7F 01            [12] 1043 	mov	r7,#0x01
                                   1044 ;	radio/golay.c:100: v ^= e;
      004B20 ED               [12] 1045 	mov	a,r5
      004B21 62 63            [12] 1046 	xrl	_golay_decode24_v_1_130,a
      004B23 EE               [12] 1047 	mov	a,r6
      004B24 62 64            [12] 1048 	xrl	(_golay_decode24_v_1_130 + 1),a
      004B26                       1049 00102$:
                                   1050 ;	radio/golay.c:102: g3[0] = v & 0xFF;
      004B26 C0 07            [24] 1051 	push	ar7
      004B28 AB 63            [24] 1052 	mov	r3,_golay_decode24_v_1_130
      004B2A 78 A0            [12] 1053 	mov	r0,#_g3
      004B2C EB               [12] 1054 	mov	a,r3
      004B2D F2               [24] 1055 	movx	@r0,a
                                   1056 ;	radio/golay.c:103: g3[1] = v >> 8;
      004B2E AC 64            [24] 1057 	mov	r4,(_golay_decode24_v_1_130 + 1)
      004B30 78 A1            [12] 1058 	mov	r0,#(_g3 + 0x0001)
      004B32 EC               [12] 1059 	mov	a,r4
      004B33 F2               [24] 1060 	movx	@r0,a
                                   1061 ;	radio/golay.c:105: v = (g6[5] & 0x7F) << 5 | (g6[4] & 0xF8) >> 3;
      004B34 78 A8            [12] 1062 	mov	r0,#(_g6 + 0x0005)
      004B36 E2               [24] 1063 	movx	a,@r0
      004B37 FC               [12] 1064 	mov	r4,a
      004B38 53 04 7F         [24] 1065 	anl	ar4,#0x7F
      004B3B 7B 00            [12] 1066 	mov	r3,#0x00
      004B3D 8C 67            [24] 1067 	mov	_golay_decode24_sloc0_1_0,r4
      004B3F EB               [12] 1068 	mov	a,r3
      004B40 C4               [12] 1069 	swap	a
      004B41 23               [12] 1070 	rl	a
      004B42 54 E0            [12] 1071 	anl	a,#0xE0
      004B44 C5 67            [12] 1072 	xch	a,_golay_decode24_sloc0_1_0
      004B46 C4               [12] 1073 	swap	a
      004B47 23               [12] 1074 	rl	a
      004B48 C5 67            [12] 1075 	xch	a,_golay_decode24_sloc0_1_0
      004B4A 65 67            [12] 1076 	xrl	a,_golay_decode24_sloc0_1_0
      004B4C C5 67            [12] 1077 	xch	a,_golay_decode24_sloc0_1_0
      004B4E 54 E0            [12] 1078 	anl	a,#0xE0
      004B50 C5 67            [12] 1079 	xch	a,_golay_decode24_sloc0_1_0
      004B52 65 67            [12] 1080 	xrl	a,_golay_decode24_sloc0_1_0
      004B54 F5 68            [12] 1081 	mov	(_golay_decode24_sloc0_1_0 + 1),a
      004B56 78 A7            [12] 1082 	mov	r0,#(_g6 + 0x0004)
      004B58 E2               [24] 1083 	movx	a,@r0
      004B59 FA               [12] 1084 	mov	r2,a
      004B5A 74 F8            [12] 1085 	mov	a,#0xF8
      004B5C 5A               [12] 1086 	anl	a,r2
      004B5D C4               [12] 1087 	swap	a
      004B5E 23               [12] 1088 	rl	a
      004B5F 54 1F            [12] 1089 	anl	a,#0x1F
      004B61 7F 00            [12] 1090 	mov	r7,#0x00
      004B63 45 67            [12] 1091 	orl	a,_golay_decode24_sloc0_1_0
      004B65 F5 63            [12] 1092 	mov	_golay_decode24_v_1_130,a
      004B67 EF               [12] 1093 	mov	a,r7
      004B68 45 68            [12] 1094 	orl	a,(_golay_decode24_sloc0_1_0 + 1)
                                   1095 ;	radio/golay.c:106: syn = golay23_encode[v];
      004B6A F5 64            [12] 1096 	mov	(_golay_decode24_v_1_130 + 1),a
      004B6C AC 63            [24] 1097 	mov	r4,_golay_decode24_v_1_130
      004B6E CC               [12] 1098 	xch	a,r4
      004B6F 25 E0            [12] 1099 	add	a,acc
      004B71 CC               [12] 1100 	xch	a,r4
      004B72 33               [12] 1101 	rlc	a
      004B73 FF               [12] 1102 	mov	r7,a
      004B74 EC               [12] 1103 	mov	a,r4
      004B75 24 69            [12] 1104 	add	a,#_golay23_encode
      004B77 F5 82            [12] 1105 	mov	dpl,a
      004B79 EF               [12] 1106 	mov	a,r7
      004B7A 34 6B            [12] 1107 	addc	a,#(_golay23_encode >> 8)
      004B7C F5 83            [12] 1108 	mov	dph,a
      004B7E E4               [12] 1109 	clr	a
      004B7F 93               [24] 1110 	movc	a,@a+dptr
      004B80 F5 65            [12] 1111 	mov	_golay_decode24_syn_1_130,a
      004B82 A3               [24] 1112 	inc	dptr
      004B83 E4               [12] 1113 	clr	a
      004B84 93               [24] 1114 	movc	a,@a+dptr
      004B85 F5 66            [12] 1115 	mov	(_golay_decode24_syn_1_130 + 1),a
                                   1116 ;	radio/golay.c:107: syn ^= g6[3] | (g6[4] & 0x07) << 8;
      004B87 78 A6            [12] 1117 	mov	r0,#(_g6 + 0x0003)
      004B89 E2               [24] 1118 	movx	a,@r0
      004B8A FF               [12] 1119 	mov	r7,a
      004B8B 53 02 07         [24] 1120 	anl	ar2,#0x07
      004B8E 8A 04            [24] 1121 	mov	ar4,r2
      004B90 E4               [12] 1122 	clr	a
      004B91 FA               [12] 1123 	mov	r2,a
      004B92 FB               [12] 1124 	mov	r3,a
      004B93 EF               [12] 1125 	mov	a,r7
      004B94 42 02            [12] 1126 	orl	ar2,a
      004B96 EB               [12] 1127 	mov	a,r3
      004B97 42 04            [12] 1128 	orl	ar4,a
      004B99 EA               [12] 1129 	mov	a,r2
      004B9A 62 65            [12] 1130 	xrl	_golay_decode24_syn_1_130,a
      004B9C EC               [12] 1131 	mov	a,r4
      004B9D 62 66            [12] 1132 	xrl	(_golay_decode24_syn_1_130 + 1),a
                                   1133 ;	radio/golay.c:108: e = golay23_decode[syn];
      004B9F E5 65            [12] 1134 	mov	a,_golay_decode24_syn_1_130
      004BA1 25 65            [12] 1135 	add	a,_golay_decode24_syn_1_130
      004BA3 FC               [12] 1136 	mov	r4,a
      004BA4 E5 66            [12] 1137 	mov	a,(_golay_decode24_syn_1_130 + 1)
      004BA6 33               [12] 1138 	rlc	a
      004BA7 FF               [12] 1139 	mov	r7,a
      004BA8 EC               [12] 1140 	mov	a,r4
      004BA9 24 69            [12] 1141 	add	a,#_golay23_decode
      004BAB F5 82            [12] 1142 	mov	dpl,a
      004BAD EF               [12] 1143 	mov	a,r7
      004BAE 34 8B            [12] 1144 	addc	a,#(_golay23_decode >> 8)
      004BB0 F5 83            [12] 1145 	mov	dph,a
      004BB2 E4               [12] 1146 	clr	a
      004BB3 93               [24] 1147 	movc	a,@a+dptr
      004BB4 FD               [12] 1148 	mov	r5,a
      004BB5 A3               [24] 1149 	inc	dptr
      004BB6 E4               [12] 1150 	clr	a
      004BB7 93               [24] 1151 	movc	a,@a+dptr
      004BB8 FE               [12] 1152 	mov	r6,a
                                   1153 ;	radio/golay.c:109: if (e) {
      004BB9 D0 07            [24] 1154 	pop	ar7
      004BBB ED               [12] 1155 	mov	a,r5
      004BBC 4E               [12] 1156 	orl	a,r6
      004BBD 60 07            [24] 1157 	jz	00104$
                                   1158 ;	radio/golay.c:110: errcount++;
      004BBF 0F               [12] 1159 	inc	r7
                                   1160 ;	radio/golay.c:111: v ^= e;
      004BC0 ED               [12] 1161 	mov	a,r5
      004BC1 62 63            [12] 1162 	xrl	_golay_decode24_v_1_130,a
      004BC3 EE               [12] 1163 	mov	a,r6
      004BC4 62 64            [12] 1164 	xrl	(_golay_decode24_v_1_130 + 1),a
      004BC6                       1165 00104$:
                                   1166 ;	radio/golay.c:113: g3[1] |= (v >> 4) & 0xF0;
      004BC6 78 A1            [12] 1167 	mov	r0,#(_g3 + 0x0001)
      004BC8 E2               [24] 1168 	movx	a,@r0
      004BC9 FE               [12] 1169 	mov	r6,a
      004BCA AC 63            [24] 1170 	mov	r4,_golay_decode24_v_1_130
      004BCC E5 64            [12] 1171 	mov	a,(_golay_decode24_v_1_130 + 1)
      004BCE C4               [12] 1172 	swap	a
      004BCF CC               [12] 1173 	xch	a,r4
      004BD0 C4               [12] 1174 	swap	a
      004BD1 54 0F            [12] 1175 	anl	a,#0x0F
      004BD3 6C               [12] 1176 	xrl	a,r4
      004BD4 CC               [12] 1177 	xch	a,r4
      004BD5 54 0F            [12] 1178 	anl	a,#0x0F
      004BD7 CC               [12] 1179 	xch	a,r4
      004BD8 6C               [12] 1180 	xrl	a,r4
      004BD9 CC               [12] 1181 	xch	a,r4
      004BDA 53 04 F0         [24] 1182 	anl	ar4,#0xF0
      004BDD E4               [12] 1183 	clr	a
      004BDE FD               [12] 1184 	mov	r5,a
      004BDF FB               [12] 1185 	mov	r3,a
      004BE0 EE               [12] 1186 	mov	a,r6
      004BE1 42 04            [12] 1187 	orl	ar4,a
      004BE3 EB               [12] 1188 	mov	a,r3
      004BE4 42 05            [12] 1189 	orl	ar5,a
      004BE6 78 A1            [12] 1190 	mov	r0,#(_g3 + 0x0001)
      004BE8 EC               [12] 1191 	mov	a,r4
      004BE9 F2               [24] 1192 	movx	@r0,a
                                   1193 ;	radio/golay.c:114: g3[2] = v & 0xFF;
      004BEA AD 63            [24] 1194 	mov	r5,_golay_decode24_v_1_130
      004BEC 78 A2            [12] 1195 	mov	r0,#(_g3 + 0x0002)
      004BEE ED               [12] 1196 	mov	a,r5
      004BEF F2               [24] 1197 	movx	@r0,a
                                   1198 ;	radio/golay.c:116: return errcount;
      004BF0 8F 82            [24] 1199 	mov	dpl,r7
      004BF2 22               [24] 1200 	ret
                                   1201 ;------------------------------------------------------------
                                   1202 ;Allocation info for local variables in function 'golay_decode'
                                   1203 ;------------------------------------------------------------
                                   1204 ;	radio/golay.c:124: golay_decode(__pdata uint8_t n, __xdata uint8_t * __pdata in, __xdata uint8_t * __pdata out)
                                   1205 ;	-----------------------------------------
                                   1206 ;	 function golay_decode
                                   1207 ;	-----------------------------------------
      004BF3                       1208 _golay_decode:
      004BF3 AF 82            [24] 1209 	mov	r7,dpl
                                   1210 ;	radio/golay.c:126: __pdata uint8_t errcount = 0;
      004BF5 78 B1            [12] 1211 	mov	r0,#_golay_decode_errcount_1_134
      004BF7 E4               [12] 1212 	clr	a
      004BF8 F2               [24] 1213 	movx	@r0,a
                                   1214 ;	radio/golay.c:127: while (n >= 6) {
      004BF9 78 AD            [12] 1215 	mov	r0,#_golay_decode_PARM_2
      004BFB E2               [24] 1216 	movx	a,@r0
      004BFC FC               [12] 1217 	mov	r4,a
      004BFD 08               [12] 1218 	inc	r0
      004BFE E2               [24] 1219 	movx	a,@r0
      004BFF FD               [12] 1220 	mov	r5,a
      004C00 78 AF            [12] 1221 	mov	r0,#_golay_decode_PARM_3
      004C02 E2               [24] 1222 	movx	a,@r0
      004C03 FA               [12] 1223 	mov	r2,a
      004C04 08               [12] 1224 	inc	r0
      004C05 E2               [24] 1225 	movx	a,@r0
      004C06 FB               [12] 1226 	mov	r3,a
      004C07                       1227 00101$:
      004C07 BF 06 00         [24] 1228 	cjne	r7,#0x06,00113$
      004C0A                       1229 00113$:
      004C0A 50 03            [24] 1230 	jnc	00114$
      004C0C 02 4C A9         [24] 1231 	ljmp	00103$
      004C0F                       1232 00114$:
                                   1233 ;	radio/golay.c:128: g6[0] = in[0]; g6[1] = in[1]; g6[2] = in[2];
      004C0F 8C 82            [24] 1234 	mov	dpl,r4
      004C11 8D 83            [24] 1235 	mov	dph,r5
      004C13 E0               [24] 1236 	movx	a,@dptr
      004C14 FE               [12] 1237 	mov	r6,a
      004C15 78 A3            [12] 1238 	mov	r0,#_g6
      004C17 EE               [12] 1239 	mov	a,r6
      004C18 F2               [24] 1240 	movx	@r0,a
      004C19 8C 82            [24] 1241 	mov	dpl,r4
      004C1B 8D 83            [24] 1242 	mov	dph,r5
      004C1D A3               [24] 1243 	inc	dptr
      004C1E E0               [24] 1244 	movx	a,@dptr
      004C1F FE               [12] 1245 	mov	r6,a
      004C20 78 A4            [12] 1246 	mov	r0,#(_g6 + 0x0001)
      004C22 EE               [12] 1247 	mov	a,r6
      004C23 F2               [24] 1248 	movx	@r0,a
      004C24 8C 82            [24] 1249 	mov	dpl,r4
      004C26 8D 83            [24] 1250 	mov	dph,r5
      004C28 A3               [24] 1251 	inc	dptr
      004C29 A3               [24] 1252 	inc	dptr
      004C2A E0               [24] 1253 	movx	a,@dptr
      004C2B FE               [12] 1254 	mov	r6,a
      004C2C 78 A5            [12] 1255 	mov	r0,#(_g6 + 0x0002)
      004C2E EE               [12] 1256 	mov	a,r6
      004C2F F2               [24] 1257 	movx	@r0,a
                                   1258 ;	radio/golay.c:129: g6[3] = in[3]; g6[4] = in[4]; g6[5] = in[5];
      004C30 8C 82            [24] 1259 	mov	dpl,r4
      004C32 8D 83            [24] 1260 	mov	dph,r5
      004C34 A3               [24] 1261 	inc	dptr
      004C35 A3               [24] 1262 	inc	dptr
      004C36 A3               [24] 1263 	inc	dptr
      004C37 E0               [24] 1264 	movx	a,@dptr
      004C38 FE               [12] 1265 	mov	r6,a
      004C39 78 A6            [12] 1266 	mov	r0,#(_g6 + 0x0003)
      004C3B EE               [12] 1267 	mov	a,r6
      004C3C F2               [24] 1268 	movx	@r0,a
      004C3D 8C 82            [24] 1269 	mov	dpl,r4
      004C3F 8D 83            [24] 1270 	mov	dph,r5
      004C41 A3               [24] 1271 	inc	dptr
      004C42 A3               [24] 1272 	inc	dptr
      004C43 A3               [24] 1273 	inc	dptr
      004C44 A3               [24] 1274 	inc	dptr
      004C45 E0               [24] 1275 	movx	a,@dptr
      004C46 FE               [12] 1276 	mov	r6,a
      004C47 78 A7            [12] 1277 	mov	r0,#(_g6 + 0x0004)
      004C49 EE               [12] 1278 	mov	a,r6
      004C4A F2               [24] 1279 	movx	@r0,a
      004C4B 8C 82            [24] 1280 	mov	dpl,r4
      004C4D 8D 83            [24] 1281 	mov	dph,r5
      004C4F A3               [24] 1282 	inc	dptr
      004C50 A3               [24] 1283 	inc	dptr
      004C51 A3               [24] 1284 	inc	dptr
      004C52 A3               [24] 1285 	inc	dptr
      004C53 A3               [24] 1286 	inc	dptr
      004C54 E0               [24] 1287 	movx	a,@dptr
      004C55 FE               [12] 1288 	mov	r6,a
      004C56 78 A8            [12] 1289 	mov	r0,#(_g6 + 0x0005)
      004C58 EE               [12] 1290 	mov	a,r6
      004C59 F2               [24] 1291 	movx	@r0,a
                                   1292 ;	radio/golay.c:130: errcount += golay_decode24();
      004C5A C0 07            [24] 1293 	push	ar7
      004C5C C0 05            [24] 1294 	push	ar5
      004C5E C0 04            [24] 1295 	push	ar4
      004C60 C0 03            [24] 1296 	push	ar3
      004C62 C0 02            [24] 1297 	push	ar2
      004C64 12 4A A2         [24] 1298 	lcall	_golay_decode24
      004C67 AE 82            [24] 1299 	mov	r6,dpl
      004C69 D0 02            [24] 1300 	pop	ar2
      004C6B D0 03            [24] 1301 	pop	ar3
      004C6D D0 04            [24] 1302 	pop	ar4
      004C6F D0 05            [24] 1303 	pop	ar5
      004C71 D0 07            [24] 1304 	pop	ar7
      004C73 78 B1            [12] 1305 	mov	r0,#_golay_decode_errcount_1_134
      004C75 E2               [24] 1306 	movx	a,@r0
      004C76 2E               [12] 1307 	add	a,r6
      004C77 F2               [24] 1308 	movx	@r0,a
                                   1309 ;	radio/golay.c:131: out[0] = g3[0]; out[1] = g3[1]; out[2] = g3[2];
      004C78 78 A0            [12] 1310 	mov	r0,#_g3
      004C7A E2               [24] 1311 	movx	a,@r0
      004C7B 8A 82            [24] 1312 	mov	dpl,r2
      004C7D 8B 83            [24] 1313 	mov	dph,r3
      004C7F F0               [24] 1314 	movx	@dptr,a
      004C80 8A 82            [24] 1315 	mov	dpl,r2
      004C82 8B 83            [24] 1316 	mov	dph,r3
      004C84 A3               [24] 1317 	inc	dptr
      004C85 78 A1            [12] 1318 	mov	r0,#(_g3 + 0x0001)
      004C87 E2               [24] 1319 	movx	a,@r0
      004C88 F0               [24] 1320 	movx	@dptr,a
      004C89 8A 82            [24] 1321 	mov	dpl,r2
      004C8B 8B 83            [24] 1322 	mov	dph,r3
      004C8D A3               [24] 1323 	inc	dptr
      004C8E A3               [24] 1324 	inc	dptr
      004C8F 78 A2            [12] 1325 	mov	r0,#(_g3 + 0x0002)
      004C91 E2               [24] 1326 	movx	a,@r0
      004C92 FE               [12] 1327 	mov	r6,a
      004C93 F0               [24] 1328 	movx	@dptr,a
                                   1329 ;	radio/golay.c:132: in += 6;
      004C94 74 06            [12] 1330 	mov	a,#0x06
      004C96 2C               [12] 1331 	add	a,r4
      004C97 FC               [12] 1332 	mov	r4,a
      004C98 E4               [12] 1333 	clr	a
      004C99 3D               [12] 1334 	addc	a,r5
      004C9A FD               [12] 1335 	mov	r5,a
                                   1336 ;	radio/golay.c:133: out += 3;
      004C9B 74 03            [12] 1337 	mov	a,#0x03
      004C9D 2A               [12] 1338 	add	a,r2
      004C9E FA               [12] 1339 	mov	r2,a
      004C9F E4               [12] 1340 	clr	a
      004CA0 3B               [12] 1341 	addc	a,r3
      004CA1 FB               [12] 1342 	mov	r3,a
                                   1343 ;	radio/golay.c:134: n -= 6;
      004CA2 EF               [12] 1344 	mov	a,r7
      004CA3 24 FA            [12] 1345 	add	a,#0xFA
      004CA5 FF               [12] 1346 	mov	r7,a
      004CA6 02 4C 07         [24] 1347 	ljmp	00101$
      004CA9                       1348 00103$:
                                   1349 ;	radio/golay.c:136: return errcount;
      004CA9 78 B1            [12] 1350 	mov	r0,#_golay_decode_errcount_1_134
      004CAB E2               [24] 1351 	movx	a,@r0
      004CAC F5 82            [12] 1352 	mov	dpl,a
      004CAE 22               [24] 1353 	ret
                                   1354 	.area CSEG    (CODE)
                                   1355 	.area CONST   (CODE)
      006B69                       1356 _golay23_encode:
      006B69 00 00                 1357 	.byte #0x00,#0x00	; 0
      006B6B 75 04                 1358 	.byte #0x75,#0x04	; 1141
      006B6D 9F 04                 1359 	.byte #0x9F,#0x04	; 1183
      006B6F EA 00                 1360 	.byte #0xEA,#0x00	; 234
      006B71 4B 05                 1361 	.byte #0x4B,#0x05	; 1355
      006B73 3E 01                 1362 	.byte #0x3E,#0x01	; 318
      006B75 D4 01                 1363 	.byte #0xD4,#0x01	; 468
      006B77 A1 05                 1364 	.byte #0xA1,#0x05	; 1441
      006B79 E3 06                 1365 	.byte #0xE3,#0x06	; 1763
      006B7B 96 02                 1366 	.byte #0x96,#0x02	; 662
      006B7D 7C 02                 1367 	.byte #0x7C,#0x02	; 636
      006B7F 09 06                 1368 	.byte #0x09,#0x06	; 1545
      006B81 A8 03                 1369 	.byte #0xA8,#0x03	; 936
      006B83 DD 07                 1370 	.byte #0xDD,#0x07	; 2013
      006B85 37 07                 1371 	.byte #0x37,#0x07	; 1847
      006B87 42 03                 1372 	.byte #0x42,#0x03	; 834
      006B89 B3 01                 1373 	.byte #0xB3,#0x01	; 435
      006B8B C6 05                 1374 	.byte #0xC6,#0x05	; 1478
      006B8D 2C 05                 1375 	.byte #0x2C,#0x05	; 1324
      006B8F 59 01                 1376 	.byte #0x59,#0x01	; 345
      006B91 F8 04                 1377 	.byte #0xF8,#0x04	; 1272
      006B93 8D 00                 1378 	.byte #0x8D,#0x00	; 141
      006B95 67 00                 1379 	.byte #0x67,#0x00	; 103
      006B97 12 04                 1380 	.byte #0x12,#0x04	; 1042
      006B99 50 07                 1381 	.byte #0x50,#0x07	; 1872
      006B9B 25 03                 1382 	.byte #0x25,#0x03	; 805
      006B9D CF 03                 1383 	.byte #0xCF,#0x03	; 975
      006B9F BA 07                 1384 	.byte #0xBA,#0x07	; 1978
      006BA1 1B 02                 1385 	.byte #0x1B,#0x02	; 539
      006BA3 6E 06                 1386 	.byte #0x6E,#0x06	; 1646
      006BA5 84 06                 1387 	.byte #0x84,#0x06	; 1668
      006BA7 F1 02                 1388 	.byte #0xF1,#0x02	; 753
      006BA9 66 03                 1389 	.byte #0x66,#0x03	; 870
      006BAB 13 07                 1390 	.byte #0x13,#0x07	; 1811
      006BAD F9 07                 1391 	.byte #0xF9,#0x07	; 2041
      006BAF 8C 03                 1392 	.byte #0x8C,#0x03	; 908
      006BB1 2D 06                 1393 	.byte #0x2D,#0x06	; 1581
      006BB3 58 02                 1394 	.byte #0x58,#0x02	; 600
      006BB5 B2 02                 1395 	.byte #0xB2,#0x02	; 690
      006BB7 C7 06                 1396 	.byte #0xC7,#0x06	; 1735
      006BB9 85 05                 1397 	.byte #0x85,#0x05	; 1413
      006BBB F0 01                 1398 	.byte #0xF0,#0x01	; 496
      006BBD 1A 01                 1399 	.byte #0x1A,#0x01	; 282
      006BBF 6F 05                 1400 	.byte #0x6F,#0x05	; 1391
      006BC1 CE 00                 1401 	.byte #0xCE,#0x00	; 206
      006BC3 BB 04                 1402 	.byte #0xBB,#0x04	; 1211
      006BC5 51 04                 1403 	.byte #0x51,#0x04	; 1105
      006BC7 24 00                 1404 	.byte #0x24,#0x00	; 36
      006BC9 D5 02                 1405 	.byte #0xD5,#0x02	; 725
      006BCB A0 06                 1406 	.byte #0xA0,#0x06	; 1696
      006BCD 4A 06                 1407 	.byte #0x4A,#0x06	; 1610
      006BCF 3F 02                 1408 	.byte #0x3F,#0x02	; 575
      006BD1 9E 07                 1409 	.byte #0x9E,#0x07	; 1950
      006BD3 EB 03                 1410 	.byte #0xEB,#0x03	; 1003
      006BD5 01 03                 1411 	.byte #0x01,#0x03	; 769
      006BD7 74 07                 1412 	.byte #0x74,#0x07	; 1908
      006BD9 36 04                 1413 	.byte #0x36,#0x04	; 1078
      006BDB 43 00                 1414 	.byte #0x43,#0x00	; 67
      006BDD A9 00                 1415 	.byte #0xA9,#0x00	; 169
      006BDF DC 04                 1416 	.byte #0xDC,#0x04	; 1244
      006BE1 7D 01                 1417 	.byte #0x7D,#0x01	; 381
      006BE3 08 05                 1418 	.byte #0x08,#0x05	; 1288
      006BE5 E2 05                 1419 	.byte #0xE2,#0x05	; 1506
      006BE7 97 01                 1420 	.byte #0x97,#0x01	; 407
      006BE9 CC 06                 1421 	.byte #0xCC,#0x06	; 1740
      006BEB B9 02                 1422 	.byte #0xB9,#0x02	; 697
      006BED 53 02                 1423 	.byte #0x53,#0x02	; 595
      006BEF 26 06                 1424 	.byte #0x26,#0x06	; 1574
      006BF1 87 03                 1425 	.byte #0x87,#0x03	; 903
      006BF3 F2 07                 1426 	.byte #0xF2,#0x07	; 2034
      006BF5 18 07                 1427 	.byte #0x18,#0x07	; 1816
      006BF7 6D 03                 1428 	.byte #0x6D,#0x03	; 877
      006BF9 2F 00                 1429 	.byte #0x2F,#0x00	; 47
      006BFB 5A 04                 1430 	.byte #0x5A,#0x04	; 1114
      006BFD B0 04                 1431 	.byte #0xB0,#0x04	; 1200
      006BFF C5 00                 1432 	.byte #0xC5,#0x00	; 197
      006C01 64 05                 1433 	.byte #0x64,#0x05	; 1380
      006C03 11 01                 1434 	.byte #0x11,#0x01	; 273
      006C05 FB 01                 1435 	.byte #0xFB,#0x01	; 507
      006C07 8E 05                 1436 	.byte #0x8E,#0x05	; 1422
      006C09 7F 07                 1437 	.byte #0x7F,#0x07	; 1919
      006C0B 0A 03                 1438 	.byte #0x0A,#0x03	; 778
      006C0D E0 03                 1439 	.byte #0xE0,#0x03	; 992
      006C0F 95 07                 1440 	.byte #0x95,#0x07	; 1941
      006C11 34 02                 1441 	.byte #0x34,#0x02	; 564
      006C13 41 06                 1442 	.byte #0x41,#0x06	; 1601
      006C15 AB 06                 1443 	.byte #0xAB,#0x06	; 1707
      006C17 DE 02                 1444 	.byte #0xDE,#0x02	; 734
      006C19 9C 01                 1445 	.byte #0x9C,#0x01	; 412
      006C1B E9 05                 1446 	.byte #0xE9,#0x05	; 1513
      006C1D 03 05                 1447 	.byte #0x03,#0x05	; 1283
      006C1F 76 01                 1448 	.byte #0x76,#0x01	; 374
      006C21 D7 04                 1449 	.byte #0xD7,#0x04	; 1239
      006C23 A2 00                 1450 	.byte #0xA2,#0x00	; 162
      006C25 48 00                 1451 	.byte #0x48,#0x00	; 72
      006C27 3D 04                 1452 	.byte #0x3D,#0x04	; 1085
      006C29 AA 05                 1453 	.byte #0xAA,#0x05	; 1450
      006C2B DF 01                 1454 	.byte #0xDF,#0x01	; 479
      006C2D 35 01                 1455 	.byte #0x35,#0x01	; 309
      006C2F 40 05                 1456 	.byte #0x40,#0x05	; 1344
      006C31 E1 00                 1457 	.byte #0xE1,#0x00	; 225
      006C33 94 04                 1458 	.byte #0x94,#0x04	; 1172
      006C35 7E 04                 1459 	.byte #0x7E,#0x04	; 1150
      006C37 0B 00                 1460 	.byte #0x0B,#0x00	; 11
      006C39 49 03                 1461 	.byte #0x49,#0x03	; 841
      006C3B 3C 07                 1462 	.byte #0x3C,#0x07	; 1852
      006C3D D6 07                 1463 	.byte #0xD6,#0x07	; 2006
      006C3F A3 03                 1464 	.byte #0xA3,#0x03	; 931
      006C41 02 06                 1465 	.byte #0x02,#0x06	; 1538
      006C43 77 02                 1466 	.byte #0x77,#0x02	; 631
      006C45 9D 02                 1467 	.byte #0x9D,#0x02	; 669
      006C47 E8 06                 1468 	.byte #0xE8,#0x06	; 1768
      006C49 19 04                 1469 	.byte #0x19,#0x04	; 1049
      006C4B 6C 00                 1470 	.byte #0x6C,#0x00	; 108
      006C4D 86 00                 1471 	.byte #0x86,#0x00	; 134
      006C4F F3 04                 1472 	.byte #0xF3,#0x04	; 1267
      006C51 52 01                 1473 	.byte #0x52,#0x01	; 338
      006C53 27 05                 1474 	.byte #0x27,#0x05	; 1319
      006C55 CD 05                 1475 	.byte #0xCD,#0x05	; 1485
      006C57 B8 01                 1476 	.byte #0xB8,#0x01	; 440
      006C59 FA 02                 1477 	.byte #0xFA,#0x02	; 762
      006C5B 8F 06                 1478 	.byte #0x8F,#0x06	; 1679
      006C5D 65 06                 1479 	.byte #0x65,#0x06	; 1637
      006C5F 10 02                 1480 	.byte #0x10,#0x02	; 528
      006C61 B1 07                 1481 	.byte #0xB1,#0x07	; 1969
      006C63 C4 03                 1482 	.byte #0xC4,#0x03	; 964
      006C65 2E 03                 1483 	.byte #0x2E,#0x03	; 814
      006C67 5B 07                 1484 	.byte #0x5B,#0x07	; 1883
      006C69 ED 01                 1485 	.byte #0xED,#0x01	; 493
      006C6B 98 05                 1486 	.byte #0x98,#0x05	; 1432
      006C6D 72 05                 1487 	.byte #0x72,#0x05	; 1394
      006C6F 07 01                 1488 	.byte #0x07,#0x01	; 263
      006C71 A6 04                 1489 	.byte #0xA6,#0x04	; 1190
      006C73 D3 00                 1490 	.byte #0xD3,#0x00	; 211
      006C75 39 00                 1491 	.byte #0x39,#0x00	; 57
      006C77 4C 04                 1492 	.byte #0x4C,#0x04	; 1100
      006C79 0E 07                 1493 	.byte #0x0E,#0x07	; 1806
      006C7B 7B 03                 1494 	.byte #0x7B,#0x03	; 891
      006C7D 91 03                 1495 	.byte #0x91,#0x03	; 913
      006C7F E4 07                 1496 	.byte #0xE4,#0x07	; 2020
      006C81 45 02                 1497 	.byte #0x45,#0x02	; 581
      006C83 30 06                 1498 	.byte #0x30,#0x06	; 1584
      006C85 DA 06                 1499 	.byte #0xDA,#0x06	; 1754
      006C87 AF 02                 1500 	.byte #0xAF,#0x02	; 687
      006C89 5E 00                 1501 	.byte #0x5E,#0x00	; 94
      006C8B 2B 04                 1502 	.byte #0x2B,#0x04	; 1067
      006C8D C1 04                 1503 	.byte #0xC1,#0x04	; 1217
      006C8F B4 00                 1504 	.byte #0xB4,#0x00	; 180
      006C91 15 05                 1505 	.byte #0x15,#0x05	; 1301
      006C93 60 01                 1506 	.byte #0x60,#0x01	; 352
      006C95 8A 01                 1507 	.byte #0x8A,#0x01	; 394
      006C97 FF 05                 1508 	.byte #0xFF,#0x05	; 1535
      006C99 BD 06                 1509 	.byte #0xBD,#0x06	; 1725
      006C9B C8 02                 1510 	.byte #0xC8,#0x02	; 712
      006C9D 22 02                 1511 	.byte #0x22,#0x02	; 546
      006C9F 57 06                 1512 	.byte #0x57,#0x06	; 1623
      006CA1 F6 03                 1513 	.byte #0xF6,#0x03	; 1014
      006CA3 83 07                 1514 	.byte #0x83,#0x07	; 1923
      006CA5 69 07                 1515 	.byte #0x69,#0x07	; 1897
      006CA7 1C 03                 1516 	.byte #0x1C,#0x03	; 796
      006CA9 8B 02                 1517 	.byte #0x8B,#0x02	; 651
      006CAB FE 06                 1518 	.byte #0xFE,#0x06	; 1790
      006CAD 14 06                 1519 	.byte #0x14,#0x06	; 1556
      006CAF 61 02                 1520 	.byte #0x61,#0x02	; 609
      006CB1 C0 07                 1521 	.byte #0xC0,#0x07	; 1984
      006CB3 B5 03                 1522 	.byte #0xB5,#0x03	; 949
      006CB5 5F 03                 1523 	.byte #0x5F,#0x03	; 863
      006CB7 2A 07                 1524 	.byte #0x2A,#0x07	; 1834
      006CB9 68 04                 1525 	.byte #0x68,#0x04	; 1128
      006CBB 1D 00                 1526 	.byte #0x1D,#0x00	; 29
      006CBD F7 00                 1527 	.byte #0xF7,#0x00	; 247
      006CBF 82 04                 1528 	.byte #0x82,#0x04	; 1154
      006CC1 23 01                 1529 	.byte #0x23,#0x01	; 291
      006CC3 56 05                 1530 	.byte #0x56,#0x05	; 1366
      006CC5 BC 05                 1531 	.byte #0xBC,#0x05	; 1468
      006CC7 C9 01                 1532 	.byte #0xC9,#0x01	; 457
      006CC9 38 03                 1533 	.byte #0x38,#0x03	; 824
      006CCB 4D 07                 1534 	.byte #0x4D,#0x07	; 1869
      006CCD A7 07                 1535 	.byte #0xA7,#0x07	; 1959
      006CCF D2 03                 1536 	.byte #0xD2,#0x03	; 978
      006CD1 73 06                 1537 	.byte #0x73,#0x06	; 1651
      006CD3 06 02                 1538 	.byte #0x06,#0x02	; 518
      006CD5 EC 02                 1539 	.byte #0xEC,#0x02	; 748
      006CD7 99 06                 1540 	.byte #0x99,#0x06	; 1689
      006CD9 DB 05                 1541 	.byte #0xDB,#0x05	; 1499
      006CDB AE 01                 1542 	.byte #0xAE,#0x01	; 430
      006CDD 44 01                 1543 	.byte #0x44,#0x01	; 324
      006CDF 31 05                 1544 	.byte #0x31,#0x05	; 1329
      006CE1 90 00                 1545 	.byte #0x90,#0x00	; 144
      006CE3 E5 04                 1546 	.byte #0xE5,#0x04	; 1253
      006CE5 0F 04                 1547 	.byte #0x0F,#0x04	; 1039
      006CE7 7A 00                 1548 	.byte #0x7A,#0x00	; 122
      006CE9 21 07                 1549 	.byte #0x21,#0x07	; 1825
      006CEB 54 03                 1550 	.byte #0x54,#0x03	; 852
      006CED BE 03                 1551 	.byte #0xBE,#0x03	; 958
      006CEF CB 07                 1552 	.byte #0xCB,#0x07	; 1995
      006CF1 6A 02                 1553 	.byte #0x6A,#0x02	; 618
      006CF3 1F 06                 1554 	.byte #0x1F,#0x06	; 1567
      006CF5 F5 06                 1555 	.byte #0xF5,#0x06	; 1781
      006CF7 80 02                 1556 	.byte #0x80,#0x02	; 640
      006CF9 C2 01                 1557 	.byte #0xC2,#0x01	; 450
      006CFB B7 05                 1558 	.byte #0xB7,#0x05	; 1463
      006CFD 5D 05                 1559 	.byte #0x5D,#0x05	; 1373
      006CFF 28 01                 1560 	.byte #0x28,#0x01	; 296
      006D01 89 04                 1561 	.byte #0x89,#0x04	; 1161
      006D03 FC 00                 1562 	.byte #0xFC,#0x00	; 252
      006D05 16 00                 1563 	.byte #0x16,#0x00	; 22
      006D07 63 04                 1564 	.byte #0x63,#0x04	; 1123
      006D09 92 06                 1565 	.byte #0x92,#0x06	; 1682
      006D0B E7 02                 1566 	.byte #0xE7,#0x02	; 743
      006D0D 0D 02                 1567 	.byte #0x0D,#0x02	; 525
      006D0F 78 06                 1568 	.byte #0x78,#0x06	; 1656
      006D11 D9 03                 1569 	.byte #0xD9,#0x03	; 985
      006D13 AC 07                 1570 	.byte #0xAC,#0x07	; 1964
      006D15 46 07                 1571 	.byte #0x46,#0x07	; 1862
      006D17 33 03                 1572 	.byte #0x33,#0x03	; 819
      006D19 71 00                 1573 	.byte #0x71,#0x00	; 113
      006D1B 04 04                 1574 	.byte #0x04,#0x04	; 1028
      006D1D EE 04                 1575 	.byte #0xEE,#0x04	; 1262
      006D1F 9B 00                 1576 	.byte #0x9B,#0x00	; 155
      006D21 3A 05                 1577 	.byte #0x3A,#0x05	; 1338
      006D23 4F 01                 1578 	.byte #0x4F,#0x01	; 335
      006D25 A5 01                 1579 	.byte #0xA5,#0x01	; 421
      006D27 D0 05                 1580 	.byte #0xD0,#0x05	; 1488
      006D29 47 04                 1581 	.byte #0x47,#0x04	; 1095
      006D2B 32 00                 1582 	.byte #0x32,#0x00	; 50
      006D2D D8 00                 1583 	.byte #0xD8,#0x00	; 216
      006D2F AD 04                 1584 	.byte #0xAD,#0x04	; 1197
      006D31 0C 01                 1585 	.byte #0x0C,#0x01	; 268
      006D33 79 05                 1586 	.byte #0x79,#0x05	; 1401
      006D35 93 05                 1587 	.byte #0x93,#0x05	; 1427
      006D37 E6 01                 1588 	.byte #0xE6,#0x01	; 486
      006D39 A4 02                 1589 	.byte #0xA4,#0x02	; 676
      006D3B D1 06                 1590 	.byte #0xD1,#0x06	; 1745
      006D3D 3B 06                 1591 	.byte #0x3B,#0x06	; 1595
      006D3F 4E 02                 1592 	.byte #0x4E,#0x02	; 590
      006D41 EF 07                 1593 	.byte #0xEF,#0x07	; 2031
      006D43 9A 03                 1594 	.byte #0x9A,#0x03	; 922
      006D45 70 03                 1595 	.byte #0x70,#0x03	; 880
      006D47 05 07                 1596 	.byte #0x05,#0x07	; 1797
      006D49 F4 05                 1597 	.byte #0xF4,#0x05	; 1524
      006D4B 81 01                 1598 	.byte #0x81,#0x01	; 385
      006D4D 6B 01                 1599 	.byte #0x6B,#0x01	; 363
      006D4F 1E 05                 1600 	.byte #0x1E,#0x05	; 1310
      006D51 BF 00                 1601 	.byte #0xBF,#0x00	; 191
      006D53 CA 04                 1602 	.byte #0xCA,#0x04	; 1226
      006D55 20 04                 1603 	.byte #0x20,#0x04	; 1056
      006D57 55 00                 1604 	.byte #0x55,#0x00	; 85
      006D59 17 03                 1605 	.byte #0x17,#0x03	; 791
      006D5B 62 07                 1606 	.byte #0x62,#0x07	; 1890
      006D5D 88 07                 1607 	.byte #0x88,#0x07	; 1928
      006D5F FD 03                 1608 	.byte #0xFD,#0x03	; 1021
      006D61 5C 06                 1609 	.byte #0x5C,#0x06	; 1628
      006D63 29 02                 1610 	.byte #0x29,#0x02	; 553
      006D65 C3 02                 1611 	.byte #0xC3,#0x02	; 707
      006D67 B6 06                 1612 	.byte #0xB6,#0x06	; 1718
      006D69 DA 03                 1613 	.byte #0xDA,#0x03	; 986
      006D6B AF 07                 1614 	.byte #0xAF,#0x07	; 1967
      006D6D 45 07                 1615 	.byte #0x45,#0x07	; 1861
      006D6F 30 03                 1616 	.byte #0x30,#0x03	; 816
      006D71 91 06                 1617 	.byte #0x91,#0x06	; 1681
      006D73 E4 02                 1618 	.byte #0xE4,#0x02	; 740
      006D75 0E 02                 1619 	.byte #0x0E,#0x02	; 526
      006D77 7B 06                 1620 	.byte #0x7B,#0x06	; 1659
      006D79 39 05                 1621 	.byte #0x39,#0x05	; 1337
      006D7B 4C 01                 1622 	.byte #0x4C,#0x01	; 332
      006D7D A6 01                 1623 	.byte #0xA6,#0x01	; 422
      006D7F D3 05                 1624 	.byte #0xD3,#0x05	; 1491
      006D81 72 00                 1625 	.byte #0x72,#0x00	; 114
      006D83 07 04                 1626 	.byte #0x07,#0x04	; 1031
      006D85 ED 04                 1627 	.byte #0xED,#0x04	; 1261
      006D87 98 00                 1628 	.byte #0x98,#0x00	; 152
      006D89 69 02                 1629 	.byte #0x69,#0x02	; 617
      006D8B 1C 06                 1630 	.byte #0x1C,#0x06	; 1564
      006D8D F6 06                 1631 	.byte #0xF6,#0x06	; 1782
      006D8F 83 02                 1632 	.byte #0x83,#0x02	; 643
      006D91 22 07                 1633 	.byte #0x22,#0x07	; 1826
      006D93 57 03                 1634 	.byte #0x57,#0x03	; 855
      006D95 BD 03                 1635 	.byte #0xBD,#0x03	; 957
      006D97 C8 07                 1636 	.byte #0xC8,#0x07	; 1992
      006D99 8A 04                 1637 	.byte #0x8A,#0x04	; 1162
      006D9B FF 00                 1638 	.byte #0xFF,#0x00	; 255
      006D9D 15 00                 1639 	.byte #0x15,#0x00	; 21
      006D9F 60 04                 1640 	.byte #0x60,#0x04	; 1120
      006DA1 C1 01                 1641 	.byte #0xC1,#0x01	; 449
      006DA3 B4 05                 1642 	.byte #0xB4,#0x05	; 1460
      006DA5 5E 05                 1643 	.byte #0x5E,#0x05	; 1374
      006DA7 2B 01                 1644 	.byte #0x2B,#0x01	; 299
      006DA9 BC 00                 1645 	.byte #0xBC,#0x00	; 188
      006DAB C9 04                 1646 	.byte #0xC9,#0x04	; 1225
      006DAD 23 04                 1647 	.byte #0x23,#0x04	; 1059
      006DAF 56 00                 1648 	.byte #0x56,#0x00	; 86
      006DB1 F7 05                 1649 	.byte #0xF7,#0x05	; 1527
      006DB3 82 01                 1650 	.byte #0x82,#0x01	; 386
      006DB5 68 01                 1651 	.byte #0x68,#0x01	; 360
      006DB7 1D 05                 1652 	.byte #0x1D,#0x05	; 1309
      006DB9 5F 06                 1653 	.byte #0x5F,#0x06	; 1631
      006DBB 2A 02                 1654 	.byte #0x2A,#0x02	; 554
      006DBD C0 02                 1655 	.byte #0xC0,#0x02	; 704
      006DBF B5 06                 1656 	.byte #0xB5,#0x06	; 1717
      006DC1 14 03                 1657 	.byte #0x14,#0x03	; 788
      006DC3 61 07                 1658 	.byte #0x61,#0x07	; 1889
      006DC5 8B 07                 1659 	.byte #0x8B,#0x07	; 1931
      006DC7 FE 03                 1660 	.byte #0xFE,#0x03	; 1022
      006DC9 0F 01                 1661 	.byte #0x0F,#0x01	; 271
      006DCB 7A 05                 1662 	.byte #0x7A,#0x05	; 1402
      006DCD 90 05                 1663 	.byte #0x90,#0x05	; 1424
      006DCF E5 01                 1664 	.byte #0xE5,#0x01	; 485
      006DD1 44 04                 1665 	.byte #0x44,#0x04	; 1092
      006DD3 31 00                 1666 	.byte #0x31,#0x00	; 49
      006DD5 DB 00                 1667 	.byte #0xDB,#0x00	; 219
      006DD7 AE 04                 1668 	.byte #0xAE,#0x04	; 1198
      006DD9 EC 07                 1669 	.byte #0xEC,#0x07	; 2028
      006DDB 99 03                 1670 	.byte #0x99,#0x03	; 921
      006DDD 73 03                 1671 	.byte #0x73,#0x03	; 883
      006DDF 06 07                 1672 	.byte #0x06,#0x07	; 1798
      006DE1 A7 02                 1673 	.byte #0xA7,#0x02	; 679
      006DE3 D2 06                 1674 	.byte #0xD2,#0x06	; 1746
      006DE5 38 06                 1675 	.byte #0x38,#0x06	; 1592
      006DE7 4D 02                 1676 	.byte #0x4D,#0x02	; 589
      006DE9 16 05                 1677 	.byte #0x16,#0x05	; 1302
      006DEB 63 01                 1678 	.byte #0x63,#0x01	; 355
      006DED 89 01                 1679 	.byte #0x89,#0x01	; 393
      006DEF FC 05                 1680 	.byte #0xFC,#0x05	; 1532
      006DF1 5D 00                 1681 	.byte #0x5D,#0x00	; 93
      006DF3 28 04                 1682 	.byte #0x28,#0x04	; 1064
      006DF5 C2 04                 1683 	.byte #0xC2,#0x04	; 1218
      006DF7 B7 00                 1684 	.byte #0xB7,#0x00	; 183
      006DF9 F5 03                 1685 	.byte #0xF5,#0x03	; 1013
      006DFB 80 07                 1686 	.byte #0x80,#0x07	; 1920
      006DFD 6A 07                 1687 	.byte #0x6A,#0x07	; 1898
      006DFF 1F 03                 1688 	.byte #0x1F,#0x03	; 799
      006E01 BE 06                 1689 	.byte #0xBE,#0x06	; 1726
      006E03 CB 02                 1690 	.byte #0xCB,#0x02	; 715
      006E05 21 02                 1691 	.byte #0x21,#0x02	; 545
      006E07 54 06                 1692 	.byte #0x54,#0x06	; 1620
      006E09 A5 04                 1693 	.byte #0xA5,#0x04	; 1189
      006E0B D0 00                 1694 	.byte #0xD0,#0x00	; 208
      006E0D 3A 00                 1695 	.byte #0x3A,#0x00	; 58
      006E0F 4F 04                 1696 	.byte #0x4F,#0x04	; 1103
      006E11 EE 01                 1697 	.byte #0xEE,#0x01	; 494
      006E13 9B 05                 1698 	.byte #0x9B,#0x05	; 1435
      006E15 71 05                 1699 	.byte #0x71,#0x05	; 1393
      006E17 04 01                 1700 	.byte #0x04,#0x01	; 260
      006E19 46 02                 1701 	.byte #0x46,#0x02	; 582
      006E1B 33 06                 1702 	.byte #0x33,#0x06	; 1587
      006E1D D9 06                 1703 	.byte #0xD9,#0x06	; 1753
      006E1F AC 02                 1704 	.byte #0xAC,#0x02	; 684
      006E21 0D 07                 1705 	.byte #0x0D,#0x07	; 1805
      006E23 78 03                 1706 	.byte #0x78,#0x03	; 888
      006E25 92 03                 1707 	.byte #0x92,#0x03	; 914
      006E27 E7 07                 1708 	.byte #0xE7,#0x07	; 2023
      006E29 70 06                 1709 	.byte #0x70,#0x06	; 1648
      006E2B 05 02                 1710 	.byte #0x05,#0x02	; 517
      006E2D EF 02                 1711 	.byte #0xEF,#0x02	; 751
      006E2F 9A 06                 1712 	.byte #0x9A,#0x06	; 1690
      006E31 3B 03                 1713 	.byte #0x3B,#0x03	; 827
      006E33 4E 07                 1714 	.byte #0x4E,#0x07	; 1870
      006E35 A4 07                 1715 	.byte #0xA4,#0x07	; 1956
      006E37 D1 03                 1716 	.byte #0xD1,#0x03	; 977
      006E39 93 00                 1717 	.byte #0x93,#0x00	; 147
      006E3B E6 04                 1718 	.byte #0xE6,#0x04	; 1254
      006E3D 0C 04                 1719 	.byte #0x0C,#0x04	; 1036
      006E3F 79 00                 1720 	.byte #0x79,#0x00	; 121
      006E41 D8 05                 1721 	.byte #0xD8,#0x05	; 1496
      006E43 AD 01                 1722 	.byte #0xAD,#0x01	; 429
      006E45 47 01                 1723 	.byte #0x47,#0x01	; 327
      006E47 32 05                 1724 	.byte #0x32,#0x05	; 1330
      006E49 C3 07                 1725 	.byte #0xC3,#0x07	; 1987
      006E4B B6 03                 1726 	.byte #0xB6,#0x03	; 950
      006E4D 5C 03                 1727 	.byte #0x5C,#0x03	; 860
      006E4F 29 07                 1728 	.byte #0x29,#0x07	; 1833
      006E51 88 02                 1729 	.byte #0x88,#0x02	; 648
      006E53 FD 06                 1730 	.byte #0xFD,#0x06	; 1789
      006E55 17 06                 1731 	.byte #0x17,#0x06	; 1559
      006E57 62 02                 1732 	.byte #0x62,#0x02	; 610
      006E59 20 01                 1733 	.byte #0x20,#0x01	; 288
      006E5B 55 05                 1734 	.byte #0x55,#0x05	; 1365
      006E5D BF 05                 1735 	.byte #0xBF,#0x05	; 1471
      006E5F CA 01                 1736 	.byte #0xCA,#0x01	; 458
      006E61 6B 04                 1737 	.byte #0x6B,#0x04	; 1131
      006E63 1E 00                 1738 	.byte #0x1E,#0x00	; 30
      006E65 F4 00                 1739 	.byte #0xF4,#0x00	; 244
      006E67 81 04                 1740 	.byte #0x81,#0x04	; 1153
      006E69 37 02                 1741 	.byte #0x37,#0x02	; 567
      006E6B 42 06                 1742 	.byte #0x42,#0x06	; 1602
      006E6D A8 06                 1743 	.byte #0xA8,#0x06	; 1704
      006E6F DD 02                 1744 	.byte #0xDD,#0x02	; 733
      006E71 7C 07                 1745 	.byte #0x7C,#0x07	; 1916
      006E73 09 03                 1746 	.byte #0x09,#0x03	; 777
      006E75 E3 03                 1747 	.byte #0xE3,#0x03	; 995
      006E77 96 07                 1748 	.byte #0x96,#0x07	; 1942
      006E79 D4 04                 1749 	.byte #0xD4,#0x04	; 1236
      006E7B A1 00                 1750 	.byte #0xA1,#0x00	; 161
      006E7D 4B 00                 1751 	.byte #0x4B,#0x00	; 75
      006E7F 3E 04                 1752 	.byte #0x3E,#0x04	; 1086
      006E81 9F 01                 1753 	.byte #0x9F,#0x01	; 415
      006E83 EA 05                 1754 	.byte #0xEA,#0x05	; 1514
      006E85 00 05                 1755 	.byte #0x00,#0x05	; 1280
      006E87 75 01                 1756 	.byte #0x75,#0x01	; 373
      006E89 84 03                 1757 	.byte #0x84,#0x03	; 900
      006E8B F1 07                 1758 	.byte #0xF1,#0x07	; 2033
      006E8D 1B 07                 1759 	.byte #0x1B,#0x07	; 1819
      006E8F 6E 03                 1760 	.byte #0x6E,#0x03	; 878
      006E91 CF 06                 1761 	.byte #0xCF,#0x06	; 1743
      006E93 BA 02                 1762 	.byte #0xBA,#0x02	; 698
      006E95 50 02                 1763 	.byte #0x50,#0x02	; 592
      006E97 25 06                 1764 	.byte #0x25,#0x06	; 1573
      006E99 67 05                 1765 	.byte #0x67,#0x05	; 1383
      006E9B 12 01                 1766 	.byte #0x12,#0x01	; 274
      006E9D F8 01                 1767 	.byte #0xF8,#0x01	; 504
      006E9F 8D 05                 1768 	.byte #0x8D,#0x05	; 1421
      006EA1 2C 00                 1769 	.byte #0x2C,#0x00	; 44
      006EA3 59 04                 1770 	.byte #0x59,#0x04	; 1113
      006EA5 B3 04                 1771 	.byte #0xB3,#0x04	; 1203
      006EA7 C6 00                 1772 	.byte #0xC6,#0x00	; 198
      006EA9 51 01                 1773 	.byte #0x51,#0x01	; 337
      006EAB 24 05                 1774 	.byte #0x24,#0x05	; 1316
      006EAD CE 05                 1775 	.byte #0xCE,#0x05	; 1486
      006EAF BB 01                 1776 	.byte #0xBB,#0x01	; 443
      006EB1 1A 04                 1777 	.byte #0x1A,#0x04	; 1050
      006EB3 6F 00                 1778 	.byte #0x6F,#0x00	; 111
      006EB5 85 00                 1779 	.byte #0x85,#0x00	; 133
      006EB7 F0 04                 1780 	.byte #0xF0,#0x04	; 1264
      006EB9 B2 07                 1781 	.byte #0xB2,#0x07	; 1970
      006EBB C7 03                 1782 	.byte #0xC7,#0x03	; 967
      006EBD 2D 03                 1783 	.byte #0x2D,#0x03	; 813
      006EBF 58 07                 1784 	.byte #0x58,#0x07	; 1880
      006EC1 F9 02                 1785 	.byte #0xF9,#0x02	; 761
      006EC3 8C 06                 1786 	.byte #0x8C,#0x06	; 1676
      006EC5 66 06                 1787 	.byte #0x66,#0x06	; 1638
      006EC7 13 02                 1788 	.byte #0x13,#0x02	; 531
      006EC9 E2 00                 1789 	.byte #0xE2,#0x00	; 226
      006ECB 97 04                 1790 	.byte #0x97,#0x04	; 1175
      006ECD 7D 04                 1791 	.byte #0x7D,#0x04	; 1149
      006ECF 08 00                 1792 	.byte #0x08,#0x00	; 8
      006ED1 A9 05                 1793 	.byte #0xA9,#0x05	; 1449
      006ED3 DC 01                 1794 	.byte #0xDC,#0x01	; 476
      006ED5 36 01                 1795 	.byte #0x36,#0x01	; 310
      006ED7 43 05                 1796 	.byte #0x43,#0x05	; 1347
      006ED9 01 06                 1797 	.byte #0x01,#0x06	; 1537
      006EDB 74 02                 1798 	.byte #0x74,#0x02	; 628
      006EDD 9E 02                 1799 	.byte #0x9E,#0x02	; 670
      006EDF EB 06                 1800 	.byte #0xEB,#0x06	; 1771
      006EE1 4A 03                 1801 	.byte #0x4A,#0x03	; 842
      006EE3 3F 07                 1802 	.byte #0x3F,#0x07	; 1855
      006EE5 D5 07                 1803 	.byte #0xD5,#0x07	; 2005
      006EE7 A0 03                 1804 	.byte #0xA0,#0x03	; 928
      006EE9 FB 04                 1805 	.byte #0xFB,#0x04	; 1275
      006EEB 8E 00                 1806 	.byte #0x8E,#0x00	; 142
      006EED 64 00                 1807 	.byte #0x64,#0x00	; 100
      006EEF 11 04                 1808 	.byte #0x11,#0x04	; 1041
      006EF1 B0 01                 1809 	.byte #0xB0,#0x01	; 432
      006EF3 C5 05                 1810 	.byte #0xC5,#0x05	; 1477
      006EF5 2F 05                 1811 	.byte #0x2F,#0x05	; 1327
      006EF7 5A 01                 1812 	.byte #0x5A,#0x01	; 346
      006EF9 18 02                 1813 	.byte #0x18,#0x02	; 536
      006EFB 6D 06                 1814 	.byte #0x6D,#0x06	; 1645
      006EFD 87 06                 1815 	.byte #0x87,#0x06	; 1671
      006EFF F2 02                 1816 	.byte #0xF2,#0x02	; 754
      006F01 53 07                 1817 	.byte #0x53,#0x07	; 1875
      006F03 26 03                 1818 	.byte #0x26,#0x03	; 806
      006F05 CC 03                 1819 	.byte #0xCC,#0x03	; 972
      006F07 B9 07                 1820 	.byte #0xB9,#0x07	; 1977
      006F09 48 05                 1821 	.byte #0x48,#0x05	; 1352
      006F0B 3D 01                 1822 	.byte #0x3D,#0x01	; 317
      006F0D D7 01                 1823 	.byte #0xD7,#0x01	; 471
      006F0F A2 05                 1824 	.byte #0xA2,#0x05	; 1442
      006F11 03 00                 1825 	.byte #0x03,#0x00	; 3
      006F13 76 04                 1826 	.byte #0x76,#0x04	; 1142
      006F15 9C 04                 1827 	.byte #0x9C,#0x04	; 1180
      006F17 E9 00                 1828 	.byte #0xE9,#0x00	; 233
      006F19 AB 03                 1829 	.byte #0xAB,#0x03	; 939
      006F1B DE 07                 1830 	.byte #0xDE,#0x07	; 2014
      006F1D 34 07                 1831 	.byte #0x34,#0x07	; 1844
      006F1F 41 03                 1832 	.byte #0x41,#0x03	; 833
      006F21 E0 06                 1833 	.byte #0xE0,#0x06	; 1760
      006F23 95 02                 1834 	.byte #0x95,#0x02	; 661
      006F25 7F 02                 1835 	.byte #0x7F,#0x02	; 639
      006F27 0A 06                 1836 	.byte #0x0A,#0x06	; 1546
      006F29 9D 07                 1837 	.byte #0x9D,#0x07	; 1949
      006F2B E8 03                 1838 	.byte #0xE8,#0x03	; 1000
      006F2D 02 03                 1839 	.byte #0x02,#0x03	; 770
      006F2F 77 07                 1840 	.byte #0x77,#0x07	; 1911
      006F31 D6 02                 1841 	.byte #0xD6,#0x02	; 726
      006F33 A3 06                 1842 	.byte #0xA3,#0x06	; 1699
      006F35 49 06                 1843 	.byte #0x49,#0x06	; 1609
      006F37 3C 02                 1844 	.byte #0x3C,#0x02	; 572
      006F39 7E 01                 1845 	.byte #0x7E,#0x01	; 382
      006F3B 0B 05                 1846 	.byte #0x0B,#0x05	; 1291
      006F3D E1 05                 1847 	.byte #0xE1,#0x05	; 1505
      006F3F 94 01                 1848 	.byte #0x94,#0x01	; 404
      006F41 35 04                 1849 	.byte #0x35,#0x04	; 1077
      006F43 40 00                 1850 	.byte #0x40,#0x00	; 64
      006F45 AA 00                 1851 	.byte #0xAA,#0x00	; 170
      006F47 DF 04                 1852 	.byte #0xDF,#0x04	; 1247
      006F49 2E 06                 1853 	.byte #0x2E,#0x06	; 1582
      006F4B 5B 02                 1854 	.byte #0x5B,#0x02	; 603
      006F4D B1 02                 1855 	.byte #0xB1,#0x02	; 689
      006F4F C4 06                 1856 	.byte #0xC4,#0x06	; 1732
      006F51 65 03                 1857 	.byte #0x65,#0x03	; 869
      006F53 10 07                 1858 	.byte #0x10,#0x07	; 1808
      006F55 FA 07                 1859 	.byte #0xFA,#0x07	; 2042
      006F57 8F 03                 1860 	.byte #0x8F,#0x03	; 911
      006F59 CD 00                 1861 	.byte #0xCD,#0x00	; 205
      006F5B B8 04                 1862 	.byte #0xB8,#0x04	; 1208
      006F5D 52 04                 1863 	.byte #0x52,#0x04	; 1106
      006F5F 27 00                 1864 	.byte #0x27,#0x00	; 39
      006F61 86 05                 1865 	.byte #0x86,#0x05	; 1414
      006F63 F3 01                 1866 	.byte #0xF3,#0x01	; 499
      006F65 19 01                 1867 	.byte #0x19,#0x01	; 281
      006F67 6C 05                 1868 	.byte #0x6C,#0x05	; 1388
      006F69 B4 07                 1869 	.byte #0xB4,#0x07	; 1972
      006F6B C1 03                 1870 	.byte #0xC1,#0x03	; 961
      006F6D 2B 03                 1871 	.byte #0x2B,#0x03	; 811
      006F6F 5E 07                 1872 	.byte #0x5E,#0x07	; 1886
      006F71 FF 02                 1873 	.byte #0xFF,#0x02	; 767
      006F73 8A 06                 1874 	.byte #0x8A,#0x06	; 1674
      006F75 60 06                 1875 	.byte #0x60,#0x06	; 1632
      006F77 15 02                 1876 	.byte #0x15,#0x02	; 533
      006F79 57 01                 1877 	.byte #0x57,#0x01	; 343
      006F7B 22 05                 1878 	.byte #0x22,#0x05	; 1314
      006F7D C8 05                 1879 	.byte #0xC8,#0x05	; 1480
      006F7F BD 01                 1880 	.byte #0xBD,#0x01	; 445
      006F81 1C 04                 1881 	.byte #0x1C,#0x04	; 1052
      006F83 69 00                 1882 	.byte #0x69,#0x00	; 105
      006F85 83 00                 1883 	.byte #0x83,#0x00	; 131
      006F87 F6 04                 1884 	.byte #0xF6,#0x04	; 1270
      006F89 07 06                 1885 	.byte #0x07,#0x06	; 1543
      006F8B 72 02                 1886 	.byte #0x72,#0x02	; 626
      006F8D 98 02                 1887 	.byte #0x98,#0x02	; 664
      006F8F ED 06                 1888 	.byte #0xED,#0x06	; 1773
      006F91 4C 03                 1889 	.byte #0x4C,#0x03	; 844
      006F93 39 07                 1890 	.byte #0x39,#0x07	; 1849
      006F95 D3 07                 1891 	.byte #0xD3,#0x07	; 2003
      006F97 A6 03                 1892 	.byte #0xA6,#0x03	; 934
      006F99 E4 00                 1893 	.byte #0xE4,#0x00	; 228
      006F9B 91 04                 1894 	.byte #0x91,#0x04	; 1169
      006F9D 7B 04                 1895 	.byte #0x7B,#0x04	; 1147
      006F9F 0E 00                 1896 	.byte #0x0E,#0x00	; 14
      006FA1 AF 05                 1897 	.byte #0xAF,#0x05	; 1455
      006FA3 DA 01                 1898 	.byte #0xDA,#0x01	; 474
      006FA5 30 01                 1899 	.byte #0x30,#0x01	; 304
      006FA7 45 05                 1900 	.byte #0x45,#0x05	; 1349
      006FA9 D2 04                 1901 	.byte #0xD2,#0x04	; 1234
      006FAB A7 00                 1902 	.byte #0xA7,#0x00	; 167
      006FAD 4D 00                 1903 	.byte #0x4D,#0x00	; 77
      006FAF 38 04                 1904 	.byte #0x38,#0x04	; 1080
      006FB1 99 01                 1905 	.byte #0x99,#0x01	; 409
      006FB3 EC 05                 1906 	.byte #0xEC,#0x05	; 1516
      006FB5 06 05                 1907 	.byte #0x06,#0x05	; 1286
      006FB7 73 01                 1908 	.byte #0x73,#0x01	; 371
      006FB9 31 02                 1909 	.byte #0x31,#0x02	; 561
      006FBB 44 06                 1910 	.byte #0x44,#0x06	; 1604
      006FBD AE 06                 1911 	.byte #0xAE,#0x06	; 1710
      006FBF DB 02                 1912 	.byte #0xDB,#0x02	; 731
      006FC1 7A 07                 1913 	.byte #0x7A,#0x07	; 1914
      006FC3 0F 03                 1914 	.byte #0x0F,#0x03	; 783
      006FC5 E5 03                 1915 	.byte #0xE5,#0x03	; 997
      006FC7 90 07                 1916 	.byte #0x90,#0x07	; 1936
      006FC9 61 05                 1917 	.byte #0x61,#0x05	; 1377
      006FCB 14 01                 1918 	.byte #0x14,#0x01	; 276
      006FCD FE 01                 1919 	.byte #0xFE,#0x01	; 510
      006FCF 8B 05                 1920 	.byte #0x8B,#0x05	; 1419
      006FD1 2A 00                 1921 	.byte #0x2A,#0x00	; 42
      006FD3 5F 04                 1922 	.byte #0x5F,#0x04	; 1119
      006FD5 B5 04                 1923 	.byte #0xB5,#0x04	; 1205
      006FD7 C0 00                 1924 	.byte #0xC0,#0x00	; 192
      006FD9 82 03                 1925 	.byte #0x82,#0x03	; 898
      006FDB F7 07                 1926 	.byte #0xF7,#0x07	; 2039
      006FDD 1D 07                 1927 	.byte #0x1D,#0x07	; 1821
      006FDF 68 03                 1928 	.byte #0x68,#0x03	; 872
      006FE1 C9 06                 1929 	.byte #0xC9,#0x06	; 1737
      006FE3 BC 02                 1930 	.byte #0xBC,#0x02	; 700
      006FE5 56 02                 1931 	.byte #0x56,#0x02	; 598
      006FE7 23 06                 1932 	.byte #0x23,#0x06	; 1571
      006FE9 78 01                 1933 	.byte #0x78,#0x01	; 376
      006FEB 0D 05                 1934 	.byte #0x0D,#0x05	; 1293
      006FED E7 05                 1935 	.byte #0xE7,#0x05	; 1511
      006FEF 92 01                 1936 	.byte #0x92,#0x01	; 402
      006FF1 33 04                 1937 	.byte #0x33,#0x04	; 1075
      006FF3 46 00                 1938 	.byte #0x46,#0x00	; 70
      006FF5 AC 00                 1939 	.byte #0xAC,#0x00	; 172
      006FF7 D9 04                 1940 	.byte #0xD9,#0x04	; 1241
      006FF9 9B 07                 1941 	.byte #0x9B,#0x07	; 1947
      006FFB EE 03                 1942 	.byte #0xEE,#0x03	; 1006
      006FFD 04 03                 1943 	.byte #0x04,#0x03	; 772
      006FFF 71 07                 1944 	.byte #0x71,#0x07	; 1905
      007001 D0 02                 1945 	.byte #0xD0,#0x02	; 720
      007003 A5 06                 1946 	.byte #0xA5,#0x06	; 1701
      007005 4F 06                 1947 	.byte #0x4F,#0x06	; 1615
      007007 3A 02                 1948 	.byte #0x3A,#0x02	; 570
      007009 CB 00                 1949 	.byte #0xCB,#0x00	; 203
      00700B BE 04                 1950 	.byte #0xBE,#0x04	; 1214
      00700D 54 04                 1951 	.byte #0x54,#0x04	; 1108
      00700F 21 00                 1952 	.byte #0x21,#0x00	; 33
      007011 80 05                 1953 	.byte #0x80,#0x05	; 1408
      007013 F5 01                 1954 	.byte #0xF5,#0x01	; 501
      007015 1F 01                 1955 	.byte #0x1F,#0x01	; 287
      007017 6A 05                 1956 	.byte #0x6A,#0x05	; 1386
      007019 28 06                 1957 	.byte #0x28,#0x06	; 1576
      00701B 5D 02                 1958 	.byte #0x5D,#0x02	; 605
      00701D B7 02                 1959 	.byte #0xB7,#0x02	; 695
      00701F C2 06                 1960 	.byte #0xC2,#0x06	; 1730
      007021 63 03                 1961 	.byte #0x63,#0x03	; 867
      007023 16 07                 1962 	.byte #0x16,#0x07	; 1814
      007025 FC 07                 1963 	.byte #0xFC,#0x07	; 2044
      007027 89 03                 1964 	.byte #0x89,#0x03	; 905
      007029 1E 02                 1965 	.byte #0x1E,#0x02	; 542
      00702B 6B 06                 1966 	.byte #0x6B,#0x06	; 1643
      00702D 81 06                 1967 	.byte #0x81,#0x06	; 1665
      00702F F4 02                 1968 	.byte #0xF4,#0x02	; 756
      007031 55 07                 1969 	.byte #0x55,#0x07	; 1877
      007033 20 03                 1970 	.byte #0x20,#0x03	; 800
      007035 CA 03                 1971 	.byte #0xCA,#0x03	; 970
      007037 BF 07                 1972 	.byte #0xBF,#0x07	; 1983
      007039 FD 04                 1973 	.byte #0xFD,#0x04	; 1277
      00703B 88 00                 1974 	.byte #0x88,#0x00	; 136
      00703D 62 00                 1975 	.byte #0x62,#0x00	; 98
      00703F 17 04                 1976 	.byte #0x17,#0x04	; 1047
      007041 B6 01                 1977 	.byte #0xB6,#0x01	; 438
      007043 C3 05                 1978 	.byte #0xC3,#0x05	; 1475
      007045 29 05                 1979 	.byte #0x29,#0x05	; 1321
      007047 5C 01                 1980 	.byte #0x5C,#0x01	; 348
      007049 AD 03                 1981 	.byte #0xAD,#0x03	; 941
      00704B D8 07                 1982 	.byte #0xD8,#0x07	; 2008
      00704D 32 07                 1983 	.byte #0x32,#0x07	; 1842
      00704F 47 03                 1984 	.byte #0x47,#0x03	; 839
      007051 E6 06                 1985 	.byte #0xE6,#0x06	; 1766
      007053 93 02                 1986 	.byte #0x93,#0x02	; 659
      007055 79 02                 1987 	.byte #0x79,#0x02	; 633
      007057 0C 06                 1988 	.byte #0x0C,#0x06	; 1548
      007059 4E 05                 1989 	.byte #0x4E,#0x05	; 1358
      00705B 3B 01                 1990 	.byte #0x3B,#0x01	; 315
      00705D D1 01                 1991 	.byte #0xD1,#0x01	; 465
      00705F A4 05                 1992 	.byte #0xA4,#0x05	; 1444
      007061 05 00                 1993 	.byte #0x05,#0x00	; 5
      007063 70 04                 1994 	.byte #0x70,#0x04	; 1136
      007065 9A 04                 1995 	.byte #0x9A,#0x04	; 1178
      007067 EF 00                 1996 	.byte #0xEF,#0x00	; 239
      007069 59 06                 1997 	.byte #0x59,#0x06	; 1625
      00706B 2C 02                 1998 	.byte #0x2C,#0x02	; 556
      00706D C6 02                 1999 	.byte #0xC6,#0x02	; 710
      00706F B3 06                 2000 	.byte #0xB3,#0x06	; 1715
      007071 12 03                 2001 	.byte #0x12,#0x03	; 786
      007073 67 07                 2002 	.byte #0x67,#0x07	; 1895
      007075 8D 07                 2003 	.byte #0x8D,#0x07	; 1933
      007077 F8 03                 2004 	.byte #0xF8,#0x03	; 1016
      007079 BA 00                 2005 	.byte #0xBA,#0x00	; 186
      00707B CF 04                 2006 	.byte #0xCF,#0x04	; 1231
      00707D 25 04                 2007 	.byte #0x25,#0x04	; 1061
      00707F 50 00                 2008 	.byte #0x50,#0x00	; 80
      007081 F1 05                 2009 	.byte #0xF1,#0x05	; 1521
      007083 84 01                 2010 	.byte #0x84,#0x01	; 388
      007085 6E 01                 2011 	.byte #0x6E,#0x01	; 366
      007087 1B 05                 2012 	.byte #0x1B,#0x05	; 1307
      007089 EA 07                 2013 	.byte #0xEA,#0x07	; 2026
      00708B 9F 03                 2014 	.byte #0x9F,#0x03	; 927
      00708D 75 03                 2015 	.byte #0x75,#0x03	; 885
      00708F 00 07                 2016 	.byte #0x00,#0x07	; 1792
      007091 A1 02                 2017 	.byte #0xA1,#0x02	; 673
      007093 D4 06                 2018 	.byte #0xD4,#0x06	; 1748
      007095 3E 06                 2019 	.byte #0x3E,#0x06	; 1598
      007097 4B 02                 2020 	.byte #0x4B,#0x02	; 587
      007099 09 01                 2021 	.byte #0x09,#0x01	; 265
      00709B 7C 05                 2022 	.byte #0x7C,#0x05	; 1404
      00709D 96 05                 2023 	.byte #0x96,#0x05	; 1430
      00709F E3 01                 2024 	.byte #0xE3,#0x01	; 483
      0070A1 42 04                 2025 	.byte #0x42,#0x04	; 1090
      0070A3 37 00                 2026 	.byte #0x37,#0x00	; 55
      0070A5 DD 00                 2027 	.byte #0xDD,#0x00	; 221
      0070A7 A8 04                 2028 	.byte #0xA8,#0x04	; 1192
      0070A9 3F 05                 2029 	.byte #0x3F,#0x05	; 1343
      0070AB 4A 01                 2030 	.byte #0x4A,#0x01	; 330
      0070AD A0 01                 2031 	.byte #0xA0,#0x01	; 416
      0070AF D5 05                 2032 	.byte #0xD5,#0x05	; 1493
      0070B1 74 00                 2033 	.byte #0x74,#0x00	; 116
      0070B3 01 04                 2034 	.byte #0x01,#0x04	; 1025
      0070B5 EB 04                 2035 	.byte #0xEB,#0x04	; 1259
      0070B7 9E 00                 2036 	.byte #0x9E,#0x00	; 158
      0070B9 DC 03                 2037 	.byte #0xDC,#0x03	; 988
      0070BB A9 07                 2038 	.byte #0xA9,#0x07	; 1961
      0070BD 43 07                 2039 	.byte #0x43,#0x07	; 1859
      0070BF 36 03                 2040 	.byte #0x36,#0x03	; 822
      0070C1 97 06                 2041 	.byte #0x97,#0x06	; 1687
      0070C3 E2 02                 2042 	.byte #0xE2,#0x02	; 738
      0070C5 08 02                 2043 	.byte #0x08,#0x02	; 520
      0070C7 7D 06                 2044 	.byte #0x7D,#0x06	; 1661
      0070C9 8C 04                 2045 	.byte #0x8C,#0x04	; 1164
      0070CB F9 00                 2046 	.byte #0xF9,#0x00	; 249
      0070CD 13 00                 2047 	.byte #0x13,#0x00	; 19
      0070CF 66 04                 2048 	.byte #0x66,#0x04	; 1126
      0070D1 C7 01                 2049 	.byte #0xC7,#0x01	; 455
      0070D3 B2 05                 2050 	.byte #0xB2,#0x05	; 1458
      0070D5 58 05                 2051 	.byte #0x58,#0x05	; 1368
      0070D7 2D 01                 2052 	.byte #0x2D,#0x01	; 301
      0070D9 6F 02                 2053 	.byte #0x6F,#0x02	; 623
      0070DB 1A 06                 2054 	.byte #0x1A,#0x06	; 1562
      0070DD F0 06                 2055 	.byte #0xF0,#0x06	; 1776
      0070DF 85 02                 2056 	.byte #0x85,#0x02	; 645
      0070E1 24 07                 2057 	.byte #0x24,#0x07	; 1828
      0070E3 51 03                 2058 	.byte #0x51,#0x03	; 849
      0070E5 BB 03                 2059 	.byte #0xBB,#0x03	; 955
      0070E7 CE 07                 2060 	.byte #0xCE,#0x07	; 1998
      0070E9 95 00                 2061 	.byte #0x95,#0x00	; 149
      0070EB E0 04                 2062 	.byte #0xE0,#0x04	; 1248
      0070ED 0A 04                 2063 	.byte #0x0A,#0x04	; 1034
      0070EF 7F 00                 2064 	.byte #0x7F,#0x00	; 127
      0070F1 DE 05                 2065 	.byte #0xDE,#0x05	; 1502
      0070F3 AB 01                 2066 	.byte #0xAB,#0x01	; 427
      0070F5 41 01                 2067 	.byte #0x41,#0x01	; 321
      0070F7 34 05                 2068 	.byte #0x34,#0x05	; 1332
      0070F9 76 06                 2069 	.byte #0x76,#0x06	; 1654
      0070FB 03 02                 2070 	.byte #0x03,#0x02	; 515
      0070FD E9 02                 2071 	.byte #0xE9,#0x02	; 745
      0070FF 9C 06                 2072 	.byte #0x9C,#0x06	; 1692
      007101 3D 03                 2073 	.byte #0x3D,#0x03	; 829
      007103 48 07                 2074 	.byte #0x48,#0x07	; 1864
      007105 A2 07                 2075 	.byte #0xA2,#0x07	; 1954
      007107 D7 03                 2076 	.byte #0xD7,#0x03	; 983
      007109 26 01                 2077 	.byte #0x26,#0x01	; 294
      00710B 53 05                 2078 	.byte #0x53,#0x05	; 1363
      00710D B9 05                 2079 	.byte #0xB9,#0x05	; 1465
      00710F CC 01                 2080 	.byte #0xCC,#0x01	; 460
      007111 6D 04                 2081 	.byte #0x6D,#0x04	; 1133
      007113 18 00                 2082 	.byte #0x18,#0x00	; 24
      007115 F2 00                 2083 	.byte #0xF2,#0x00	; 242
      007117 87 04                 2084 	.byte #0x87,#0x04	; 1159
      007119 C5 07                 2085 	.byte #0xC5,#0x07	; 1989
      00711B B0 03                 2086 	.byte #0xB0,#0x03	; 944
      00711D 5A 03                 2087 	.byte #0x5A,#0x03	; 858
      00711F 2F 07                 2088 	.byte #0x2F,#0x07	; 1839
      007121 8E 02                 2089 	.byte #0x8E,#0x02	; 654
      007123 FB 06                 2090 	.byte #0xFB,#0x06	; 1787
      007125 11 06                 2091 	.byte #0x11,#0x06	; 1553
      007127 64 02                 2092 	.byte #0x64,#0x02	; 612
      007129 F3 03                 2093 	.byte #0xF3,#0x03	; 1011
      00712B 86 07                 2094 	.byte #0x86,#0x07	; 1926
      00712D 6C 07                 2095 	.byte #0x6C,#0x07	; 1900
      00712F 19 03                 2096 	.byte #0x19,#0x03	; 793
      007131 B8 06                 2097 	.byte #0xB8,#0x06	; 1720
      007133 CD 02                 2098 	.byte #0xCD,#0x02	; 717
      007135 27 02                 2099 	.byte #0x27,#0x02	; 551
      007137 52 06                 2100 	.byte #0x52,#0x06	; 1618
      007139 10 05                 2101 	.byte #0x10,#0x05	; 1296
      00713B 65 01                 2102 	.byte #0x65,#0x01	; 357
      00713D 8F 01                 2103 	.byte #0x8F,#0x01	; 399
      00713F FA 05                 2104 	.byte #0xFA,#0x05	; 1530
      007141 5B 00                 2105 	.byte #0x5B,#0x00	; 91
      007143 2E 04                 2106 	.byte #0x2E,#0x04	; 1070
      007145 C4 04                 2107 	.byte #0xC4,#0x04	; 1220
      007147 B1 00                 2108 	.byte #0xB1,#0x00	; 177
      007149 40 02                 2109 	.byte #0x40,#0x02	; 576
      00714B 35 06                 2110 	.byte #0x35,#0x06	; 1589
      00714D DF 06                 2111 	.byte #0xDF,#0x06	; 1759
      00714F AA 02                 2112 	.byte #0xAA,#0x02	; 682
      007151 0B 07                 2113 	.byte #0x0B,#0x07	; 1803
      007153 7E 03                 2114 	.byte #0x7E,#0x03	; 894
      007155 94 03                 2115 	.byte #0x94,#0x03	; 916
      007157 E1 07                 2116 	.byte #0xE1,#0x07	; 2017
      007159 A3 04                 2117 	.byte #0xA3,#0x04	; 1187
      00715B D6 00                 2118 	.byte #0xD6,#0x00	; 214
      00715D 3C 00                 2119 	.byte #0x3C,#0x00	; 60
      00715F 49 04                 2120 	.byte #0x49,#0x04	; 1097
      007161 E8 01                 2121 	.byte #0xE8,#0x01	; 488
      007163 9D 05                 2122 	.byte #0x9D,#0x05	; 1437
      007165 77 05                 2123 	.byte #0x77,#0x05	; 1399
      007167 02 01                 2124 	.byte #0x02,#0x01	; 258
      007169 6E 04                 2125 	.byte #0x6E,#0x04	; 1134
      00716B 1B 00                 2126 	.byte #0x1B,#0x00	; 27
      00716D F1 00                 2127 	.byte #0xF1,#0x00	; 241
      00716F 84 04                 2128 	.byte #0x84,#0x04	; 1156
      007171 25 01                 2129 	.byte #0x25,#0x01	; 293
      007173 50 05                 2130 	.byte #0x50,#0x05	; 1360
      007175 BA 05                 2131 	.byte #0xBA,#0x05	; 1466
      007177 CF 01                 2132 	.byte #0xCF,#0x01	; 463
      007179 8D 02                 2133 	.byte #0x8D,#0x02	; 653
      00717B F8 06                 2134 	.byte #0xF8,#0x06	; 1784
      00717D 12 06                 2135 	.byte #0x12,#0x06	; 1554
      00717F 67 02                 2136 	.byte #0x67,#0x02	; 615
      007181 C6 07                 2137 	.byte #0xC6,#0x07	; 1990
      007183 B3 03                 2138 	.byte #0xB3,#0x03	; 947
      007185 59 03                 2139 	.byte #0x59,#0x03	; 857
      007187 2C 07                 2140 	.byte #0x2C,#0x07	; 1836
      007189 DD 05                 2141 	.byte #0xDD,#0x05	; 1501
      00718B A8 01                 2142 	.byte #0xA8,#0x01	; 424
      00718D 42 01                 2143 	.byte #0x42,#0x01	; 322
      00718F 37 05                 2144 	.byte #0x37,#0x05	; 1335
      007191 96 00                 2145 	.byte #0x96,#0x00	; 150
      007193 E3 04                 2146 	.byte #0xE3,#0x04	; 1251
      007195 09 04                 2147 	.byte #0x09,#0x04	; 1033
      007197 7C 00                 2148 	.byte #0x7C,#0x00	; 124
      007199 3E 03                 2149 	.byte #0x3E,#0x03	; 830
      00719B 4B 07                 2150 	.byte #0x4B,#0x07	; 1867
      00719D A1 07                 2151 	.byte #0xA1,#0x07	; 1953
      00719F D4 03                 2152 	.byte #0xD4,#0x03	; 980
      0071A1 75 06                 2153 	.byte #0x75,#0x06	; 1653
      0071A3 00 02                 2154 	.byte #0x00,#0x02	; 512
      0071A5 EA 02                 2155 	.byte #0xEA,#0x02	; 746
      0071A7 9F 06                 2156 	.byte #0x9F,#0x06	; 1695
      0071A9 08 07                 2157 	.byte #0x08,#0x07	; 1800
      0071AB 7D 03                 2158 	.byte #0x7D,#0x03	; 893
      0071AD 97 03                 2159 	.byte #0x97,#0x03	; 919
      0071AF E2 07                 2160 	.byte #0xE2,#0x07	; 2018
      0071B1 43 02                 2161 	.byte #0x43,#0x02	; 579
      0071B3 36 06                 2162 	.byte #0x36,#0x06	; 1590
      0071B5 DC 06                 2163 	.byte #0xDC,#0x06	; 1756
      0071B7 A9 02                 2164 	.byte #0xA9,#0x02	; 681
      0071B9 EB 01                 2165 	.byte #0xEB,#0x01	; 491
      0071BB 9E 05                 2166 	.byte #0x9E,#0x05	; 1438
      0071BD 74 05                 2167 	.byte #0x74,#0x05	; 1396
      0071BF 01 01                 2168 	.byte #0x01,#0x01	; 257
      0071C1 A0 04                 2169 	.byte #0xA0,#0x04	; 1184
      0071C3 D5 00                 2170 	.byte #0xD5,#0x00	; 213
      0071C5 3F 00                 2171 	.byte #0x3F,#0x00	; 63
      0071C7 4A 04                 2172 	.byte #0x4A,#0x04	; 1098
      0071C9 BB 06                 2173 	.byte #0xBB,#0x06	; 1723
      0071CB CE 02                 2174 	.byte #0xCE,#0x02	; 718
      0071CD 24 02                 2175 	.byte #0x24,#0x02	; 548
      0071CF 51 06                 2176 	.byte #0x51,#0x06	; 1617
      0071D1 F0 03                 2177 	.byte #0xF0,#0x03	; 1008
      0071D3 85 07                 2178 	.byte #0x85,#0x07	; 1925
      0071D5 6F 07                 2179 	.byte #0x6F,#0x07	; 1903
      0071D7 1A 03                 2180 	.byte #0x1A,#0x03	; 794
      0071D9 58 00                 2181 	.byte #0x58,#0x00	; 88
      0071DB 2D 04                 2182 	.byte #0x2D,#0x04	; 1069
      0071DD C7 04                 2183 	.byte #0xC7,#0x04	; 1223
      0071DF B2 00                 2184 	.byte #0xB2,#0x00	; 178
      0071E1 13 05                 2185 	.byte #0x13,#0x05	; 1299
      0071E3 66 01                 2186 	.byte #0x66,#0x01	; 358
      0071E5 8C 01                 2187 	.byte #0x8C,#0x01	; 396
      0071E7 F9 05                 2188 	.byte #0xF9,#0x05	; 1529
      0071E9 A2 02                 2189 	.byte #0xA2,#0x02	; 674
      0071EB D7 06                 2190 	.byte #0xD7,#0x06	; 1751
      0071ED 3D 06                 2191 	.byte #0x3D,#0x06	; 1597
      0071EF 48 02                 2192 	.byte #0x48,#0x02	; 584
      0071F1 E9 07                 2193 	.byte #0xE9,#0x07	; 2025
      0071F3 9C 03                 2194 	.byte #0x9C,#0x03	; 924
      0071F5 76 03                 2195 	.byte #0x76,#0x03	; 886
      0071F7 03 07                 2196 	.byte #0x03,#0x07	; 1795
      0071F9 41 04                 2197 	.byte #0x41,#0x04	; 1089
      0071FB 34 00                 2198 	.byte #0x34,#0x00	; 52
      0071FD DE 00                 2199 	.byte #0xDE,#0x00	; 222
      0071FF AB 04                 2200 	.byte #0xAB,#0x04	; 1195
      007201 0A 01                 2201 	.byte #0x0A,#0x01	; 266
      007203 7F 05                 2202 	.byte #0x7F,#0x05	; 1407
      007205 95 05                 2203 	.byte #0x95,#0x05	; 1429
      007207 E0 01                 2204 	.byte #0xE0,#0x01	; 480
      007209 11 03                 2205 	.byte #0x11,#0x03	; 785
      00720B 64 07                 2206 	.byte #0x64,#0x07	; 1892
      00720D 8E 07                 2207 	.byte #0x8E,#0x07	; 1934
      00720F FB 03                 2208 	.byte #0xFB,#0x03	; 1019
      007211 5A 06                 2209 	.byte #0x5A,#0x06	; 1626
      007213 2F 02                 2210 	.byte #0x2F,#0x02	; 559
      007215 C5 02                 2211 	.byte #0xC5,#0x02	; 709
      007217 B0 06                 2212 	.byte #0xB0,#0x06	; 1712
      007219 F2 05                 2213 	.byte #0xF2,#0x05	; 1522
      00721B 87 01                 2214 	.byte #0x87,#0x01	; 391
      00721D 6D 01                 2215 	.byte #0x6D,#0x01	; 365
      00721F 18 05                 2216 	.byte #0x18,#0x05	; 1304
      007221 B9 00                 2217 	.byte #0xB9,#0x00	; 185
      007223 CC 04                 2218 	.byte #0xCC,#0x04	; 1228
      007225 26 04                 2219 	.byte #0x26,#0x04	; 1062
      007227 53 00                 2220 	.byte #0x53,#0x00	; 83
      007229 C4 01                 2221 	.byte #0xC4,#0x01	; 452
      00722B B1 05                 2222 	.byte #0xB1,#0x05	; 1457
      00722D 5B 05                 2223 	.byte #0x5B,#0x05	; 1371
      00722F 2E 01                 2224 	.byte #0x2E,#0x01	; 302
      007231 8F 04                 2225 	.byte #0x8F,#0x04	; 1167
      007233 FA 00                 2226 	.byte #0xFA,#0x00	; 250
      007235 10 00                 2227 	.byte #0x10,#0x00	; 16
      007237 65 04                 2228 	.byte #0x65,#0x04	; 1125
      007239 27 07                 2229 	.byte #0x27,#0x07	; 1831
      00723B 52 03                 2230 	.byte #0x52,#0x03	; 850
      00723D B8 03                 2231 	.byte #0xB8,#0x03	; 952
      00723F CD 07                 2232 	.byte #0xCD,#0x07	; 1997
      007241 6C 02                 2233 	.byte #0x6C,#0x02	; 620
      007243 19 06                 2234 	.byte #0x19,#0x06	; 1561
      007245 F3 06                 2235 	.byte #0xF3,#0x06	; 1779
      007247 86 02                 2236 	.byte #0x86,#0x02	; 646
      007249 77 00                 2237 	.byte #0x77,#0x00	; 119
      00724B 02 04                 2238 	.byte #0x02,#0x04	; 1026
      00724D E8 04                 2239 	.byte #0xE8,#0x04	; 1256
      00724F 9D 00                 2240 	.byte #0x9D,#0x00	; 157
      007251 3C 05                 2241 	.byte #0x3C,#0x05	; 1340
      007253 49 01                 2242 	.byte #0x49,#0x01	; 329
      007255 A3 01                 2243 	.byte #0xA3,#0x01	; 419
      007257 D6 05                 2244 	.byte #0xD6,#0x05	; 1494
      007259 94 06                 2245 	.byte #0x94,#0x06	; 1684
      00725B E1 02                 2246 	.byte #0xE1,#0x02	; 737
      00725D 0B 02                 2247 	.byte #0x0B,#0x02	; 523
      00725F 7E 06                 2248 	.byte #0x7E,#0x06	; 1662
      007261 DF 03                 2249 	.byte #0xDF,#0x03	; 991
      007263 AA 07                 2250 	.byte #0xAA,#0x07	; 1962
      007265 40 07                 2251 	.byte #0x40,#0x07	; 1856
      007267 35 03                 2252 	.byte #0x35,#0x03	; 821
      007269 83 05                 2253 	.byte #0x83,#0x05	; 1411
      00726B F6 01                 2254 	.byte #0xF6,#0x01	; 502
      00726D 1C 01                 2255 	.byte #0x1C,#0x01	; 284
      00726F 69 05                 2256 	.byte #0x69,#0x05	; 1385
      007271 C8 00                 2257 	.byte #0xC8,#0x00	; 200
      007273 BD 04                 2258 	.byte #0xBD,#0x04	; 1213
      007275 57 04                 2259 	.byte #0x57,#0x04	; 1111
      007277 22 00                 2260 	.byte #0x22,#0x00	; 34
      007279 60 03                 2261 	.byte #0x60,#0x03	; 864
      00727B 15 07                 2262 	.byte #0x15,#0x07	; 1813
      00727D FF 07                 2263 	.byte #0xFF,#0x07	; 2047
      00727F 8A 03                 2264 	.byte #0x8A,#0x03	; 906
      007281 2B 06                 2265 	.byte #0x2B,#0x06	; 1579
      007283 5E 02                 2266 	.byte #0x5E,#0x02	; 606
      007285 B4 02                 2267 	.byte #0xB4,#0x02	; 692
      007287 C1 06                 2268 	.byte #0xC1,#0x06	; 1729
      007289 30 04                 2269 	.byte #0x30,#0x04	; 1072
      00728B 45 00                 2270 	.byte #0x45,#0x00	; 69
      00728D AF 00                 2271 	.byte #0xAF,#0x00	; 175
      00728F DA 04                 2272 	.byte #0xDA,#0x04	; 1242
      007291 7B 01                 2273 	.byte #0x7B,#0x01	; 379
      007293 0E 05                 2274 	.byte #0x0E,#0x05	; 1294
      007295 E4 05                 2275 	.byte #0xE4,#0x05	; 1508
      007297 91 01                 2276 	.byte #0x91,#0x01	; 401
      007299 D3 02                 2277 	.byte #0xD3,#0x02	; 723
      00729B A6 06                 2278 	.byte #0xA6,#0x06	; 1702
      00729D 4C 06                 2279 	.byte #0x4C,#0x06	; 1612
      00729F 39 02                 2280 	.byte #0x39,#0x02	; 569
      0072A1 98 07                 2281 	.byte #0x98,#0x07	; 1944
      0072A3 ED 03                 2282 	.byte #0xED,#0x03	; 1005
      0072A5 07 03                 2283 	.byte #0x07,#0x03	; 775
      0072A7 72 07                 2284 	.byte #0x72,#0x07	; 1906
      0072A9 E5 06                 2285 	.byte #0xE5,#0x06	; 1765
      0072AB 90 02                 2286 	.byte #0x90,#0x02	; 656
      0072AD 7A 02                 2287 	.byte #0x7A,#0x02	; 634
      0072AF 0F 06                 2288 	.byte #0x0F,#0x06	; 1551
      0072B1 AE 03                 2289 	.byte #0xAE,#0x03	; 942
      0072B3 DB 07                 2290 	.byte #0xDB,#0x07	; 2011
      0072B5 31 07                 2291 	.byte #0x31,#0x07	; 1841
      0072B7 44 03                 2292 	.byte #0x44,#0x03	; 836
      0072B9 06 00                 2293 	.byte #0x06,#0x00	; 6
      0072BB 73 04                 2294 	.byte #0x73,#0x04	; 1139
      0072BD 99 04                 2295 	.byte #0x99,#0x04	; 1177
      0072BF EC 00                 2296 	.byte #0xEC,#0x00	; 236
      0072C1 4D 05                 2297 	.byte #0x4D,#0x05	; 1357
      0072C3 38 01                 2298 	.byte #0x38,#0x01	; 312
      0072C5 D2 01                 2299 	.byte #0xD2,#0x01	; 466
      0072C7 A7 05                 2300 	.byte #0xA7,#0x05	; 1447
      0072C9 56 07                 2301 	.byte #0x56,#0x07	; 1878
      0072CB 23 03                 2302 	.byte #0x23,#0x03	; 803
      0072CD C9 03                 2303 	.byte #0xC9,#0x03	; 969
      0072CF BC 07                 2304 	.byte #0xBC,#0x07	; 1980
      0072D1 1D 02                 2305 	.byte #0x1D,#0x02	; 541
      0072D3 68 06                 2306 	.byte #0x68,#0x06	; 1640
      0072D5 82 06                 2307 	.byte #0x82,#0x06	; 1666
      0072D7 F7 02                 2308 	.byte #0xF7,#0x02	; 759
      0072D9 B5 01                 2309 	.byte #0xB5,#0x01	; 437
      0072DB C0 05                 2310 	.byte #0xC0,#0x05	; 1472
      0072DD 2A 05                 2311 	.byte #0x2A,#0x05	; 1322
      0072DF 5F 01                 2312 	.byte #0x5F,#0x01	; 351
      0072E1 FE 04                 2313 	.byte #0xFE,#0x04	; 1278
      0072E3 8B 00                 2314 	.byte #0x8B,#0x00	; 139
      0072E5 61 00                 2315 	.byte #0x61,#0x00	; 97
      0072E7 14 04                 2316 	.byte #0x14,#0x04	; 1044
      0072E9 4F 03                 2317 	.byte #0x4F,#0x03	; 847
      0072EB 3A 07                 2318 	.byte #0x3A,#0x07	; 1850
      0072ED D0 07                 2319 	.byte #0xD0,#0x07	; 2000
      0072EF A5 03                 2320 	.byte #0xA5,#0x03	; 933
      0072F1 04 06                 2321 	.byte #0x04,#0x06	; 1540
      0072F3 71 02                 2322 	.byte #0x71,#0x02	; 625
      0072F5 9B 02                 2323 	.byte #0x9B,#0x02	; 667
      0072F7 EE 06                 2324 	.byte #0xEE,#0x06	; 1774
      0072F9 AC 05                 2325 	.byte #0xAC,#0x05	; 1452
      0072FB D9 01                 2326 	.byte #0xD9,#0x01	; 473
      0072FD 33 01                 2327 	.byte #0x33,#0x01	; 307
      0072FF 46 05                 2328 	.byte #0x46,#0x05	; 1350
      007301 E7 00                 2329 	.byte #0xE7,#0x00	; 231
      007303 92 04                 2330 	.byte #0x92,#0x04	; 1170
      007305 78 04                 2331 	.byte #0x78,#0x04	; 1144
      007307 0D 00                 2332 	.byte #0x0D,#0x00	; 13
      007309 FC 02                 2333 	.byte #0xFC,#0x02	; 764
      00730B 89 06                 2334 	.byte #0x89,#0x06	; 1673
      00730D 63 06                 2335 	.byte #0x63,#0x06	; 1635
      00730F 16 02                 2336 	.byte #0x16,#0x02	; 534
      007311 B7 07                 2337 	.byte #0xB7,#0x07	; 1975
      007313 C2 03                 2338 	.byte #0xC2,#0x03	; 962
      007315 28 03                 2339 	.byte #0x28,#0x03	; 808
      007317 5D 07                 2340 	.byte #0x5D,#0x07	; 1885
      007319 1F 04                 2341 	.byte #0x1F,#0x04	; 1055
      00731B 6A 00                 2342 	.byte #0x6A,#0x00	; 106
      00731D 80 00                 2343 	.byte #0x80,#0x00	; 128
      00731F F5 04                 2344 	.byte #0xF5,#0x04	; 1269
      007321 54 01                 2345 	.byte #0x54,#0x01	; 340
      007323 21 05                 2346 	.byte #0x21,#0x05	; 1313
      007325 CB 05                 2347 	.byte #0xCB,#0x05	; 1483
      007327 BE 01                 2348 	.byte #0xBE,#0x01	; 446
      007329 29 00                 2349 	.byte #0x29,#0x00	; 41
      00732B 5C 04                 2350 	.byte #0x5C,#0x04	; 1116
      00732D B6 04                 2351 	.byte #0xB6,#0x04	; 1206
      00732F C3 00                 2352 	.byte #0xC3,#0x00	; 195
      007331 62 05                 2353 	.byte #0x62,#0x05	; 1378
      007333 17 01                 2354 	.byte #0x17,#0x01	; 279
      007335 FD 01                 2355 	.byte #0xFD,#0x01	; 509
      007337 88 05                 2356 	.byte #0x88,#0x05	; 1416
      007339 CA 06                 2357 	.byte #0xCA,#0x06	; 1738
      00733B BF 02                 2358 	.byte #0xBF,#0x02	; 703
      00733D 55 02                 2359 	.byte #0x55,#0x02	; 597
      00733F 20 06                 2360 	.byte #0x20,#0x06	; 1568
      007341 81 03                 2361 	.byte #0x81,#0x03	; 897
      007343 F4 07                 2362 	.byte #0xF4,#0x07	; 2036
      007345 1E 07                 2363 	.byte #0x1E,#0x07	; 1822
      007347 6B 03                 2364 	.byte #0x6B,#0x03	; 875
      007349 9A 01                 2365 	.byte #0x9A,#0x01	; 410
      00734B EF 05                 2366 	.byte #0xEF,#0x05	; 1519
      00734D 05 05                 2367 	.byte #0x05,#0x05	; 1285
      00734F 70 01                 2368 	.byte #0x70,#0x01	; 368
      007351 D1 04                 2369 	.byte #0xD1,#0x04	; 1233
      007353 A4 00                 2370 	.byte #0xA4,#0x00	; 164
      007355 4E 00                 2371 	.byte #0x4E,#0x00	; 78
      007357 3B 04                 2372 	.byte #0x3B,#0x04	; 1083
      007359 79 07                 2373 	.byte #0x79,#0x07	; 1913
      00735B 0C 03                 2374 	.byte #0x0C,#0x03	; 780
      00735D E6 03                 2375 	.byte #0xE6,#0x03	; 998
      00735F 93 07                 2376 	.byte #0x93,#0x07	; 1939
      007361 32 02                 2377 	.byte #0x32,#0x02	; 562
      007363 47 06                 2378 	.byte #0x47,#0x06	; 1607
      007365 AD 06                 2379 	.byte #0xAD,#0x06	; 1709
      007367 D8 02                 2380 	.byte #0xD8,#0x02	; 728
      007369 1D 03                 2381 	.byte #0x1D,#0x03	; 797
      00736B 68 07                 2382 	.byte #0x68,#0x07	; 1896
      00736D 82 07                 2383 	.byte #0x82,#0x07	; 1922
      00736F F7 03                 2384 	.byte #0xF7,#0x03	; 1015
      007371 56 06                 2385 	.byte #0x56,#0x06	; 1622
      007373 23 02                 2386 	.byte #0x23,#0x02	; 547
      007375 C9 02                 2387 	.byte #0xC9,#0x02	; 713
      007377 BC 06                 2388 	.byte #0xBC,#0x06	; 1724
      007379 FE 05                 2389 	.byte #0xFE,#0x05	; 1534
      00737B 8B 01                 2390 	.byte #0x8B,#0x01	; 395
      00737D 61 01                 2391 	.byte #0x61,#0x01	; 353
      00737F 14 05                 2392 	.byte #0x14,#0x05	; 1300
      007381 B5 00                 2393 	.byte #0xB5,#0x00	; 181
      007383 C0 04                 2394 	.byte #0xC0,#0x04	; 1216
      007385 2A 04                 2395 	.byte #0x2A,#0x04	; 1066
      007387 5F 00                 2396 	.byte #0x5F,#0x00	; 95
      007389 AE 02                 2397 	.byte #0xAE,#0x02	; 686
      00738B DB 06                 2398 	.byte #0xDB,#0x06	; 1755
      00738D 31 06                 2399 	.byte #0x31,#0x06	; 1585
      00738F 44 02                 2400 	.byte #0x44,#0x02	; 580
      007391 E5 07                 2401 	.byte #0xE5,#0x07	; 2021
      007393 90 03                 2402 	.byte #0x90,#0x03	; 912
      007395 7A 03                 2403 	.byte #0x7A,#0x03	; 890
      007397 0F 07                 2404 	.byte #0x0F,#0x07	; 1807
      007399 4D 04                 2405 	.byte #0x4D,#0x04	; 1101
      00739B 38 00                 2406 	.byte #0x38,#0x00	; 56
      00739D D2 00                 2407 	.byte #0xD2,#0x00	; 210
      00739F A7 04                 2408 	.byte #0xA7,#0x04	; 1191
      0073A1 06 01                 2409 	.byte #0x06,#0x01	; 262
      0073A3 73 05                 2410 	.byte #0x73,#0x05	; 1395
      0073A5 99 05                 2411 	.byte #0x99,#0x05	; 1433
      0073A7 EC 01                 2412 	.byte #0xEC,#0x01	; 492
      0073A9 7B 00                 2413 	.byte #0x7B,#0x00	; 123
      0073AB 0E 04                 2414 	.byte #0x0E,#0x04	; 1038
      0073AD E4 04                 2415 	.byte #0xE4,#0x04	; 1252
      0073AF 91 00                 2416 	.byte #0x91,#0x00	; 145
      0073B1 30 05                 2417 	.byte #0x30,#0x05	; 1328
      0073B3 45 01                 2418 	.byte #0x45,#0x01	; 325
      0073B5 AF 01                 2419 	.byte #0xAF,#0x01	; 431
      0073B7 DA 05                 2420 	.byte #0xDA,#0x05	; 1498
      0073B9 98 06                 2421 	.byte #0x98,#0x06	; 1688
      0073BB ED 02                 2422 	.byte #0xED,#0x02	; 749
      0073BD 07 02                 2423 	.byte #0x07,#0x02	; 519
      0073BF 72 06                 2424 	.byte #0x72,#0x06	; 1650
      0073C1 D3 03                 2425 	.byte #0xD3,#0x03	; 979
      0073C3 A6 07                 2426 	.byte #0xA6,#0x07	; 1958
      0073C5 4C 07                 2427 	.byte #0x4C,#0x07	; 1868
      0073C7 39 03                 2428 	.byte #0x39,#0x03	; 825
      0073C9 C8 01                 2429 	.byte #0xC8,#0x01	; 456
      0073CB BD 05                 2430 	.byte #0xBD,#0x05	; 1469
      0073CD 57 05                 2431 	.byte #0x57,#0x05	; 1367
      0073CF 22 01                 2432 	.byte #0x22,#0x01	; 290
      0073D1 83 04                 2433 	.byte #0x83,#0x04	; 1155
      0073D3 F6 00                 2434 	.byte #0xF6,#0x00	; 246
      0073D5 1C 00                 2435 	.byte #0x1C,#0x00	; 28
      0073D7 69 04                 2436 	.byte #0x69,#0x04	; 1129
      0073D9 2B 07                 2437 	.byte #0x2B,#0x07	; 1835
      0073DB 5E 03                 2438 	.byte #0x5E,#0x03	; 862
      0073DD B4 03                 2439 	.byte #0xB4,#0x03	; 948
      0073DF C1 07                 2440 	.byte #0xC1,#0x07	; 1985
      0073E1 60 02                 2441 	.byte #0x60,#0x02	; 608
      0073E3 15 06                 2442 	.byte #0x15,#0x06	; 1557
      0073E5 FF 06                 2443 	.byte #0xFF,#0x06	; 1791
      0073E7 8A 02                 2444 	.byte #0x8A,#0x02	; 650
      0073E9 D1 05                 2445 	.byte #0xD1,#0x05	; 1489
      0073EB A4 01                 2446 	.byte #0xA4,#0x01	; 420
      0073ED 4E 01                 2447 	.byte #0x4E,#0x01	; 334
      0073EF 3B 05                 2448 	.byte #0x3B,#0x05	; 1339
      0073F1 9A 00                 2449 	.byte #0x9A,#0x00	; 154
      0073F3 EF 04                 2450 	.byte #0xEF,#0x04	; 1263
      0073F5 05 04                 2451 	.byte #0x05,#0x04	; 1029
      0073F7 70 00                 2452 	.byte #0x70,#0x00	; 112
      0073F9 32 03                 2453 	.byte #0x32,#0x03	; 818
      0073FB 47 07                 2454 	.byte #0x47,#0x07	; 1863
      0073FD AD 07                 2455 	.byte #0xAD,#0x07	; 1965
      0073FF D8 03                 2456 	.byte #0xD8,#0x03	; 984
      007401 79 06                 2457 	.byte #0x79,#0x06	; 1657
      007403 0C 02                 2458 	.byte #0x0C,#0x02	; 524
      007405 E6 02                 2459 	.byte #0xE6,#0x02	; 742
      007407 93 06                 2460 	.byte #0x93,#0x06	; 1683
      007409 62 04                 2461 	.byte #0x62,#0x04	; 1122
      00740B 17 00                 2462 	.byte #0x17,#0x00	; 23
      00740D FD 00                 2463 	.byte #0xFD,#0x00	; 253
      00740F 88 04                 2464 	.byte #0x88,#0x04	; 1160
      007411 29 01                 2465 	.byte #0x29,#0x01	; 297
      007413 5C 05                 2466 	.byte #0x5C,#0x05	; 1372
      007415 B6 05                 2467 	.byte #0xB6,#0x05	; 1462
      007417 C3 01                 2468 	.byte #0xC3,#0x01	; 451
      007419 81 02                 2469 	.byte #0x81,#0x02	; 641
      00741B F4 06                 2470 	.byte #0xF4,#0x06	; 1780
      00741D 1E 06                 2471 	.byte #0x1E,#0x06	; 1566
      00741F 6B 02                 2472 	.byte #0x6B,#0x02	; 619
      007421 CA 07                 2473 	.byte #0xCA,#0x07	; 1994
      007423 BF 03                 2474 	.byte #0xBF,#0x03	; 959
      007425 55 03                 2475 	.byte #0x55,#0x03	; 853
      007427 20 07                 2476 	.byte #0x20,#0x07	; 1824
      007429 B7 06                 2477 	.byte #0xB7,#0x06	; 1719
      00742B C2 02                 2478 	.byte #0xC2,#0x02	; 706
      00742D 28 02                 2479 	.byte #0x28,#0x02	; 552
      00742F 5D 06                 2480 	.byte #0x5D,#0x06	; 1629
      007431 FC 03                 2481 	.byte #0xFC,#0x03	; 1020
      007433 89 07                 2482 	.byte #0x89,#0x07	; 1929
      007435 63 07                 2483 	.byte #0x63,#0x07	; 1891
      007437 16 03                 2484 	.byte #0x16,#0x03	; 790
      007439 54 00                 2485 	.byte #0x54,#0x00	; 84
      00743B 21 04                 2486 	.byte #0x21,#0x04	; 1057
      00743D CB 04                 2487 	.byte #0xCB,#0x04	; 1227
      00743F BE 00                 2488 	.byte #0xBE,#0x00	; 190
      007441 1F 05                 2489 	.byte #0x1F,#0x05	; 1311
      007443 6A 01                 2490 	.byte #0x6A,#0x01	; 362
      007445 80 01                 2491 	.byte #0x80,#0x01	; 384
      007447 F5 05                 2492 	.byte #0xF5,#0x05	; 1525
      007449 04 07                 2493 	.byte #0x04,#0x07	; 1796
      00744B 71 03                 2494 	.byte #0x71,#0x03	; 881
      00744D 9B 03                 2495 	.byte #0x9B,#0x03	; 923
      00744F EE 07                 2496 	.byte #0xEE,#0x07	; 2030
      007451 4F 02                 2497 	.byte #0x4F,#0x02	; 591
      007453 3A 06                 2498 	.byte #0x3A,#0x06	; 1594
      007455 D0 06                 2499 	.byte #0xD0,#0x06	; 1744
      007457 A5 02                 2500 	.byte #0xA5,#0x02	; 677
      007459 E7 01                 2501 	.byte #0xE7,#0x01	; 487
      00745B 92 05                 2502 	.byte #0x92,#0x05	; 1426
      00745D 78 05                 2503 	.byte #0x78,#0x05	; 1400
      00745F 0D 01                 2504 	.byte #0x0D,#0x01	; 269
      007461 AC 04                 2505 	.byte #0xAC,#0x04	; 1196
      007463 D9 00                 2506 	.byte #0xD9,#0x00	; 217
      007465 33 00                 2507 	.byte #0x33,#0x00	; 51
      007467 46 04                 2508 	.byte #0x46,#0x04	; 1094
      007469 F0 02                 2509 	.byte #0xF0,#0x02	; 752
      00746B 85 06                 2510 	.byte #0x85,#0x06	; 1669
      00746D 6F 06                 2511 	.byte #0x6F,#0x06	; 1647
      00746F 1A 02                 2512 	.byte #0x1A,#0x02	; 538
      007471 BB 07                 2513 	.byte #0xBB,#0x07	; 1979
      007473 CE 03                 2514 	.byte #0xCE,#0x03	; 974
      007475 24 03                 2515 	.byte #0x24,#0x03	; 804
      007477 51 07                 2516 	.byte #0x51,#0x07	; 1873
      007479 13 04                 2517 	.byte #0x13,#0x04	; 1043
      00747B 66 00                 2518 	.byte #0x66,#0x00	; 102
      00747D 8C 00                 2519 	.byte #0x8C,#0x00	; 140
      00747F F9 04                 2520 	.byte #0xF9,#0x04	; 1273
      007481 58 01                 2521 	.byte #0x58,#0x01	; 344
      007483 2D 05                 2522 	.byte #0x2D,#0x05	; 1325
      007485 C7 05                 2523 	.byte #0xC7,#0x05	; 1479
      007487 B2 01                 2524 	.byte #0xB2,#0x01	; 434
      007489 43 03                 2525 	.byte #0x43,#0x03	; 835
      00748B 36 07                 2526 	.byte #0x36,#0x07	; 1846
      00748D DC 07                 2527 	.byte #0xDC,#0x07	; 2012
      00748F A9 03                 2528 	.byte #0xA9,#0x03	; 937
      007491 08 06                 2529 	.byte #0x08,#0x06	; 1544
      007493 7D 02                 2530 	.byte #0x7D,#0x02	; 637
      007495 97 02                 2531 	.byte #0x97,#0x02	; 663
      007497 E2 06                 2532 	.byte #0xE2,#0x06	; 1762
      007499 A0 05                 2533 	.byte #0xA0,#0x05	; 1440
      00749B D5 01                 2534 	.byte #0xD5,#0x01	; 469
      00749D 3F 01                 2535 	.byte #0x3F,#0x01	; 319
      00749F 4A 05                 2536 	.byte #0x4A,#0x05	; 1354
      0074A1 EB 00                 2537 	.byte #0xEB,#0x00	; 235
      0074A3 9E 04                 2538 	.byte #0x9E,#0x04	; 1182
      0074A5 74 04                 2539 	.byte #0x74,#0x04	; 1140
      0074A7 01 00                 2540 	.byte #0x01,#0x00	; 1
      0074A9 96 01                 2541 	.byte #0x96,#0x01	; 406
      0074AB E3 05                 2542 	.byte #0xE3,#0x05	; 1507
      0074AD 09 05                 2543 	.byte #0x09,#0x05	; 1289
      0074AF 7C 01                 2544 	.byte #0x7C,#0x01	; 380
      0074B1 DD 04                 2545 	.byte #0xDD,#0x04	; 1245
      0074B3 A8 00                 2546 	.byte #0xA8,#0x00	; 168
      0074B5 42 00                 2547 	.byte #0x42,#0x00	; 66
      0074B7 37 04                 2548 	.byte #0x37,#0x04	; 1079
      0074B9 75 07                 2549 	.byte #0x75,#0x07	; 1909
      0074BB 00 03                 2550 	.byte #0x00,#0x03	; 768
      0074BD EA 03                 2551 	.byte #0xEA,#0x03	; 1002
      0074BF 9F 07                 2552 	.byte #0x9F,#0x07	; 1951
      0074C1 3E 02                 2553 	.byte #0x3E,#0x02	; 574
      0074C3 4B 06                 2554 	.byte #0x4B,#0x06	; 1611
      0074C5 A1 06                 2555 	.byte #0xA1,#0x06	; 1697
      0074C7 D4 02                 2556 	.byte #0xD4,#0x02	; 724
      0074C9 25 00                 2557 	.byte #0x25,#0x00	; 37
      0074CB 50 04                 2558 	.byte #0x50,#0x04	; 1104
      0074CD BA 04                 2559 	.byte #0xBA,#0x04	; 1210
      0074CF CF 00                 2560 	.byte #0xCF,#0x00	; 207
      0074D1 6E 05                 2561 	.byte #0x6E,#0x05	; 1390
      0074D3 1B 01                 2562 	.byte #0x1B,#0x01	; 283
      0074D5 F1 01                 2563 	.byte #0xF1,#0x01	; 497
      0074D7 84 05                 2564 	.byte #0x84,#0x05	; 1412
      0074D9 C6 06                 2565 	.byte #0xC6,#0x06	; 1734
      0074DB B3 02                 2566 	.byte #0xB3,#0x02	; 691
      0074DD 59 02                 2567 	.byte #0x59,#0x02	; 601
      0074DF 2C 06                 2568 	.byte #0x2C,#0x06	; 1580
      0074E1 8D 03                 2569 	.byte #0x8D,#0x03	; 909
      0074E3 F8 07                 2570 	.byte #0xF8,#0x07	; 2040
      0074E5 12 07                 2571 	.byte #0x12,#0x07	; 1810
      0074E7 67 03                 2572 	.byte #0x67,#0x03	; 871
      0074E9 3C 04                 2573 	.byte #0x3C,#0x04	; 1084
      0074EB 49 00                 2574 	.byte #0x49,#0x00	; 73
      0074ED A3 00                 2575 	.byte #0xA3,#0x00	; 163
      0074EF D6 04                 2576 	.byte #0xD6,#0x04	; 1238
      0074F1 77 01                 2577 	.byte #0x77,#0x01	; 375
      0074F3 02 05                 2578 	.byte #0x02,#0x05	; 1282
      0074F5 E8 05                 2579 	.byte #0xE8,#0x05	; 1512
      0074F7 9D 01                 2580 	.byte #0x9D,#0x01	; 413
      0074F9 DF 02                 2581 	.byte #0xDF,#0x02	; 735
      0074FB AA 06                 2582 	.byte #0xAA,#0x06	; 1706
      0074FD 40 06                 2583 	.byte #0x40,#0x06	; 1600
      0074FF 35 02                 2584 	.byte #0x35,#0x02	; 565
      007501 94 07                 2585 	.byte #0x94,#0x07	; 1940
      007503 E1 03                 2586 	.byte #0xE1,#0x03	; 993
      007505 0B 03                 2587 	.byte #0x0B,#0x03	; 779
      007507 7E 07                 2588 	.byte #0x7E,#0x07	; 1918
      007509 8F 05                 2589 	.byte #0x8F,#0x05	; 1423
      00750B FA 01                 2590 	.byte #0xFA,#0x01	; 506
      00750D 10 01                 2591 	.byte #0x10,#0x01	; 272
      00750F 65 05                 2592 	.byte #0x65,#0x05	; 1381
      007511 C4 00                 2593 	.byte #0xC4,#0x00	; 196
      007513 B1 04                 2594 	.byte #0xB1,#0x04	; 1201
      007515 5B 04                 2595 	.byte #0x5B,#0x04	; 1115
      007517 2E 00                 2596 	.byte #0x2E,#0x00	; 46
      007519 6C 03                 2597 	.byte #0x6C,#0x03	; 876
      00751B 19 07                 2598 	.byte #0x19,#0x07	; 1817
      00751D F3 07                 2599 	.byte #0xF3,#0x07	; 2035
      00751F 86 03                 2600 	.byte #0x86,#0x03	; 902
      007521 27 06                 2601 	.byte #0x27,#0x06	; 1575
      007523 52 02                 2602 	.byte #0x52,#0x02	; 594
      007525 B8 02                 2603 	.byte #0xB8,#0x02	; 696
      007527 CD 06                 2604 	.byte #0xCD,#0x06	; 1741
      007529 5A 07                 2605 	.byte #0x5A,#0x07	; 1882
      00752B 2F 03                 2606 	.byte #0x2F,#0x03	; 815
      00752D C5 03                 2607 	.byte #0xC5,#0x03	; 965
      00752F B0 07                 2608 	.byte #0xB0,#0x07	; 1968
      007531 11 02                 2609 	.byte #0x11,#0x02	; 529
      007533 64 06                 2610 	.byte #0x64,#0x06	; 1636
      007535 8E 06                 2611 	.byte #0x8E,#0x06	; 1678
      007537 FB 02                 2612 	.byte #0xFB,#0x02	; 763
      007539 B9 01                 2613 	.byte #0xB9,#0x01	; 441
      00753B CC 05                 2614 	.byte #0xCC,#0x05	; 1484
      00753D 26 05                 2615 	.byte #0x26,#0x05	; 1318
      00753F 53 01                 2616 	.byte #0x53,#0x01	; 339
      007541 F2 04                 2617 	.byte #0xF2,#0x04	; 1266
      007543 87 00                 2618 	.byte #0x87,#0x00	; 135
      007545 6D 00                 2619 	.byte #0x6D,#0x00	; 109
      007547 18 04                 2620 	.byte #0x18,#0x04	; 1048
      007549 E9 06                 2621 	.byte #0xE9,#0x06	; 1769
      00754B 9C 02                 2622 	.byte #0x9C,#0x02	; 668
      00754D 76 02                 2623 	.byte #0x76,#0x02	; 630
      00754F 03 06                 2624 	.byte #0x03,#0x06	; 1539
      007551 A2 03                 2625 	.byte #0xA2,#0x03	; 930
      007553 D7 07                 2626 	.byte #0xD7,#0x07	; 2007
      007555 3D 07                 2627 	.byte #0x3D,#0x07	; 1853
      007557 48 03                 2628 	.byte #0x48,#0x03	; 840
      007559 0A 00                 2629 	.byte #0x0A,#0x00	; 10
      00755B 7F 04                 2630 	.byte #0x7F,#0x04	; 1151
      00755D 95 04                 2631 	.byte #0x95,#0x04	; 1173
      00755F E0 00                 2632 	.byte #0xE0,#0x00	; 224
      007561 41 05                 2633 	.byte #0x41,#0x05	; 1345
      007563 34 01                 2634 	.byte #0x34,#0x01	; 308
      007565 DE 01                 2635 	.byte #0xDE,#0x01	; 478
      007567 AB 05                 2636 	.byte #0xAB,#0x05	; 1451
      007569 C7 00                 2637 	.byte #0xC7,#0x00	; 199
      00756B B2 04                 2638 	.byte #0xB2,#0x04	; 1202
      00756D 58 04                 2639 	.byte #0x58,#0x04	; 1112
      00756F 2D 00                 2640 	.byte #0x2D,#0x00	; 45
      007571 8C 05                 2641 	.byte #0x8C,#0x05	; 1420
      007573 F9 01                 2642 	.byte #0xF9,#0x01	; 505
      007575 13 01                 2643 	.byte #0x13,#0x01	; 275
      007577 66 05                 2644 	.byte #0x66,#0x05	; 1382
      007579 24 06                 2645 	.byte #0x24,#0x06	; 1572
      00757B 51 02                 2646 	.byte #0x51,#0x02	; 593
      00757D BB 02                 2647 	.byte #0xBB,#0x02	; 699
      00757F CE 06                 2648 	.byte #0xCE,#0x06	; 1742
      007581 6F 03                 2649 	.byte #0x6F,#0x03	; 879
      007583 1A 07                 2650 	.byte #0x1A,#0x07	; 1818
      007585 F0 07                 2651 	.byte #0xF0,#0x07	; 2032
      007587 85 03                 2652 	.byte #0x85,#0x03	; 901
      007589 74 01                 2653 	.byte #0x74,#0x01	; 372
      00758B 01 05                 2654 	.byte #0x01,#0x05	; 1281
      00758D EB 05                 2655 	.byte #0xEB,#0x05	; 1515
      00758F 9E 01                 2656 	.byte #0x9E,#0x01	; 414
      007591 3F 04                 2657 	.byte #0x3F,#0x04	; 1087
      007593 4A 00                 2658 	.byte #0x4A,#0x00	; 74
      007595 A0 00                 2659 	.byte #0xA0,#0x00	; 160
      007597 D5 04                 2660 	.byte #0xD5,#0x04	; 1237
      007599 97 07                 2661 	.byte #0x97,#0x07	; 1943
      00759B E2 03                 2662 	.byte #0xE2,#0x03	; 994
      00759D 08 03                 2663 	.byte #0x08,#0x03	; 776
      00759F 7D 07                 2664 	.byte #0x7D,#0x07	; 1917
      0075A1 DC 02                 2665 	.byte #0xDC,#0x02	; 732
      0075A3 A9 06                 2666 	.byte #0xA9,#0x06	; 1705
      0075A5 43 06                 2667 	.byte #0x43,#0x06	; 1603
      0075A7 36 02                 2668 	.byte #0x36,#0x02	; 566
      0075A9 A1 03                 2669 	.byte #0xA1,#0x03	; 929
      0075AB D4 07                 2670 	.byte #0xD4,#0x07	; 2004
      0075AD 3E 07                 2671 	.byte #0x3E,#0x07	; 1854
      0075AF 4B 03                 2672 	.byte #0x4B,#0x03	; 843
      0075B1 EA 06                 2673 	.byte #0xEA,#0x06	; 1770
      0075B3 9F 02                 2674 	.byte #0x9F,#0x02	; 671
      0075B5 75 02                 2675 	.byte #0x75,#0x02	; 629
      0075B7 00 06                 2676 	.byte #0x00,#0x06	; 1536
      0075B9 42 05                 2677 	.byte #0x42,#0x05	; 1346
      0075BB 37 01                 2678 	.byte #0x37,#0x01	; 311
      0075BD DD 01                 2679 	.byte #0xDD,#0x01	; 477
      0075BF A8 05                 2680 	.byte #0xA8,#0x05	; 1448
      0075C1 09 00                 2681 	.byte #0x09,#0x00	; 9
      0075C3 7C 04                 2682 	.byte #0x7C,#0x04	; 1148
      0075C5 96 04                 2683 	.byte #0x96,#0x04	; 1174
      0075C7 E3 00                 2684 	.byte #0xE3,#0x00	; 227
      0075C9 12 02                 2685 	.byte #0x12,#0x02	; 530
      0075CB 67 06                 2686 	.byte #0x67,#0x06	; 1639
      0075CD 8D 06                 2687 	.byte #0x8D,#0x06	; 1677
      0075CF F8 02                 2688 	.byte #0xF8,#0x02	; 760
      0075D1 59 07                 2689 	.byte #0x59,#0x07	; 1881
      0075D3 2C 03                 2690 	.byte #0x2C,#0x03	; 812
      0075D5 C6 03                 2691 	.byte #0xC6,#0x03	; 966
      0075D7 B3 07                 2692 	.byte #0xB3,#0x07	; 1971
      0075D9 F1 04                 2693 	.byte #0xF1,#0x04	; 1265
      0075DB 84 00                 2694 	.byte #0x84,#0x00	; 132
      0075DD 6E 00                 2695 	.byte #0x6E,#0x00	; 110
      0075DF 1B 04                 2696 	.byte #0x1B,#0x04	; 1051
      0075E1 BA 01                 2697 	.byte #0xBA,#0x01	; 442
      0075E3 CF 05                 2698 	.byte #0xCF,#0x05	; 1487
      0075E5 25 05                 2699 	.byte #0x25,#0x05	; 1317
      0075E7 50 01                 2700 	.byte #0x50,#0x01	; 336
      0075E9 0B 06                 2701 	.byte #0x0B,#0x06	; 1547
      0075EB 7E 02                 2702 	.byte #0x7E,#0x02	; 638
      0075ED 94 02                 2703 	.byte #0x94,#0x02	; 660
      0075EF E1 06                 2704 	.byte #0xE1,#0x06	; 1761
      0075F1 40 03                 2705 	.byte #0x40,#0x03	; 832
      0075F3 35 07                 2706 	.byte #0x35,#0x07	; 1845
      0075F5 DF 07                 2707 	.byte #0xDF,#0x07	; 2015
      0075F7 AA 03                 2708 	.byte #0xAA,#0x03	; 938
      0075F9 E8 00                 2709 	.byte #0xE8,#0x00	; 232
      0075FB 9D 04                 2710 	.byte #0x9D,#0x04	; 1181
      0075FD 77 04                 2711 	.byte #0x77,#0x04	; 1143
      0075FF 02 00                 2712 	.byte #0x02,#0x00	; 2
      007601 A3 05                 2713 	.byte #0xA3,#0x05	; 1443
      007603 D6 01                 2714 	.byte #0xD6,#0x01	; 470
      007605 3C 01                 2715 	.byte #0x3C,#0x01	; 316
      007607 49 05                 2716 	.byte #0x49,#0x05	; 1353
      007609 B8 07                 2717 	.byte #0xB8,#0x07	; 1976
      00760B CD 03                 2718 	.byte #0xCD,#0x03	; 973
      00760D 27 03                 2719 	.byte #0x27,#0x03	; 807
      00760F 52 07                 2720 	.byte #0x52,#0x07	; 1874
      007611 F3 02                 2721 	.byte #0xF3,#0x02	; 755
      007613 86 06                 2722 	.byte #0x86,#0x06	; 1670
      007615 6C 06                 2723 	.byte #0x6C,#0x06	; 1644
      007617 19 02                 2724 	.byte #0x19,#0x02	; 537
      007619 5B 01                 2725 	.byte #0x5B,#0x01	; 347
      00761B 2E 05                 2726 	.byte #0x2E,#0x05	; 1326
      00761D C4 05                 2727 	.byte #0xC4,#0x05	; 1476
      00761F B1 01                 2728 	.byte #0xB1,#0x01	; 433
      007621 10 04                 2729 	.byte #0x10,#0x04	; 1040
      007623 65 00                 2730 	.byte #0x65,#0x00	; 101
      007625 8F 00                 2731 	.byte #0x8F,#0x00	; 143
      007627 FA 04                 2732 	.byte #0xFA,#0x04	; 1274
      007629 6D 05                 2733 	.byte #0x6D,#0x05	; 1389
      00762B 18 01                 2734 	.byte #0x18,#0x01	; 280
      00762D F2 01                 2735 	.byte #0xF2,#0x01	; 498
      00762F 87 05                 2736 	.byte #0x87,#0x05	; 1415
      007631 26 00                 2737 	.byte #0x26,#0x00	; 38
      007633 53 04                 2738 	.byte #0x53,#0x04	; 1107
      007635 B9 04                 2739 	.byte #0xB9,#0x04	; 1209
      007637 CC 00                 2740 	.byte #0xCC,#0x00	; 204
      007639 8E 03                 2741 	.byte #0x8E,#0x03	; 910
      00763B FB 07                 2742 	.byte #0xFB,#0x07	; 2043
      00763D 11 07                 2743 	.byte #0x11,#0x07	; 1809
      00763F 64 03                 2744 	.byte #0x64,#0x03	; 868
      007641 C5 06                 2745 	.byte #0xC5,#0x06	; 1733
      007643 B0 02                 2746 	.byte #0xB0,#0x02	; 688
      007645 5A 02                 2747 	.byte #0x5A,#0x02	; 602
      007647 2F 06                 2748 	.byte #0x2F,#0x06	; 1583
      007649 DE 04                 2749 	.byte #0xDE,#0x04	; 1246
      00764B AB 00                 2750 	.byte #0xAB,#0x00	; 171
      00764D 41 00                 2751 	.byte #0x41,#0x00	; 65
      00764F 34 04                 2752 	.byte #0x34,#0x04	; 1076
      007651 95 01                 2753 	.byte #0x95,#0x01	; 405
      007653 E0 05                 2754 	.byte #0xE0,#0x05	; 1504
      007655 0A 05                 2755 	.byte #0x0A,#0x05	; 1290
      007657 7F 01                 2756 	.byte #0x7F,#0x01	; 383
      007659 3D 02                 2757 	.byte #0x3D,#0x02	; 573
      00765B 48 06                 2758 	.byte #0x48,#0x06	; 1608
      00765D A2 06                 2759 	.byte #0xA2,#0x06	; 1698
      00765F D7 02                 2760 	.byte #0xD7,#0x02	; 727
      007661 76 07                 2761 	.byte #0x76,#0x07	; 1910
      007663 03 03                 2762 	.byte #0x03,#0x03	; 771
      007665 E9 03                 2763 	.byte #0xE9,#0x03	; 1001
      007667 9C 07                 2764 	.byte #0x9C,#0x07	; 1948
      007669 2A 01                 2765 	.byte #0x2A,#0x01	; 298
      00766B 5F 05                 2766 	.byte #0x5F,#0x05	; 1375
      00766D B5 05                 2767 	.byte #0xB5,#0x05	; 1461
      00766F C0 01                 2768 	.byte #0xC0,#0x01	; 448
      007671 61 04                 2769 	.byte #0x61,#0x04	; 1121
      007673 14 00                 2770 	.byte #0x14,#0x00	; 20
      007675 FE 00                 2771 	.byte #0xFE,#0x00	; 254
      007677 8B 04                 2772 	.byte #0x8B,#0x04	; 1163
      007679 C9 07                 2773 	.byte #0xC9,#0x07	; 1993
      00767B BC 03                 2774 	.byte #0xBC,#0x03	; 956
      00767D 56 03                 2775 	.byte #0x56,#0x03	; 854
      00767F 23 07                 2776 	.byte #0x23,#0x07	; 1827
      007681 82 02                 2777 	.byte #0x82,#0x02	; 642
      007683 F7 06                 2778 	.byte #0xF7,#0x06	; 1783
      007685 1D 06                 2779 	.byte #0x1D,#0x06	; 1565
      007687 68 02                 2780 	.byte #0x68,#0x02	; 616
      007689 99 00                 2781 	.byte #0x99,#0x00	; 153
      00768B EC 04                 2782 	.byte #0xEC,#0x04	; 1260
      00768D 06 04                 2783 	.byte #0x06,#0x04	; 1030
      00768F 73 00                 2784 	.byte #0x73,#0x00	; 115
      007691 D2 05                 2785 	.byte #0xD2,#0x05	; 1490
      007693 A7 01                 2786 	.byte #0xA7,#0x01	; 423
      007695 4D 01                 2787 	.byte #0x4D,#0x01	; 333
      007697 38 05                 2788 	.byte #0x38,#0x05	; 1336
      007699 7A 06                 2789 	.byte #0x7A,#0x06	; 1658
      00769B 0F 02                 2790 	.byte #0x0F,#0x02	; 527
      00769D E5 02                 2791 	.byte #0xE5,#0x02	; 741
      00769F 90 06                 2792 	.byte #0x90,#0x06	; 1680
      0076A1 31 03                 2793 	.byte #0x31,#0x03	; 817
      0076A3 44 07                 2794 	.byte #0x44,#0x07	; 1860
      0076A5 AE 07                 2795 	.byte #0xAE,#0x07	; 1966
      0076A7 DB 03                 2796 	.byte #0xDB,#0x03	; 987
      0076A9 4C 02                 2797 	.byte #0x4C,#0x02	; 588
      0076AB 39 06                 2798 	.byte #0x39,#0x06	; 1593
      0076AD D3 06                 2799 	.byte #0xD3,#0x06	; 1747
      0076AF A6 02                 2800 	.byte #0xA6,#0x02	; 678
      0076B1 07 07                 2801 	.byte #0x07,#0x07	; 1799
      0076B3 72 03                 2802 	.byte #0x72,#0x03	; 882
      0076B5 98 03                 2803 	.byte #0x98,#0x03	; 920
      0076B7 ED 07                 2804 	.byte #0xED,#0x07	; 2029
      0076B9 AF 04                 2805 	.byte #0xAF,#0x04	; 1199
      0076BB DA 00                 2806 	.byte #0xDA,#0x00	; 218
      0076BD 30 00                 2807 	.byte #0x30,#0x00	; 48
      0076BF 45 04                 2808 	.byte #0x45,#0x04	; 1093
      0076C1 E4 01                 2809 	.byte #0xE4,#0x01	; 484
      0076C3 91 05                 2810 	.byte #0x91,#0x05	; 1425
      0076C5 7B 05                 2811 	.byte #0x7B,#0x05	; 1403
      0076C7 0E 01                 2812 	.byte #0x0E,#0x01	; 270
      0076C9 FF 03                 2813 	.byte #0xFF,#0x03	; 1023
      0076CB 8A 07                 2814 	.byte #0x8A,#0x07	; 1930
      0076CD 60 07                 2815 	.byte #0x60,#0x07	; 1888
      0076CF 15 03                 2816 	.byte #0x15,#0x03	; 789
      0076D1 B4 06                 2817 	.byte #0xB4,#0x06	; 1716
      0076D3 C1 02                 2818 	.byte #0xC1,#0x02	; 705
      0076D5 2B 02                 2819 	.byte #0x2B,#0x02	; 555
      0076D7 5E 06                 2820 	.byte #0x5E,#0x06	; 1630
      0076D9 1C 05                 2821 	.byte #0x1C,#0x05	; 1308
      0076DB 69 01                 2822 	.byte #0x69,#0x01	; 361
      0076DD 83 01                 2823 	.byte #0x83,#0x01	; 387
      0076DF F6 05                 2824 	.byte #0xF6,#0x05	; 1526
      0076E1 57 00                 2825 	.byte #0x57,#0x00	; 87
      0076E3 22 04                 2826 	.byte #0x22,#0x04	; 1058
      0076E5 C8 04                 2827 	.byte #0xC8,#0x04	; 1224
      0076E7 BD 00                 2828 	.byte #0xBD,#0x00	; 189
      0076E9 E6 07                 2829 	.byte #0xE6,#0x07	; 2022
      0076EB 93 03                 2830 	.byte #0x93,#0x03	; 915
      0076ED 79 03                 2831 	.byte #0x79,#0x03	; 889
      0076EF 0C 07                 2832 	.byte #0x0C,#0x07	; 1804
      0076F1 AD 02                 2833 	.byte #0xAD,#0x02	; 685
      0076F3 D8 06                 2834 	.byte #0xD8,#0x06	; 1752
      0076F5 32 06                 2835 	.byte #0x32,#0x06	; 1586
      0076F7 47 02                 2836 	.byte #0x47,#0x02	; 583
      0076F9 05 01                 2837 	.byte #0x05,#0x01	; 261
      0076FB 70 05                 2838 	.byte #0x70,#0x05	; 1392
      0076FD 9A 05                 2839 	.byte #0x9A,#0x05	; 1434
      0076FF EF 01                 2840 	.byte #0xEF,#0x01	; 495
      007701 4E 04                 2841 	.byte #0x4E,#0x04	; 1102
      007703 3B 00                 2842 	.byte #0x3B,#0x00	; 59
      007705 D1 00                 2843 	.byte #0xD1,#0x00	; 209
      007707 A4 04                 2844 	.byte #0xA4,#0x04	; 1188
      007709 55 06                 2845 	.byte #0x55,#0x06	; 1621
      00770B 20 02                 2846 	.byte #0x20,#0x02	; 544
      00770D CA 02                 2847 	.byte #0xCA,#0x02	; 714
      00770F BF 06                 2848 	.byte #0xBF,#0x06	; 1727
      007711 1E 03                 2849 	.byte #0x1E,#0x03	; 798
      007713 6B 07                 2850 	.byte #0x6B,#0x07	; 1899
      007715 81 07                 2851 	.byte #0x81,#0x07	; 1921
      007717 F4 03                 2852 	.byte #0xF4,#0x03	; 1012
      007719 B6 00                 2853 	.byte #0xB6,#0x00	; 182
      00771B C3 04                 2854 	.byte #0xC3,#0x04	; 1219
      00771D 29 04                 2855 	.byte #0x29,#0x04	; 1065
      00771F 5C 00                 2856 	.byte #0x5C,#0x00	; 92
      007721 FD 05                 2857 	.byte #0xFD,#0x05	; 1533
      007723 88 01                 2858 	.byte #0x88,#0x01	; 392
      007725 62 01                 2859 	.byte #0x62,#0x01	; 354
      007727 17 05                 2860 	.byte #0x17,#0x05	; 1303
      007729 80 04                 2861 	.byte #0x80,#0x04	; 1152
      00772B F5 00                 2862 	.byte #0xF5,#0x00	; 245
      00772D 1F 00                 2863 	.byte #0x1F,#0x00	; 31
      00772F 6A 04                 2864 	.byte #0x6A,#0x04	; 1130
      007731 CB 01                 2865 	.byte #0xCB,#0x01	; 459
      007733 BE 05                 2866 	.byte #0xBE,#0x05	; 1470
      007735 54 05                 2867 	.byte #0x54,#0x05	; 1364
      007737 21 01                 2868 	.byte #0x21,#0x01	; 289
      007739 63 02                 2869 	.byte #0x63,#0x02	; 611
      00773B 16 06                 2870 	.byte #0x16,#0x06	; 1558
      00773D FC 06                 2871 	.byte #0xFC,#0x06	; 1788
      00773F 89 02                 2872 	.byte #0x89,#0x02	; 649
      007741 28 07                 2873 	.byte #0x28,#0x07	; 1832
      007743 5D 03                 2874 	.byte #0x5D,#0x03	; 861
      007745 B7 03                 2875 	.byte #0xB7,#0x03	; 951
      007747 C2 07                 2876 	.byte #0xC2,#0x07	; 1986
      007749 33 05                 2877 	.byte #0x33,#0x05	; 1331
      00774B 46 01                 2878 	.byte #0x46,#0x01	; 326
      00774D AC 01                 2879 	.byte #0xAC,#0x01	; 428
      00774F D9 05                 2880 	.byte #0xD9,#0x05	; 1497
      007751 78 00                 2881 	.byte #0x78,#0x00	; 120
      007753 0D 04                 2882 	.byte #0x0D,#0x04	; 1037
      007755 E7 04                 2883 	.byte #0xE7,#0x04	; 1255
      007757 92 00                 2884 	.byte #0x92,#0x00	; 146
      007759 D0 03                 2885 	.byte #0xD0,#0x03	; 976
      00775B A5 07                 2886 	.byte #0xA5,#0x07	; 1957
      00775D 4F 07                 2887 	.byte #0x4F,#0x07	; 1871
      00775F 3A 03                 2888 	.byte #0x3A,#0x03	; 826
      007761 9B 06                 2889 	.byte #0x9B,#0x06	; 1691
      007763 EE 02                 2890 	.byte #0xEE,#0x02	; 750
      007765 04 02                 2891 	.byte #0x04,#0x02	; 516
      007767 71 06                 2892 	.byte #0x71,#0x06	; 1649
      007769 A9 04                 2893 	.byte #0xA9,#0x04	; 1193
      00776B DC 00                 2894 	.byte #0xDC,#0x00	; 220
      00776D 36 00                 2895 	.byte #0x36,#0x00	; 54
      00776F 43 04                 2896 	.byte #0x43,#0x04	; 1091
      007771 E2 01                 2897 	.byte #0xE2,#0x01	; 482
      007773 97 05                 2898 	.byte #0x97,#0x05	; 1431
      007775 7D 05                 2899 	.byte #0x7D,#0x05	; 1405
      007777 08 01                 2900 	.byte #0x08,#0x01	; 264
      007779 4A 02                 2901 	.byte #0x4A,#0x02	; 586
      00777B 3F 06                 2902 	.byte #0x3F,#0x06	; 1599
      00777D D5 06                 2903 	.byte #0xD5,#0x06	; 1749
      00777F A0 02                 2904 	.byte #0xA0,#0x02	; 672
      007781 01 07                 2905 	.byte #0x01,#0x07	; 1793
      007783 74 03                 2906 	.byte #0x74,#0x03	; 884
      007785 9E 03                 2907 	.byte #0x9E,#0x03	; 926
      007787 EB 07                 2908 	.byte #0xEB,#0x07	; 2027
      007789 1A 05                 2909 	.byte #0x1A,#0x05	; 1306
      00778B 6F 01                 2910 	.byte #0x6F,#0x01	; 367
      00778D 85 01                 2911 	.byte #0x85,#0x01	; 389
      00778F F0 05                 2912 	.byte #0xF0,#0x05	; 1520
      007791 51 00                 2913 	.byte #0x51,#0x00	; 81
      007793 24 04                 2914 	.byte #0x24,#0x04	; 1060
      007795 CE 04                 2915 	.byte #0xCE,#0x04	; 1230
      007797 BB 00                 2916 	.byte #0xBB,#0x00	; 187
      007799 F9 03                 2917 	.byte #0xF9,#0x03	; 1017
      00779B 8C 07                 2918 	.byte #0x8C,#0x07	; 1932
      00779D 66 07                 2919 	.byte #0x66,#0x07	; 1894
      00779F 13 03                 2920 	.byte #0x13,#0x03	; 787
      0077A1 B2 06                 2921 	.byte #0xB2,#0x06	; 1714
      0077A3 C7 02                 2922 	.byte #0xC7,#0x02	; 711
      0077A5 2D 02                 2923 	.byte #0x2D,#0x02	; 557
      0077A7 58 06                 2924 	.byte #0x58,#0x06	; 1624
      0077A9 CF 07                 2925 	.byte #0xCF,#0x07	; 1999
      0077AB BA 03                 2926 	.byte #0xBA,#0x03	; 954
      0077AD 50 03                 2927 	.byte #0x50,#0x03	; 848
      0077AF 25 07                 2928 	.byte #0x25,#0x07	; 1829
      0077B1 84 02                 2929 	.byte #0x84,#0x02	; 644
      0077B3 F1 06                 2930 	.byte #0xF1,#0x06	; 1777
      0077B5 1B 06                 2931 	.byte #0x1B,#0x06	; 1563
      0077B7 6E 02                 2932 	.byte #0x6E,#0x02	; 622
      0077B9 2C 01                 2933 	.byte #0x2C,#0x01	; 300
      0077BB 59 05                 2934 	.byte #0x59,#0x05	; 1369
      0077BD B3 05                 2935 	.byte #0xB3,#0x05	; 1459
      0077BF C6 01                 2936 	.byte #0xC6,#0x01	; 454
      0077C1 67 04                 2937 	.byte #0x67,#0x04	; 1127
      0077C3 12 00                 2938 	.byte #0x12,#0x00	; 18
      0077C5 F8 00                 2939 	.byte #0xF8,#0x00	; 248
      0077C7 8D 04                 2940 	.byte #0x8D,#0x04	; 1165
      0077C9 7C 06                 2941 	.byte #0x7C,#0x06	; 1660
      0077CB 09 02                 2942 	.byte #0x09,#0x02	; 521
      0077CD E3 02                 2943 	.byte #0xE3,#0x02	; 739
      0077CF 96 06                 2944 	.byte #0x96,#0x06	; 1686
      0077D1 37 03                 2945 	.byte #0x37,#0x03	; 823
      0077D3 42 07                 2946 	.byte #0x42,#0x07	; 1858
      0077D5 A8 07                 2947 	.byte #0xA8,#0x07	; 1960
      0077D7 DD 03                 2948 	.byte #0xDD,#0x03	; 989
      0077D9 9F 00                 2949 	.byte #0x9F,#0x00	; 159
      0077DB EA 04                 2950 	.byte #0xEA,#0x04	; 1258
      0077DD 00 04                 2951 	.byte #0x00,#0x04	; 1024
      0077DF 75 00                 2952 	.byte #0x75,#0x00	; 117
      0077E1 D4 05                 2953 	.byte #0xD4,#0x05	; 1492
      0077E3 A1 01                 2954 	.byte #0xA1,#0x01	; 417
      0077E5 4B 01                 2955 	.byte #0x4B,#0x01	; 331
      0077E7 3E 05                 2956 	.byte #0x3E,#0x05	; 1342
      0077E9 65 02                 2957 	.byte #0x65,#0x02	; 613
      0077EB 10 06                 2958 	.byte #0x10,#0x06	; 1552
      0077ED FA 06                 2959 	.byte #0xFA,#0x06	; 1786
      0077EF 8F 02                 2960 	.byte #0x8F,#0x02	; 655
      0077F1 2E 07                 2961 	.byte #0x2E,#0x07	; 1838
      0077F3 5B 03                 2962 	.byte #0x5B,#0x03	; 859
      0077F5 B1 03                 2963 	.byte #0xB1,#0x03	; 945
      0077F7 C4 07                 2964 	.byte #0xC4,#0x07	; 1988
      0077F9 86 04                 2965 	.byte #0x86,#0x04	; 1158
      0077FB F3 00                 2966 	.byte #0xF3,#0x00	; 243
      0077FD 19 00                 2967 	.byte #0x19,#0x00	; 25
      0077FF 6C 04                 2968 	.byte #0x6C,#0x04	; 1132
      007801 CD 01                 2969 	.byte #0xCD,#0x01	; 461
      007803 B8 05                 2970 	.byte #0xB8,#0x05	; 1464
      007805 52 05                 2971 	.byte #0x52,#0x05	; 1362
      007807 27 01                 2972 	.byte #0x27,#0x01	; 295
      007809 D6 03                 2973 	.byte #0xD6,#0x03	; 982
      00780B A3 07                 2974 	.byte #0xA3,#0x07	; 1955
      00780D 49 07                 2975 	.byte #0x49,#0x07	; 1865
      00780F 3C 03                 2976 	.byte #0x3C,#0x03	; 828
      007811 9D 06                 2977 	.byte #0x9D,#0x06	; 1693
      007813 E8 02                 2978 	.byte #0xE8,#0x02	; 744
      007815 02 02                 2979 	.byte #0x02,#0x02	; 514
      007817 77 06                 2980 	.byte #0x77,#0x06	; 1655
      007819 35 05                 2981 	.byte #0x35,#0x05	; 1333
      00781B 40 01                 2982 	.byte #0x40,#0x01	; 320
      00781D AA 01                 2983 	.byte #0xAA,#0x01	; 426
      00781F DF 05                 2984 	.byte #0xDF,#0x05	; 1503
      007821 7E 00                 2985 	.byte #0x7E,#0x00	; 126
      007823 0B 04                 2986 	.byte #0x0B,#0x04	; 1035
      007825 E1 04                 2987 	.byte #0xE1,#0x04	; 1249
      007827 94 00                 2988 	.byte #0x94,#0x00	; 148
      007829 03 01                 2989 	.byte #0x03,#0x01	; 259
      00782B 76 05                 2990 	.byte #0x76,#0x05	; 1398
      00782D 9C 05                 2991 	.byte #0x9C,#0x05	; 1436
      00782F E9 01                 2992 	.byte #0xE9,#0x01	; 489
      007831 48 04                 2993 	.byte #0x48,#0x04	; 1096
      007833 3D 00                 2994 	.byte #0x3D,#0x00	; 61
      007835 D7 00                 2995 	.byte #0xD7,#0x00	; 215
      007837 A2 04                 2996 	.byte #0xA2,#0x04	; 1186
      007839 E0 07                 2997 	.byte #0xE0,#0x07	; 2016
      00783B 95 03                 2998 	.byte #0x95,#0x03	; 917
      00783D 7F 03                 2999 	.byte #0x7F,#0x03	; 895
      00783F 0A 07                 3000 	.byte #0x0A,#0x07	; 1802
      007841 AB 02                 3001 	.byte #0xAB,#0x02	; 683
      007843 DE 06                 3002 	.byte #0xDE,#0x06	; 1758
      007845 34 06                 3003 	.byte #0x34,#0x06	; 1588
      007847 41 02                 3004 	.byte #0x41,#0x02	; 577
      007849 B0 00                 3005 	.byte #0xB0,#0x00	; 176
      00784B C5 04                 3006 	.byte #0xC5,#0x04	; 1221
      00784D 2F 04                 3007 	.byte #0x2F,#0x04	; 1071
      00784F 5A 00                 3008 	.byte #0x5A,#0x00	; 90
      007851 FB 05                 3009 	.byte #0xFB,#0x05	; 1531
      007853 8E 01                 3010 	.byte #0x8E,#0x01	; 398
      007855 64 01                 3011 	.byte #0x64,#0x01	; 356
      007857 11 05                 3012 	.byte #0x11,#0x05	; 1297
      007859 53 06                 3013 	.byte #0x53,#0x06	; 1619
      00785B 26 02                 3014 	.byte #0x26,#0x02	; 550
      00785D CC 02                 3015 	.byte #0xCC,#0x02	; 716
      00785F B9 06                 3016 	.byte #0xB9,#0x06	; 1721
      007861 18 03                 3017 	.byte #0x18,#0x03	; 792
      007863 6D 07                 3018 	.byte #0x6D,#0x07	; 1901
      007865 87 07                 3019 	.byte #0x87,#0x07	; 1927
      007867 F2 03                 3020 	.byte #0xF2,#0x03	; 1010
      007869 44 05                 3021 	.byte #0x44,#0x05	; 1348
      00786B 31 01                 3022 	.byte #0x31,#0x01	; 305
      00786D DB 01                 3023 	.byte #0xDB,#0x01	; 475
      00786F AE 05                 3024 	.byte #0xAE,#0x05	; 1454
      007871 0F 00                 3025 	.byte #0x0F,#0x00	; 15
      007873 7A 04                 3026 	.byte #0x7A,#0x04	; 1146
      007875 90 04                 3027 	.byte #0x90,#0x04	; 1168
      007877 E5 00                 3028 	.byte #0xE5,#0x00	; 229
      007879 A7 03                 3029 	.byte #0xA7,#0x03	; 935
      00787B D2 07                 3030 	.byte #0xD2,#0x07	; 2002
      00787D 38 07                 3031 	.byte #0x38,#0x07	; 1848
      00787F 4D 03                 3032 	.byte #0x4D,#0x03	; 845
      007881 EC 06                 3033 	.byte #0xEC,#0x06	; 1772
      007883 99 02                 3034 	.byte #0x99,#0x02	; 665
      007885 73 02                 3035 	.byte #0x73,#0x02	; 627
      007887 06 06                 3036 	.byte #0x06,#0x06	; 1542
      007889 F7 04                 3037 	.byte #0xF7,#0x04	; 1271
      00788B 82 00                 3038 	.byte #0x82,#0x00	; 130
      00788D 68 00                 3039 	.byte #0x68,#0x00	; 104
      00788F 1D 04                 3040 	.byte #0x1D,#0x04	; 1053
      007891 BC 01                 3041 	.byte #0xBC,#0x01	; 444
      007893 C9 05                 3042 	.byte #0xC9,#0x05	; 1481
      007895 23 05                 3043 	.byte #0x23,#0x05	; 1315
      007897 56 01                 3044 	.byte #0x56,#0x01	; 342
      007899 14 02                 3045 	.byte #0x14,#0x02	; 532
      00789B 61 06                 3046 	.byte #0x61,#0x06	; 1633
      00789D 8B 06                 3047 	.byte #0x8B,#0x06	; 1675
      00789F FE 02                 3048 	.byte #0xFE,#0x02	; 766
      0078A1 5F 07                 3049 	.byte #0x5F,#0x07	; 1887
      0078A3 2A 03                 3050 	.byte #0x2A,#0x03	; 810
      0078A5 C0 03                 3051 	.byte #0xC0,#0x03	; 960
      0078A7 B5 07                 3052 	.byte #0xB5,#0x07	; 1973
      0078A9 22 06                 3053 	.byte #0x22,#0x06	; 1570
      0078AB 57 02                 3054 	.byte #0x57,#0x02	; 599
      0078AD BD 02                 3055 	.byte #0xBD,#0x02	; 701
      0078AF C8 06                 3056 	.byte #0xC8,#0x06	; 1736
      0078B1 69 03                 3057 	.byte #0x69,#0x03	; 873
      0078B3 1C 07                 3058 	.byte #0x1C,#0x07	; 1820
      0078B5 F6 07                 3059 	.byte #0xF6,#0x07	; 2038
      0078B7 83 03                 3060 	.byte #0x83,#0x03	; 899
      0078B9 C1 00                 3061 	.byte #0xC1,#0x00	; 193
      0078BB B4 04                 3062 	.byte #0xB4,#0x04	; 1204
      0078BD 5E 04                 3063 	.byte #0x5E,#0x04	; 1118
      0078BF 2B 00                 3064 	.byte #0x2B,#0x00	; 43
      0078C1 8A 05                 3065 	.byte #0x8A,#0x05	; 1418
      0078C3 FF 01                 3066 	.byte #0xFF,#0x01	; 511
      0078C5 15 01                 3067 	.byte #0x15,#0x01	; 277
      0078C7 60 05                 3068 	.byte #0x60,#0x05	; 1376
      0078C9 91 07                 3069 	.byte #0x91,#0x07	; 1937
      0078CB E4 03                 3070 	.byte #0xE4,#0x03	; 996
      0078CD 0E 03                 3071 	.byte #0x0E,#0x03	; 782
      0078CF 7B 07                 3072 	.byte #0x7B,#0x07	; 1915
      0078D1 DA 02                 3073 	.byte #0xDA,#0x02	; 730
      0078D3 AF 06                 3074 	.byte #0xAF,#0x06	; 1711
      0078D5 45 06                 3075 	.byte #0x45,#0x06	; 1605
      0078D7 30 02                 3076 	.byte #0x30,#0x02	; 560
      0078D9 72 01                 3077 	.byte #0x72,#0x01	; 370
      0078DB 07 05                 3078 	.byte #0x07,#0x05	; 1287
      0078DD ED 05                 3079 	.byte #0xED,#0x05	; 1517
      0078DF 98 01                 3080 	.byte #0x98,#0x01	; 408
      0078E1 39 04                 3081 	.byte #0x39,#0x04	; 1081
      0078E3 4C 00                 3082 	.byte #0x4C,#0x00	; 76
      0078E5 A6 00                 3083 	.byte #0xA6,#0x00	; 166
      0078E7 D3 04                 3084 	.byte #0xD3,#0x04	; 1235
      0078E9 88 03                 3085 	.byte #0x88,#0x03	; 904
      0078EB FD 07                 3086 	.byte #0xFD,#0x07	; 2045
      0078ED 17 07                 3087 	.byte #0x17,#0x07	; 1815
      0078EF 62 03                 3088 	.byte #0x62,#0x03	; 866
      0078F1 C3 06                 3089 	.byte #0xC3,#0x06	; 1731
      0078F3 B6 02                 3090 	.byte #0xB6,#0x02	; 694
      0078F5 5C 02                 3091 	.byte #0x5C,#0x02	; 604
      0078F7 29 06                 3092 	.byte #0x29,#0x06	; 1577
      0078F9 6B 05                 3093 	.byte #0x6B,#0x05	; 1387
      0078FB 1E 01                 3094 	.byte #0x1E,#0x01	; 286
      0078FD F4 01                 3095 	.byte #0xF4,#0x01	; 500
      0078FF 81 05                 3096 	.byte #0x81,#0x05	; 1409
      007901 20 00                 3097 	.byte #0x20,#0x00	; 32
      007903 55 04                 3098 	.byte #0x55,#0x04	; 1109
      007905 BF 04                 3099 	.byte #0xBF,#0x04	; 1215
      007907 CA 00                 3100 	.byte #0xCA,#0x00	; 202
      007909 3B 02                 3101 	.byte #0x3B,#0x02	; 571
      00790B 4E 06                 3102 	.byte #0x4E,#0x06	; 1614
      00790D A4 06                 3103 	.byte #0xA4,#0x06	; 1700
      00790F D1 02                 3104 	.byte #0xD1,#0x02	; 721
      007911 70 07                 3105 	.byte #0x70,#0x07	; 1904
      007913 05 03                 3106 	.byte #0x05,#0x03	; 773
      007915 EF 03                 3107 	.byte #0xEF,#0x03	; 1007
      007917 9A 07                 3108 	.byte #0x9A,#0x07	; 1946
      007919 D8 04                 3109 	.byte #0xD8,#0x04	; 1240
      00791B AD 00                 3110 	.byte #0xAD,#0x00	; 173
      00791D 47 00                 3111 	.byte #0x47,#0x00	; 71
      00791F 32 04                 3112 	.byte #0x32,#0x04	; 1074
      007921 93 01                 3113 	.byte #0x93,#0x01	; 403
      007923 E6 05                 3114 	.byte #0xE6,#0x05	; 1510
      007925 0C 05                 3115 	.byte #0x0C,#0x05	; 1292
      007927 79 01                 3116 	.byte #0x79,#0x01	; 377
      007929 EE 00                 3117 	.byte #0xEE,#0x00	; 238
      00792B 9B 04                 3118 	.byte #0x9B,#0x04	; 1179
      00792D 71 04                 3119 	.byte #0x71,#0x04	; 1137
      00792F 04 00                 3120 	.byte #0x04,#0x00	; 4
      007931 A5 05                 3121 	.byte #0xA5,#0x05	; 1445
      007933 D0 01                 3122 	.byte #0xD0,#0x01	; 464
      007935 3A 01                 3123 	.byte #0x3A,#0x01	; 314
      007937 4F 05                 3124 	.byte #0x4F,#0x05	; 1359
      007939 0D 06                 3125 	.byte #0x0D,#0x06	; 1549
      00793B 78 02                 3126 	.byte #0x78,#0x02	; 632
      00793D 92 02                 3127 	.byte #0x92,#0x02	; 658
      00793F E7 06                 3128 	.byte #0xE7,#0x06	; 1767
      007941 46 03                 3129 	.byte #0x46,#0x03	; 838
      007943 33 07                 3130 	.byte #0x33,#0x07	; 1843
      007945 D9 07                 3131 	.byte #0xD9,#0x07	; 2009
      007947 AC 03                 3132 	.byte #0xAC,#0x03	; 940
      007949 5D 01                 3133 	.byte #0x5D,#0x01	; 349
      00794B 28 05                 3134 	.byte #0x28,#0x05	; 1320
      00794D C2 05                 3135 	.byte #0xC2,#0x05	; 1474
      00794F B7 01                 3136 	.byte #0xB7,#0x01	; 439
      007951 16 04                 3137 	.byte #0x16,#0x04	; 1046
      007953 63 00                 3138 	.byte #0x63,#0x00	; 99
      007955 89 00                 3139 	.byte #0x89,#0x00	; 137
      007957 FC 04                 3140 	.byte #0xFC,#0x04	; 1276
      007959 BE 07                 3141 	.byte #0xBE,#0x07	; 1982
      00795B CB 03                 3142 	.byte #0xCB,#0x03	; 971
      00795D 21 03                 3143 	.byte #0x21,#0x03	; 801
      00795F 54 07                 3144 	.byte #0x54,#0x07	; 1876
      007961 F5 02                 3145 	.byte #0xF5,#0x02	; 757
      007963 80 06                 3146 	.byte #0x80,#0x06	; 1664
      007965 6A 06                 3147 	.byte #0x6A,#0x06	; 1642
      007967 1F 02                 3148 	.byte #0x1F,#0x02	; 543
      007969 73 07                 3149 	.byte #0x73,#0x07	; 1907
      00796B 06 03                 3150 	.byte #0x06,#0x03	; 774
      00796D EC 03                 3151 	.byte #0xEC,#0x03	; 1004
      00796F 99 07                 3152 	.byte #0x99,#0x07	; 1945
      007971 38 02                 3153 	.byte #0x38,#0x02	; 568
      007973 4D 06                 3154 	.byte #0x4D,#0x06	; 1613
      007975 A7 06                 3155 	.byte #0xA7,#0x06	; 1703
      007977 D2 02                 3156 	.byte #0xD2,#0x02	; 722
      007979 90 01                 3157 	.byte #0x90,#0x01	; 400
      00797B E5 05                 3158 	.byte #0xE5,#0x05	; 1509
      00797D 0F 05                 3159 	.byte #0x0F,#0x05	; 1295
      00797F 7A 01                 3160 	.byte #0x7A,#0x01	; 378
      007981 DB 04                 3161 	.byte #0xDB,#0x04	; 1243
      007983 AE 00                 3162 	.byte #0xAE,#0x00	; 174
      007985 44 00                 3163 	.byte #0x44,#0x00	; 68
      007987 31 04                 3164 	.byte #0x31,#0x04	; 1073
      007989 C0 06                 3165 	.byte #0xC0,#0x06	; 1728
      00798B B5 02                 3166 	.byte #0xB5,#0x02	; 693
      00798D 5F 02                 3167 	.byte #0x5F,#0x02	; 607
      00798F 2A 06                 3168 	.byte #0x2A,#0x06	; 1578
      007991 8B 03                 3169 	.byte #0x8B,#0x03	; 907
      007993 FE 07                 3170 	.byte #0xFE,#0x07	; 2046
      007995 14 07                 3171 	.byte #0x14,#0x07	; 1812
      007997 61 03                 3172 	.byte #0x61,#0x03	; 865
      007999 23 00                 3173 	.byte #0x23,#0x00	; 35
      00799B 56 04                 3174 	.byte #0x56,#0x04	; 1110
      00799D BC 04                 3175 	.byte #0xBC,#0x04	; 1212
      00799F C9 00                 3176 	.byte #0xC9,#0x00	; 201
      0079A1 68 05                 3177 	.byte #0x68,#0x05	; 1384
      0079A3 1D 01                 3178 	.byte #0x1D,#0x01	; 285
      0079A5 F7 01                 3179 	.byte #0xF7,#0x01	; 503
      0079A7 82 05                 3180 	.byte #0x82,#0x05	; 1410
      0079A9 15 04                 3181 	.byte #0x15,#0x04	; 1045
      0079AB 60 00                 3182 	.byte #0x60,#0x00	; 96
      0079AD 8A 00                 3183 	.byte #0x8A,#0x00	; 138
      0079AF FF 04                 3184 	.byte #0xFF,#0x04	; 1279
      0079B1 5E 01                 3185 	.byte #0x5E,#0x01	; 350
      0079B3 2B 05                 3186 	.byte #0x2B,#0x05	; 1323
      0079B5 C1 05                 3187 	.byte #0xC1,#0x05	; 1473
      0079B7 B4 01                 3188 	.byte #0xB4,#0x01	; 436
      0079B9 F6 02                 3189 	.byte #0xF6,#0x02	; 758
      0079BB 83 06                 3190 	.byte #0x83,#0x06	; 1667
      0079BD 69 06                 3191 	.byte #0x69,#0x06	; 1641
      0079BF 1C 02                 3192 	.byte #0x1C,#0x02	; 540
      0079C1 BD 07                 3193 	.byte #0xBD,#0x07	; 1981
      0079C3 C8 03                 3194 	.byte #0xC8,#0x03	; 968
      0079C5 22 03                 3195 	.byte #0x22,#0x03	; 802
      0079C7 57 07                 3196 	.byte #0x57,#0x07	; 1879
      0079C9 A6 05                 3197 	.byte #0xA6,#0x05	; 1446
      0079CB D3 01                 3198 	.byte #0xD3,#0x01	; 467
      0079CD 39 01                 3199 	.byte #0x39,#0x01	; 313
      0079CF 4C 05                 3200 	.byte #0x4C,#0x05	; 1356
      0079D1 ED 00                 3201 	.byte #0xED,#0x00	; 237
      0079D3 98 04                 3202 	.byte #0x98,#0x04	; 1176
      0079D5 72 04                 3203 	.byte #0x72,#0x04	; 1138
      0079D7 07 00                 3204 	.byte #0x07,#0x00	; 7
      0079D9 45 03                 3205 	.byte #0x45,#0x03	; 837
      0079DB 30 07                 3206 	.byte #0x30,#0x07	; 1840
      0079DD DA 07                 3207 	.byte #0xDA,#0x07	; 2010
      0079DF AF 03                 3208 	.byte #0xAF,#0x03	; 943
      0079E1 0E 06                 3209 	.byte #0x0E,#0x06	; 1550
      0079E3 7B 02                 3210 	.byte #0x7B,#0x02	; 635
      0079E5 91 02                 3211 	.byte #0x91,#0x02	; 657
      0079E7 E4 06                 3212 	.byte #0xE4,#0x06	; 1764
      0079E9 BF 01                 3213 	.byte #0xBF,#0x01	; 447
      0079EB CA 05                 3214 	.byte #0xCA,#0x05	; 1482
      0079ED 20 05                 3215 	.byte #0x20,#0x05	; 1312
      0079EF 55 01                 3216 	.byte #0x55,#0x01	; 341
      0079F1 F4 04                 3217 	.byte #0xF4,#0x04	; 1268
      0079F3 81 00                 3218 	.byte #0x81,#0x00	; 129
      0079F5 6B 00                 3219 	.byte #0x6B,#0x00	; 107
      0079F7 1E 04                 3220 	.byte #0x1E,#0x04	; 1054
      0079F9 5C 07                 3221 	.byte #0x5C,#0x07	; 1884
      0079FB 29 03                 3222 	.byte #0x29,#0x03	; 809
      0079FD C3 03                 3223 	.byte #0xC3,#0x03	; 963
      0079FF B6 07                 3224 	.byte #0xB6,#0x07	; 1974
      007A01 17 02                 3225 	.byte #0x17,#0x02	; 535
      007A03 62 06                 3226 	.byte #0x62,#0x06	; 1634
      007A05 88 06                 3227 	.byte #0x88,#0x06	; 1672
      007A07 FD 02                 3228 	.byte #0xFD,#0x02	; 765
      007A09 0C 00                 3229 	.byte #0x0C,#0x00	; 12
      007A0B 79 04                 3230 	.byte #0x79,#0x04	; 1145
      007A0D 93 04                 3231 	.byte #0x93,#0x04	; 1171
      007A0F E6 00                 3232 	.byte #0xE6,#0x00	; 230
      007A11 47 05                 3233 	.byte #0x47,#0x05	; 1351
      007A13 32 01                 3234 	.byte #0x32,#0x01	; 306
      007A15 D8 01                 3235 	.byte #0xD8,#0x01	; 472
      007A17 AD 05                 3236 	.byte #0xAD,#0x05	; 1453
      007A19 EF 06                 3237 	.byte #0xEF,#0x06	; 1775
      007A1B 9A 02                 3238 	.byte #0x9A,#0x02	; 666
      007A1D 70 02                 3239 	.byte #0x70,#0x02	; 624
      007A1F 05 06                 3240 	.byte #0x05,#0x06	; 1541
      007A21 A4 03                 3241 	.byte #0xA4,#0x03	; 932
      007A23 D1 07                 3242 	.byte #0xD1,#0x07	; 2001
      007A25 3B 07                 3243 	.byte #0x3B,#0x07	; 1851
      007A27 4E 03                 3244 	.byte #0x4E,#0x03	; 846
      007A29 D9 02                 3245 	.byte #0xD9,#0x02	; 729
      007A2B AC 06                 3246 	.byte #0xAC,#0x06	; 1708
      007A2D 46 06                 3247 	.byte #0x46,#0x06	; 1606
      007A2F 33 02                 3248 	.byte #0x33,#0x02	; 563
      007A31 92 07                 3249 	.byte #0x92,#0x07	; 1938
      007A33 E7 03                 3250 	.byte #0xE7,#0x03	; 999
      007A35 0D 03                 3251 	.byte #0x0D,#0x03	; 781
      007A37 78 07                 3252 	.byte #0x78,#0x07	; 1912
      007A39 3A 04                 3253 	.byte #0x3A,#0x04	; 1082
      007A3B 4F 00                 3254 	.byte #0x4F,#0x00	; 79
      007A3D A5 00                 3255 	.byte #0xA5,#0x00	; 165
      007A3F D0 04                 3256 	.byte #0xD0,#0x04	; 1232
      007A41 71 01                 3257 	.byte #0x71,#0x01	; 369
      007A43 04 05                 3258 	.byte #0x04,#0x05	; 1284
      007A45 EE 05                 3259 	.byte #0xEE,#0x05	; 1518
      007A47 9B 01                 3260 	.byte #0x9B,#0x01	; 411
      007A49 6A 03                 3261 	.byte #0x6A,#0x03	; 874
      007A4B 1F 07                 3262 	.byte #0x1F,#0x07	; 1823
      007A4D F5 07                 3263 	.byte #0xF5,#0x07	; 2037
      007A4F 80 03                 3264 	.byte #0x80,#0x03	; 896
      007A51 21 06                 3265 	.byte #0x21,#0x06	; 1569
      007A53 54 02                 3266 	.byte #0x54,#0x02	; 596
      007A55 BE 02                 3267 	.byte #0xBE,#0x02	; 702
      007A57 CB 06                 3268 	.byte #0xCB,#0x06	; 1739
      007A59 89 05                 3269 	.byte #0x89,#0x05	; 1417
      007A5B FC 01                 3270 	.byte #0xFC,#0x01	; 508
      007A5D 16 01                 3271 	.byte #0x16,#0x01	; 278
      007A5F 63 05                 3272 	.byte #0x63,#0x05	; 1379
      007A61 C2 00                 3273 	.byte #0xC2,#0x00	; 194
      007A63 B7 04                 3274 	.byte #0xB7,#0x04	; 1207
      007A65 5D 04                 3275 	.byte #0x5D,#0x04	; 1117
      007A67 28 00                 3276 	.byte #0x28,#0x00	; 40
      007A69 9E 06                 3277 	.byte #0x9E,#0x06	; 1694
      007A6B EB 02                 3278 	.byte #0xEB,#0x02	; 747
      007A6D 01 02                 3279 	.byte #0x01,#0x02	; 513
      007A6F 74 06                 3280 	.byte #0x74,#0x06	; 1652
      007A71 D5 03                 3281 	.byte #0xD5,#0x03	; 981
      007A73 A0 07                 3282 	.byte #0xA0,#0x07	; 1952
      007A75 4A 07                 3283 	.byte #0x4A,#0x07	; 1866
      007A77 3F 03                 3284 	.byte #0x3F,#0x03	; 831
      007A79 7D 00                 3285 	.byte #0x7D,#0x00	; 125
      007A7B 08 04                 3286 	.byte #0x08,#0x04	; 1032
      007A7D E2 04                 3287 	.byte #0xE2,#0x04	; 1250
      007A7F 97 00                 3288 	.byte #0x97,#0x00	; 151
      007A81 36 05                 3289 	.byte #0x36,#0x05	; 1334
      007A83 43 01                 3290 	.byte #0x43,#0x01	; 323
      007A85 A9 01                 3291 	.byte #0xA9,#0x01	; 425
      007A87 DC 05                 3292 	.byte #0xDC,#0x05	; 1500
      007A89 2D 07                 3293 	.byte #0x2D,#0x07	; 1837
      007A8B 58 03                 3294 	.byte #0x58,#0x03	; 856
      007A8D B2 03                 3295 	.byte #0xB2,#0x03	; 946
      007A8F C7 07                 3296 	.byte #0xC7,#0x07	; 1991
      007A91 66 02                 3297 	.byte #0x66,#0x02	; 614
      007A93 13 06                 3298 	.byte #0x13,#0x06	; 1555
      007A95 F9 06                 3299 	.byte #0xF9,#0x06	; 1785
      007A97 8C 02                 3300 	.byte #0x8C,#0x02	; 652
      007A99 CE 01                 3301 	.byte #0xCE,#0x01	; 462
      007A9B BB 05                 3302 	.byte #0xBB,#0x05	; 1467
      007A9D 51 05                 3303 	.byte #0x51,#0x05	; 1361
      007A9F 24 01                 3304 	.byte #0x24,#0x01	; 292
      007AA1 85 04                 3305 	.byte #0x85,#0x04	; 1157
      007AA3 F0 00                 3306 	.byte #0xF0,#0x00	; 240
      007AA5 1A 00                 3307 	.byte #0x1A,#0x00	; 26
      007AA7 6F 04                 3308 	.byte #0x6F,#0x04	; 1135
      007AA9 F8 05                 3309 	.byte #0xF8,#0x05	; 1528
      007AAB 8D 01                 3310 	.byte #0x8D,#0x01	; 397
      007AAD 67 01                 3311 	.byte #0x67,#0x01	; 359
      007AAF 12 05                 3312 	.byte #0x12,#0x05	; 1298
      007AB1 B3 00                 3313 	.byte #0xB3,#0x00	; 179
      007AB3 C6 04                 3314 	.byte #0xC6,#0x04	; 1222
      007AB5 2C 04                 3315 	.byte #0x2C,#0x04	; 1068
      007AB7 59 00                 3316 	.byte #0x59,#0x00	; 89
      007AB9 1B 03                 3317 	.byte #0x1B,#0x03	; 795
      007ABB 6E 07                 3318 	.byte #0x6E,#0x07	; 1902
      007ABD 84 07                 3319 	.byte #0x84,#0x07	; 1924
      007ABF F1 03                 3320 	.byte #0xF1,#0x03	; 1009
      007AC1 50 06                 3321 	.byte #0x50,#0x06	; 1616
      007AC3 25 02                 3322 	.byte #0x25,#0x02	; 549
      007AC5 CF 02                 3323 	.byte #0xCF,#0x02	; 719
      007AC7 BA 06                 3324 	.byte #0xBA,#0x06	; 1722
      007AC9 4B 04                 3325 	.byte #0x4B,#0x04	; 1099
      007ACB 3E 00                 3326 	.byte #0x3E,#0x00	; 62
      007ACD D4 00                 3327 	.byte #0xD4,#0x00	; 212
      007ACF A1 04                 3328 	.byte #0xA1,#0x04	; 1185
      007AD1 00 01                 3329 	.byte #0x00,#0x01	; 256
      007AD3 75 05                 3330 	.byte #0x75,#0x05	; 1397
      007AD5 9F 05                 3331 	.byte #0x9F,#0x05	; 1439
      007AD7 EA 01                 3332 	.byte #0xEA,#0x01	; 490
      007AD9 A8 02                 3333 	.byte #0xA8,#0x02	; 680
      007ADB DD 06                 3334 	.byte #0xDD,#0x06	; 1757
      007ADD 37 06                 3335 	.byte #0x37,#0x06	; 1591
      007ADF 42 02                 3336 	.byte #0x42,#0x02	; 578
      007AE1 E3 07                 3337 	.byte #0xE3,#0x07	; 2019
      007AE3 96 03                 3338 	.byte #0x96,#0x03	; 918
      007AE5 7C 03                 3339 	.byte #0x7C,#0x03	; 892
      007AE7 09 07                 3340 	.byte #0x09,#0x07	; 1801
      007AE9 52 00                 3341 	.byte #0x52,#0x00	; 82
      007AEB 27 04                 3342 	.byte #0x27,#0x04	; 1063
      007AED CD 04                 3343 	.byte #0xCD,#0x04	; 1229
      007AEF B8 00                 3344 	.byte #0xB8,#0x00	; 184
      007AF1 19 05                 3345 	.byte #0x19,#0x05	; 1305
      007AF3 6C 01                 3346 	.byte #0x6C,#0x01	; 364
      007AF5 86 01                 3347 	.byte #0x86,#0x01	; 390
      007AF7 F3 05                 3348 	.byte #0xF3,#0x05	; 1523
      007AF9 B1 06                 3349 	.byte #0xB1,#0x06	; 1713
      007AFB C4 02                 3350 	.byte #0xC4,#0x02	; 708
      007AFD 2E 02                 3351 	.byte #0x2E,#0x02	; 558
      007AFF 5B 06                 3352 	.byte #0x5B,#0x06	; 1627
      007B01 FA 03                 3353 	.byte #0xFA,#0x03	; 1018
      007B03 8F 07                 3354 	.byte #0x8F,#0x07	; 1935
      007B05 65 07                 3355 	.byte #0x65,#0x07	; 1893
      007B07 10 03                 3356 	.byte #0x10,#0x03	; 784
      007B09 E1 01                 3357 	.byte #0xE1,#0x01	; 481
      007B0B 94 05                 3358 	.byte #0x94,#0x05	; 1428
      007B0D 7E 05                 3359 	.byte #0x7E,#0x05	; 1406
      007B0F 0B 01                 3360 	.byte #0x0B,#0x01	; 267
      007B11 AA 04                 3361 	.byte #0xAA,#0x04	; 1194
      007B13 DF 00                 3362 	.byte #0xDF,#0x00	; 223
      007B15 35 00                 3363 	.byte #0x35,#0x00	; 53
      007B17 40 04                 3364 	.byte #0x40,#0x04	; 1088
      007B19 02 07                 3365 	.byte #0x02,#0x07	; 1794
      007B1B 77 03                 3366 	.byte #0x77,#0x03	; 887
      007B1D 9D 03                 3367 	.byte #0x9D,#0x03	; 925
      007B1F E8 07                 3368 	.byte #0xE8,#0x07	; 2024
      007B21 49 02                 3369 	.byte #0x49,#0x02	; 585
      007B23 3C 06                 3370 	.byte #0x3C,#0x06	; 1596
      007B25 D6 06                 3371 	.byte #0xD6,#0x06	; 1750
      007B27 A3 02                 3372 	.byte #0xA3,#0x02	; 675
      007B29 34 03                 3373 	.byte #0x34,#0x03	; 820
      007B2B 41 07                 3374 	.byte #0x41,#0x07	; 1857
      007B2D AB 07                 3375 	.byte #0xAB,#0x07	; 1963
      007B2F DE 03                 3376 	.byte #0xDE,#0x03	; 990
      007B31 7F 06                 3377 	.byte #0x7F,#0x06	; 1663
      007B33 0A 02                 3378 	.byte #0x0A,#0x02	; 522
      007B35 E0 02                 3379 	.byte #0xE0,#0x02	; 736
      007B37 95 06                 3380 	.byte #0x95,#0x06	; 1685
      007B39 D7 05                 3381 	.byte #0xD7,#0x05	; 1495
      007B3B A2 01                 3382 	.byte #0xA2,#0x01	; 418
      007B3D 48 01                 3383 	.byte #0x48,#0x01	; 328
      007B3F 3D 05                 3384 	.byte #0x3D,#0x05	; 1341
      007B41 9C 00                 3385 	.byte #0x9C,#0x00	; 156
      007B43 E9 04                 3386 	.byte #0xE9,#0x04	; 1257
      007B45 03 04                 3387 	.byte #0x03,#0x04	; 1027
      007B47 76 00                 3388 	.byte #0x76,#0x00	; 118
      007B49 87 02                 3389 	.byte #0x87,#0x02	; 647
      007B4B F2 06                 3390 	.byte #0xF2,#0x06	; 1778
      007B4D 18 06                 3391 	.byte #0x18,#0x06	; 1560
      007B4F 6D 02                 3392 	.byte #0x6D,#0x02	; 621
      007B51 CC 07                 3393 	.byte #0xCC,#0x07	; 1996
      007B53 B9 03                 3394 	.byte #0xB9,#0x03	; 953
      007B55 53 03                 3395 	.byte #0x53,#0x03	; 851
      007B57 26 07                 3396 	.byte #0x26,#0x07	; 1830
      007B59 64 04                 3397 	.byte #0x64,#0x04	; 1124
      007B5B 11 00                 3398 	.byte #0x11,#0x00	; 17
      007B5D FB 00                 3399 	.byte #0xFB,#0x00	; 251
      007B5F 8E 04                 3400 	.byte #0x8E,#0x04	; 1166
      007B61 2F 01                 3401 	.byte #0x2F,#0x01	; 303
      007B63 5A 05                 3402 	.byte #0x5A,#0x05	; 1370
      007B65 B0 05                 3403 	.byte #0xB0,#0x05	; 1456
      007B67 C5 01                 3404 	.byte #0xC5,#0x01	; 453
      007B69 3A 06                 3405 	.byte #0x3A,#0x06	; 1594
      007B6B 4F 02                 3406 	.byte #0x4F,#0x02	; 591
      007B6D A5 02                 3407 	.byte #0xA5,#0x02	; 677
      007B6F D0 06                 3408 	.byte #0xD0,#0x06	; 1744
      007B71 71 03                 3409 	.byte #0x71,#0x03	; 881
      007B73 04 07                 3410 	.byte #0x04,#0x07	; 1796
      007B75 EE 07                 3411 	.byte #0xEE,#0x07	; 2030
      007B77 9B 03                 3412 	.byte #0x9B,#0x03	; 923
      007B79 D9 00                 3413 	.byte #0xD9,#0x00	; 217
      007B7B AC 04                 3414 	.byte #0xAC,#0x04	; 1196
      007B7D 46 04                 3415 	.byte #0x46,#0x04	; 1094
      007B7F 33 00                 3416 	.byte #0x33,#0x00	; 51
      007B81 92 05                 3417 	.byte #0x92,#0x05	; 1426
      007B83 E7 01                 3418 	.byte #0xE7,#0x01	; 487
      007B85 0D 01                 3419 	.byte #0x0D,#0x01	; 269
      007B87 78 05                 3420 	.byte #0x78,#0x05	; 1400
      007B89 89 07                 3421 	.byte #0x89,#0x07	; 1929
      007B8B FC 03                 3422 	.byte #0xFC,#0x03	; 1020
      007B8D 16 03                 3423 	.byte #0x16,#0x03	; 790
      007B8F 63 07                 3424 	.byte #0x63,#0x07	; 1891
      007B91 C2 02                 3425 	.byte #0xC2,#0x02	; 706
      007B93 B7 06                 3426 	.byte #0xB7,#0x06	; 1719
      007B95 5D 06                 3427 	.byte #0x5D,#0x06	; 1629
      007B97 28 02                 3428 	.byte #0x28,#0x02	; 552
      007B99 6A 01                 3429 	.byte #0x6A,#0x01	; 362
      007B9B 1F 05                 3430 	.byte #0x1F,#0x05	; 1311
      007B9D F5 05                 3431 	.byte #0xF5,#0x05	; 1525
      007B9F 80 01                 3432 	.byte #0x80,#0x01	; 384
      007BA1 21 04                 3433 	.byte #0x21,#0x04	; 1057
      007BA3 54 00                 3434 	.byte #0x54,#0x00	; 84
      007BA5 BE 00                 3435 	.byte #0xBE,#0x00	; 190
      007BA7 CB 04                 3436 	.byte #0xCB,#0x04	; 1227
      007BA9 5C 05                 3437 	.byte #0x5C,#0x05	; 1372
      007BAB 29 01                 3438 	.byte #0x29,#0x01	; 297
      007BAD C3 01                 3439 	.byte #0xC3,#0x01	; 451
      007BAF B6 05                 3440 	.byte #0xB6,#0x05	; 1462
      007BB1 17 00                 3441 	.byte #0x17,#0x00	; 23
      007BB3 62 04                 3442 	.byte #0x62,#0x04	; 1122
      007BB5 88 04                 3443 	.byte #0x88,#0x04	; 1160
      007BB7 FD 00                 3444 	.byte #0xFD,#0x00	; 253
      007BB9 BF 03                 3445 	.byte #0xBF,#0x03	; 959
      007BBB CA 07                 3446 	.byte #0xCA,#0x07	; 1994
      007BBD 20 07                 3447 	.byte #0x20,#0x07	; 1824
      007BBF 55 03                 3448 	.byte #0x55,#0x03	; 853
      007BC1 F4 06                 3449 	.byte #0xF4,#0x06	; 1780
      007BC3 81 02                 3450 	.byte #0x81,#0x02	; 641
      007BC5 6B 02                 3451 	.byte #0x6B,#0x02	; 619
      007BC7 1E 06                 3452 	.byte #0x1E,#0x06	; 1566
      007BC9 EF 04                 3453 	.byte #0xEF,#0x04	; 1263
      007BCB 9A 00                 3454 	.byte #0x9A,#0x00	; 154
      007BCD 70 00                 3455 	.byte #0x70,#0x00	; 112
      007BCF 05 04                 3456 	.byte #0x05,#0x04	; 1029
      007BD1 A4 01                 3457 	.byte #0xA4,#0x01	; 420
      007BD3 D1 05                 3458 	.byte #0xD1,#0x05	; 1489
      007BD5 3B 05                 3459 	.byte #0x3B,#0x05	; 1339
      007BD7 4E 01                 3460 	.byte #0x4E,#0x01	; 334
      007BD9 0C 02                 3461 	.byte #0x0C,#0x02	; 524
      007BDB 79 06                 3462 	.byte #0x79,#0x06	; 1657
      007BDD 93 06                 3463 	.byte #0x93,#0x06	; 1683
      007BDF E6 02                 3464 	.byte #0xE6,#0x02	; 742
      007BE1 47 07                 3465 	.byte #0x47,#0x07	; 1863
      007BE3 32 03                 3466 	.byte #0x32,#0x03	; 818
      007BE5 D8 03                 3467 	.byte #0xD8,#0x03	; 984
      007BE7 AD 07                 3468 	.byte #0xAD,#0x07	; 1965
      007BE9 F6 00                 3469 	.byte #0xF6,#0x00	; 246
      007BEB 83 04                 3470 	.byte #0x83,#0x04	; 1155
      007BED 69 04                 3471 	.byte #0x69,#0x04	; 1129
      007BEF 1C 00                 3472 	.byte #0x1C,#0x00	; 28
      007BF1 BD 05                 3473 	.byte #0xBD,#0x05	; 1469
      007BF3 C8 01                 3474 	.byte #0xC8,#0x01	; 456
      007BF5 22 01                 3475 	.byte #0x22,#0x01	; 290
      007BF7 57 05                 3476 	.byte #0x57,#0x05	; 1367
      007BF9 15 06                 3477 	.byte #0x15,#0x06	; 1557
      007BFB 60 02                 3478 	.byte #0x60,#0x02	; 608
      007BFD 8A 02                 3479 	.byte #0x8A,#0x02	; 650
      007BFF FF 06                 3480 	.byte #0xFF,#0x06	; 1791
      007C01 5E 03                 3481 	.byte #0x5E,#0x03	; 862
      007C03 2B 07                 3482 	.byte #0x2B,#0x07	; 1835
      007C05 C1 07                 3483 	.byte #0xC1,#0x07	; 1985
      007C07 B4 03                 3484 	.byte #0xB4,#0x03	; 948
      007C09 45 01                 3485 	.byte #0x45,#0x01	; 325
      007C0B 30 05                 3486 	.byte #0x30,#0x05	; 1328
      007C0D DA 05                 3487 	.byte #0xDA,#0x05	; 1498
      007C0F AF 01                 3488 	.byte #0xAF,#0x01	; 431
      007C11 0E 04                 3489 	.byte #0x0E,#0x04	; 1038
      007C13 7B 00                 3490 	.byte #0x7B,#0x00	; 123
      007C15 91 00                 3491 	.byte #0x91,#0x00	; 145
      007C17 E4 04                 3492 	.byte #0xE4,#0x04	; 1252
      007C19 A6 07                 3493 	.byte #0xA6,#0x07	; 1958
      007C1B D3 03                 3494 	.byte #0xD3,#0x03	; 979
      007C1D 39 03                 3495 	.byte #0x39,#0x03	; 825
      007C1F 4C 07                 3496 	.byte #0x4C,#0x07	; 1868
      007C21 ED 02                 3497 	.byte #0xED,#0x02	; 749
      007C23 98 06                 3498 	.byte #0x98,#0x06	; 1688
      007C25 72 06                 3499 	.byte #0x72,#0x06	; 1650
      007C27 07 02                 3500 	.byte #0x07,#0x02	; 519
      007C29 90 03                 3501 	.byte #0x90,#0x03	; 912
      007C2B E5 07                 3502 	.byte #0xE5,#0x07	; 2021
      007C2D 0F 07                 3503 	.byte #0x0F,#0x07	; 1807
      007C2F 7A 03                 3504 	.byte #0x7A,#0x03	; 890
      007C31 DB 06                 3505 	.byte #0xDB,#0x06	; 1755
      007C33 AE 02                 3506 	.byte #0xAE,#0x02	; 686
      007C35 44 02                 3507 	.byte #0x44,#0x02	; 580
      007C37 31 06                 3508 	.byte #0x31,#0x06	; 1585
      007C39 73 05                 3509 	.byte #0x73,#0x05	; 1395
      007C3B 06 01                 3510 	.byte #0x06,#0x01	; 262
      007C3D EC 01                 3511 	.byte #0xEC,#0x01	; 492
      007C3F 99 05                 3512 	.byte #0x99,#0x05	; 1433
      007C41 38 00                 3513 	.byte #0x38,#0x00	; 56
      007C43 4D 04                 3514 	.byte #0x4D,#0x04	; 1101
      007C45 A7 04                 3515 	.byte #0xA7,#0x04	; 1191
      007C47 D2 00                 3516 	.byte #0xD2,#0x00	; 210
      007C49 23 02                 3517 	.byte #0x23,#0x02	; 547
      007C4B 56 06                 3518 	.byte #0x56,#0x06	; 1622
      007C4D BC 06                 3519 	.byte #0xBC,#0x06	; 1724
      007C4F C9 02                 3520 	.byte #0xC9,#0x02	; 713
      007C51 68 07                 3521 	.byte #0x68,#0x07	; 1896
      007C53 1D 03                 3522 	.byte #0x1D,#0x03	; 797
      007C55 F7 03                 3523 	.byte #0xF7,#0x03	; 1015
      007C57 82 07                 3524 	.byte #0x82,#0x07	; 1922
      007C59 C0 04                 3525 	.byte #0xC0,#0x04	; 1216
      007C5B B5 00                 3526 	.byte #0xB5,#0x00	; 181
      007C5D 5F 00                 3527 	.byte #0x5F,#0x00	; 95
      007C5F 2A 04                 3528 	.byte #0x2A,#0x04	; 1066
      007C61 8B 01                 3529 	.byte #0x8B,#0x01	; 395
      007C63 FE 05                 3530 	.byte #0xFE,#0x05	; 1534
      007C65 14 05                 3531 	.byte #0x14,#0x05	; 1300
      007C67 61 01                 3532 	.byte #0x61,#0x01	; 353
      007C69 D7 07                 3533 	.byte #0xD7,#0x07	; 2007
      007C6B A2 03                 3534 	.byte #0xA2,#0x03	; 930
      007C6D 48 03                 3535 	.byte #0x48,#0x03	; 840
      007C6F 3D 07                 3536 	.byte #0x3D,#0x07	; 1853
      007C71 9C 02                 3537 	.byte #0x9C,#0x02	; 668
      007C73 E9 06                 3538 	.byte #0xE9,#0x06	; 1769
      007C75 03 06                 3539 	.byte #0x03,#0x06	; 1539
      007C77 76 02                 3540 	.byte #0x76,#0x02	; 630
      007C79 34 01                 3541 	.byte #0x34,#0x01	; 308
      007C7B 41 05                 3542 	.byte #0x41,#0x05	; 1345
      007C7D AB 05                 3543 	.byte #0xAB,#0x05	; 1451
      007C7F DE 01                 3544 	.byte #0xDE,#0x01	; 478
      007C81 7F 04                 3545 	.byte #0x7F,#0x04	; 1151
      007C83 0A 00                 3546 	.byte #0x0A,#0x00	; 10
      007C85 E0 00                 3547 	.byte #0xE0,#0x00	; 224
      007C87 95 04                 3548 	.byte #0x95,#0x04	; 1173
      007C89 64 06                 3549 	.byte #0x64,#0x06	; 1636
      007C8B 11 02                 3550 	.byte #0x11,#0x02	; 529
      007C8D FB 02                 3551 	.byte #0xFB,#0x02	; 763
      007C8F 8E 06                 3552 	.byte #0x8E,#0x06	; 1678
      007C91 2F 03                 3553 	.byte #0x2F,#0x03	; 815
      007C93 5A 07                 3554 	.byte #0x5A,#0x07	; 1882
      007C95 B0 07                 3555 	.byte #0xB0,#0x07	; 1968
      007C97 C5 03                 3556 	.byte #0xC5,#0x03	; 965
      007C99 87 00                 3557 	.byte #0x87,#0x00	; 135
      007C9B F2 04                 3558 	.byte #0xF2,#0x04	; 1266
      007C9D 18 04                 3559 	.byte #0x18,#0x04	; 1048
      007C9F 6D 00                 3560 	.byte #0x6D,#0x00	; 109
      007CA1 CC 05                 3561 	.byte #0xCC,#0x05	; 1484
      007CA3 B9 01                 3562 	.byte #0xB9,#0x01	; 441
      007CA5 53 01                 3563 	.byte #0x53,#0x01	; 339
      007CA7 26 05                 3564 	.byte #0x26,#0x05	; 1318
      007CA9 B1 04                 3565 	.byte #0xB1,#0x04	; 1201
      007CAB C4 00                 3566 	.byte #0xC4,#0x00	; 196
      007CAD 2E 00                 3567 	.byte #0x2E,#0x00	; 46
      007CAF 5B 04                 3568 	.byte #0x5B,#0x04	; 1115
      007CB1 FA 01                 3569 	.byte #0xFA,#0x01	; 506
      007CB3 8F 05                 3570 	.byte #0x8F,#0x05	; 1423
      007CB5 65 05                 3571 	.byte #0x65,#0x05	; 1381
      007CB7 10 01                 3572 	.byte #0x10,#0x01	; 272
      007CB9 52 02                 3573 	.byte #0x52,#0x02	; 594
      007CBB 27 06                 3574 	.byte #0x27,#0x06	; 1575
      007CBD CD 06                 3575 	.byte #0xCD,#0x06	; 1741
      007CBF B8 02                 3576 	.byte #0xB8,#0x02	; 696
      007CC1 19 07                 3577 	.byte #0x19,#0x07	; 1817
      007CC3 6C 03                 3578 	.byte #0x6C,#0x03	; 876
      007CC5 86 03                 3579 	.byte #0x86,#0x03	; 902
      007CC7 F3 07                 3580 	.byte #0xF3,#0x07	; 2035
      007CC9 02 05                 3581 	.byte #0x02,#0x05	; 1282
      007CCB 77 01                 3582 	.byte #0x77,#0x01	; 375
      007CCD 9D 01                 3583 	.byte #0x9D,#0x01	; 413
      007CCF E8 05                 3584 	.byte #0xE8,#0x05	; 1512
      007CD1 49 00                 3585 	.byte #0x49,#0x00	; 73
      007CD3 3C 04                 3586 	.byte #0x3C,#0x04	; 1084
      007CD5 D6 04                 3587 	.byte #0xD6,#0x04	; 1238
      007CD7 A3 00                 3588 	.byte #0xA3,#0x00	; 163
      007CD9 E1 03                 3589 	.byte #0xE1,#0x03	; 993
      007CDB 94 07                 3590 	.byte #0x94,#0x07	; 1940
      007CDD 7E 07                 3591 	.byte #0x7E,#0x07	; 1918
      007CDF 0B 03                 3592 	.byte #0x0B,#0x03	; 779
      007CE1 AA 06                 3593 	.byte #0xAA,#0x06	; 1706
      007CE3 DF 02                 3594 	.byte #0xDF,#0x02	; 735
      007CE5 35 02                 3595 	.byte #0x35,#0x02	; 565
      007CE7 40 06                 3596 	.byte #0x40,#0x06	; 1600
      007CE9 1B 01                 3597 	.byte #0x1B,#0x01	; 283
      007CEB 6E 05                 3598 	.byte #0x6E,#0x05	; 1390
      007CED 84 05                 3599 	.byte #0x84,#0x05	; 1412
      007CEF F1 01                 3600 	.byte #0xF1,#0x01	; 497
      007CF1 50 04                 3601 	.byte #0x50,#0x04	; 1104
      007CF3 25 00                 3602 	.byte #0x25,#0x00	; 37
      007CF5 CF 00                 3603 	.byte #0xCF,#0x00	; 207
      007CF7 BA 04                 3604 	.byte #0xBA,#0x04	; 1210
      007CF9 F8 07                 3605 	.byte #0xF8,#0x07	; 2040
      007CFB 8D 03                 3606 	.byte #0x8D,#0x03	; 909
      007CFD 67 03                 3607 	.byte #0x67,#0x03	; 871
      007CFF 12 07                 3608 	.byte #0x12,#0x07	; 1810
      007D01 B3 02                 3609 	.byte #0xB3,#0x02	; 691
      007D03 C6 06                 3610 	.byte #0xC6,#0x06	; 1734
      007D05 2C 06                 3611 	.byte #0x2C,#0x06	; 1580
      007D07 59 02                 3612 	.byte #0x59,#0x02	; 601
      007D09 A8 00                 3613 	.byte #0xA8,#0x00	; 168
      007D0B DD 04                 3614 	.byte #0xDD,#0x04	; 1245
      007D0D 37 04                 3615 	.byte #0x37,#0x04	; 1079
      007D0F 42 00                 3616 	.byte #0x42,#0x00	; 66
      007D11 E3 05                 3617 	.byte #0xE3,#0x05	; 1507
      007D13 96 01                 3618 	.byte #0x96,#0x01	; 406
      007D15 7C 01                 3619 	.byte #0x7C,#0x01	; 380
      007D17 09 05                 3620 	.byte #0x09,#0x05	; 1289
      007D19 4B 06                 3621 	.byte #0x4B,#0x06	; 1611
      007D1B 3E 02                 3622 	.byte #0x3E,#0x02	; 574
      007D1D D4 02                 3623 	.byte #0xD4,#0x02	; 724
      007D1F A1 06                 3624 	.byte #0xA1,#0x06	; 1697
      007D21 00 03                 3625 	.byte #0x00,#0x03	; 768
      007D23 75 07                 3626 	.byte #0x75,#0x07	; 1909
      007D25 9F 07                 3627 	.byte #0x9F,#0x07	; 1951
      007D27 EA 03                 3628 	.byte #0xEA,#0x03	; 1002
      007D29 7D 02                 3629 	.byte #0x7D,#0x02	; 637
      007D2B 08 06                 3630 	.byte #0x08,#0x06	; 1544
      007D2D E2 06                 3631 	.byte #0xE2,#0x06	; 1762
      007D2F 97 02                 3632 	.byte #0x97,#0x02	; 663
      007D31 36 07                 3633 	.byte #0x36,#0x07	; 1846
      007D33 43 03                 3634 	.byte #0x43,#0x03	; 835
      007D35 A9 03                 3635 	.byte #0xA9,#0x03	; 937
      007D37 DC 07                 3636 	.byte #0xDC,#0x07	; 2012
      007D39 9E 04                 3637 	.byte #0x9E,#0x04	; 1182
      007D3B EB 00                 3638 	.byte #0xEB,#0x00	; 235
      007D3D 01 00                 3639 	.byte #0x01,#0x00	; 1
      007D3F 74 04                 3640 	.byte #0x74,#0x04	; 1140
      007D41 D5 01                 3641 	.byte #0xD5,#0x01	; 469
      007D43 A0 05                 3642 	.byte #0xA0,#0x05	; 1440
      007D45 4A 05                 3643 	.byte #0x4A,#0x05	; 1354
      007D47 3F 01                 3644 	.byte #0x3F,#0x01	; 319
      007D49 CE 03                 3645 	.byte #0xCE,#0x03	; 974
      007D4B BB 07                 3646 	.byte #0xBB,#0x07	; 1979
      007D4D 51 07                 3647 	.byte #0x51,#0x07	; 1873
      007D4F 24 03                 3648 	.byte #0x24,#0x03	; 804
      007D51 85 06                 3649 	.byte #0x85,#0x06	; 1669
      007D53 F0 02                 3650 	.byte #0xF0,#0x02	; 752
      007D55 1A 02                 3651 	.byte #0x1A,#0x02	; 538
      007D57 6F 06                 3652 	.byte #0x6F,#0x06	; 1647
      007D59 2D 05                 3653 	.byte #0x2D,#0x05	; 1325
      007D5B 58 01                 3654 	.byte #0x58,#0x01	; 344
      007D5D B2 01                 3655 	.byte #0xB2,#0x01	; 434
      007D5F C7 05                 3656 	.byte #0xC7,#0x05	; 1479
      007D61 66 00                 3657 	.byte #0x66,#0x00	; 102
      007D63 13 04                 3658 	.byte #0x13,#0x04	; 1043
      007D65 F9 04                 3659 	.byte #0xF9,#0x04	; 1273
      007D67 8C 00                 3660 	.byte #0x8C,#0x00	; 140
      007D69 E0 05                 3661 	.byte #0xE0,#0x05	; 1504
      007D6B 95 01                 3662 	.byte #0x95,#0x01	; 405
      007D6D 7F 01                 3663 	.byte #0x7F,#0x01	; 383
      007D6F 0A 05                 3664 	.byte #0x0A,#0x05	; 1290
      007D71 AB 00                 3665 	.byte #0xAB,#0x00	; 171
      007D73 DE 04                 3666 	.byte #0xDE,#0x04	; 1246
      007D75 34 04                 3667 	.byte #0x34,#0x04	; 1076
      007D77 41 00                 3668 	.byte #0x41,#0x00	; 65
      007D79 03 03                 3669 	.byte #0x03,#0x03	; 771
      007D7B 76 07                 3670 	.byte #0x76,#0x07	; 1910
      007D7D 9C 07                 3671 	.byte #0x9C,#0x07	; 1948
      007D7F E9 03                 3672 	.byte #0xE9,#0x03	; 1001
      007D81 48 06                 3673 	.byte #0x48,#0x06	; 1608
      007D83 3D 02                 3674 	.byte #0x3D,#0x02	; 573
      007D85 D7 02                 3675 	.byte #0xD7,#0x02	; 727
      007D87 A2 06                 3676 	.byte #0xA2,#0x06	; 1698
      007D89 53 04                 3677 	.byte #0x53,#0x04	; 1107
      007D8B 26 00                 3678 	.byte #0x26,#0x00	; 38
      007D8D CC 00                 3679 	.byte #0xCC,#0x00	; 204
      007D8F B9 04                 3680 	.byte #0xB9,#0x04	; 1209
      007D91 18 01                 3681 	.byte #0x18,#0x01	; 280
      007D93 6D 05                 3682 	.byte #0x6D,#0x05	; 1389
      007D95 87 05                 3683 	.byte #0x87,#0x05	; 1415
      007D97 F2 01                 3684 	.byte #0xF2,#0x01	; 498
      007D99 B0 02                 3685 	.byte #0xB0,#0x02	; 688
      007D9B C5 06                 3686 	.byte #0xC5,#0x06	; 1733
      007D9D 2F 06                 3687 	.byte #0x2F,#0x06	; 1583
      007D9F 5A 02                 3688 	.byte #0x5A,#0x02	; 602
      007DA1 FB 07                 3689 	.byte #0xFB,#0x07	; 2043
      007DA3 8E 03                 3690 	.byte #0x8E,#0x03	; 910
      007DA5 64 03                 3691 	.byte #0x64,#0x03	; 868
      007DA7 11 07                 3692 	.byte #0x11,#0x07	; 1809
      007DA9 86 06                 3693 	.byte #0x86,#0x06	; 1670
      007DAB F3 02                 3694 	.byte #0xF3,#0x02	; 755
      007DAD 19 02                 3695 	.byte #0x19,#0x02	; 537
      007DAF 6C 06                 3696 	.byte #0x6C,#0x06	; 1644
      007DB1 CD 03                 3697 	.byte #0xCD,#0x03	; 973
      007DB3 B8 07                 3698 	.byte #0xB8,#0x07	; 1976
      007DB5 52 07                 3699 	.byte #0x52,#0x07	; 1874
      007DB7 27 03                 3700 	.byte #0x27,#0x03	; 807
      007DB9 65 00                 3701 	.byte #0x65,#0x00	; 101
      007DBB 10 04                 3702 	.byte #0x10,#0x04	; 1040
      007DBD FA 04                 3703 	.byte #0xFA,#0x04	; 1274
      007DBF 8F 00                 3704 	.byte #0x8F,#0x00	; 143
      007DC1 2E 05                 3705 	.byte #0x2E,#0x05	; 1326
      007DC3 5B 01                 3706 	.byte #0x5B,#0x01	; 347
      007DC5 B1 01                 3707 	.byte #0xB1,#0x01	; 433
      007DC7 C4 05                 3708 	.byte #0xC4,#0x05	; 1476
      007DC9 35 07                 3709 	.byte #0x35,#0x07	; 1845
      007DCB 40 03                 3710 	.byte #0x40,#0x03	; 832
      007DCD AA 03                 3711 	.byte #0xAA,#0x03	; 938
      007DCF DF 07                 3712 	.byte #0xDF,#0x07	; 2015
      007DD1 7E 02                 3713 	.byte #0x7E,#0x02	; 638
      007DD3 0B 06                 3714 	.byte #0x0B,#0x06	; 1547
      007DD5 E1 06                 3715 	.byte #0xE1,#0x06	; 1761
      007DD7 94 02                 3716 	.byte #0x94,#0x02	; 660
      007DD9 D6 01                 3717 	.byte #0xD6,#0x01	; 470
      007DDB A3 05                 3718 	.byte #0xA3,#0x05	; 1443
      007DDD 49 05                 3719 	.byte #0x49,#0x05	; 1353
      007DDF 3C 01                 3720 	.byte #0x3C,#0x01	; 316
      007DE1 9D 04                 3721 	.byte #0x9D,#0x04	; 1181
      007DE3 E8 00                 3722 	.byte #0xE8,#0x00	; 232
      007DE5 02 00                 3723 	.byte #0x02,#0x00	; 2
      007DE7 77 04                 3724 	.byte #0x77,#0x04	; 1143
      007DE9 2C 03                 3725 	.byte #0x2C,#0x03	; 812
      007DEB 59 07                 3726 	.byte #0x59,#0x07	; 1881
      007DED B3 07                 3727 	.byte #0xB3,#0x07	; 1971
      007DEF C6 03                 3728 	.byte #0xC6,#0x03	; 966
      007DF1 67 06                 3729 	.byte #0x67,#0x06	; 1639
      007DF3 12 02                 3730 	.byte #0x12,#0x02	; 530
      007DF5 F8 02                 3731 	.byte #0xF8,#0x02	; 760
      007DF7 8D 06                 3732 	.byte #0x8D,#0x06	; 1677
      007DF9 CF 05                 3733 	.byte #0xCF,#0x05	; 1487
      007DFB BA 01                 3734 	.byte #0xBA,#0x01	; 442
      007DFD 50 01                 3735 	.byte #0x50,#0x01	; 336
      007DFF 25 05                 3736 	.byte #0x25,#0x05	; 1317
      007E01 84 00                 3737 	.byte #0x84,#0x00	; 132
      007E03 F1 04                 3738 	.byte #0xF1,#0x04	; 1265
      007E05 1B 04                 3739 	.byte #0x1B,#0x04	; 1051
      007E07 6E 00                 3740 	.byte #0x6E,#0x00	; 110
      007E09 9F 02                 3741 	.byte #0x9F,#0x02	; 671
      007E0B EA 06                 3742 	.byte #0xEA,#0x06	; 1770
      007E0D 00 06                 3743 	.byte #0x00,#0x06	; 1536
      007E0F 75 02                 3744 	.byte #0x75,#0x02	; 629
      007E11 D4 07                 3745 	.byte #0xD4,#0x07	; 2004
      007E13 A1 03                 3746 	.byte #0xA1,#0x03	; 929
      007E15 4B 03                 3747 	.byte #0x4B,#0x03	; 843
      007E17 3E 07                 3748 	.byte #0x3E,#0x07	; 1854
      007E19 7C 04                 3749 	.byte #0x7C,#0x04	; 1148
      007E1B 09 00                 3750 	.byte #0x09,#0x00	; 9
      007E1D E3 00                 3751 	.byte #0xE3,#0x00	; 227
      007E1F 96 04                 3752 	.byte #0x96,#0x04	; 1174
      007E21 37 01                 3753 	.byte #0x37,#0x01	; 311
      007E23 42 05                 3754 	.byte #0x42,#0x05	; 1346
      007E25 A8 05                 3755 	.byte #0xA8,#0x05	; 1448
      007E27 DD 01                 3756 	.byte #0xDD,#0x01	; 477
      007E29 4A 00                 3757 	.byte #0x4A,#0x00	; 74
      007E2B 3F 04                 3758 	.byte #0x3F,#0x04	; 1087
      007E2D D5 04                 3759 	.byte #0xD5,#0x04	; 1237
      007E2F A0 00                 3760 	.byte #0xA0,#0x00	; 160
      007E31 01 05                 3761 	.byte #0x01,#0x05	; 1281
      007E33 74 01                 3762 	.byte #0x74,#0x01	; 372
      007E35 9E 01                 3763 	.byte #0x9E,#0x01	; 414
      007E37 EB 05                 3764 	.byte #0xEB,#0x05	; 1515
      007E39 A9 06                 3765 	.byte #0xA9,#0x06	; 1705
      007E3B DC 02                 3766 	.byte #0xDC,#0x02	; 732
      007E3D 36 02                 3767 	.byte #0x36,#0x02	; 566
      007E3F 43 06                 3768 	.byte #0x43,#0x06	; 1603
      007E41 E2 03                 3769 	.byte #0xE2,#0x03	; 994
      007E43 97 07                 3770 	.byte #0x97,#0x07	; 1943
      007E45 7D 07                 3771 	.byte #0x7D,#0x07	; 1917
      007E47 08 03                 3772 	.byte #0x08,#0x03	; 776
      007E49 F9 01                 3773 	.byte #0xF9,#0x01	; 505
      007E4B 8C 05                 3774 	.byte #0x8C,#0x05	; 1420
      007E4D 66 05                 3775 	.byte #0x66,#0x05	; 1382
      007E4F 13 01                 3776 	.byte #0x13,#0x01	; 275
      007E51 B2 04                 3777 	.byte #0xB2,#0x04	; 1202
      007E53 C7 00                 3778 	.byte #0xC7,#0x00	; 199
      007E55 2D 00                 3779 	.byte #0x2D,#0x00	; 45
      007E57 58 04                 3780 	.byte #0x58,#0x04	; 1112
      007E59 1A 07                 3781 	.byte #0x1A,#0x07	; 1818
      007E5B 6F 03                 3782 	.byte #0x6F,#0x03	; 879
      007E5D 85 03                 3783 	.byte #0x85,#0x03	; 901
      007E5F F0 07                 3784 	.byte #0xF0,#0x07	; 2032
      007E61 51 02                 3785 	.byte #0x51,#0x02	; 593
      007E63 24 06                 3786 	.byte #0x24,#0x06	; 1572
      007E65 CE 06                 3787 	.byte #0xCE,#0x06	; 1742
      007E67 BB 02                 3788 	.byte #0xBB,#0x02	; 699
      007E69 0D 04                 3789 	.byte #0x0D,#0x04	; 1037
      007E6B 78 00                 3790 	.byte #0x78,#0x00	; 120
      007E6D 92 00                 3791 	.byte #0x92,#0x00	; 146
      007E6F E7 04                 3792 	.byte #0xE7,#0x04	; 1255
      007E71 46 01                 3793 	.byte #0x46,#0x01	; 326
      007E73 33 05                 3794 	.byte #0x33,#0x05	; 1331
      007E75 D9 05                 3795 	.byte #0xD9,#0x05	; 1497
      007E77 AC 01                 3796 	.byte #0xAC,#0x01	; 428
      007E79 EE 02                 3797 	.byte #0xEE,#0x02	; 750
      007E7B 9B 06                 3798 	.byte #0x9B,#0x06	; 1691
      007E7D 71 06                 3799 	.byte #0x71,#0x06	; 1649
      007E7F 04 02                 3800 	.byte #0x04,#0x02	; 516
      007E81 A5 07                 3801 	.byte #0xA5,#0x07	; 1957
      007E83 D0 03                 3802 	.byte #0xD0,#0x03	; 976
      007E85 3A 03                 3803 	.byte #0x3A,#0x03	; 826
      007E87 4F 07                 3804 	.byte #0x4F,#0x07	; 1871
      007E89 BE 05                 3805 	.byte #0xBE,#0x05	; 1470
      007E8B CB 01                 3806 	.byte #0xCB,#0x01	; 459
      007E8D 21 01                 3807 	.byte #0x21,#0x01	; 289
      007E8F 54 05                 3808 	.byte #0x54,#0x05	; 1364
      007E91 F5 00                 3809 	.byte #0xF5,#0x00	; 245
      007E93 80 04                 3810 	.byte #0x80,#0x04	; 1152
      007E95 6A 04                 3811 	.byte #0x6A,#0x04	; 1130
      007E97 1F 00                 3812 	.byte #0x1F,#0x00	; 31
      007E99 5D 03                 3813 	.byte #0x5D,#0x03	; 861
      007E9B 28 07                 3814 	.byte #0x28,#0x07	; 1832
      007E9D C2 07                 3815 	.byte #0xC2,#0x07	; 1986
      007E9F B7 03                 3816 	.byte #0xB7,#0x03	; 951
      007EA1 16 06                 3817 	.byte #0x16,#0x06	; 1558
      007EA3 63 02                 3818 	.byte #0x63,#0x02	; 611
      007EA5 89 02                 3819 	.byte #0x89,#0x02	; 649
      007EA7 FC 06                 3820 	.byte #0xFC,#0x06	; 1788
      007EA9 6B 07                 3821 	.byte #0x6B,#0x07	; 1899
      007EAB 1E 03                 3822 	.byte #0x1E,#0x03	; 798
      007EAD F4 03                 3823 	.byte #0xF4,#0x03	; 1012
      007EAF 81 07                 3824 	.byte #0x81,#0x07	; 1921
      007EB1 20 02                 3825 	.byte #0x20,#0x02	; 544
      007EB3 55 06                 3826 	.byte #0x55,#0x06	; 1621
      007EB5 BF 06                 3827 	.byte #0xBF,#0x06	; 1727
      007EB7 CA 02                 3828 	.byte #0xCA,#0x02	; 714
      007EB9 88 01                 3829 	.byte #0x88,#0x01	; 392
      007EBB FD 05                 3830 	.byte #0xFD,#0x05	; 1533
      007EBD 17 05                 3831 	.byte #0x17,#0x05	; 1303
      007EBF 62 01                 3832 	.byte #0x62,#0x01	; 354
      007EC1 C3 04                 3833 	.byte #0xC3,#0x04	; 1219
      007EC3 B6 00                 3834 	.byte #0xB6,#0x00	; 182
      007EC5 5C 00                 3835 	.byte #0x5C,#0x00	; 92
      007EC7 29 04                 3836 	.byte #0x29,#0x04	; 1065
      007EC9 D8 06                 3837 	.byte #0xD8,#0x06	; 1752
      007ECB AD 02                 3838 	.byte #0xAD,#0x02	; 685
      007ECD 47 02                 3839 	.byte #0x47,#0x02	; 583
      007ECF 32 06                 3840 	.byte #0x32,#0x06	; 1586
      007ED1 93 03                 3841 	.byte #0x93,#0x03	; 915
      007ED3 E6 07                 3842 	.byte #0xE6,#0x07	; 2022
      007ED5 0C 07                 3843 	.byte #0x0C,#0x07	; 1804
      007ED7 79 03                 3844 	.byte #0x79,#0x03	; 889
      007ED9 3B 00                 3845 	.byte #0x3B,#0x00	; 59
      007EDB 4E 04                 3846 	.byte #0x4E,#0x04	; 1102
      007EDD A4 04                 3847 	.byte #0xA4,#0x04	; 1188
      007EDF D1 00                 3848 	.byte #0xD1,#0x00	; 209
      007EE1 70 05                 3849 	.byte #0x70,#0x05	; 1392
      007EE3 05 01                 3850 	.byte #0x05,#0x01	; 261
      007EE5 EF 01                 3851 	.byte #0xEF,#0x01	; 495
      007EE7 9A 05                 3852 	.byte #0x9A,#0x05	; 1434
      007EE9 C1 02                 3853 	.byte #0xC1,#0x02	; 705
      007EEB B4 06                 3854 	.byte #0xB4,#0x06	; 1716
      007EED 5E 06                 3855 	.byte #0x5E,#0x06	; 1630
      007EEF 2B 02                 3856 	.byte #0x2B,#0x02	; 555
      007EF1 8A 07                 3857 	.byte #0x8A,#0x07	; 1930
      007EF3 FF 03                 3858 	.byte #0xFF,#0x03	; 1023
      007EF5 15 03                 3859 	.byte #0x15,#0x03	; 789
      007EF7 60 07                 3860 	.byte #0x60,#0x07	; 1888
      007EF9 22 04                 3861 	.byte #0x22,#0x04	; 1058
      007EFB 57 00                 3862 	.byte #0x57,#0x00	; 87
      007EFD BD 00                 3863 	.byte #0xBD,#0x00	; 189
      007EFF C8 04                 3864 	.byte #0xC8,#0x04	; 1224
      007F01 69 01                 3865 	.byte #0x69,#0x01	; 361
      007F03 1C 05                 3866 	.byte #0x1C,#0x05	; 1308
      007F05 F6 05                 3867 	.byte #0xF6,#0x05	; 1526
      007F07 83 01                 3868 	.byte #0x83,#0x01	; 387
      007F09 72 03                 3869 	.byte #0x72,#0x03	; 882
      007F0B 07 07                 3870 	.byte #0x07,#0x07	; 1799
      007F0D ED 07                 3871 	.byte #0xED,#0x07	; 2029
      007F0F 98 03                 3872 	.byte #0x98,#0x03	; 920
      007F11 39 06                 3873 	.byte #0x39,#0x06	; 1593
      007F13 4C 02                 3874 	.byte #0x4C,#0x02	; 588
      007F15 A6 02                 3875 	.byte #0xA6,#0x02	; 678
      007F17 D3 06                 3876 	.byte #0xD3,#0x06	; 1747
      007F19 91 05                 3877 	.byte #0x91,#0x05	; 1425
      007F1B E4 01                 3878 	.byte #0xE4,#0x01	; 484
      007F1D 0E 01                 3879 	.byte #0x0E,#0x01	; 270
      007F1F 7B 05                 3880 	.byte #0x7B,#0x05	; 1403
      007F21 DA 00                 3881 	.byte #0xDA,#0x00	; 218
      007F23 AF 04                 3882 	.byte #0xAF,#0x04	; 1199
      007F25 45 04                 3883 	.byte #0x45,#0x04	; 1093
      007F27 30 00                 3884 	.byte #0x30,#0x00	; 48
      007F29 A7 01                 3885 	.byte #0xA7,#0x01	; 423
      007F2B D2 05                 3886 	.byte #0xD2,#0x05	; 1490
      007F2D 38 05                 3887 	.byte #0x38,#0x05	; 1336
      007F2F 4D 01                 3888 	.byte #0x4D,#0x01	; 333
      007F31 EC 04                 3889 	.byte #0xEC,#0x04	; 1260
      007F33 99 00                 3890 	.byte #0x99,#0x00	; 153
      007F35 73 00                 3891 	.byte #0x73,#0x00	; 115
      007F37 06 04                 3892 	.byte #0x06,#0x04	; 1030
      007F39 44 07                 3893 	.byte #0x44,#0x07	; 1860
      007F3B 31 03                 3894 	.byte #0x31,#0x03	; 817
      007F3D DB 03                 3895 	.byte #0xDB,#0x03	; 987
      007F3F AE 07                 3896 	.byte #0xAE,#0x07	; 1966
      007F41 0F 02                 3897 	.byte #0x0F,#0x02	; 527
      007F43 7A 06                 3898 	.byte #0x7A,#0x06	; 1658
      007F45 90 06                 3899 	.byte #0x90,#0x06	; 1680
      007F47 E5 02                 3900 	.byte #0xE5,#0x02	; 741
      007F49 14 00                 3901 	.byte #0x14,#0x00	; 20
      007F4B 61 04                 3902 	.byte #0x61,#0x04	; 1121
      007F4D 8B 04                 3903 	.byte #0x8B,#0x04	; 1163
      007F4F FE 00                 3904 	.byte #0xFE,#0x00	; 254
      007F51 5F 05                 3905 	.byte #0x5F,#0x05	; 1375
      007F53 2A 01                 3906 	.byte #0x2A,#0x01	; 298
      007F55 C0 01                 3907 	.byte #0xC0,#0x01	; 448
      007F57 B5 05                 3908 	.byte #0xB5,#0x05	; 1461
      007F59 F7 06                 3909 	.byte #0xF7,#0x06	; 1783
      007F5B 82 02                 3910 	.byte #0x82,#0x02	; 642
      007F5D 68 02                 3911 	.byte #0x68,#0x02	; 616
      007F5F 1D 06                 3912 	.byte #0x1D,#0x06	; 1565
      007F61 BC 03                 3913 	.byte #0xBC,#0x03	; 956
      007F63 C9 07                 3914 	.byte #0xC9,#0x07	; 1993
      007F65 23 07                 3915 	.byte #0x23,#0x07	; 1827
      007F67 56 03                 3916 	.byte #0x56,#0x03	; 854
      007F69 8E 01                 3917 	.byte #0x8E,#0x01	; 398
      007F6B FB 05                 3918 	.byte #0xFB,#0x05	; 1531
      007F6D 11 05                 3919 	.byte #0x11,#0x05	; 1297
      007F6F 64 01                 3920 	.byte #0x64,#0x01	; 356
      007F71 C5 04                 3921 	.byte #0xC5,#0x04	; 1221
      007F73 B0 00                 3922 	.byte #0xB0,#0x00	; 176
      007F75 5A 00                 3923 	.byte #0x5A,#0x00	; 90
      007F77 2F 04                 3924 	.byte #0x2F,#0x04	; 1071
      007F79 6D 07                 3925 	.byte #0x6D,#0x07	; 1901
      007F7B 18 03                 3926 	.byte #0x18,#0x03	; 792
      007F7D F2 03                 3927 	.byte #0xF2,#0x03	; 1010
      007F7F 87 07                 3928 	.byte #0x87,#0x07	; 1927
      007F81 26 02                 3929 	.byte #0x26,#0x02	; 550
      007F83 53 06                 3930 	.byte #0x53,#0x06	; 1619
      007F85 B9 06                 3931 	.byte #0xB9,#0x06	; 1721
      007F87 CC 02                 3932 	.byte #0xCC,#0x02	; 716
      007F89 3D 00                 3933 	.byte #0x3D,#0x00	; 61
      007F8B 48 04                 3934 	.byte #0x48,#0x04	; 1096
      007F8D A2 04                 3935 	.byte #0xA2,#0x04	; 1186
      007F8F D7 00                 3936 	.byte #0xD7,#0x00	; 215
      007F91 76 05                 3937 	.byte #0x76,#0x05	; 1398
      007F93 03 01                 3938 	.byte #0x03,#0x01	; 259
      007F95 E9 01                 3939 	.byte #0xE9,#0x01	; 489
      007F97 9C 05                 3940 	.byte #0x9C,#0x05	; 1436
      007F99 DE 06                 3941 	.byte #0xDE,#0x06	; 1758
      007F9B AB 02                 3942 	.byte #0xAB,#0x02	; 683
      007F9D 41 02                 3943 	.byte #0x41,#0x02	; 577
      007F9F 34 06                 3944 	.byte #0x34,#0x06	; 1588
      007FA1 95 03                 3945 	.byte #0x95,#0x03	; 917
      007FA3 E0 07                 3946 	.byte #0xE0,#0x07	; 2016
      007FA5 0A 07                 3947 	.byte #0x0A,#0x07	; 1802
      007FA7 7F 03                 3948 	.byte #0x7F,#0x03	; 895
      007FA9 E8 02                 3949 	.byte #0xE8,#0x02	; 744
      007FAB 9D 06                 3950 	.byte #0x9D,#0x06	; 1693
      007FAD 77 06                 3951 	.byte #0x77,#0x06	; 1655
      007FAF 02 02                 3952 	.byte #0x02,#0x02	; 514
      007FB1 A3 07                 3953 	.byte #0xA3,#0x07	; 1955
      007FB3 D6 03                 3954 	.byte #0xD6,#0x03	; 982
      007FB5 3C 03                 3955 	.byte #0x3C,#0x03	; 828
      007FB7 49 07                 3956 	.byte #0x49,#0x07	; 1865
      007FB9 0B 04                 3957 	.byte #0x0B,#0x04	; 1035
      007FBB 7E 00                 3958 	.byte #0x7E,#0x00	; 126
      007FBD 94 00                 3959 	.byte #0x94,#0x00	; 148
      007FBF E1 04                 3960 	.byte #0xE1,#0x04	; 1249
      007FC1 40 01                 3961 	.byte #0x40,#0x01	; 320
      007FC3 35 05                 3962 	.byte #0x35,#0x05	; 1333
      007FC5 DF 05                 3963 	.byte #0xDF,#0x05	; 1503
      007FC7 AA 01                 3964 	.byte #0xAA,#0x01	; 426
      007FC9 5B 03                 3965 	.byte #0x5B,#0x03	; 859
      007FCB 2E 07                 3966 	.byte #0x2E,#0x07	; 1838
      007FCD C4 07                 3967 	.byte #0xC4,#0x07	; 1988
      007FCF B1 03                 3968 	.byte #0xB1,#0x03	; 945
      007FD1 10 06                 3969 	.byte #0x10,#0x06	; 1552
      007FD3 65 02                 3970 	.byte #0x65,#0x02	; 613
      007FD5 8F 02                 3971 	.byte #0x8F,#0x02	; 655
      007FD7 FA 06                 3972 	.byte #0xFA,#0x06	; 1786
      007FD9 B8 05                 3973 	.byte #0xB8,#0x05	; 1464
      007FDB CD 01                 3974 	.byte #0xCD,#0x01	; 461
      007FDD 27 01                 3975 	.byte #0x27,#0x01	; 295
      007FDF 52 05                 3976 	.byte #0x52,#0x05	; 1362
      007FE1 F3 00                 3977 	.byte #0xF3,#0x00	; 243
      007FE3 86 04                 3978 	.byte #0x86,#0x04	; 1158
      007FE5 6C 04                 3979 	.byte #0x6C,#0x04	; 1132
      007FE7 19 00                 3980 	.byte #0x19,#0x00	; 25
      007FE9 42 07                 3981 	.byte #0x42,#0x07	; 1858
      007FEB 37 03                 3982 	.byte #0x37,#0x03	; 823
      007FED DD 03                 3983 	.byte #0xDD,#0x03	; 989
      007FEF A8 07                 3984 	.byte #0xA8,#0x07	; 1960
      007FF1 09 02                 3985 	.byte #0x09,#0x02	; 521
      007FF3 7C 06                 3986 	.byte #0x7C,#0x06	; 1660
      007FF5 96 06                 3987 	.byte #0x96,#0x06	; 1686
      007FF7 E3 02                 3988 	.byte #0xE3,#0x02	; 739
      007FF9 A1 01                 3989 	.byte #0xA1,#0x01	; 417
      007FFB D4 05                 3990 	.byte #0xD4,#0x05	; 1492
      007FFD 3E 05                 3991 	.byte #0x3E,#0x05	; 1342
      007FFF 4B 01                 3992 	.byte #0x4B,#0x01	; 331
      008001 EA 04                 3993 	.byte #0xEA,#0x04	; 1258
      008003 9F 00                 3994 	.byte #0x9F,#0x00	; 159
      008005 75 00                 3995 	.byte #0x75,#0x00	; 117
      008007 00 04                 3996 	.byte #0x00,#0x04	; 1024
      008009 F1 06                 3997 	.byte #0xF1,#0x06	; 1777
      00800B 84 02                 3998 	.byte #0x84,#0x02	; 644
      00800D 6E 02                 3999 	.byte #0x6E,#0x02	; 622
      00800F 1B 06                 4000 	.byte #0x1B,#0x06	; 1563
      008011 BA 03                 4001 	.byte #0xBA,#0x03	; 954
      008013 CF 07                 4002 	.byte #0xCF,#0x07	; 1999
      008015 25 07                 4003 	.byte #0x25,#0x07	; 1829
      008017 50 03                 4004 	.byte #0x50,#0x03	; 848
      008019 12 00                 4005 	.byte #0x12,#0x00	; 18
      00801B 67 04                 4006 	.byte #0x67,#0x04	; 1127
      00801D 8D 04                 4007 	.byte #0x8D,#0x04	; 1165
      00801F F8 00                 4008 	.byte #0xF8,#0x00	; 248
      008021 59 05                 4009 	.byte #0x59,#0x05	; 1369
      008023 2C 01                 4010 	.byte #0x2C,#0x01	; 300
      008025 C6 01                 4011 	.byte #0xC6,#0x01	; 454
      008027 B3 05                 4012 	.byte #0xB3,#0x05	; 1459
      008029 24 04                 4013 	.byte #0x24,#0x04	; 1060
      00802B 51 00                 4014 	.byte #0x51,#0x00	; 81
      00802D BB 00                 4015 	.byte #0xBB,#0x00	; 187
      00802F CE 04                 4016 	.byte #0xCE,#0x04	; 1230
      008031 6F 01                 4017 	.byte #0x6F,#0x01	; 367
      008033 1A 05                 4018 	.byte #0x1A,#0x05	; 1306
      008035 F0 05                 4019 	.byte #0xF0,#0x05	; 1520
      008037 85 01                 4020 	.byte #0x85,#0x01	; 389
      008039 C7 02                 4021 	.byte #0xC7,#0x02	; 711
      00803B B2 06                 4022 	.byte #0xB2,#0x06	; 1714
      00803D 58 06                 4023 	.byte #0x58,#0x06	; 1624
      00803F 2D 02                 4024 	.byte #0x2D,#0x02	; 557
      008041 8C 07                 4025 	.byte #0x8C,#0x07	; 1932
      008043 F9 03                 4026 	.byte #0xF9,#0x03	; 1017
      008045 13 03                 4027 	.byte #0x13,#0x03	; 787
      008047 66 07                 4028 	.byte #0x66,#0x07	; 1894
      008049 97 05                 4029 	.byte #0x97,#0x05	; 1431
      00804B E2 01                 4030 	.byte #0xE2,#0x01	; 482
      00804D 08 01                 4031 	.byte #0x08,#0x01	; 264
      00804F 7D 05                 4032 	.byte #0x7D,#0x05	; 1405
      008051 DC 00                 4033 	.byte #0xDC,#0x00	; 220
      008053 A9 04                 4034 	.byte #0xA9,#0x04	; 1193
      008055 43 04                 4035 	.byte #0x43,#0x04	; 1091
      008057 36 00                 4036 	.byte #0x36,#0x00	; 54
      008059 74 03                 4037 	.byte #0x74,#0x03	; 884
      00805B 01 07                 4038 	.byte #0x01,#0x07	; 1793
      00805D EB 07                 4039 	.byte #0xEB,#0x07	; 2027
      00805F 9E 03                 4040 	.byte #0x9E,#0x03	; 926
      008061 3F 06                 4041 	.byte #0x3F,#0x06	; 1599
      008063 4A 02                 4042 	.byte #0x4A,#0x02	; 586
      008065 A0 02                 4043 	.byte #0xA0,#0x02	; 672
      008067 D5 06                 4044 	.byte #0xD5,#0x06	; 1749
      008069 63 00                 4045 	.byte #0x63,#0x00	; 99
      00806B 16 04                 4046 	.byte #0x16,#0x04	; 1046
      00806D FC 04                 4047 	.byte #0xFC,#0x04	; 1276
      00806F 89 00                 4048 	.byte #0x89,#0x00	; 137
      008071 28 05                 4049 	.byte #0x28,#0x05	; 1320
      008073 5D 01                 4050 	.byte #0x5D,#0x01	; 349
      008075 B7 01                 4051 	.byte #0xB7,#0x01	; 439
      008077 C2 05                 4052 	.byte #0xC2,#0x05	; 1474
      008079 80 06                 4053 	.byte #0x80,#0x06	; 1664
      00807B F5 02                 4054 	.byte #0xF5,#0x02	; 757
      00807D 1F 02                 4055 	.byte #0x1F,#0x02	; 543
      00807F 6A 06                 4056 	.byte #0x6A,#0x06	; 1642
      008081 CB 03                 4057 	.byte #0xCB,#0x03	; 971
      008083 BE 07                 4058 	.byte #0xBE,#0x07	; 1982
      008085 54 07                 4059 	.byte #0x54,#0x07	; 1876
      008087 21 03                 4060 	.byte #0x21,#0x03	; 801
      008089 D0 01                 4061 	.byte #0xD0,#0x01	; 464
      00808B A5 05                 4062 	.byte #0xA5,#0x05	; 1445
      00808D 4F 05                 4063 	.byte #0x4F,#0x05	; 1359
      00808F 3A 01                 4064 	.byte #0x3A,#0x01	; 314
      008091 9B 04                 4065 	.byte #0x9B,#0x04	; 1179
      008093 EE 00                 4066 	.byte #0xEE,#0x00	; 238
      008095 04 00                 4067 	.byte #0x04,#0x00	; 4
      008097 71 04                 4068 	.byte #0x71,#0x04	; 1137
      008099 33 07                 4069 	.byte #0x33,#0x07	; 1843
      00809B 46 03                 4070 	.byte #0x46,#0x03	; 838
      00809D AC 03                 4071 	.byte #0xAC,#0x03	; 940
      00809F D9 07                 4072 	.byte #0xD9,#0x07	; 2009
      0080A1 78 02                 4073 	.byte #0x78,#0x02	; 632
      0080A3 0D 06                 4074 	.byte #0x0D,#0x06	; 1549
      0080A5 E7 06                 4075 	.byte #0xE7,#0x06	; 1767
      0080A7 92 02                 4076 	.byte #0x92,#0x02	; 658
      0080A9 05 03                 4077 	.byte #0x05,#0x03	; 773
      0080AB 70 07                 4078 	.byte #0x70,#0x07	; 1904
      0080AD 9A 07                 4079 	.byte #0x9A,#0x07	; 1946
      0080AF EF 03                 4080 	.byte #0xEF,#0x03	; 1007
      0080B1 4E 06                 4081 	.byte #0x4E,#0x06	; 1614
      0080B3 3B 02                 4082 	.byte #0x3B,#0x02	; 571
      0080B5 D1 02                 4083 	.byte #0xD1,#0x02	; 721
      0080B7 A4 06                 4084 	.byte #0xA4,#0x06	; 1700
      0080B9 E6 05                 4085 	.byte #0xE6,#0x05	; 1510
      0080BB 93 01                 4086 	.byte #0x93,#0x01	; 403
      0080BD 79 01                 4087 	.byte #0x79,#0x01	; 377
      0080BF 0C 05                 4088 	.byte #0x0C,#0x05	; 1292
      0080C1 AD 00                 4089 	.byte #0xAD,#0x00	; 173
      0080C3 D8 04                 4090 	.byte #0xD8,#0x04	; 1240
      0080C5 32 04                 4091 	.byte #0x32,#0x04	; 1074
      0080C7 47 00                 4092 	.byte #0x47,#0x00	; 71
      0080C9 B6 02                 4093 	.byte #0xB6,#0x02	; 694
      0080CB C3 06                 4094 	.byte #0xC3,#0x06	; 1731
      0080CD 29 06                 4095 	.byte #0x29,#0x06	; 1577
      0080CF 5C 02                 4096 	.byte #0x5C,#0x02	; 604
      0080D1 FD 07                 4097 	.byte #0xFD,#0x07	; 2045
      0080D3 88 03                 4098 	.byte #0x88,#0x03	; 904
      0080D5 62 03                 4099 	.byte #0x62,#0x03	; 866
      0080D7 17 07                 4100 	.byte #0x17,#0x07	; 1815
      0080D9 55 04                 4101 	.byte #0x55,#0x04	; 1109
      0080DB 20 00                 4102 	.byte #0x20,#0x00	; 32
      0080DD CA 00                 4103 	.byte #0xCA,#0x00	; 202
      0080DF BF 04                 4104 	.byte #0xBF,#0x04	; 1215
      0080E1 1E 01                 4105 	.byte #0x1E,#0x01	; 286
      0080E3 6B 05                 4106 	.byte #0x6B,#0x05	; 1387
      0080E5 81 05                 4107 	.byte #0x81,#0x05	; 1409
      0080E7 F4 01                 4108 	.byte #0xF4,#0x01	; 500
      0080E9 AF 06                 4109 	.byte #0xAF,#0x06	; 1711
      0080EB DA 02                 4110 	.byte #0xDA,#0x02	; 730
      0080ED 30 02                 4111 	.byte #0x30,#0x02	; 560
      0080EF 45 06                 4112 	.byte #0x45,#0x06	; 1605
      0080F1 E4 03                 4113 	.byte #0xE4,#0x03	; 996
      0080F3 91 07                 4114 	.byte #0x91,#0x07	; 1937
      0080F5 7B 07                 4115 	.byte #0x7B,#0x07	; 1915
      0080F7 0E 03                 4116 	.byte #0x0E,#0x03	; 782
      0080F9 4C 00                 4117 	.byte #0x4C,#0x00	; 76
      0080FB 39 04                 4118 	.byte #0x39,#0x04	; 1081
      0080FD D3 04                 4119 	.byte #0xD3,#0x04	; 1235
      0080FF A6 00                 4120 	.byte #0xA6,#0x00	; 166
      008101 07 05                 4121 	.byte #0x07,#0x05	; 1287
      008103 72 01                 4122 	.byte #0x72,#0x01	; 370
      008105 98 01                 4123 	.byte #0x98,#0x01	; 408
      008107 ED 05                 4124 	.byte #0xED,#0x05	; 1517
      008109 1C 07                 4125 	.byte #0x1C,#0x07	; 1820
      00810B 69 03                 4126 	.byte #0x69,#0x03	; 873
      00810D 83 03                 4127 	.byte #0x83,#0x03	; 899
      00810F F6 07                 4128 	.byte #0xF6,#0x07	; 2038
      008111 57 02                 4129 	.byte #0x57,#0x02	; 599
      008113 22 06                 4130 	.byte #0x22,#0x06	; 1570
      008115 C8 06                 4131 	.byte #0xC8,#0x06	; 1736
      008117 BD 02                 4132 	.byte #0xBD,#0x02	; 701
      008119 FF 01                 4133 	.byte #0xFF,#0x01	; 511
      00811B 8A 05                 4134 	.byte #0x8A,#0x05	; 1418
      00811D 60 05                 4135 	.byte #0x60,#0x05	; 1376
      00811F 15 01                 4136 	.byte #0x15,#0x01	; 277
      008121 B4 04                 4137 	.byte #0xB4,#0x04	; 1204
      008123 C1 00                 4138 	.byte #0xC1,#0x00	; 193
      008125 2B 00                 4139 	.byte #0x2B,#0x00	; 43
      008127 5E 04                 4140 	.byte #0x5E,#0x04	; 1118
      008129 C9 05                 4141 	.byte #0xC9,#0x05	; 1481
      00812B BC 01                 4142 	.byte #0xBC,#0x01	; 444
      00812D 56 01                 4143 	.byte #0x56,#0x01	; 342
      00812F 23 05                 4144 	.byte #0x23,#0x05	; 1315
      008131 82 00                 4145 	.byte #0x82,#0x00	; 130
      008133 F7 04                 4146 	.byte #0xF7,#0x04	; 1271
      008135 1D 04                 4147 	.byte #0x1D,#0x04	; 1053
      008137 68 00                 4148 	.byte #0x68,#0x00	; 104
      008139 2A 03                 4149 	.byte #0x2A,#0x03	; 810
      00813B 5F 07                 4150 	.byte #0x5F,#0x07	; 1887
      00813D B5 07                 4151 	.byte #0xB5,#0x07	; 1973
      00813F C0 03                 4152 	.byte #0xC0,#0x03	; 960
      008141 61 06                 4153 	.byte #0x61,#0x06	; 1633
      008143 14 02                 4154 	.byte #0x14,#0x02	; 532
      008145 FE 02                 4155 	.byte #0xFE,#0x02	; 766
      008147 8B 06                 4156 	.byte #0x8B,#0x06	; 1675
      008149 7A 04                 4157 	.byte #0x7A,#0x04	; 1146
      00814B 0F 00                 4158 	.byte #0x0F,#0x00	; 15
      00814D E5 00                 4159 	.byte #0xE5,#0x00	; 229
      00814F 90 04                 4160 	.byte #0x90,#0x04	; 1168
      008151 31 01                 4161 	.byte #0x31,#0x01	; 305
      008153 44 05                 4162 	.byte #0x44,#0x05	; 1348
      008155 AE 05                 4163 	.byte #0xAE,#0x05	; 1454
      008157 DB 01                 4164 	.byte #0xDB,#0x01	; 475
      008159 99 02                 4165 	.byte #0x99,#0x02	; 665
      00815B EC 06                 4166 	.byte #0xEC,#0x06	; 1772
      00815D 06 06                 4167 	.byte #0x06,#0x06	; 1542
      00815F 73 02                 4168 	.byte #0x73,#0x02	; 627
      008161 D2 07                 4169 	.byte #0xD2,#0x07	; 2002
      008163 A7 03                 4170 	.byte #0xA7,#0x03	; 935
      008165 4D 03                 4171 	.byte #0x4D,#0x03	; 845
      008167 38 07                 4172 	.byte #0x38,#0x07	; 1848
      008169 54 02                 4173 	.byte #0x54,#0x02	; 596
      00816B 21 06                 4174 	.byte #0x21,#0x06	; 1569
      00816D CB 06                 4175 	.byte #0xCB,#0x06	; 1739
      00816F BE 02                 4176 	.byte #0xBE,#0x02	; 702
      008171 1F 07                 4177 	.byte #0x1F,#0x07	; 1823
      008173 6A 03                 4178 	.byte #0x6A,#0x03	; 874
      008175 80 03                 4179 	.byte #0x80,#0x03	; 896
      008177 F5 07                 4180 	.byte #0xF5,#0x07	; 2037
      008179 B7 04                 4181 	.byte #0xB7,#0x04	; 1207
      00817B C2 00                 4182 	.byte #0xC2,#0x00	; 194
      00817D 28 00                 4183 	.byte #0x28,#0x00	; 40
      00817F 5D 04                 4184 	.byte #0x5D,#0x04	; 1117
      008181 FC 01                 4185 	.byte #0xFC,#0x01	; 508
      008183 89 05                 4186 	.byte #0x89,#0x05	; 1417
      008185 63 05                 4187 	.byte #0x63,#0x05	; 1379
      008187 16 01                 4188 	.byte #0x16,#0x01	; 278
      008189 E7 03                 4189 	.byte #0xE7,#0x03	; 999
      00818B 92 07                 4190 	.byte #0x92,#0x07	; 1938
      00818D 78 07                 4191 	.byte #0x78,#0x07	; 1912
      00818F 0D 03                 4192 	.byte #0x0D,#0x03	; 781
      008191 AC 06                 4193 	.byte #0xAC,#0x06	; 1708
      008193 D9 02                 4194 	.byte #0xD9,#0x02	; 729
      008195 33 02                 4195 	.byte #0x33,#0x02	; 563
      008197 46 06                 4196 	.byte #0x46,#0x06	; 1606
      008199 04 05                 4197 	.byte #0x04,#0x05	; 1284
      00819B 71 01                 4198 	.byte #0x71,#0x01	; 369
      00819D 9B 01                 4199 	.byte #0x9B,#0x01	; 411
      00819F EE 05                 4200 	.byte #0xEE,#0x05	; 1518
      0081A1 4F 00                 4201 	.byte #0x4F,#0x00	; 79
      0081A3 3A 04                 4202 	.byte #0x3A,#0x04	; 1082
      0081A5 D0 04                 4203 	.byte #0xD0,#0x04	; 1232
      0081A7 A5 00                 4204 	.byte #0xA5,#0x00	; 165
      0081A9 32 01                 4205 	.byte #0x32,#0x01	; 306
      0081AB 47 05                 4206 	.byte #0x47,#0x05	; 1351
      0081AD AD 05                 4207 	.byte #0xAD,#0x05	; 1453
      0081AF D8 01                 4208 	.byte #0xD8,#0x01	; 472
      0081B1 79 04                 4209 	.byte #0x79,#0x04	; 1145
      0081B3 0C 00                 4210 	.byte #0x0C,#0x00	; 12
      0081B5 E6 00                 4211 	.byte #0xE6,#0x00	; 230
      0081B7 93 04                 4212 	.byte #0x93,#0x04	; 1171
      0081B9 D1 07                 4213 	.byte #0xD1,#0x07	; 2001
      0081BB A4 03                 4214 	.byte #0xA4,#0x03	; 932
      0081BD 4E 03                 4215 	.byte #0x4E,#0x03	; 846
      0081BF 3B 07                 4216 	.byte #0x3B,#0x07	; 1851
      0081C1 9A 02                 4217 	.byte #0x9A,#0x02	; 666
      0081C3 EF 06                 4218 	.byte #0xEF,#0x06	; 1775
      0081C5 05 06                 4219 	.byte #0x05,#0x06	; 1541
      0081C7 70 02                 4220 	.byte #0x70,#0x02	; 624
      0081C9 81 00                 4221 	.byte #0x81,#0x00	; 129
      0081CB F4 04                 4222 	.byte #0xF4,#0x04	; 1268
      0081CD 1E 04                 4223 	.byte #0x1E,#0x04	; 1054
      0081CF 6B 00                 4224 	.byte #0x6B,#0x00	; 107
      0081D1 CA 05                 4225 	.byte #0xCA,#0x05	; 1482
      0081D3 BF 01                 4226 	.byte #0xBF,#0x01	; 447
      0081D5 55 01                 4227 	.byte #0x55,#0x01	; 341
      0081D7 20 05                 4228 	.byte #0x20,#0x05	; 1312
      0081D9 62 06                 4229 	.byte #0x62,#0x06	; 1634
      0081DB 17 02                 4230 	.byte #0x17,#0x02	; 535
      0081DD FD 02                 4231 	.byte #0xFD,#0x02	; 765
      0081DF 88 06                 4232 	.byte #0x88,#0x06	; 1672
      0081E1 29 03                 4233 	.byte #0x29,#0x03	; 809
      0081E3 5C 07                 4234 	.byte #0x5C,#0x07	; 1884
      0081E5 B6 07                 4235 	.byte #0xB6,#0x07	; 1974
      0081E7 C3 03                 4236 	.byte #0xC3,#0x03	; 963
      0081E9 98 04                 4237 	.byte #0x98,#0x04	; 1176
      0081EB ED 00                 4238 	.byte #0xED,#0x00	; 237
      0081ED 07 00                 4239 	.byte #0x07,#0x00	; 7
      0081EF 72 04                 4240 	.byte #0x72,#0x04	; 1138
      0081F1 D3 01                 4241 	.byte #0xD3,#0x01	; 467
      0081F3 A6 05                 4242 	.byte #0xA6,#0x05	; 1446
      0081F5 4C 05                 4243 	.byte #0x4C,#0x05	; 1356
      0081F7 39 01                 4244 	.byte #0x39,#0x01	; 313
      0081F9 7B 02                 4245 	.byte #0x7B,#0x02	; 635
      0081FB 0E 06                 4246 	.byte #0x0E,#0x06	; 1550
      0081FD E4 06                 4247 	.byte #0xE4,#0x06	; 1764
      0081FF 91 02                 4248 	.byte #0x91,#0x02	; 657
      008201 30 07                 4249 	.byte #0x30,#0x07	; 1840
      008203 45 03                 4250 	.byte #0x45,#0x03	; 837
      008205 AF 03                 4251 	.byte #0xAF,#0x03	; 943
      008207 DA 07                 4252 	.byte #0xDA,#0x07	; 2010
      008209 2B 05                 4253 	.byte #0x2B,#0x05	; 1323
      00820B 5E 01                 4254 	.byte #0x5E,#0x01	; 350
      00820D B4 01                 4255 	.byte #0xB4,#0x01	; 436
      00820F C1 05                 4256 	.byte #0xC1,#0x05	; 1473
      008211 60 00                 4257 	.byte #0x60,#0x00	; 96
      008213 15 04                 4258 	.byte #0x15,#0x04	; 1045
      008215 FF 04                 4259 	.byte #0xFF,#0x04	; 1279
      008217 8A 00                 4260 	.byte #0x8A,#0x00	; 138
      008219 C8 03                 4261 	.byte #0xC8,#0x03	; 968
      00821B BD 07                 4262 	.byte #0xBD,#0x07	; 1981
      00821D 57 07                 4263 	.byte #0x57,#0x07	; 1879
      00821F 22 03                 4264 	.byte #0x22,#0x03	; 802
      008221 83 06                 4265 	.byte #0x83,#0x06	; 1667
      008223 F6 02                 4266 	.byte #0xF6,#0x02	; 758
      008225 1C 02                 4267 	.byte #0x1C,#0x02	; 540
      008227 69 06                 4268 	.byte #0x69,#0x06	; 1641
      008229 FE 07                 4269 	.byte #0xFE,#0x07	; 2046
      00822B 8B 03                 4270 	.byte #0x8B,#0x03	; 907
      00822D 61 03                 4271 	.byte #0x61,#0x03	; 865
      00822F 14 07                 4272 	.byte #0x14,#0x07	; 1812
      008231 B5 02                 4273 	.byte #0xB5,#0x02	; 693
      008233 C0 06                 4274 	.byte #0xC0,#0x06	; 1728
      008235 2A 06                 4275 	.byte #0x2A,#0x06	; 1578
      008237 5F 02                 4276 	.byte #0x5F,#0x02	; 607
      008239 1D 01                 4277 	.byte #0x1D,#0x01	; 285
      00823B 68 05                 4278 	.byte #0x68,#0x05	; 1384
      00823D 82 05                 4279 	.byte #0x82,#0x05	; 1410
      00823F F7 01                 4280 	.byte #0xF7,#0x01	; 503
      008241 56 04                 4281 	.byte #0x56,#0x04	; 1110
      008243 23 00                 4282 	.byte #0x23,#0x00	; 35
      008245 C9 00                 4283 	.byte #0xC9,#0x00	; 201
      008247 BC 04                 4284 	.byte #0xBC,#0x04	; 1212
      008249 4D 06                 4285 	.byte #0x4D,#0x06	; 1613
      00824B 38 02                 4286 	.byte #0x38,#0x02	; 568
      00824D D2 02                 4287 	.byte #0xD2,#0x02	; 722
      00824F A7 06                 4288 	.byte #0xA7,#0x06	; 1703
      008251 06 03                 4289 	.byte #0x06,#0x03	; 774
      008253 73 07                 4290 	.byte #0x73,#0x07	; 1907
      008255 99 07                 4291 	.byte #0x99,#0x07	; 1945
      008257 EC 03                 4292 	.byte #0xEC,#0x03	; 1004
      008259 AE 00                 4293 	.byte #0xAE,#0x00	; 174
      00825B DB 04                 4294 	.byte #0xDB,#0x04	; 1243
      00825D 31 04                 4295 	.byte #0x31,#0x04	; 1073
      00825F 44 00                 4296 	.byte #0x44,#0x00	; 68
      008261 E5 05                 4297 	.byte #0xE5,#0x05	; 1509
      008263 90 01                 4298 	.byte #0x90,#0x01	; 400
      008265 7A 01                 4299 	.byte #0x7A,#0x01	; 378
      008267 0F 05                 4300 	.byte #0x0F,#0x05	; 1295
      008269 B9 03                 4301 	.byte #0xB9,#0x03	; 953
      00826B CC 07                 4302 	.byte #0xCC,#0x07	; 1996
      00826D 26 07                 4303 	.byte #0x26,#0x07	; 1830
      00826F 53 03                 4304 	.byte #0x53,#0x03	; 851
      008271 F2 06                 4305 	.byte #0xF2,#0x06	; 1778
      008273 87 02                 4306 	.byte #0x87,#0x02	; 647
      008275 6D 02                 4307 	.byte #0x6D,#0x02	; 621
      008277 18 06                 4308 	.byte #0x18,#0x06	; 1560
      008279 5A 05                 4309 	.byte #0x5A,#0x05	; 1370
      00827B 2F 01                 4310 	.byte #0x2F,#0x01	; 303
      00827D C5 01                 4311 	.byte #0xC5,#0x01	; 453
      00827F B0 05                 4312 	.byte #0xB0,#0x05	; 1456
      008281 11 00                 4313 	.byte #0x11,#0x00	; 17
      008283 64 04                 4314 	.byte #0x64,#0x04	; 1124
      008285 8E 04                 4315 	.byte #0x8E,#0x04	; 1166
      008287 FB 00                 4316 	.byte #0xFB,#0x00	; 251
      008289 0A 02                 4317 	.byte #0x0A,#0x02	; 522
      00828B 7F 06                 4318 	.byte #0x7F,#0x06	; 1663
      00828D 95 06                 4319 	.byte #0x95,#0x06	; 1685
      00828F E0 02                 4320 	.byte #0xE0,#0x02	; 736
      008291 41 07                 4321 	.byte #0x41,#0x07	; 1857
      008293 34 03                 4322 	.byte #0x34,#0x03	; 820
      008295 DE 03                 4323 	.byte #0xDE,#0x03	; 990
      008297 AB 07                 4324 	.byte #0xAB,#0x07	; 1963
      008299 E9 04                 4325 	.byte #0xE9,#0x04	; 1257
      00829B 9C 00                 4326 	.byte #0x9C,#0x00	; 156
      00829D 76 00                 4327 	.byte #0x76,#0x00	; 118
      00829F 03 04                 4328 	.byte #0x03,#0x04	; 1027
      0082A1 A2 01                 4329 	.byte #0xA2,#0x01	; 418
      0082A3 D7 05                 4330 	.byte #0xD7,#0x05	; 1495
      0082A5 3D 05                 4331 	.byte #0x3D,#0x05	; 1341
      0082A7 48 01                 4332 	.byte #0x48,#0x01	; 328
      0082A9 DF 00                 4333 	.byte #0xDF,#0x00	; 223
      0082AB AA 04                 4334 	.byte #0xAA,#0x04	; 1194
      0082AD 40 04                 4335 	.byte #0x40,#0x04	; 1088
      0082AF 35 00                 4336 	.byte #0x35,#0x00	; 53
      0082B1 94 05                 4337 	.byte #0x94,#0x05	; 1428
      0082B3 E1 01                 4338 	.byte #0xE1,#0x01	; 481
      0082B5 0B 01                 4339 	.byte #0x0B,#0x01	; 267
      0082B7 7E 05                 4340 	.byte #0x7E,#0x05	; 1406
      0082B9 3C 06                 4341 	.byte #0x3C,#0x06	; 1596
      0082BB 49 02                 4342 	.byte #0x49,#0x02	; 585
      0082BD A3 02                 4343 	.byte #0xA3,#0x02	; 675
      0082BF D6 06                 4344 	.byte #0xD6,#0x06	; 1750
      0082C1 77 03                 4345 	.byte #0x77,#0x03	; 887
      0082C3 02 07                 4346 	.byte #0x02,#0x07	; 1794
      0082C5 E8 07                 4347 	.byte #0xE8,#0x07	; 2024
      0082C7 9D 03                 4348 	.byte #0x9D,#0x03	; 925
      0082C9 6C 01                 4349 	.byte #0x6C,#0x01	; 364
      0082CB 19 05                 4350 	.byte #0x19,#0x05	; 1305
      0082CD F3 05                 4351 	.byte #0xF3,#0x05	; 1523
      0082CF 86 01                 4352 	.byte #0x86,#0x01	; 390
      0082D1 27 04                 4353 	.byte #0x27,#0x04	; 1063
      0082D3 52 00                 4354 	.byte #0x52,#0x00	; 82
      0082D5 B8 00                 4355 	.byte #0xB8,#0x00	; 184
      0082D7 CD 04                 4356 	.byte #0xCD,#0x04	; 1229
      0082D9 8F 07                 4357 	.byte #0x8F,#0x07	; 1935
      0082DB FA 03                 4358 	.byte #0xFA,#0x03	; 1018
      0082DD 10 03                 4359 	.byte #0x10,#0x03	; 784
      0082DF 65 07                 4360 	.byte #0x65,#0x07	; 1893
      0082E1 C4 02                 4361 	.byte #0xC4,#0x02	; 708
      0082E3 B1 06                 4362 	.byte #0xB1,#0x06	; 1713
      0082E5 5B 06                 4363 	.byte #0x5B,#0x06	; 1627
      0082E7 2E 02                 4364 	.byte #0x2E,#0x02	; 558
      0082E9 75 05                 4365 	.byte #0x75,#0x05	; 1397
      0082EB 00 01                 4366 	.byte #0x00,#0x01	; 256
      0082ED EA 01                 4367 	.byte #0xEA,#0x01	; 490
      0082EF 9F 05                 4368 	.byte #0x9F,#0x05	; 1439
      0082F1 3E 00                 4369 	.byte #0x3E,#0x00	; 62
      0082F3 4B 04                 4370 	.byte #0x4B,#0x04	; 1099
      0082F5 A1 04                 4371 	.byte #0xA1,#0x04	; 1185
      0082F7 D4 00                 4372 	.byte #0xD4,#0x00	; 212
      0082F9 96 03                 4373 	.byte #0x96,#0x03	; 918
      0082FB E3 07                 4374 	.byte #0xE3,#0x07	; 2019
      0082FD 09 07                 4375 	.byte #0x09,#0x07	; 1801
      0082FF 7C 03                 4376 	.byte #0x7C,#0x03	; 892
      008301 DD 06                 4377 	.byte #0xDD,#0x06	; 1757
      008303 A8 02                 4378 	.byte #0xA8,#0x02	; 680
      008305 42 02                 4379 	.byte #0x42,#0x02	; 578
      008307 37 06                 4380 	.byte #0x37,#0x06	; 1591
      008309 C6 04                 4381 	.byte #0xC6,#0x04	; 1222
      00830B B3 00                 4382 	.byte #0xB3,#0x00	; 179
      00830D 59 00                 4383 	.byte #0x59,#0x00	; 89
      00830F 2C 04                 4384 	.byte #0x2C,#0x04	; 1068
      008311 8D 01                 4385 	.byte #0x8D,#0x01	; 397
      008313 F8 05                 4386 	.byte #0xF8,#0x05	; 1528
      008315 12 05                 4387 	.byte #0x12,#0x05	; 1298
      008317 67 01                 4388 	.byte #0x67,#0x01	; 359
      008319 25 02                 4389 	.byte #0x25,#0x02	; 549
      00831B 50 06                 4390 	.byte #0x50,#0x06	; 1616
      00831D BA 06                 4391 	.byte #0xBA,#0x06	; 1722
      00831F CF 02                 4392 	.byte #0xCF,#0x02	; 719
      008321 6E 07                 4393 	.byte #0x6E,#0x07	; 1902
      008323 1B 03                 4394 	.byte #0x1B,#0x03	; 795
      008325 F1 03                 4395 	.byte #0xF1,#0x03	; 1009
      008327 84 07                 4396 	.byte #0x84,#0x07	; 1924
      008329 13 06                 4397 	.byte #0x13,#0x06	; 1555
      00832B 66 02                 4398 	.byte #0x66,#0x02	; 614
      00832D 8C 02                 4399 	.byte #0x8C,#0x02	; 652
      00832F F9 06                 4400 	.byte #0xF9,#0x06	; 1785
      008331 58 03                 4401 	.byte #0x58,#0x03	; 856
      008333 2D 07                 4402 	.byte #0x2D,#0x07	; 1837
      008335 C7 07                 4403 	.byte #0xC7,#0x07	; 1991
      008337 B2 03                 4404 	.byte #0xB2,#0x03	; 946
      008339 F0 00                 4405 	.byte #0xF0,#0x00	; 240
      00833B 85 04                 4406 	.byte #0x85,#0x04	; 1157
      00833D 6F 04                 4407 	.byte #0x6F,#0x04	; 1135
      00833F 1A 00                 4408 	.byte #0x1A,#0x00	; 26
      008341 BB 05                 4409 	.byte #0xBB,#0x05	; 1467
      008343 CE 01                 4410 	.byte #0xCE,#0x01	; 462
      008345 24 01                 4411 	.byte #0x24,#0x01	; 292
      008347 51 05                 4412 	.byte #0x51,#0x05	; 1361
      008349 A0 07                 4413 	.byte #0xA0,#0x07	; 1952
      00834B D5 03                 4414 	.byte #0xD5,#0x03	; 981
      00834D 3F 03                 4415 	.byte #0x3F,#0x03	; 831
      00834F 4A 07                 4416 	.byte #0x4A,#0x07	; 1866
      008351 EB 02                 4417 	.byte #0xEB,#0x02	; 747
      008353 9E 06                 4418 	.byte #0x9E,#0x06	; 1694
      008355 74 06                 4419 	.byte #0x74,#0x06	; 1652
      008357 01 02                 4420 	.byte #0x01,#0x02	; 513
      008359 43 01                 4421 	.byte #0x43,#0x01	; 323
      00835B 36 05                 4422 	.byte #0x36,#0x05	; 1334
      00835D DC 05                 4423 	.byte #0xDC,#0x05	; 1500
      00835F A9 01                 4424 	.byte #0xA9,#0x01	; 425
      008361 08 04                 4425 	.byte #0x08,#0x04	; 1032
      008363 7D 00                 4426 	.byte #0x7D,#0x00	; 125
      008365 97 00                 4427 	.byte #0x97,#0x00	; 151
      008367 E2 04                 4428 	.byte #0xE2,#0x04	; 1250
      008369 27 05                 4429 	.byte #0x27,#0x05	; 1319
      00836B 52 01                 4430 	.byte #0x52,#0x01	; 338
      00836D B8 01                 4431 	.byte #0xB8,#0x01	; 440
      00836F CD 05                 4432 	.byte #0xCD,#0x05	; 1485
      008371 6C 00                 4433 	.byte #0x6C,#0x00	; 108
      008373 19 04                 4434 	.byte #0x19,#0x04	; 1049
      008375 F3 04                 4435 	.byte #0xF3,#0x04	; 1267
      008377 86 00                 4436 	.byte #0x86,#0x00	; 134
      008379 C4 03                 4437 	.byte #0xC4,#0x03	; 964
      00837B B1 07                 4438 	.byte #0xB1,#0x07	; 1969
      00837D 5B 07                 4439 	.byte #0x5B,#0x07	; 1883
      00837F 2E 03                 4440 	.byte #0x2E,#0x03	; 814
      008381 8F 06                 4441 	.byte #0x8F,#0x06	; 1679
      008383 FA 02                 4442 	.byte #0xFA,#0x02	; 762
      008385 10 02                 4443 	.byte #0x10,#0x02	; 528
      008387 65 06                 4444 	.byte #0x65,#0x06	; 1637
      008389 94 04                 4445 	.byte #0x94,#0x04	; 1172
      00838B E1 00                 4446 	.byte #0xE1,#0x00	; 225
      00838D 0B 00                 4447 	.byte #0x0B,#0x00	; 11
      00838F 7E 04                 4448 	.byte #0x7E,#0x04	; 1150
      008391 DF 01                 4449 	.byte #0xDF,#0x01	; 479
      008393 AA 05                 4450 	.byte #0xAA,#0x05	; 1450
      008395 40 05                 4451 	.byte #0x40,#0x05	; 1344
      008397 35 01                 4452 	.byte #0x35,#0x01	; 309
      008399 77 02                 4453 	.byte #0x77,#0x02	; 631
      00839B 02 06                 4454 	.byte #0x02,#0x06	; 1538
      00839D E8 06                 4455 	.byte #0xE8,#0x06	; 1768
      00839F 9D 02                 4456 	.byte #0x9D,#0x02	; 669
      0083A1 3C 07                 4457 	.byte #0x3C,#0x07	; 1852
      0083A3 49 03                 4458 	.byte #0x49,#0x03	; 841
      0083A5 A3 03                 4459 	.byte #0xA3,#0x03	; 931
      0083A7 D6 07                 4460 	.byte #0xD6,#0x07	; 2006
      0083A9 41 06                 4461 	.byte #0x41,#0x06	; 1601
      0083AB 34 02                 4462 	.byte #0x34,#0x02	; 564
      0083AD DE 02                 4463 	.byte #0xDE,#0x02	; 734
      0083AF AB 06                 4464 	.byte #0xAB,#0x06	; 1707
      0083B1 0A 03                 4465 	.byte #0x0A,#0x03	; 778
      0083B3 7F 07                 4466 	.byte #0x7F,#0x07	; 1919
      0083B5 95 07                 4467 	.byte #0x95,#0x07	; 1941
      0083B7 E0 03                 4468 	.byte #0xE0,#0x03	; 992
      0083B9 A2 00                 4469 	.byte #0xA2,#0x00	; 162
      0083BB D7 04                 4470 	.byte #0xD7,#0x04	; 1239
      0083BD 3D 04                 4471 	.byte #0x3D,#0x04	; 1085
      0083BF 48 00                 4472 	.byte #0x48,#0x00	; 72
      0083C1 E9 05                 4473 	.byte #0xE9,#0x05	; 1513
      0083C3 9C 01                 4474 	.byte #0x9C,#0x01	; 412
      0083C5 76 01                 4475 	.byte #0x76,#0x01	; 374
      0083C7 03 05                 4476 	.byte #0x03,#0x05	; 1283
      0083C9 F2 07                 4477 	.byte #0xF2,#0x07	; 2034
      0083CB 87 03                 4478 	.byte #0x87,#0x03	; 903
      0083CD 6D 03                 4479 	.byte #0x6D,#0x03	; 877
      0083CF 18 07                 4480 	.byte #0x18,#0x07	; 1816
      0083D1 B9 02                 4481 	.byte #0xB9,#0x02	; 697
      0083D3 CC 06                 4482 	.byte #0xCC,#0x06	; 1740
      0083D5 26 06                 4483 	.byte #0x26,#0x06	; 1574
      0083D7 53 02                 4484 	.byte #0x53,#0x02	; 595
      0083D9 11 01                 4485 	.byte #0x11,#0x01	; 273
      0083DB 64 05                 4486 	.byte #0x64,#0x05	; 1380
      0083DD 8E 05                 4487 	.byte #0x8E,#0x05	; 1422
      0083DF FB 01                 4488 	.byte #0xFB,#0x01	; 507
      0083E1 5A 04                 4489 	.byte #0x5A,#0x04	; 1114
      0083E3 2F 00                 4490 	.byte #0x2F,#0x00	; 47
      0083E5 C5 00                 4491 	.byte #0xC5,#0x00	; 197
      0083E7 B0 04                 4492 	.byte #0xB0,#0x04	; 1200
      0083E9 EB 03                 4493 	.byte #0xEB,#0x03	; 1003
      0083EB 9E 07                 4494 	.byte #0x9E,#0x07	; 1950
      0083ED 74 07                 4495 	.byte #0x74,#0x07	; 1908
      0083EF 01 03                 4496 	.byte #0x01,#0x03	; 769
      0083F1 A0 06                 4497 	.byte #0xA0,#0x06	; 1696
      0083F3 D5 02                 4498 	.byte #0xD5,#0x02	; 725
      0083F5 3F 02                 4499 	.byte #0x3F,#0x02	; 575
      0083F7 4A 06                 4500 	.byte #0x4A,#0x06	; 1610
      0083F9 08 05                 4501 	.byte #0x08,#0x05	; 1288
      0083FB 7D 01                 4502 	.byte #0x7D,#0x01	; 381
      0083FD 97 01                 4503 	.byte #0x97,#0x01	; 407
      0083FF E2 05                 4504 	.byte #0xE2,#0x05	; 1506
      008401 43 00                 4505 	.byte #0x43,#0x00	; 67
      008403 36 04                 4506 	.byte #0x36,#0x04	; 1078
      008405 DC 04                 4507 	.byte #0xDC,#0x04	; 1244
      008407 A9 00                 4508 	.byte #0xA9,#0x00	; 169
      008409 58 02                 4509 	.byte #0x58,#0x02	; 600
      00840B 2D 06                 4510 	.byte #0x2D,#0x06	; 1581
      00840D C7 06                 4511 	.byte #0xC7,#0x06	; 1735
      00840F B2 02                 4512 	.byte #0xB2,#0x02	; 690
      008411 13 07                 4513 	.byte #0x13,#0x07	; 1811
      008413 66 03                 4514 	.byte #0x66,#0x03	; 870
      008415 8C 03                 4515 	.byte #0x8C,#0x03	; 908
      008417 F9 07                 4516 	.byte #0xF9,#0x07	; 2041
      008419 BB 04                 4517 	.byte #0xBB,#0x04	; 1211
      00841B CE 00                 4518 	.byte #0xCE,#0x00	; 206
      00841D 24 00                 4519 	.byte #0x24,#0x00	; 36
      00841F 51 04                 4520 	.byte #0x51,#0x04	; 1105
      008421 F0 01                 4521 	.byte #0xF0,#0x01	; 496
      008423 85 05                 4522 	.byte #0x85,#0x05	; 1413
      008425 6F 05                 4523 	.byte #0x6F,#0x05	; 1391
      008427 1A 01                 4524 	.byte #0x1A,#0x01	; 282
      008429 8D 00                 4525 	.byte #0x8D,#0x00	; 141
      00842B F8 04                 4526 	.byte #0xF8,#0x04	; 1272
      00842D 12 04                 4527 	.byte #0x12,#0x04	; 1042
      00842F 67 00                 4528 	.byte #0x67,#0x00	; 103
      008431 C6 05                 4529 	.byte #0xC6,#0x05	; 1478
      008433 B3 01                 4530 	.byte #0xB3,#0x01	; 435
      008435 59 01                 4531 	.byte #0x59,#0x01	; 345
      008437 2C 05                 4532 	.byte #0x2C,#0x05	; 1324
      008439 6E 06                 4533 	.byte #0x6E,#0x06	; 1646
      00843B 1B 02                 4534 	.byte #0x1B,#0x02	; 539
      00843D F1 02                 4535 	.byte #0xF1,#0x02	; 753
      00843F 84 06                 4536 	.byte #0x84,#0x06	; 1668
      008441 25 03                 4537 	.byte #0x25,#0x03	; 805
      008443 50 07                 4538 	.byte #0x50,#0x07	; 1872
      008445 BA 07                 4539 	.byte #0xBA,#0x07	; 1978
      008447 CF 03                 4540 	.byte #0xCF,#0x03	; 975
      008449 3E 01                 4541 	.byte #0x3E,#0x01	; 318
      00844B 4B 05                 4542 	.byte #0x4B,#0x05	; 1355
      00844D A1 05                 4543 	.byte #0xA1,#0x05	; 1441
      00844F D4 01                 4544 	.byte #0xD4,#0x01	; 468
      008451 75 04                 4545 	.byte #0x75,#0x04	; 1141
      008453 00 00                 4546 	.byte #0x00,#0x00	; 0
      008455 EA 00                 4547 	.byte #0xEA,#0x00	; 234
      008457 9F 04                 4548 	.byte #0x9F,#0x04	; 1183
      008459 DD 07                 4549 	.byte #0xDD,#0x07	; 2013
      00845B A8 03                 4550 	.byte #0xA8,#0x03	; 936
      00845D 42 03                 4551 	.byte #0x42,#0x03	; 834
      00845F 37 07                 4552 	.byte #0x37,#0x07	; 1847
      008461 96 02                 4553 	.byte #0x96,#0x02	; 662
      008463 E3 06                 4554 	.byte #0xE3,#0x06	; 1763
      008465 09 06                 4555 	.byte #0x09,#0x06	; 1545
      008467 7C 02                 4556 	.byte #0x7C,#0x02	; 636
      008469 CA 04                 4557 	.byte #0xCA,#0x04	; 1226
      00846B BF 00                 4558 	.byte #0xBF,#0x00	; 191
      00846D 55 00                 4559 	.byte #0x55,#0x00	; 85
      00846F 20 04                 4560 	.byte #0x20,#0x04	; 1056
      008471 81 01                 4561 	.byte #0x81,#0x01	; 385
      008473 F4 05                 4562 	.byte #0xF4,#0x05	; 1524
      008475 1E 05                 4563 	.byte #0x1E,#0x05	; 1310
      008477 6B 01                 4564 	.byte #0x6B,#0x01	; 363
      008479 29 02                 4565 	.byte #0x29,#0x02	; 553
      00847B 5C 06                 4566 	.byte #0x5C,#0x06	; 1628
      00847D B6 06                 4567 	.byte #0xB6,#0x06	; 1718
      00847F C3 02                 4568 	.byte #0xC3,#0x02	; 707
      008481 62 07                 4569 	.byte #0x62,#0x07	; 1890
      008483 17 03                 4570 	.byte #0x17,#0x03	; 791
      008485 FD 03                 4571 	.byte #0xFD,#0x03	; 1021
      008487 88 07                 4572 	.byte #0x88,#0x07	; 1928
      008489 79 05                 4573 	.byte #0x79,#0x05	; 1401
      00848B 0C 01                 4574 	.byte #0x0C,#0x01	; 268
      00848D E6 01                 4575 	.byte #0xE6,#0x01	; 486
      00848F 93 05                 4576 	.byte #0x93,#0x05	; 1427
      008491 32 00                 4577 	.byte #0x32,#0x00	; 50
      008493 47 04                 4578 	.byte #0x47,#0x04	; 1095
      008495 AD 04                 4579 	.byte #0xAD,#0x04	; 1197
      008497 D8 00                 4580 	.byte #0xD8,#0x00	; 216
      008499 9A 03                 4581 	.byte #0x9A,#0x03	; 922
      00849B EF 07                 4582 	.byte #0xEF,#0x07	; 2031
      00849D 05 07                 4583 	.byte #0x05,#0x07	; 1797
      00849F 70 03                 4584 	.byte #0x70,#0x03	; 880
      0084A1 D1 06                 4585 	.byte #0xD1,#0x06	; 1745
      0084A3 A4 02                 4586 	.byte #0xA4,#0x02	; 676
      0084A5 4E 02                 4587 	.byte #0x4E,#0x02	; 590
      0084A7 3B 06                 4588 	.byte #0x3B,#0x06	; 1595
      0084A9 AC 07                 4589 	.byte #0xAC,#0x07	; 1964
      0084AB D9 03                 4590 	.byte #0xD9,#0x03	; 985
      0084AD 33 03                 4591 	.byte #0x33,#0x03	; 819
      0084AF 46 07                 4592 	.byte #0x46,#0x07	; 1862
      0084B1 E7 02                 4593 	.byte #0xE7,#0x02	; 743
      0084B3 92 06                 4594 	.byte #0x92,#0x06	; 1682
      0084B5 78 06                 4595 	.byte #0x78,#0x06	; 1656
      0084B7 0D 02                 4596 	.byte #0x0D,#0x02	; 525
      0084B9 4F 01                 4597 	.byte #0x4F,#0x01	; 335
      0084BB 3A 05                 4598 	.byte #0x3A,#0x05	; 1338
      0084BD D0 05                 4599 	.byte #0xD0,#0x05	; 1488
      0084BF A5 01                 4600 	.byte #0xA5,#0x01	; 421
      0084C1 04 04                 4601 	.byte #0x04,#0x04	; 1028
      0084C3 71 00                 4602 	.byte #0x71,#0x00	; 113
      0084C5 9B 00                 4603 	.byte #0x9B,#0x00	; 155
      0084C7 EE 04                 4604 	.byte #0xEE,#0x04	; 1262
      0084C9 1F 06                 4605 	.byte #0x1F,#0x06	; 1567
      0084CB 6A 02                 4606 	.byte #0x6A,#0x02	; 618
      0084CD 80 02                 4607 	.byte #0x80,#0x02	; 640
      0084CF F5 06                 4608 	.byte #0xF5,#0x06	; 1781
      0084D1 54 03                 4609 	.byte #0x54,#0x03	; 852
      0084D3 21 07                 4610 	.byte #0x21,#0x07	; 1825
      0084D5 CB 07                 4611 	.byte #0xCB,#0x07	; 1995
      0084D7 BE 03                 4612 	.byte #0xBE,#0x03	; 958
      0084D9 FC 00                 4613 	.byte #0xFC,#0x00	; 252
      0084DB 89 04                 4614 	.byte #0x89,#0x04	; 1161
      0084DD 63 04                 4615 	.byte #0x63,#0x04	; 1123
      0084DF 16 00                 4616 	.byte #0x16,#0x00	; 22
      0084E1 B7 05                 4617 	.byte #0xB7,#0x05	; 1463
      0084E3 C2 01                 4618 	.byte #0xC2,#0x01	; 450
      0084E5 28 01                 4619 	.byte #0x28,#0x01	; 296
      0084E7 5D 05                 4620 	.byte #0x5D,#0x05	; 1373
      0084E9 06 02                 4621 	.byte #0x06,#0x02	; 518
      0084EB 73 06                 4622 	.byte #0x73,#0x06	; 1651
      0084ED 99 06                 4623 	.byte #0x99,#0x06	; 1689
      0084EF EC 02                 4624 	.byte #0xEC,#0x02	; 748
      0084F1 4D 07                 4625 	.byte #0x4D,#0x07	; 1869
      0084F3 38 03                 4626 	.byte #0x38,#0x03	; 824
      0084F5 D2 03                 4627 	.byte #0xD2,#0x03	; 978
      0084F7 A7 07                 4628 	.byte #0xA7,#0x07	; 1959
      0084F9 E5 04                 4629 	.byte #0xE5,#0x04	; 1253
      0084FB 90 00                 4630 	.byte #0x90,#0x00	; 144
      0084FD 7A 00                 4631 	.byte #0x7A,#0x00	; 122
      0084FF 0F 04                 4632 	.byte #0x0F,#0x04	; 1039
      008501 AE 01                 4633 	.byte #0xAE,#0x01	; 430
      008503 DB 05                 4634 	.byte #0xDB,#0x05	; 1499
      008505 31 05                 4635 	.byte #0x31,#0x05	; 1329
      008507 44 01                 4636 	.byte #0x44,#0x01	; 324
      008509 B5 03                 4637 	.byte #0xB5,#0x03	; 949
      00850B C0 07                 4638 	.byte #0xC0,#0x07	; 1984
      00850D 2A 07                 4639 	.byte #0x2A,#0x07	; 1834
      00850F 5F 03                 4640 	.byte #0x5F,#0x03	; 863
      008511 FE 06                 4641 	.byte #0xFE,#0x06	; 1790
      008513 8B 02                 4642 	.byte #0x8B,#0x02	; 651
      008515 61 02                 4643 	.byte #0x61,#0x02	; 609
      008517 14 06                 4644 	.byte #0x14,#0x06	; 1556
      008519 56 05                 4645 	.byte #0x56,#0x05	; 1366
      00851B 23 01                 4646 	.byte #0x23,#0x01	; 291
      00851D C9 01                 4647 	.byte #0xC9,#0x01	; 457
      00851F BC 05                 4648 	.byte #0xBC,#0x05	; 1468
      008521 1D 00                 4649 	.byte #0x1D,#0x00	; 29
      008523 68 04                 4650 	.byte #0x68,#0x04	; 1128
      008525 82 04                 4651 	.byte #0x82,#0x04	; 1154
      008527 F7 00                 4652 	.byte #0xF7,#0x00	; 247
      008529 60 01                 4653 	.byte #0x60,#0x01	; 352
      00852B 15 05                 4654 	.byte #0x15,#0x05	; 1301
      00852D FF 05                 4655 	.byte #0xFF,#0x05	; 1535
      00852F 8A 01                 4656 	.byte #0x8A,#0x01	; 394
      008531 2B 04                 4657 	.byte #0x2B,#0x04	; 1067
      008533 5E 00                 4658 	.byte #0x5E,#0x00	; 94
      008535 B4 00                 4659 	.byte #0xB4,#0x00	; 180
      008537 C1 04                 4660 	.byte #0xC1,#0x04	; 1217
      008539 83 07                 4661 	.byte #0x83,#0x07	; 1923
      00853B F6 03                 4662 	.byte #0xF6,#0x03	; 1014
      00853D 1C 03                 4663 	.byte #0x1C,#0x03	; 796
      00853F 69 07                 4664 	.byte #0x69,#0x07	; 1897
      008541 C8 02                 4665 	.byte #0xC8,#0x02	; 712
      008543 BD 06                 4666 	.byte #0xBD,#0x06	; 1725
      008545 57 06                 4667 	.byte #0x57,#0x06	; 1623
      008547 22 02                 4668 	.byte #0x22,#0x02	; 546
      008549 D3 00                 4669 	.byte #0xD3,#0x00	; 211
      00854B A6 04                 4670 	.byte #0xA6,#0x04	; 1190
      00854D 4C 04                 4671 	.byte #0x4C,#0x04	; 1100
      00854F 39 00                 4672 	.byte #0x39,#0x00	; 57
      008551 98 05                 4673 	.byte #0x98,#0x05	; 1432
      008553 ED 01                 4674 	.byte #0xED,#0x01	; 493
      008555 07 01                 4675 	.byte #0x07,#0x01	; 263
      008557 72 05                 4676 	.byte #0x72,#0x05	; 1394
      008559 30 06                 4677 	.byte #0x30,#0x06	; 1584
      00855B 45 02                 4678 	.byte #0x45,#0x02	; 581
      00855D AF 02                 4679 	.byte #0xAF,#0x02	; 687
      00855F DA 06                 4680 	.byte #0xDA,#0x06	; 1754
      008561 7B 03                 4681 	.byte #0x7B,#0x03	; 891
      008563 0E 07                 4682 	.byte #0x0E,#0x07	; 1806
      008565 E4 07                 4683 	.byte #0xE4,#0x07	; 2020
      008567 91 03                 4684 	.byte #0x91,#0x03	; 913
      008569 FD 06                 4685 	.byte #0xFD,#0x06	; 1789
      00856B 88 02                 4686 	.byte #0x88,#0x02	; 648
      00856D 62 02                 4687 	.byte #0x62,#0x02	; 610
      00856F 17 06                 4688 	.byte #0x17,#0x06	; 1559
      008571 B6 03                 4689 	.byte #0xB6,#0x03	; 950
      008573 C3 07                 4690 	.byte #0xC3,#0x07	; 1987
      008575 29 07                 4691 	.byte #0x29,#0x07	; 1833
      008577 5C 03                 4692 	.byte #0x5C,#0x03	; 860
      008579 1E 00                 4693 	.byte #0x1E,#0x00	; 30
      00857B 6B 04                 4694 	.byte #0x6B,#0x04	; 1131
      00857D 81 04                 4695 	.byte #0x81,#0x04	; 1153
      00857F F4 00                 4696 	.byte #0xF4,#0x00	; 244
      008581 55 05                 4697 	.byte #0x55,#0x05	; 1365
      008583 20 01                 4698 	.byte #0x20,#0x01	; 288
      008585 CA 01                 4699 	.byte #0xCA,#0x01	; 458
      008587 BF 05                 4700 	.byte #0xBF,#0x05	; 1471
      008589 4E 07                 4701 	.byte #0x4E,#0x07	; 1870
      00858B 3B 03                 4702 	.byte #0x3B,#0x03	; 827
      00858D D1 03                 4703 	.byte #0xD1,#0x03	; 977
      00858F A4 07                 4704 	.byte #0xA4,#0x07	; 1956
      008591 05 02                 4705 	.byte #0x05,#0x02	; 517
      008593 70 06                 4706 	.byte #0x70,#0x06	; 1648
      008595 9A 06                 4707 	.byte #0x9A,#0x06	; 1690
      008597 EF 02                 4708 	.byte #0xEF,#0x02	; 751
      008599 AD 01                 4709 	.byte #0xAD,#0x01	; 429
      00859B D8 05                 4710 	.byte #0xD8,#0x05	; 1496
      00859D 32 05                 4711 	.byte #0x32,#0x05	; 1330
      00859F 47 01                 4712 	.byte #0x47,#0x01	; 327
      0085A1 E6 04                 4713 	.byte #0xE6,#0x04	; 1254
      0085A3 93 00                 4714 	.byte #0x93,#0x00	; 147
      0085A5 79 00                 4715 	.byte #0x79,#0x00	; 121
      0085A7 0C 04                 4716 	.byte #0x0C,#0x04	; 1036
      0085A9 9B 05                 4717 	.byte #0x9B,#0x05	; 1435
      0085AB EE 01                 4718 	.byte #0xEE,#0x01	; 494
      0085AD 04 01                 4719 	.byte #0x04,#0x01	; 260
      0085AF 71 05                 4720 	.byte #0x71,#0x05	; 1393
      0085B1 D0 00                 4721 	.byte #0xD0,#0x00	; 208
      0085B3 A5 04                 4722 	.byte #0xA5,#0x04	; 1189
      0085B5 4F 04                 4723 	.byte #0x4F,#0x04	; 1103
      0085B7 3A 00                 4724 	.byte #0x3A,#0x00	; 58
      0085B9 78 03                 4725 	.byte #0x78,#0x03	; 888
      0085BB 0D 07                 4726 	.byte #0x0D,#0x07	; 1805
      0085BD E7 07                 4727 	.byte #0xE7,#0x07	; 2023
      0085BF 92 03                 4728 	.byte #0x92,#0x03	; 914
      0085C1 33 06                 4729 	.byte #0x33,#0x06	; 1587
      0085C3 46 02                 4730 	.byte #0x46,#0x02	; 582
      0085C5 AC 02                 4731 	.byte #0xAC,#0x02	; 684
      0085C7 D9 06                 4732 	.byte #0xD9,#0x06	; 1753
      0085C9 28 04                 4733 	.byte #0x28,#0x04	; 1064
      0085CB 5D 00                 4734 	.byte #0x5D,#0x00	; 93
      0085CD B7 00                 4735 	.byte #0xB7,#0x00	; 183
      0085CF C2 04                 4736 	.byte #0xC2,#0x04	; 1218
      0085D1 63 01                 4737 	.byte #0x63,#0x01	; 355
      0085D3 16 05                 4738 	.byte #0x16,#0x05	; 1302
      0085D5 FC 05                 4739 	.byte #0xFC,#0x05	; 1532
      0085D7 89 01                 4740 	.byte #0x89,#0x01	; 393
      0085D9 CB 02                 4741 	.byte #0xCB,#0x02	; 715
      0085DB BE 06                 4742 	.byte #0xBE,#0x06	; 1726
      0085DD 54 06                 4743 	.byte #0x54,#0x06	; 1620
      0085DF 21 02                 4744 	.byte #0x21,#0x02	; 545
      0085E1 80 07                 4745 	.byte #0x80,#0x07	; 1920
      0085E3 F5 03                 4746 	.byte #0xF5,#0x03	; 1013
      0085E5 1F 03                 4747 	.byte #0x1F,#0x03	; 799
      0085E7 6A 07                 4748 	.byte #0x6A,#0x07	; 1898
      0085E9 31 00                 4749 	.byte #0x31,#0x00	; 49
      0085EB 44 04                 4750 	.byte #0x44,#0x04	; 1092
      0085ED AE 04                 4751 	.byte #0xAE,#0x04	; 1198
      0085EF DB 00                 4752 	.byte #0xDB,#0x00	; 219
      0085F1 7A 05                 4753 	.byte #0x7A,#0x05	; 1402
      0085F3 0F 01                 4754 	.byte #0x0F,#0x01	; 271
      0085F5 E5 01                 4755 	.byte #0xE5,#0x01	; 485
      0085F7 90 05                 4756 	.byte #0x90,#0x05	; 1424
      0085F9 D2 06                 4757 	.byte #0xD2,#0x06	; 1746
      0085FB A7 02                 4758 	.byte #0xA7,#0x02	; 679
      0085FD 4D 02                 4759 	.byte #0x4D,#0x02	; 589
      0085FF 38 06                 4760 	.byte #0x38,#0x06	; 1592
      008601 99 03                 4761 	.byte #0x99,#0x03	; 921
      008603 EC 07                 4762 	.byte #0xEC,#0x07	; 2028
      008605 06 07                 4763 	.byte #0x06,#0x07	; 1798
      008607 73 03                 4764 	.byte #0x73,#0x03	; 883
      008609 82 01                 4765 	.byte #0x82,#0x01	; 386
      00860B F7 05                 4766 	.byte #0xF7,#0x05	; 1527
      00860D 1D 05                 4767 	.byte #0x1D,#0x05	; 1309
      00860F 68 01                 4768 	.byte #0x68,#0x01	; 360
      008611 C9 04                 4769 	.byte #0xC9,#0x04	; 1225
      008613 BC 00                 4770 	.byte #0xBC,#0x00	; 188
      008615 56 00                 4771 	.byte #0x56,#0x00	; 86
      008617 23 04                 4772 	.byte #0x23,#0x04	; 1059
      008619 61 07                 4773 	.byte #0x61,#0x07	; 1889
      00861B 14 03                 4774 	.byte #0x14,#0x03	; 788
      00861D FE 03                 4775 	.byte #0xFE,#0x03	; 1022
      00861F 8B 07                 4776 	.byte #0x8B,#0x07	; 1931
      008621 2A 02                 4777 	.byte #0x2A,#0x02	; 554
      008623 5F 06                 4778 	.byte #0x5F,#0x06	; 1631
      008625 B5 06                 4779 	.byte #0xB5,#0x06	; 1717
      008627 C0 02                 4780 	.byte #0xC0,#0x02	; 704
      008629 57 03                 4781 	.byte #0x57,#0x03	; 855
      00862B 22 07                 4782 	.byte #0x22,#0x07	; 1826
      00862D C8 07                 4783 	.byte #0xC8,#0x07	; 1992
      00862F BD 03                 4784 	.byte #0xBD,#0x03	; 957
      008631 1C 06                 4785 	.byte #0x1C,#0x06	; 1564
      008633 69 02                 4786 	.byte #0x69,#0x02	; 617
      008635 83 02                 4787 	.byte #0x83,#0x02	; 643
      008637 F6 06                 4788 	.byte #0xF6,#0x06	; 1782
      008639 B4 05                 4789 	.byte #0xB4,#0x05	; 1460
      00863B C1 01                 4790 	.byte #0xC1,#0x01	; 449
      00863D 2B 01                 4791 	.byte #0x2B,#0x01	; 299
      00863F 5E 05                 4792 	.byte #0x5E,#0x05	; 1374
      008641 FF 00                 4793 	.byte #0xFF,#0x00	; 255
      008643 8A 04                 4794 	.byte #0x8A,#0x04	; 1162
      008645 60 04                 4795 	.byte #0x60,#0x04	; 1120
      008647 15 00                 4796 	.byte #0x15,#0x00	; 21
      008649 E4 02                 4797 	.byte #0xE4,#0x02	; 740
      00864B 91 06                 4798 	.byte #0x91,#0x06	; 1681
      00864D 7B 06                 4799 	.byte #0x7B,#0x06	; 1659
      00864F 0E 02                 4800 	.byte #0x0E,#0x02	; 526
      008651 AF 07                 4801 	.byte #0xAF,#0x07	; 1967
      008653 DA 03                 4802 	.byte #0xDA,#0x03	; 986
      008655 30 03                 4803 	.byte #0x30,#0x03	; 816
      008657 45 07                 4804 	.byte #0x45,#0x07	; 1861
      008659 07 04                 4805 	.byte #0x07,#0x04	; 1031
      00865B 72 00                 4806 	.byte #0x72,#0x00	; 114
      00865D 98 00                 4807 	.byte #0x98,#0x00	; 152
      00865F ED 04                 4808 	.byte #0xED,#0x04	; 1261
      008661 4C 01                 4809 	.byte #0x4C,#0x01	; 332
      008663 39 05                 4810 	.byte #0x39,#0x05	; 1337
      008665 D3 05                 4811 	.byte #0xD3,#0x05	; 1491
      008667 A6 01                 4812 	.byte #0xA6,#0x01	; 422
      008669 10 07                 4813 	.byte #0x10,#0x07	; 1808
      00866B 65 03                 4814 	.byte #0x65,#0x03	; 869
      00866D 8F 03                 4815 	.byte #0x8F,#0x03	; 911
      00866F FA 07                 4816 	.byte #0xFA,#0x07	; 2042
      008671 5B 02                 4817 	.byte #0x5B,#0x02	; 603
      008673 2E 06                 4818 	.byte #0x2E,#0x06	; 1582
      008675 C4 06                 4819 	.byte #0xC4,#0x06	; 1732
      008677 B1 02                 4820 	.byte #0xB1,#0x02	; 689
      008679 F3 01                 4821 	.byte #0xF3,#0x01	; 499
      00867B 86 05                 4822 	.byte #0x86,#0x05	; 1414
      00867D 6C 05                 4823 	.byte #0x6C,#0x05	; 1388
      00867F 19 01                 4824 	.byte #0x19,#0x01	; 281
      008681 B8 04                 4825 	.byte #0xB8,#0x04	; 1208
      008683 CD 00                 4826 	.byte #0xCD,#0x00	; 205
      008685 27 00                 4827 	.byte #0x27,#0x00	; 39
      008687 52 04                 4828 	.byte #0x52,#0x04	; 1106
      008689 A3 06                 4829 	.byte #0xA3,#0x06	; 1699
      00868B D6 02                 4830 	.byte #0xD6,#0x02	; 726
      00868D 3C 02                 4831 	.byte #0x3C,#0x02	; 572
      00868F 49 06                 4832 	.byte #0x49,#0x06	; 1609
      008691 E8 03                 4833 	.byte #0xE8,#0x03	; 1000
      008693 9D 07                 4834 	.byte #0x9D,#0x07	; 1949
      008695 77 07                 4835 	.byte #0x77,#0x07	; 1911
      008697 02 03                 4836 	.byte #0x02,#0x03	; 770
      008699 40 00                 4837 	.byte #0x40,#0x00	; 64
      00869B 35 04                 4838 	.byte #0x35,#0x04	; 1077
      00869D DF 04                 4839 	.byte #0xDF,#0x04	; 1247
      00869F AA 00                 4840 	.byte #0xAA,#0x00	; 170
      0086A1 0B 05                 4841 	.byte #0x0B,#0x05	; 1291
      0086A3 7E 01                 4842 	.byte #0x7E,#0x01	; 382
      0086A5 94 01                 4843 	.byte #0x94,#0x01	; 404
      0086A7 E1 05                 4844 	.byte #0xE1,#0x05	; 1505
      0086A9 76 04                 4845 	.byte #0x76,#0x04	; 1142
      0086AB 03 00                 4846 	.byte #0x03,#0x00	; 3
      0086AD E9 00                 4847 	.byte #0xE9,#0x00	; 233
      0086AF 9C 04                 4848 	.byte #0x9C,#0x04	; 1180
      0086B1 3D 01                 4849 	.byte #0x3D,#0x01	; 317
      0086B3 48 05                 4850 	.byte #0x48,#0x05	; 1352
      0086B5 A2 05                 4851 	.byte #0xA2,#0x05	; 1442
      0086B7 D7 01                 4852 	.byte #0xD7,#0x01	; 471
      0086B9 95 02                 4853 	.byte #0x95,#0x02	; 661
      0086BB E0 06                 4854 	.byte #0xE0,#0x06	; 1760
      0086BD 0A 06                 4855 	.byte #0x0A,#0x06	; 1546
      0086BF 7F 02                 4856 	.byte #0x7F,#0x02	; 639
      0086C1 DE 07                 4857 	.byte #0xDE,#0x07	; 2014
      0086C3 AB 03                 4858 	.byte #0xAB,#0x03	; 939
      0086C5 41 03                 4859 	.byte #0x41,#0x03	; 833
      0086C7 34 07                 4860 	.byte #0x34,#0x07	; 1844
      0086C9 C5 05                 4861 	.byte #0xC5,#0x05	; 1477
      0086CB B0 01                 4862 	.byte #0xB0,#0x01	; 432
      0086CD 5A 01                 4863 	.byte #0x5A,#0x01	; 346
      0086CF 2F 05                 4864 	.byte #0x2F,#0x05	; 1327
      0086D1 8E 00                 4865 	.byte #0x8E,#0x00	; 142
      0086D3 FB 04                 4866 	.byte #0xFB,#0x04	; 1275
      0086D5 11 04                 4867 	.byte #0x11,#0x04	; 1041
      0086D7 64 00                 4868 	.byte #0x64,#0x00	; 100
      0086D9 26 03                 4869 	.byte #0x26,#0x03	; 806
      0086DB 53 07                 4870 	.byte #0x53,#0x07	; 1875
      0086DD B9 07                 4871 	.byte #0xB9,#0x07	; 1977
      0086DF CC 03                 4872 	.byte #0xCC,#0x03	; 972
      0086E1 6D 06                 4873 	.byte #0x6D,#0x06	; 1645
      0086E3 18 02                 4874 	.byte #0x18,#0x02	; 536
      0086E5 F2 02                 4875 	.byte #0xF2,#0x02	; 754
      0086E7 87 06                 4876 	.byte #0x87,#0x06	; 1671
      0086E9 DC 01                 4877 	.byte #0xDC,#0x01	; 476
      0086EB A9 05                 4878 	.byte #0xA9,#0x05	; 1449
      0086ED 43 05                 4879 	.byte #0x43,#0x05	; 1347
      0086EF 36 01                 4880 	.byte #0x36,#0x01	; 310
      0086F1 97 04                 4881 	.byte #0x97,#0x04	; 1175
      0086F3 E2 00                 4882 	.byte #0xE2,#0x00	; 226
      0086F5 08 00                 4883 	.byte #0x08,#0x00	; 8
      0086F7 7D 04                 4884 	.byte #0x7D,#0x04	; 1149
      0086F9 3F 07                 4885 	.byte #0x3F,#0x07	; 1855
      0086FB 4A 03                 4886 	.byte #0x4A,#0x03	; 842
      0086FD A0 03                 4887 	.byte #0xA0,#0x03	; 928
      0086FF D5 07                 4888 	.byte #0xD5,#0x07	; 2005
      008701 74 02                 4889 	.byte #0x74,#0x02	; 628
      008703 01 06                 4890 	.byte #0x01,#0x06	; 1537
      008705 EB 06                 4891 	.byte #0xEB,#0x06	; 1771
      008707 9E 02                 4892 	.byte #0x9E,#0x02	; 670
      008709 6F 00                 4893 	.byte #0x6F,#0x00	; 111
      00870B 1A 04                 4894 	.byte #0x1A,#0x04	; 1050
      00870D F0 04                 4895 	.byte #0xF0,#0x04	; 1264
      00870F 85 00                 4896 	.byte #0x85,#0x00	; 133
      008711 24 05                 4897 	.byte #0x24,#0x05	; 1316
      008713 51 01                 4898 	.byte #0x51,#0x01	; 337
      008715 BB 01                 4899 	.byte #0xBB,#0x01	; 443
      008717 CE 05                 4900 	.byte #0xCE,#0x05	; 1486
      008719 8C 06                 4901 	.byte #0x8C,#0x06	; 1676
      00871B F9 02                 4902 	.byte #0xF9,#0x02	; 761
      00871D 13 02                 4903 	.byte #0x13,#0x02	; 531
      00871F 66 06                 4904 	.byte #0x66,#0x06	; 1638
      008721 C7 03                 4905 	.byte #0xC7,#0x03	; 967
      008723 B2 07                 4906 	.byte #0xB2,#0x07	; 1970
      008725 58 07                 4907 	.byte #0x58,#0x07	; 1880
      008727 2D 03                 4908 	.byte #0x2D,#0x03	; 813
      008729 BA 02                 4909 	.byte #0xBA,#0x02	; 698
      00872B CF 06                 4910 	.byte #0xCF,#0x06	; 1743
      00872D 25 06                 4911 	.byte #0x25,#0x06	; 1573
      00872F 50 02                 4912 	.byte #0x50,#0x02	; 592
      008731 F1 07                 4913 	.byte #0xF1,#0x07	; 2033
      008733 84 03                 4914 	.byte #0x84,#0x03	; 900
      008735 6E 03                 4915 	.byte #0x6E,#0x03	; 878
      008737 1B 07                 4916 	.byte #0x1B,#0x07	; 1819
      008739 59 04                 4917 	.byte #0x59,#0x04	; 1113
      00873B 2C 00                 4918 	.byte #0x2C,#0x00	; 44
      00873D C6 00                 4919 	.byte #0xC6,#0x00	; 198
      00873F B3 04                 4920 	.byte #0xB3,#0x04	; 1203
      008741 12 01                 4921 	.byte #0x12,#0x01	; 274
      008743 67 05                 4922 	.byte #0x67,#0x05	; 1383
      008745 8D 05                 4923 	.byte #0x8D,#0x05	; 1421
      008747 F8 01                 4924 	.byte #0xF8,#0x01	; 504
      008749 09 03                 4925 	.byte #0x09,#0x03	; 777
      00874B 7C 07                 4926 	.byte #0x7C,#0x07	; 1916
      00874D 96 07                 4927 	.byte #0x96,#0x07	; 1942
      00874F E3 03                 4928 	.byte #0xE3,#0x03	; 995
      008751 42 06                 4929 	.byte #0x42,#0x06	; 1602
      008753 37 02                 4930 	.byte #0x37,#0x02	; 567
      008755 DD 02                 4931 	.byte #0xDD,#0x02	; 733
      008757 A8 06                 4932 	.byte #0xA8,#0x06	; 1704
      008759 EA 05                 4933 	.byte #0xEA,#0x05	; 1514
      00875B 9F 01                 4934 	.byte #0x9F,#0x01	; 415
      00875D 75 01                 4935 	.byte #0x75,#0x01	; 373
      00875F 00 05                 4936 	.byte #0x00,#0x05	; 1280
      008761 A1 00                 4937 	.byte #0xA1,#0x00	; 161
      008763 D4 04                 4938 	.byte #0xD4,#0x04	; 1236
      008765 3E 04                 4939 	.byte #0x3E,#0x04	; 1086
      008767 4B 00                 4940 	.byte #0x4B,#0x00	; 75
      008769 93 02                 4941 	.byte #0x93,#0x02	; 659
      00876B E6 06                 4942 	.byte #0xE6,#0x06	; 1766
      00876D 0C 06                 4943 	.byte #0x0C,#0x06	; 1548
      00876F 79 02                 4944 	.byte #0x79,#0x02	; 633
      008771 D8 07                 4945 	.byte #0xD8,#0x07	; 2008
      008773 AD 03                 4946 	.byte #0xAD,#0x03	; 941
      008775 47 03                 4947 	.byte #0x47,#0x03	; 839
      008777 32 07                 4948 	.byte #0x32,#0x07	; 1842
      008779 70 04                 4949 	.byte #0x70,#0x04	; 1136
      00877B 05 00                 4950 	.byte #0x05,#0x00	; 5
      00877D EF 00                 4951 	.byte #0xEF,#0x00	; 239
      00877F 9A 04                 4952 	.byte #0x9A,#0x04	; 1178
      008781 3B 01                 4953 	.byte #0x3B,#0x01	; 315
      008783 4E 05                 4954 	.byte #0x4E,#0x05	; 1358
      008785 A4 05                 4955 	.byte #0xA4,#0x05	; 1444
      008787 D1 01                 4956 	.byte #0xD1,#0x01	; 465
      008789 20 03                 4957 	.byte #0x20,#0x03	; 800
      00878B 55 07                 4958 	.byte #0x55,#0x07	; 1877
      00878D BF 07                 4959 	.byte #0xBF,#0x07	; 1983
      00878F CA 03                 4960 	.byte #0xCA,#0x03	; 970
      008791 6B 06                 4961 	.byte #0x6B,#0x06	; 1643
      008793 1E 02                 4962 	.byte #0x1E,#0x02	; 542
      008795 F4 02                 4963 	.byte #0xF4,#0x02	; 756
      008797 81 06                 4964 	.byte #0x81,#0x06	; 1665
      008799 C3 05                 4965 	.byte #0xC3,#0x05	; 1475
      00879B B6 01                 4966 	.byte #0xB6,#0x01	; 438
      00879D 5C 01                 4967 	.byte #0x5C,#0x01	; 348
      00879F 29 05                 4968 	.byte #0x29,#0x05	; 1321
      0087A1 88 00                 4969 	.byte #0x88,#0x00	; 136
      0087A3 FD 04                 4970 	.byte #0xFD,#0x04	; 1277
      0087A5 17 04                 4971 	.byte #0x17,#0x04	; 1047
      0087A7 62 00                 4972 	.byte #0x62,#0x00	; 98
      0087A9 F5 01                 4973 	.byte #0xF5,#0x01	; 501
      0087AB 80 05                 4974 	.byte #0x80,#0x05	; 1408
      0087AD 6A 05                 4975 	.byte #0x6A,#0x05	; 1386
      0087AF 1F 01                 4976 	.byte #0x1F,#0x01	; 287
      0087B1 BE 04                 4977 	.byte #0xBE,#0x04	; 1214
      0087B3 CB 00                 4978 	.byte #0xCB,#0x00	; 203
      0087B5 21 00                 4979 	.byte #0x21,#0x00	; 33
      0087B7 54 04                 4980 	.byte #0x54,#0x04	; 1108
      0087B9 16 07                 4981 	.byte #0x16,#0x07	; 1814
      0087BB 63 03                 4982 	.byte #0x63,#0x03	; 867
      0087BD 89 03                 4983 	.byte #0x89,#0x03	; 905
      0087BF FC 07                 4984 	.byte #0xFC,#0x07	; 2044
      0087C1 5D 02                 4985 	.byte #0x5D,#0x02	; 605
      0087C3 28 06                 4986 	.byte #0x28,#0x06	; 1576
      0087C5 C2 06                 4987 	.byte #0xC2,#0x06	; 1730
      0087C7 B7 02                 4988 	.byte #0xB7,#0x02	; 695
      0087C9 46 00                 4989 	.byte #0x46,#0x00	; 70
      0087CB 33 04                 4990 	.byte #0x33,#0x04	; 1075
      0087CD D9 04                 4991 	.byte #0xD9,#0x04	; 1241
      0087CF AC 00                 4992 	.byte #0xAC,#0x00	; 172
      0087D1 0D 05                 4993 	.byte #0x0D,#0x05	; 1293
      0087D3 78 01                 4994 	.byte #0x78,#0x01	; 376
      0087D5 92 01                 4995 	.byte #0x92,#0x01	; 402
      0087D7 E7 05                 4996 	.byte #0xE7,#0x05	; 1511
      0087D9 A5 06                 4997 	.byte #0xA5,#0x06	; 1701
      0087DB D0 02                 4998 	.byte #0xD0,#0x02	; 720
      0087DD 3A 02                 4999 	.byte #0x3A,#0x02	; 570
      0087DF 4F 06                 5000 	.byte #0x4F,#0x06	; 1615
      0087E1 EE 03                 5001 	.byte #0xEE,#0x03	; 1006
      0087E3 9B 07                 5002 	.byte #0x9B,#0x07	; 1947
      0087E5 71 07                 5003 	.byte #0x71,#0x07	; 1905
      0087E7 04 03                 5004 	.byte #0x04,#0x03	; 772
      0087E9 5F 04                 5005 	.byte #0x5F,#0x04	; 1119
      0087EB 2A 00                 5006 	.byte #0x2A,#0x00	; 42
      0087ED C0 00                 5007 	.byte #0xC0,#0x00	; 192
      0087EF B5 04                 5008 	.byte #0xB5,#0x04	; 1205
      0087F1 14 01                 5009 	.byte #0x14,#0x01	; 276
      0087F3 61 05                 5010 	.byte #0x61,#0x05	; 1377
      0087F5 8B 05                 5011 	.byte #0x8B,#0x05	; 1419
      0087F7 FE 01                 5012 	.byte #0xFE,#0x01	; 510
      0087F9 BC 02                 5013 	.byte #0xBC,#0x02	; 700
      0087FB C9 06                 5014 	.byte #0xC9,#0x06	; 1737
      0087FD 23 06                 5015 	.byte #0x23,#0x06	; 1571
      0087FF 56 02                 5016 	.byte #0x56,#0x02	; 598
      008801 F7 07                 5017 	.byte #0xF7,#0x07	; 2039
      008803 82 03                 5018 	.byte #0x82,#0x03	; 898
      008805 68 03                 5019 	.byte #0x68,#0x03	; 872
      008807 1D 07                 5020 	.byte #0x1D,#0x07	; 1821
      008809 EC 05                 5021 	.byte #0xEC,#0x05	; 1516
      00880B 99 01                 5022 	.byte #0x99,#0x01	; 409
      00880D 73 01                 5023 	.byte #0x73,#0x01	; 371
      00880F 06 05                 5024 	.byte #0x06,#0x05	; 1286
      008811 A7 00                 5025 	.byte #0xA7,#0x00	; 167
      008813 D2 04                 5026 	.byte #0xD2,#0x04	; 1234
      008815 38 04                 5027 	.byte #0x38,#0x04	; 1080
      008817 4D 00                 5028 	.byte #0x4D,#0x00	; 77
      008819 0F 03                 5029 	.byte #0x0F,#0x03	; 783
      00881B 7A 07                 5030 	.byte #0x7A,#0x07	; 1914
      00881D 90 07                 5031 	.byte #0x90,#0x07	; 1936
      00881F E5 03                 5032 	.byte #0xE5,#0x03	; 997
      008821 44 06                 5033 	.byte #0x44,#0x06	; 1604
      008823 31 02                 5034 	.byte #0x31,#0x02	; 561
      008825 DB 02                 5035 	.byte #0xDB,#0x02	; 731
      008827 AE 06                 5036 	.byte #0xAE,#0x06	; 1710
      008829 39 07                 5037 	.byte #0x39,#0x07	; 1849
      00882B 4C 03                 5038 	.byte #0x4C,#0x03	; 844
      00882D A6 03                 5039 	.byte #0xA6,#0x03	; 934
      00882F D3 07                 5040 	.byte #0xD3,#0x07	; 2003
      008831 72 02                 5041 	.byte #0x72,#0x02	; 626
      008833 07 06                 5042 	.byte #0x07,#0x06	; 1543
      008835 ED 06                 5043 	.byte #0xED,#0x06	; 1773
      008837 98 02                 5044 	.byte #0x98,#0x02	; 664
      008839 DA 01                 5045 	.byte #0xDA,#0x01	; 474
      00883B AF 05                 5046 	.byte #0xAF,#0x05	; 1455
      00883D 45 05                 5047 	.byte #0x45,#0x05	; 1349
      00883F 30 01                 5048 	.byte #0x30,#0x01	; 304
      008841 91 04                 5049 	.byte #0x91,#0x04	; 1169
      008843 E4 00                 5050 	.byte #0xE4,#0x00	; 228
      008845 0E 00                 5051 	.byte #0x0E,#0x00	; 14
      008847 7B 04                 5052 	.byte #0x7B,#0x04	; 1147
      008849 8A 06                 5053 	.byte #0x8A,#0x06	; 1674
      00884B FF 02                 5054 	.byte #0xFF,#0x02	; 767
      00884D 15 02                 5055 	.byte #0x15,#0x02	; 533
      00884F 60 06                 5056 	.byte #0x60,#0x06	; 1632
      008851 C1 03                 5057 	.byte #0xC1,#0x03	; 961
      008853 B4 07                 5058 	.byte #0xB4,#0x07	; 1972
      008855 5E 07                 5059 	.byte #0x5E,#0x07	; 1886
      008857 2B 03                 5060 	.byte #0x2B,#0x03	; 811
      008859 69 00                 5061 	.byte #0x69,#0x00	; 105
      00885B 1C 04                 5062 	.byte #0x1C,#0x04	; 1052
      00885D F6 04                 5063 	.byte #0xF6,#0x04	; 1270
      00885F 83 00                 5064 	.byte #0x83,#0x00	; 131
      008861 22 05                 5065 	.byte #0x22,#0x05	; 1314
      008863 57 01                 5066 	.byte #0x57,#0x01	; 343
      008865 BD 01                 5067 	.byte #0xBD,#0x01	; 445
      008867 C8 05                 5068 	.byte #0xC8,#0x05	; 1480
      008869 7E 03                 5069 	.byte #0x7E,#0x03	; 894
      00886B 0B 07                 5070 	.byte #0x0B,#0x07	; 1803
      00886D E1 07                 5071 	.byte #0xE1,#0x07	; 2017
      00886F 94 03                 5072 	.byte #0x94,#0x03	; 916
      008871 35 06                 5073 	.byte #0x35,#0x06	; 1589
      008873 40 02                 5074 	.byte #0x40,#0x02	; 576
      008875 AA 02                 5075 	.byte #0xAA,#0x02	; 682
      008877 DF 06                 5076 	.byte #0xDF,#0x06	; 1759
      008879 9D 05                 5077 	.byte #0x9D,#0x05	; 1437
      00887B E8 01                 5078 	.byte #0xE8,#0x01	; 488
      00887D 02 01                 5079 	.byte #0x02,#0x01	; 258
      00887F 77 05                 5080 	.byte #0x77,#0x05	; 1399
      008881 D6 00                 5081 	.byte #0xD6,#0x00	; 214
      008883 A3 04                 5082 	.byte #0xA3,#0x04	; 1187
      008885 49 04                 5083 	.byte #0x49,#0x04	; 1097
      008887 3C 00                 5084 	.byte #0x3C,#0x00	; 60
      008889 CD 02                 5085 	.byte #0xCD,#0x02	; 717
      00888B B8 06                 5086 	.byte #0xB8,#0x06	; 1720
      00888D 52 06                 5087 	.byte #0x52,#0x06	; 1618
      00888F 27 02                 5088 	.byte #0x27,#0x02	; 551
      008891 86 07                 5089 	.byte #0x86,#0x07	; 1926
      008893 F3 03                 5090 	.byte #0xF3,#0x03	; 1011
      008895 19 03                 5091 	.byte #0x19,#0x03	; 793
      008897 6C 07                 5092 	.byte #0x6C,#0x07	; 1900
      008899 2E 04                 5093 	.byte #0x2E,#0x04	; 1070
      00889B 5B 00                 5094 	.byte #0x5B,#0x00	; 91
      00889D B1 00                 5095 	.byte #0xB1,#0x00	; 177
      00889F C4 04                 5096 	.byte #0xC4,#0x04	; 1220
      0088A1 65 01                 5097 	.byte #0x65,#0x01	; 357
      0088A3 10 05                 5098 	.byte #0x10,#0x05	; 1296
      0088A5 FA 05                 5099 	.byte #0xFA,#0x05	; 1530
      0088A7 8F 01                 5100 	.byte #0x8F,#0x01	; 399
      0088A9 18 00                 5101 	.byte #0x18,#0x00	; 24
      0088AB 6D 04                 5102 	.byte #0x6D,#0x04	; 1133
      0088AD 87 04                 5103 	.byte #0x87,#0x04	; 1159
      0088AF F2 00                 5104 	.byte #0xF2,#0x00	; 242
      0088B1 53 05                 5105 	.byte #0x53,#0x05	; 1363
      0088B3 26 01                 5106 	.byte #0x26,#0x01	; 294
      0088B5 CC 01                 5107 	.byte #0xCC,#0x01	; 460
      0088B7 B9 05                 5108 	.byte #0xB9,#0x05	; 1465
      0088B9 FB 06                 5109 	.byte #0xFB,#0x06	; 1787
      0088BB 8E 02                 5110 	.byte #0x8E,#0x02	; 654
      0088BD 64 02                 5111 	.byte #0x64,#0x02	; 612
      0088BF 11 06                 5112 	.byte #0x11,#0x06	; 1553
      0088C1 B0 03                 5113 	.byte #0xB0,#0x03	; 944
      0088C3 C5 07                 5114 	.byte #0xC5,#0x07	; 1989
      0088C5 2F 07                 5115 	.byte #0x2F,#0x07	; 1839
      0088C7 5A 03                 5116 	.byte #0x5A,#0x03	; 858
      0088C9 AB 01                 5117 	.byte #0xAB,#0x01	; 427
      0088CB DE 05                 5118 	.byte #0xDE,#0x05	; 1502
      0088CD 34 05                 5119 	.byte #0x34,#0x05	; 1332
      0088CF 41 01                 5120 	.byte #0x41,#0x01	; 321
      0088D1 E0 04                 5121 	.byte #0xE0,#0x04	; 1248
      0088D3 95 00                 5122 	.byte #0x95,#0x00	; 149
      0088D5 7F 00                 5123 	.byte #0x7F,#0x00	; 127
      0088D7 0A 04                 5124 	.byte #0x0A,#0x04	; 1034
      0088D9 48 07                 5125 	.byte #0x48,#0x07	; 1864
      0088DB 3D 03                 5126 	.byte #0x3D,#0x03	; 829
      0088DD D7 03                 5127 	.byte #0xD7,#0x03	; 983
      0088DF A2 07                 5128 	.byte #0xA2,#0x07	; 1954
      0088E1 03 02                 5129 	.byte #0x03,#0x02	; 515
      0088E3 76 06                 5130 	.byte #0x76,#0x06	; 1654
      0088E5 9C 06                 5131 	.byte #0x9C,#0x06	; 1692
      0088E7 E9 02                 5132 	.byte #0xE9,#0x02	; 745
      0088E9 B2 05                 5133 	.byte #0xB2,#0x05	; 1458
      0088EB C7 01                 5134 	.byte #0xC7,#0x01	; 455
      0088ED 2D 01                 5135 	.byte #0x2D,#0x01	; 301
      0088EF 58 05                 5136 	.byte #0x58,#0x05	; 1368
      0088F1 F9 00                 5137 	.byte #0xF9,#0x00	; 249
      0088F3 8C 04                 5138 	.byte #0x8C,#0x04	; 1164
      0088F5 66 04                 5139 	.byte #0x66,#0x04	; 1126
      0088F7 13 00                 5140 	.byte #0x13,#0x00	; 19
      0088F9 51 03                 5141 	.byte #0x51,#0x03	; 849
      0088FB 24 07                 5142 	.byte #0x24,#0x07	; 1828
      0088FD CE 07                 5143 	.byte #0xCE,#0x07	; 1998
      0088FF BB 03                 5144 	.byte #0xBB,#0x03	; 955
      008901 1A 06                 5145 	.byte #0x1A,#0x06	; 1562
      008903 6F 02                 5146 	.byte #0x6F,#0x02	; 623
      008905 85 02                 5147 	.byte #0x85,#0x02	; 645
      008907 F0 06                 5148 	.byte #0xF0,#0x06	; 1776
      008909 01 04                 5149 	.byte #0x01,#0x04	; 1025
      00890B 74 00                 5150 	.byte #0x74,#0x00	; 116
      00890D 9E 00                 5151 	.byte #0x9E,#0x00	; 158
      00890F EB 04                 5152 	.byte #0xEB,#0x04	; 1259
      008911 4A 01                 5153 	.byte #0x4A,#0x01	; 330
      008913 3F 05                 5154 	.byte #0x3F,#0x05	; 1343
      008915 D5 05                 5155 	.byte #0xD5,#0x05	; 1493
      008917 A0 01                 5156 	.byte #0xA0,#0x01	; 416
      008919 E2 02                 5157 	.byte #0xE2,#0x02	; 738
      00891B 97 06                 5158 	.byte #0x97,#0x06	; 1687
      00891D 7D 06                 5159 	.byte #0x7D,#0x06	; 1661
      00891F 08 02                 5160 	.byte #0x08,#0x02	; 520
      008921 A9 07                 5161 	.byte #0xA9,#0x07	; 1961
      008923 DC 03                 5162 	.byte #0xDC,#0x03	; 988
      008925 36 03                 5163 	.byte #0x36,#0x03	; 822
      008927 43 07                 5164 	.byte #0x43,#0x07	; 1859
      008929 D4 06                 5165 	.byte #0xD4,#0x06	; 1748
      00892B A1 02                 5166 	.byte #0xA1,#0x02	; 673
      00892D 4B 02                 5167 	.byte #0x4B,#0x02	; 587
      00892F 3E 06                 5168 	.byte #0x3E,#0x06	; 1598
      008931 9F 03                 5169 	.byte #0x9F,#0x03	; 927
      008933 EA 07                 5170 	.byte #0xEA,#0x07	; 2026
      008935 00 07                 5171 	.byte #0x00,#0x07	; 1792
      008937 75 03                 5172 	.byte #0x75,#0x03	; 885
      008939 37 00                 5173 	.byte #0x37,#0x00	; 55
      00893B 42 04                 5174 	.byte #0x42,#0x04	; 1090
      00893D A8 04                 5175 	.byte #0xA8,#0x04	; 1192
      00893F DD 00                 5176 	.byte #0xDD,#0x00	; 221
      008941 7C 05                 5177 	.byte #0x7C,#0x05	; 1404
      008943 09 01                 5178 	.byte #0x09,#0x01	; 265
      008945 E3 01                 5179 	.byte #0xE3,#0x01	; 483
      008947 96 05                 5180 	.byte #0x96,#0x05	; 1430
      008949 67 07                 5181 	.byte #0x67,#0x07	; 1895
      00894B 12 03                 5182 	.byte #0x12,#0x03	; 786
      00894D F8 03                 5183 	.byte #0xF8,#0x03	; 1016
      00894F 8D 07                 5184 	.byte #0x8D,#0x07	; 1933
      008951 2C 02                 5185 	.byte #0x2C,#0x02	; 556
      008953 59 06                 5186 	.byte #0x59,#0x06	; 1625
      008955 B3 06                 5187 	.byte #0xB3,#0x06	; 1715
      008957 C6 02                 5188 	.byte #0xC6,#0x02	; 710
      008959 84 01                 5189 	.byte #0x84,#0x01	; 388
      00895B F1 05                 5190 	.byte #0xF1,#0x05	; 1521
      00895D 1B 05                 5191 	.byte #0x1B,#0x05	; 1307
      00895F 6E 01                 5192 	.byte #0x6E,#0x01	; 366
      008961 CF 04                 5193 	.byte #0xCF,#0x04	; 1231
      008963 BA 00                 5194 	.byte #0xBA,#0x00	; 186
      008965 50 00                 5195 	.byte #0x50,#0x00	; 80
      008967 25 04                 5196 	.byte #0x25,#0x04	; 1061
      008969 49 01                 5197 	.byte #0x49,#0x01	; 329
      00896B 3C 05                 5198 	.byte #0x3C,#0x05	; 1340
      00896D D6 05                 5199 	.byte #0xD6,#0x05	; 1494
      00896F A3 01                 5200 	.byte #0xA3,#0x01	; 419
      008971 02 04                 5201 	.byte #0x02,#0x04	; 1026
      008973 77 00                 5202 	.byte #0x77,#0x00	; 119
      008975 9D 00                 5203 	.byte #0x9D,#0x00	; 157
      008977 E8 04                 5204 	.byte #0xE8,#0x04	; 1256
      008979 AA 07                 5205 	.byte #0xAA,#0x07	; 1962
      00897B DF 03                 5206 	.byte #0xDF,#0x03	; 991
      00897D 35 03                 5207 	.byte #0x35,#0x03	; 821
      00897F 40 07                 5208 	.byte #0x40,#0x07	; 1856
      008981 E1 02                 5209 	.byte #0xE1,#0x02	; 737
      008983 94 06                 5210 	.byte #0x94,#0x06	; 1684
      008985 7E 06                 5211 	.byte #0x7E,#0x06	; 1662
      008987 0B 02                 5212 	.byte #0x0B,#0x02	; 523
      008989 FA 00                 5213 	.byte #0xFA,#0x00	; 250
      00898B 8F 04                 5214 	.byte #0x8F,#0x04	; 1167
      00898D 65 04                 5215 	.byte #0x65,#0x04	; 1125
      00898F 10 00                 5216 	.byte #0x10,#0x00	; 16
      008991 B1 05                 5217 	.byte #0xB1,#0x05	; 1457
      008993 C4 01                 5218 	.byte #0xC4,#0x01	; 452
      008995 2E 01                 5219 	.byte #0x2E,#0x01	; 302
      008997 5B 05                 5220 	.byte #0x5B,#0x05	; 1371
      008999 19 06                 5221 	.byte #0x19,#0x06	; 1561
      00899B 6C 02                 5222 	.byte #0x6C,#0x02	; 620
      00899D 86 02                 5223 	.byte #0x86,#0x02	; 646
      00899F F3 06                 5224 	.byte #0xF3,#0x06	; 1779
      0089A1 52 03                 5225 	.byte #0x52,#0x03	; 850
      0089A3 27 07                 5226 	.byte #0x27,#0x07	; 1831
      0089A5 CD 07                 5227 	.byte #0xCD,#0x07	; 1997
      0089A7 B8 03                 5228 	.byte #0xB8,#0x03	; 952
      0089A9 2F 02                 5229 	.byte #0x2F,#0x02	; 559
      0089AB 5A 06                 5230 	.byte #0x5A,#0x06	; 1626
      0089AD B0 06                 5231 	.byte #0xB0,#0x06	; 1712
      0089AF C5 02                 5232 	.byte #0xC5,#0x02	; 709
      0089B1 64 07                 5233 	.byte #0x64,#0x07	; 1892
      0089B3 11 03                 5234 	.byte #0x11,#0x03	; 785
      0089B5 FB 03                 5235 	.byte #0xFB,#0x03	; 1019
      0089B7 8E 07                 5236 	.byte #0x8E,#0x07	; 1934
      0089B9 CC 04                 5237 	.byte #0xCC,#0x04	; 1228
      0089BB B9 00                 5238 	.byte #0xB9,#0x00	; 185
      0089BD 53 00                 5239 	.byte #0x53,#0x00	; 83
      0089BF 26 04                 5240 	.byte #0x26,#0x04	; 1062
      0089C1 87 01                 5241 	.byte #0x87,#0x01	; 391
      0089C3 F2 05                 5242 	.byte #0xF2,#0x05	; 1522
      0089C5 18 05                 5243 	.byte #0x18,#0x05	; 1304
      0089C7 6D 01                 5244 	.byte #0x6D,#0x01	; 365
      0089C9 9C 03                 5245 	.byte #0x9C,#0x03	; 924
      0089CB E9 07                 5246 	.byte #0xE9,#0x07	; 2025
      0089CD 03 07                 5247 	.byte #0x03,#0x07	; 1795
      0089CF 76 03                 5248 	.byte #0x76,#0x03	; 886
      0089D1 D7 06                 5249 	.byte #0xD7,#0x06	; 1751
      0089D3 A2 02                 5250 	.byte #0xA2,#0x02	; 674
      0089D5 48 02                 5251 	.byte #0x48,#0x02	; 584
      0089D7 3D 06                 5252 	.byte #0x3D,#0x06	; 1597
      0089D9 7F 05                 5253 	.byte #0x7F,#0x05	; 1407
      0089DB 0A 01                 5254 	.byte #0x0A,#0x01	; 266
      0089DD E0 01                 5255 	.byte #0xE0,#0x01	; 480
      0089DF 95 05                 5256 	.byte #0x95,#0x05	; 1429
      0089E1 34 00                 5257 	.byte #0x34,#0x00	; 52
      0089E3 41 04                 5258 	.byte #0x41,#0x04	; 1089
      0089E5 AB 04                 5259 	.byte #0xAB,#0x04	; 1195
      0089E7 DE 00                 5260 	.byte #0xDE,#0x00	; 222
      0089E9 85 07                 5261 	.byte #0x85,#0x07	; 1925
      0089EB F0 03                 5262 	.byte #0xF0,#0x03	; 1008
      0089ED 1A 03                 5263 	.byte #0x1A,#0x03	; 794
      0089EF 6F 07                 5264 	.byte #0x6F,#0x07	; 1903
      0089F1 CE 02                 5265 	.byte #0xCE,#0x02	; 718
      0089F3 BB 06                 5266 	.byte #0xBB,#0x06	; 1723
      0089F5 51 06                 5267 	.byte #0x51,#0x06	; 1617
      0089F7 24 02                 5268 	.byte #0x24,#0x02	; 548
      0089F9 66 01                 5269 	.byte #0x66,#0x01	; 358
      0089FB 13 05                 5270 	.byte #0x13,#0x05	; 1299
      0089FD F9 05                 5271 	.byte #0xF9,#0x05	; 1529
      0089FF 8C 01                 5272 	.byte #0x8C,#0x01	; 396
      008A01 2D 04                 5273 	.byte #0x2D,#0x04	; 1069
      008A03 58 00                 5274 	.byte #0x58,#0x00	; 88
      008A05 B2 00                 5275 	.byte #0xB2,#0x00	; 178
      008A07 C7 04                 5276 	.byte #0xC7,#0x04	; 1223
      008A09 36 06                 5277 	.byte #0x36,#0x06	; 1590
      008A0B 43 02                 5278 	.byte #0x43,#0x02	; 579
      008A0D A9 02                 5279 	.byte #0xA9,#0x02	; 681
      008A0F DC 06                 5280 	.byte #0xDC,#0x06	; 1756
      008A11 7D 03                 5281 	.byte #0x7D,#0x03	; 893
      008A13 08 07                 5282 	.byte #0x08,#0x07	; 1800
      008A15 E2 07                 5283 	.byte #0xE2,#0x07	; 2018
      008A17 97 03                 5284 	.byte #0x97,#0x03	; 919
      008A19 D5 00                 5285 	.byte #0xD5,#0x00	; 213
      008A1B A0 04                 5286 	.byte #0xA0,#0x04	; 1184
      008A1D 4A 04                 5287 	.byte #0x4A,#0x04	; 1098
      008A1F 3F 00                 5288 	.byte #0x3F,#0x00	; 63
      008A21 9E 05                 5289 	.byte #0x9E,#0x05	; 1438
      008A23 EB 01                 5290 	.byte #0xEB,#0x01	; 491
      008A25 01 01                 5291 	.byte #0x01,#0x01	; 257
      008A27 74 05                 5292 	.byte #0x74,#0x05	; 1396
      008A29 E3 04                 5293 	.byte #0xE3,#0x04	; 1251
      008A2B 96 00                 5294 	.byte #0x96,#0x00	; 150
      008A2D 7C 00                 5295 	.byte #0x7C,#0x00	; 124
      008A2F 09 04                 5296 	.byte #0x09,#0x04	; 1033
      008A31 A8 01                 5297 	.byte #0xA8,#0x01	; 424
      008A33 DD 05                 5298 	.byte #0xDD,#0x05	; 1501
      008A35 37 05                 5299 	.byte #0x37,#0x05	; 1335
      008A37 42 01                 5300 	.byte #0x42,#0x01	; 322
      008A39 00 02                 5301 	.byte #0x00,#0x02	; 512
      008A3B 75 06                 5302 	.byte #0x75,#0x06	; 1653
      008A3D 9F 06                 5303 	.byte #0x9F,#0x06	; 1695
      008A3F EA 02                 5304 	.byte #0xEA,#0x02	; 746
      008A41 4B 07                 5305 	.byte #0x4B,#0x07	; 1867
      008A43 3E 03                 5306 	.byte #0x3E,#0x03	; 830
      008A45 D4 03                 5307 	.byte #0xD4,#0x03	; 980
      008A47 A1 07                 5308 	.byte #0xA1,#0x07	; 1953
      008A49 50 05                 5309 	.byte #0x50,#0x05	; 1360
      008A4B 25 01                 5310 	.byte #0x25,#0x01	; 293
      008A4D CF 01                 5311 	.byte #0xCF,#0x01	; 463
      008A4F BA 05                 5312 	.byte #0xBA,#0x05	; 1466
      008A51 1B 00                 5313 	.byte #0x1B,#0x00	; 27
      008A53 6E 04                 5314 	.byte #0x6E,#0x04	; 1134
      008A55 84 04                 5315 	.byte #0x84,#0x04	; 1156
      008A57 F1 00                 5316 	.byte #0xF1,#0x00	; 241
      008A59 B3 03                 5317 	.byte #0xB3,#0x03	; 947
      008A5B C6 07                 5318 	.byte #0xC6,#0x07	; 1990
      008A5D 2C 07                 5319 	.byte #0x2C,#0x07	; 1836
      008A5F 59 03                 5320 	.byte #0x59,#0x03	; 857
      008A61 F8 06                 5321 	.byte #0xF8,#0x06	; 1784
      008A63 8D 02                 5322 	.byte #0x8D,#0x02	; 653
      008A65 67 02                 5323 	.byte #0x67,#0x02	; 615
      008A67 12 06                 5324 	.byte #0x12,#0x06	; 1554
      008A69 A4 00                 5325 	.byte #0xA4,#0x00	; 164
      008A6B D1 04                 5326 	.byte #0xD1,#0x04	; 1233
      008A6D 3B 04                 5327 	.byte #0x3B,#0x04	; 1083
      008A6F 4E 00                 5328 	.byte #0x4E,#0x00	; 78
      008A71 EF 05                 5329 	.byte #0xEF,#0x05	; 1519
      008A73 9A 01                 5330 	.byte #0x9A,#0x01	; 410
      008A75 70 01                 5331 	.byte #0x70,#0x01	; 368
      008A77 05 05                 5332 	.byte #0x05,#0x05	; 1285
      008A79 47 06                 5333 	.byte #0x47,#0x06	; 1607
      008A7B 32 02                 5334 	.byte #0x32,#0x02	; 562
      008A7D D8 02                 5335 	.byte #0xD8,#0x02	; 728
      008A7F AD 06                 5336 	.byte #0xAD,#0x06	; 1709
      008A81 0C 03                 5337 	.byte #0x0C,#0x03	; 780
      008A83 79 07                 5338 	.byte #0x79,#0x07	; 1913
      008A85 93 07                 5339 	.byte #0x93,#0x07	; 1939
      008A87 E6 03                 5340 	.byte #0xE6,#0x03	; 998
      008A89 17 01                 5341 	.byte #0x17,#0x01	; 279
      008A8B 62 05                 5342 	.byte #0x62,#0x05	; 1378
      008A8D 88 05                 5343 	.byte #0x88,#0x05	; 1416
      008A8F FD 01                 5344 	.byte #0xFD,#0x01	; 509
      008A91 5C 04                 5345 	.byte #0x5C,#0x04	; 1116
      008A93 29 00                 5346 	.byte #0x29,#0x00	; 41
      008A95 C3 00                 5347 	.byte #0xC3,#0x00	; 195
      008A97 B6 04                 5348 	.byte #0xB6,#0x04	; 1206
      008A99 F4 07                 5349 	.byte #0xF4,#0x07	; 2036
      008A9B 81 03                 5350 	.byte #0x81,#0x03	; 897
      008A9D 6B 03                 5351 	.byte #0x6B,#0x03	; 875
      008A9F 1E 07                 5352 	.byte #0x1E,#0x07	; 1822
      008AA1 BF 02                 5353 	.byte #0xBF,#0x02	; 703
      008AA3 CA 06                 5354 	.byte #0xCA,#0x06	; 1738
      008AA5 20 06                 5355 	.byte #0x20,#0x06	; 1568
      008AA7 55 02                 5356 	.byte #0x55,#0x02	; 597
      008AA9 C2 03                 5357 	.byte #0xC2,#0x03	; 962
      008AAB B7 07                 5358 	.byte #0xB7,#0x07	; 1975
      008AAD 5D 07                 5359 	.byte #0x5D,#0x07	; 1885
      008AAF 28 03                 5360 	.byte #0x28,#0x03	; 808
      008AB1 89 06                 5361 	.byte #0x89,#0x06	; 1673
      008AB3 FC 02                 5362 	.byte #0xFC,#0x02	; 764
      008AB5 16 02                 5363 	.byte #0x16,#0x02	; 534
      008AB7 63 06                 5364 	.byte #0x63,#0x06	; 1635
      008AB9 21 05                 5365 	.byte #0x21,#0x05	; 1313
      008ABB 54 01                 5366 	.byte #0x54,#0x01	; 340
      008ABD BE 01                 5367 	.byte #0xBE,#0x01	; 446
      008ABF CB 05                 5368 	.byte #0xCB,#0x05	; 1483
      008AC1 6A 00                 5369 	.byte #0x6A,#0x00	; 106
      008AC3 1F 04                 5370 	.byte #0x1F,#0x04	; 1055
      008AC5 F5 04                 5371 	.byte #0xF5,#0x04	; 1269
      008AC7 80 00                 5372 	.byte #0x80,#0x00	; 128
      008AC9 71 02                 5373 	.byte #0x71,#0x02	; 625
      008ACB 04 06                 5374 	.byte #0x04,#0x06	; 1540
      008ACD EE 06                 5375 	.byte #0xEE,#0x06	; 1774
      008ACF 9B 02                 5376 	.byte #0x9B,#0x02	; 667
      008AD1 3A 07                 5377 	.byte #0x3A,#0x07	; 1850
      008AD3 4F 03                 5378 	.byte #0x4F,#0x03	; 847
      008AD5 A5 03                 5379 	.byte #0xA5,#0x03	; 933
      008AD7 D0 07                 5380 	.byte #0xD0,#0x07	; 2000
      008AD9 92 04                 5381 	.byte #0x92,#0x04	; 1170
      008ADB E7 00                 5382 	.byte #0xE7,#0x00	; 231
      008ADD 0D 00                 5383 	.byte #0x0D,#0x00	; 13
      008ADF 78 04                 5384 	.byte #0x78,#0x04	; 1144
      008AE1 D9 01                 5385 	.byte #0xD9,#0x01	; 473
      008AE3 AC 05                 5386 	.byte #0xAC,#0x05	; 1452
      008AE5 46 05                 5387 	.byte #0x46,#0x05	; 1350
      008AE7 33 01                 5388 	.byte #0x33,#0x01	; 307
      008AE9 68 06                 5389 	.byte #0x68,#0x06	; 1640
      008AEB 1D 02                 5390 	.byte #0x1D,#0x02	; 541
      008AED F7 02                 5391 	.byte #0xF7,#0x02	; 759
      008AEF 82 06                 5392 	.byte #0x82,#0x06	; 1666
      008AF1 23 03                 5393 	.byte #0x23,#0x03	; 803
      008AF3 56 07                 5394 	.byte #0x56,#0x07	; 1878
      008AF5 BC 07                 5395 	.byte #0xBC,#0x07	; 1980
      008AF7 C9 03                 5396 	.byte #0xC9,#0x03	; 969
      008AF9 8B 00                 5397 	.byte #0x8B,#0x00	; 139
      008AFB FE 04                 5398 	.byte #0xFE,#0x04	; 1278
      008AFD 14 04                 5399 	.byte #0x14,#0x04	; 1044
      008AFF 61 00                 5400 	.byte #0x61,#0x00	; 97
      008B01 C0 05                 5401 	.byte #0xC0,#0x05	; 1472
      008B03 B5 01                 5402 	.byte #0xB5,#0x01	; 437
      008B05 5F 01                 5403 	.byte #0x5F,#0x01	; 351
      008B07 2A 05                 5404 	.byte #0x2A,#0x05	; 1322
      008B09 DB 07                 5405 	.byte #0xDB,#0x07	; 2011
      008B0B AE 03                 5406 	.byte #0xAE,#0x03	; 942
      008B0D 44 03                 5407 	.byte #0x44,#0x03	; 836
      008B0F 31 07                 5408 	.byte #0x31,#0x07	; 1841
      008B11 90 02                 5409 	.byte #0x90,#0x02	; 656
      008B13 E5 06                 5410 	.byte #0xE5,#0x06	; 1765
      008B15 0F 06                 5411 	.byte #0x0F,#0x06	; 1551
      008B17 7A 02                 5412 	.byte #0x7A,#0x02	; 634
      008B19 38 01                 5413 	.byte #0x38,#0x01	; 312
      008B1B 4D 05                 5414 	.byte #0x4D,#0x05	; 1357
      008B1D A7 05                 5415 	.byte #0xA7,#0x05	; 1447
      008B1F D2 01                 5416 	.byte #0xD2,#0x01	; 466
      008B21 73 04                 5417 	.byte #0x73,#0x04	; 1139
      008B23 06 00                 5418 	.byte #0x06,#0x00	; 6
      008B25 EC 00                 5419 	.byte #0xEC,#0x00	; 236
      008B27 99 04                 5420 	.byte #0x99,#0x04	; 1177
      008B29 0E 05                 5421 	.byte #0x0E,#0x05	; 1294
      008B2B 7B 01                 5422 	.byte #0x7B,#0x01	; 379
      008B2D 91 01                 5423 	.byte #0x91,#0x01	; 401
      008B2F E4 05                 5424 	.byte #0xE4,#0x05	; 1508
      008B31 45 00                 5425 	.byte #0x45,#0x00	; 69
      008B33 30 04                 5426 	.byte #0x30,#0x04	; 1072
      008B35 DA 04                 5427 	.byte #0xDA,#0x04	; 1242
      008B37 AF 00                 5428 	.byte #0xAF,#0x00	; 175
      008B39 ED 03                 5429 	.byte #0xED,#0x03	; 1005
      008B3B 98 07                 5430 	.byte #0x98,#0x07	; 1944
      008B3D 72 07                 5431 	.byte #0x72,#0x07	; 1906
      008B3F 07 03                 5432 	.byte #0x07,#0x03	; 775
      008B41 A6 06                 5433 	.byte #0xA6,#0x06	; 1702
      008B43 D3 02                 5434 	.byte #0xD3,#0x02	; 723
      008B45 39 02                 5435 	.byte #0x39,#0x02	; 569
      008B47 4C 06                 5436 	.byte #0x4C,#0x06	; 1612
      008B49 BD 04                 5437 	.byte #0xBD,#0x04	; 1213
      008B4B C8 00                 5438 	.byte #0xC8,#0x00	; 200
      008B4D 22 00                 5439 	.byte #0x22,#0x00	; 34
      008B4F 57 04                 5440 	.byte #0x57,#0x04	; 1111
      008B51 F6 01                 5441 	.byte #0xF6,#0x01	; 502
      008B53 83 05                 5442 	.byte #0x83,#0x05	; 1411
      008B55 69 05                 5443 	.byte #0x69,#0x05	; 1385
      008B57 1C 01                 5444 	.byte #0x1C,#0x01	; 284
      008B59 5E 02                 5445 	.byte #0x5E,#0x02	; 606
      008B5B 2B 06                 5446 	.byte #0x2B,#0x06	; 1579
      008B5D C1 06                 5447 	.byte #0xC1,#0x06	; 1729
      008B5F B4 02                 5448 	.byte #0xB4,#0x02	; 692
      008B61 15 07                 5449 	.byte #0x15,#0x07	; 1813
      008B63 60 03                 5450 	.byte #0x60,#0x03	; 864
      008B65 8A 03                 5451 	.byte #0x8A,#0x03	; 906
      008B67 FF 07                 5452 	.byte #0xFF,#0x07	; 2047
      008B69                       5453 _golay23_decode:
      008B69 00 00                 5454 	.byte #0x00,#0x00	; 0
      008B6B 00 00                 5455 	.byte #0x00,#0x00	; 0
      008B6D 00 00                 5456 	.byte #0x00,#0x00	; 0
      008B6F 00 00                 5457 	.byte #0x00,#0x00	; 0
      008B71 00 00                 5458 	.byte #0x00,#0x00	; 0
      008B73 00 00                 5459 	.byte #0x00,#0x00	; 0
      008B75 00 00                 5460 	.byte #0x00,#0x00	; 0
      008B77 00 00                 5461 	.byte #0x00,#0x00	; 0
      008B79 00 00                 5462 	.byte #0x00,#0x00	; 0
      008B7B 00 00                 5463 	.byte #0x00,#0x00	; 0
      008B7D 00 00                 5464 	.byte #0x00,#0x00	; 0
      008B7F 00 00                 5465 	.byte #0x00,#0x00	; 0
      008B81 00 00                 5466 	.byte #0x00,#0x00	; 0
      008B83 00 00                 5467 	.byte #0x00,#0x00	; 0
      008B85 00 00                 5468 	.byte #0x00,#0x00	; 0
      008B87 48 00                 5469 	.byte #0x48,#0x00	; 72
      008B89 00 00                 5470 	.byte #0x00,#0x00	; 0
      008B8B 00 00                 5471 	.byte #0x00,#0x00	; 0
      008B8D 00 00                 5472 	.byte #0x00,#0x00	; 0
      008B8F 00 00                 5473 	.byte #0x00,#0x00	; 0
      008B91 00 00                 5474 	.byte #0x00,#0x00	; 0
      008B93 00 00                 5475 	.byte #0x00,#0x00	; 0
      008B95 00 00                 5476 	.byte #0x00,#0x00	; 0
      008B97 24 08                 5477 	.byte #0x24,#0x08	; 2084
      008B99 00 00                 5478 	.byte #0x00,#0x00	; 0
      008B9B 00 00                 5479 	.byte #0x00,#0x00	; 0
      008B9D 00 00                 5480 	.byte #0x00,#0x00	; 0
      008B9F 01 03                 5481 	.byte #0x01,#0x03	; 769
      008BA1 00 00                 5482 	.byte #0x00,#0x00	; 0
      008BA3 00 04                 5483 	.byte #0x00,#0x04	; 1024
      008BA5 90 00                 5484 	.byte #0x90,#0x00	; 144
      008BA7 02 00                 5485 	.byte #0x02,#0x00	; 2
      008BA9 00 00                 5486 	.byte #0x00,#0x00	; 0
      008BAB 00 00                 5487 	.byte #0x00,#0x00	; 0
      008BAD 00 00                 5488 	.byte #0x00,#0x00	; 0
      008BAF 00 00                 5489 	.byte #0x00,#0x00	; 0
      008BB1 00 00                 5490 	.byte #0x00,#0x00	; 0
      008BB3 00 00                 5491 	.byte #0x00,#0x00	; 0
      008BB5 00 00                 5492 	.byte #0x00,#0x00	; 0
      008BB7 48 00                 5493 	.byte #0x48,#0x00	; 72
      008BB9 00 00                 5494 	.byte #0x00,#0x00	; 0
      008BBB 00 00                 5495 	.byte #0x00,#0x00	; 0
      008BBD 00 00                 5496 	.byte #0x00,#0x00	; 0
      008BBF 48 00                 5497 	.byte #0x48,#0x00	; 72
      008BC1 00 00                 5498 	.byte #0x00,#0x00	; 0
      008BC3 48 00                 5499 	.byte #0x48,#0x00	; 72
      008BC5 48 00                 5500 	.byte #0x48,#0x00	; 72
      008BC7 48 00                 5501 	.byte #0x48,#0x00	; 72
      008BC9 00 00                 5502 	.byte #0x00,#0x00	; 0
      008BCB 00 00                 5503 	.byte #0x00,#0x00	; 0
      008BCD 00 00                 5504 	.byte #0x00,#0x00	; 0
      008BCF 10 00                 5505 	.byte #0x10,#0x00	; 16
      008BD1 00 00                 5506 	.byte #0x00,#0x00	; 0
      008BD3 01 00                 5507 	.byte #0x01,#0x00	; 1
      008BD5 02 06                 5508 	.byte #0x02,#0x06	; 1538
      008BD7 80 01                 5509 	.byte #0x80,#0x01	; 384
      008BD9 00 00                 5510 	.byte #0x00,#0x00	; 0
      008BDB 86 00                 5511 	.byte #0x86,#0x00	; 134
      008BDD 00 08                 5512 	.byte #0x00,#0x08	; 2048
      008BDF 20 04                 5513 	.byte #0x20,#0x04	; 1056
      008BE1 20 01                 5514 	.byte #0x20,#0x01	; 288
      008BE3 10 0A                 5515 	.byte #0x10,#0x0A	; 2576
      008BE5 05 00                 5516 	.byte #0x05,#0x00	; 5
      008BE7 48 00                 5517 	.byte #0x48,#0x00	; 72
      008BE9 00 00                 5518 	.byte #0x00,#0x00	; 0
      008BEB 00 00                 5519 	.byte #0x00,#0x00	; 0
      008BED 00 00                 5520 	.byte #0x00,#0x00	; 0
      008BEF 00 00                 5521 	.byte #0x00,#0x00	; 0
      008BF1 00 00                 5522 	.byte #0x00,#0x00	; 0
      008BF3 00 00                 5523 	.byte #0x00,#0x00	; 0
      008BF5 00 00                 5524 	.byte #0x00,#0x00	; 0
      008BF7 00 05                 5525 	.byte #0x00,#0x05	; 1280
      008BF9 00 00                 5526 	.byte #0x00,#0x00	; 0
      008BFB 00 00                 5527 	.byte #0x00,#0x00	; 0
      008BFD 00 00                 5528 	.byte #0x00,#0x00	; 0
      008BFF 04 00                 5529 	.byte #0x04,#0x00	; 4
      008C01 00 00                 5530 	.byte #0x00,#0x00	; 0
      008C03 22 02                 5531 	.byte #0x22,#0x02	; 546
      008C05 90 00                 5532 	.byte #0x90,#0x00	; 144
      008C07 01 08                 5533 	.byte #0x01,#0x08	; 2049
      008C09 00 00                 5534 	.byte #0x00,#0x00	; 0
      008C0B 00 00                 5535 	.byte #0x00,#0x00	; 0
      008C0D 00 00                 5536 	.byte #0x00,#0x00	; 0
      008C0F 42 00                 5537 	.byte #0x42,#0x00	; 66
      008C11 00 00                 5538 	.byte #0x00,#0x00	; 0
      008C13 01 00                 5539 	.byte #0x01,#0x00	; 1
      008C15 90 00                 5540 	.byte #0x90,#0x00	; 144
      008C17 08 02                 5541 	.byte #0x08,#0x02	; 520
      008C19 00 00                 5542 	.byte #0x00,#0x00	; 0
      008C1B 08 08                 5543 	.byte #0x08,#0x08	; 2056
      008C1D 90 00                 5544 	.byte #0x90,#0x00	; 144
      008C1F 20 04                 5545 	.byte #0x20,#0x04	; 1056
      008C21 90 00                 5546 	.byte #0x90,#0x00	; 144
      008C23 44 01                 5547 	.byte #0x44,#0x01	; 324
      008C25 90 00                 5548 	.byte #0x90,#0x00	; 144
      008C27 90 00                 5549 	.byte #0x90,#0x00	; 144
      008C29 00 00                 5550 	.byte #0x00,#0x00	; 0
      008C2B 00 00                 5551 	.byte #0x00,#0x00	; 0
      008C2D 00 00                 5552 	.byte #0x00,#0x00	; 0
      008C2F 80 0A                 5553 	.byte #0x80,#0x0A	; 2688
      008C31 00 00                 5554 	.byte #0x00,#0x00	; 0
      008C33 01 00                 5555 	.byte #0x01,#0x00	; 1
      008C35 20 00                 5556 	.byte #0x20,#0x00	; 32
      008C37 16 00                 5557 	.byte #0x16,#0x00	; 22
      008C39 00 00                 5558 	.byte #0x00,#0x00	; 0
      008C3B 10 01                 5559 	.byte #0x10,#0x01	; 272
      008C3D 03 00                 5560 	.byte #0x03,#0x00	; 3
      008C3F 20 04                 5561 	.byte #0x20,#0x04	; 1056
      008C41 04 0C                 5562 	.byte #0x04,#0x0C	; 3076
      008C43 80 00                 5563 	.byte #0x80,#0x00	; 128
      008C45 00 03                 5564 	.byte #0x00,#0x03	; 768
      008C47 48 00                 5565 	.byte #0x48,#0x00	; 72
      008C49 00 00                 5566 	.byte #0x00,#0x00	; 0
      008C4B 01 00                 5567 	.byte #0x01,#0x00	; 1
      008C4D 0C 01                 5568 	.byte #0x0C,#0x01	; 268
      008C4F 20 04                 5569 	.byte #0x20,#0x04	; 1056
      008C51 01 00                 5570 	.byte #0x01,#0x00	; 1
      008C53 01 00                 5571 	.byte #0x01,#0x00	; 1
      008C55 40 08                 5572 	.byte #0x40,#0x08	; 2112
      008C57 01 00                 5573 	.byte #0x01,#0x00	; 1
      008C59 40 02                 5574 	.byte #0x40,#0x02	; 576
      008C5B 20 04                 5575 	.byte #0x20,#0x04	; 1056
      008C5D 20 04                 5576 	.byte #0x20,#0x04	; 1056
      008C5F 20 04                 5577 	.byte #0x20,#0x04	; 1056
      008C61 0A 00                 5578 	.byte #0x0A,#0x00	; 10
      008C63 01 00                 5579 	.byte #0x01,#0x00	; 1
      008C65 90 00                 5580 	.byte #0x90,#0x00	; 144
      008C67 20 04                 5581 	.byte #0x20,#0x04	; 1056
      008C69 00 00                 5582 	.byte #0x00,#0x00	; 0
      008C6B 00 00                 5583 	.byte #0x00,#0x00	; 0
      008C6D 00 00                 5584 	.byte #0x00,#0x00	; 0
      008C6F 00 00                 5585 	.byte #0x00,#0x00	; 0
      008C71 00 00                 5586 	.byte #0x00,#0x00	; 0
      008C73 00 00                 5587 	.byte #0x00,#0x00	; 0
      008C75 00 00                 5588 	.byte #0x00,#0x00	; 0
      008C77 00 05                 5589 	.byte #0x00,#0x05	; 1280
      008C79 00 00                 5590 	.byte #0x00,#0x00	; 0
      008C7B 00 00                 5591 	.byte #0x00,#0x00	; 0
      008C7D 00 00                 5592 	.byte #0x00,#0x00	; 0
      008C7F A0 00                 5593 	.byte #0xA0,#0x00	; 160
      008C81 00 00                 5594 	.byte #0x00,#0x00	; 0
      008C83 15 00                 5595 	.byte #0x15,#0x00	; 21
      008C85 00 0A                 5596 	.byte #0x00,#0x0A	; 2560
      008C87 02 00                 5597 	.byte #0x02,#0x00	; 2
      008C89 00 00                 5598 	.byte #0x00,#0x00	; 0
      008C8B 00 00                 5599 	.byte #0x00,#0x00	; 0
      008C8D 00 00                 5600 	.byte #0x00,#0x00	; 0
      008C8F 10 00                 5601 	.byte #0x10,#0x00	; 16
      008C91 00 00                 5602 	.byte #0x00,#0x00	; 0
      008C93 C0 02                 5603 	.byte #0xC0,#0x02	; 704
      008C95 09 00                 5604 	.byte #0x09,#0x00	; 9
      008C97 02 00                 5605 	.byte #0x02,#0x00	; 2
      008C99 00 00                 5606 	.byte #0x00,#0x00	; 0
      008C9B 08 08                 5607 	.byte #0x08,#0x08	; 2056
      008C9D 44 04                 5608 	.byte #0x44,#0x04	; 1092
      008C9F 02 00                 5609 	.byte #0x02,#0x00	; 2
      008CA1 20 01                 5610 	.byte #0x20,#0x01	; 288
      008CA3 02 00                 5611 	.byte #0x02,#0x00	; 2
      008CA5 02 00                 5612 	.byte #0x02,#0x00	; 2
      008CA7 02 00                 5613 	.byte #0x02,#0x00	; 2
      008CA9 00 00                 5614 	.byte #0x00,#0x00	; 0
      008CAB 00 00                 5615 	.byte #0x00,#0x00	; 0
      008CAD 00 00                 5616 	.byte #0x00,#0x00	; 0
      008CAF 10 00                 5617 	.byte #0x10,#0x00	; 16
      008CB1 00 00                 5618 	.byte #0x00,#0x00	; 0
      008CB3 02 08                 5619 	.byte #0x02,#0x08	; 2050
      008CB5 84 00                 5620 	.byte #0x84,#0x00	; 132
      008CB7 21 02                 5621 	.byte #0x21,#0x02	; 545
      008CB9 00 00                 5622 	.byte #0x00,#0x00	; 0
      008CBB 00 06                 5623 	.byte #0x00,#0x06	; 1536
      008CBD 03 00                 5624 	.byte #0x03,#0x00	; 3
      008CBF 04 09                 5625 	.byte #0x04,#0x09	; 2308
      008CC1 20 01                 5626 	.byte #0x20,#0x01	; 288
      008CC3 80 00                 5627 	.byte #0x80,#0x00	; 128
      008CC5 10 04                 5628 	.byte #0x10,#0x04	; 1040
      008CC7 48 00                 5629 	.byte #0x48,#0x00	; 72
      008CC9 00 00                 5630 	.byte #0x00,#0x00	; 0
      008CCB 10 00                 5631 	.byte #0x10,#0x00	; 16
      008CCD 10 00                 5632 	.byte #0x10,#0x00	; 16
      008CCF 10 00                 5633 	.byte #0x10,#0x00	; 16
      008CD1 20 01                 5634 	.byte #0x20,#0x01	; 288
      008CD3 0C 04                 5635 	.byte #0x0C,#0x04	; 1036
      008CD5 40 08                 5636 	.byte #0x40,#0x08	; 2112
      008CD7 10 00                 5637 	.byte #0x10,#0x00	; 16
      008CD9 20 01                 5638 	.byte #0x20,#0x01	; 288
      008CDB 41 00                 5639 	.byte #0x41,#0x00	; 65
      008CDD 88 02                 5640 	.byte #0x88,#0x02	; 648
      008CDF 10 00                 5641 	.byte #0x10,#0x00	; 16
      008CE1 20 01                 5642 	.byte #0x20,#0x01	; 288
      008CE3 20 01                 5643 	.byte #0x20,#0x01	; 288
      008CE5 20 01                 5644 	.byte #0x20,#0x01	; 288
      008CE7 02 00                 5645 	.byte #0x02,#0x00	; 2
      008CE9 00 00                 5646 	.byte #0x00,#0x00	; 0
      008CEB 00 00                 5647 	.byte #0x00,#0x00	; 0
      008CED 00 00                 5648 	.byte #0x00,#0x00	; 0
      008CEF 00 05                 5649 	.byte #0x00,#0x05	; 1280
      008CF1 00 00                 5650 	.byte #0x00,#0x00	; 0
      008CF3 00 05                 5651 	.byte #0x00,#0x05	; 1280
      008CF5 00 05                 5652 	.byte #0x00,#0x05	; 1280
      008CF7 00 05                 5653 	.byte #0x00,#0x05	; 1280
      008CF9 00 00                 5654 	.byte #0x00,#0x00	; 0
      008CFB 08 08                 5655 	.byte #0x08,#0x08	; 2056
      008CFD 03 00                 5656 	.byte #0x03,#0x00	; 3
      008CFF 50 02                 5657 	.byte #0x50,#0x02	; 592
      008D01 40 00                 5658 	.byte #0x40,#0x00	; 64
      008D03 80 00                 5659 	.byte #0x80,#0x00	; 128
      008D05 2C 00                 5660 	.byte #0x2C,#0x00	; 44
      008D07 00 05                 5661 	.byte #0x00,#0x05	; 1280
      008D09 00 00                 5662 	.byte #0x00,#0x00	; 0
      008D0B 08 08                 5663 	.byte #0x08,#0x08	; 2056
      008D0D 20 02                 5664 	.byte #0x20,#0x02	; 544
      008D0F 85 00                 5665 	.byte #0x85,#0x00	; 133
      008D11 06 00                 5666 	.byte #0x06,#0x00	; 6
      008D13 30 00                 5667 	.byte #0x30,#0x00	; 48
      008D15 40 08                 5668 	.byte #0x40,#0x08	; 2112
      008D17 00 05                 5669 	.byte #0x00,#0x05	; 1280
      008D19 08 08                 5670 	.byte #0x08,#0x08	; 2056
      008D1B 08 08                 5671 	.byte #0x08,#0x08	; 2056
      008D1D 00 01                 5672 	.byte #0x00,#0x01	; 256
      008D1F 08 08                 5673 	.byte #0x08,#0x08	; 2056
      008D21 01 06                 5674 	.byte #0x01,#0x06	; 1537
      008D23 08 08                 5675 	.byte #0x08,#0x08	; 2056
      008D25 90 00                 5676 	.byte #0x90,#0x00	; 144
      008D27 02 00                 5677 	.byte #0x02,#0x00	; 2
      008D29 00 00                 5678 	.byte #0x00,#0x00	; 0
      008D2B 64 00                 5679 	.byte #0x64,#0x00	; 100
      008D2D 03 00                 5680 	.byte #0x03,#0x00	; 3
      008D2F 08 00                 5681 	.byte #0x08,#0x00	; 8
      008D31 18 02                 5682 	.byte #0x18,#0x02	; 536
      008D33 80 00                 5683 	.byte #0x80,#0x00	; 128
      008D35 40 08                 5684 	.byte #0x40,#0x08	; 2112
      008D37 00 05                 5685 	.byte #0x00,#0x05	; 1280
      008D39 03 00                 5686 	.byte #0x03,#0x00	; 3
      008D3B 80 00                 5687 	.byte #0x80,#0x00	; 128
      008D3D 03 00                 5688 	.byte #0x03,#0x00	; 3
      008D3F 03 00                 5689 	.byte #0x03,#0x00	; 3
      008D41 80 00                 5690 	.byte #0x80,#0x00	; 128
      008D43 80 00                 5691 	.byte #0x80,#0x00	; 128
      008D45 03 00                 5692 	.byte #0x03,#0x00	; 3
      008D47 80 00                 5693 	.byte #0x80,#0x00	; 128
      008D49 80 04                 5694 	.byte #0x80,#0x04	; 1152
      008D4B 02 03                 5695 	.byte #0x02,#0x03	; 770
      008D4D 40 08                 5696 	.byte #0x40,#0x08	; 2112
      008D4F 10 00                 5697 	.byte #0x10,#0x00	; 16
      008D51 40 08                 5698 	.byte #0x40,#0x08	; 2112
      008D53 01 00                 5699 	.byte #0x01,#0x00	; 1
      008D55 40 08                 5700 	.byte #0x40,#0x08	; 2112
      008D57 40 08                 5701 	.byte #0x40,#0x08	; 2112
      008D59 14 00                 5702 	.byte #0x14,#0x00	; 20
      008D5B 08 08                 5703 	.byte #0x08,#0x08	; 2056
      008D5D 03 00                 5704 	.byte #0x03,#0x00	; 3
      008D5F 20 04                 5705 	.byte #0x20,#0x04	; 1056
      008D61 20 01                 5706 	.byte #0x20,#0x01	; 288
      008D63 80 00                 5707 	.byte #0x80,#0x00	; 128
      008D65 40 08                 5708 	.byte #0x40,#0x08	; 2112
      008D67 04 02                 5709 	.byte #0x04,#0x02	; 516
      008D69 00 00                 5710 	.byte #0x00,#0x00	; 0
      008D6B 00 00                 5711 	.byte #0x00,#0x00	; 0
      008D6D 00 00                 5712 	.byte #0x00,#0x00	; 0
      008D6F 00 00                 5713 	.byte #0x00,#0x00	; 0
      008D71 00 00                 5714 	.byte #0x00,#0x00	; 0
      008D73 00 00                 5715 	.byte #0x00,#0x00	; 0
      008D75 00 00                 5716 	.byte #0x00,#0x00	; 0
      008D77 83 00                 5717 	.byte #0x83,#0x00	; 131
      008D79 00 00                 5718 	.byte #0x00,#0x00	; 0
      008D7B 00 00                 5719 	.byte #0x00,#0x00	; 0
      008D7D 00 00                 5720 	.byte #0x00,#0x00	; 0
      008D7F 04 00                 5721 	.byte #0x04,#0x00	; 4
      008D81 00 00                 5722 	.byte #0x00,#0x00	; 0
      008D83 00 04                 5723 	.byte #0x00,#0x04	; 1024
      008D85 00 0A                 5724 	.byte #0x00,#0x0A	; 2560
      008D87 30 01                 5725 	.byte #0x30,#0x01	; 304
      008D89 00 00                 5726 	.byte #0x00,#0x00	; 0
      008D8B 00 00                 5727 	.byte #0x00,#0x00	; 0
      008D8D 00 00                 5728 	.byte #0x00,#0x00	; 0
      008D8F 10 00                 5729 	.byte #0x10,#0x00	; 16
      008D91 00 00                 5730 	.byte #0x00,#0x00	; 0
      008D93 00 04                 5731 	.byte #0x00,#0x04	; 1024
      008D95 40 01                 5732 	.byte #0x40,#0x01	; 320
      008D97 08 02                 5733 	.byte #0x08,#0x02	; 520
      008D99 00 00                 5734 	.byte #0x00,#0x00	; 0
      008D9B 00 04                 5735 	.byte #0x00,#0x04	; 1024
      008D9D 2A 00                 5736 	.byte #0x2A,#0x00	; 42
      008D9F C0 08                 5737 	.byte #0xC0,#0x08	; 2240
      008DA1 00 04                 5738 	.byte #0x00,#0x04	; 1024
      008DA3 00 04                 5739 	.byte #0x00,#0x04	; 1024
      008DA5 05 00                 5740 	.byte #0x05,#0x00	; 5
      008DA7 00 04                 5741 	.byte #0x00,#0x04	; 1024
      008DA9 00 00                 5742 	.byte #0x00,#0x00	; 0
      008DAB 00 00                 5743 	.byte #0x00,#0x00	; 0
      008DAD 00 00                 5744 	.byte #0x00,#0x00	; 0
      008DAF 10 00                 5745 	.byte #0x10,#0x00	; 16
      008DB1 00 00                 5746 	.byte #0x00,#0x00	; 0
      008DB3 04 03                 5747 	.byte #0x04,#0x03	; 772
      008DB5 20 00                 5748 	.byte #0x20,#0x00	; 32
      008DB7 00 0C                 5749 	.byte #0x00,#0x0C	; 3072
      008DB9 00 00                 5750 	.byte #0x00,#0x00	; 0
      008DBB 21 08                 5751 	.byte #0x21,#0x08	; 2081
      008DBD 80 05                 5752 	.byte #0x80,#0x05	; 1408
      008DBF 02 02                 5753 	.byte #0x02,#0x02	; 514
      008DC1 12 00                 5754 	.byte #0x12,#0x00	; 18
      008DC3 80 00                 5755 	.byte #0x80,#0x00	; 128
      008DC5 05 00                 5756 	.byte #0x05,#0x00	; 5
      008DC7 48 00                 5757 	.byte #0x48,#0x00	; 72
      008DC9 00 00                 5758 	.byte #0x00,#0x00	; 0
      008DCB 10 00                 5759 	.byte #0x10,#0x00	; 16
      008DCD 10 00                 5760 	.byte #0x10,#0x00	; 16
      008DCF 10 00                 5761 	.byte #0x10,#0x00	; 16
      008DD1 88 08                 5762 	.byte #0x88,#0x08	; 2184
      008DD3 62 00                 5763 	.byte #0x62,#0x00	; 98
      008DD5 05 00                 5764 	.byte #0x05,#0x00	; 5
      008DD7 10 00                 5765 	.byte #0x10,#0x00	; 16
      008DD9 40 02                 5766 	.byte #0x40,#0x02	; 576
      008DDB 08 01                 5767 	.byte #0x08,#0x01	; 264
      008DDD 05 00                 5768 	.byte #0x05,#0x00	; 5
      008DDF 10 00                 5769 	.byte #0x10,#0x00	; 16
      008DE1 05 00                 5770 	.byte #0x05,#0x00	; 5
      008DE3 00 04                 5771 	.byte #0x00,#0x04	; 1024
      008DE5 05 00                 5772 	.byte #0x05,#0x00	; 5
      008DE7 05 00                 5773 	.byte #0x05,#0x00	; 5
      008DE9 00 00                 5774 	.byte #0x00,#0x00	; 0
      008DEB 00 00                 5775 	.byte #0x00,#0x00	; 0
      008DED 00 00                 5776 	.byte #0x00,#0x00	; 0
      008DEF 04 00                 5777 	.byte #0x04,#0x00	; 4
      008DF1 00 00                 5778 	.byte #0x00,#0x00	; 0
      008DF3 50 08                 5779 	.byte #0x50,#0x08	; 2128
      008DF5 20 00                 5780 	.byte #0x20,#0x00	; 32
      008DF7 08 02                 5781 	.byte #0x08,#0x02	; 520
      008DF9 00 00                 5782 	.byte #0x00,#0x00	; 0
      008DFB 04 00                 5783 	.byte #0x04,#0x00	; 4
      008DFD 04 00                 5784 	.byte #0x04,#0x00	; 4
      008DFF 04 00                 5785 	.byte #0x04,#0x00	; 4
      008E01 09 01                 5786 	.byte #0x09,#0x01	; 265
      008E03 80 00                 5787 	.byte #0x80,#0x00	; 128
      008E05 42 04                 5788 	.byte #0x42,#0x04	; 1090
      008E07 04 00                 5789 	.byte #0x04,#0x00	; 4
      008E09 00 00                 5790 	.byte #0x00,#0x00	; 0
      008E0B A0 01                 5791 	.byte #0xA0,#0x01	; 416
      008E0D 01 0C                 5792 	.byte #0x01,#0x0C	; 3073
      008E0F 08 02                 5793 	.byte #0x08,#0x02	; 520
      008E11 06 00                 5794 	.byte #0x06,#0x00	; 6
      008E13 08 02                 5795 	.byte #0x08,#0x02	; 520
      008E15 08 02                 5796 	.byte #0x08,#0x02	; 520
      008E17 08 02                 5797 	.byte #0x08,#0x02	; 520
      008E19 40 02                 5798 	.byte #0x40,#0x02	; 576
      008E1B 13 00                 5799 	.byte #0x13,#0x00	; 19
      008E1D 00 01                 5800 	.byte #0x00,#0x01	; 256
      008E1F 04 00                 5801 	.byte #0x04,#0x00	; 4
      008E21 20 08                 5802 	.byte #0x20,#0x08	; 2080
      008E23 00 04                 5803 	.byte #0x00,#0x04	; 1024
      008E25 90 00                 5804 	.byte #0x90,#0x00	; 144
      008E27 08 02                 5805 	.byte #0x08,#0x02	; 520
      008E29 00 00                 5806 	.byte #0x00,#0x00	; 0
      008E2B 0A 04                 5807 	.byte #0x0A,#0x04	; 1034
      008E2D 20 00                 5808 	.byte #0x20,#0x00	; 32
      008E2F 41 01                 5809 	.byte #0x41,#0x01	; 321
      008E31 20 00                 5810 	.byte #0x20,#0x00	; 32
      008E33 80 00                 5811 	.byte #0x80,#0x00	; 128
      008E35 20 00                 5812 	.byte #0x20,#0x00	; 32
      008E37 20 00                 5813 	.byte #0x20,#0x00	; 32
      008E39 40 02                 5814 	.byte #0x40,#0x02	; 576
      008E3B 80 00                 5815 	.byte #0x80,#0x00	; 128
      008E3D 18 08                 5816 	.byte #0x18,#0x08	; 2072
      008E3F 04 00                 5817 	.byte #0x04,#0x00	; 4
      008E41 80 00                 5818 	.byte #0x80,#0x00	; 128
      008E43 80 00                 5819 	.byte #0x80,#0x00	; 128
      008E45 20 00                 5820 	.byte #0x20,#0x00	; 32
      008E47 80 00                 5821 	.byte #0x80,#0x00	; 128
      008E49 40 02                 5822 	.byte #0x40,#0x02	; 576
      008E4B 04 08                 5823 	.byte #0x04,#0x08	; 2052
      008E4D 82 00                 5824 	.byte #0x82,#0x00	; 130
      008E4F 10 00                 5825 	.byte #0x10,#0x00	; 16
      008E51 10 05                 5826 	.byte #0x10,#0x05	; 1296
      008E53 01 00                 5827 	.byte #0x01,#0x00	; 1
      008E55 20 00                 5828 	.byte #0x20,#0x00	; 32
      008E57 08 02                 5829 	.byte #0x08,#0x02	; 520
      008E59 40 02                 5830 	.byte #0x40,#0x02	; 576
      008E5B 40 02                 5831 	.byte #0x40,#0x02	; 576
      008E5D 40 02                 5832 	.byte #0x40,#0x02	; 576
      008E5F 20 04                 5833 	.byte #0x20,#0x04	; 1056
      008E61 40 02                 5834 	.byte #0x40,#0x02	; 576
      008E63 80 00                 5835 	.byte #0x80,#0x00	; 128
      008E65 05 00                 5836 	.byte #0x05,#0x00	; 5
      008E67 02 09                 5837 	.byte #0x02,#0x09	; 2306
      008E69 00 00                 5838 	.byte #0x00,#0x00	; 0
      008E6B 00 00                 5839 	.byte #0x00,#0x00	; 0
      008E6D 00 00                 5840 	.byte #0x00,#0x00	; 0
      008E6F 10 00                 5841 	.byte #0x10,#0x00	; 16
      008E71 00 00                 5842 	.byte #0x00,#0x00	; 0
      008E73 28 00                 5843 	.byte #0x28,#0x00	; 40
      008E75 00 0A                 5844 	.byte #0x00,#0x0A	; 2560
      008E77 44 00                 5845 	.byte #0x44,#0x00	; 68
      008E79 00 00                 5846 	.byte #0x00,#0x00	; 0
      008E7B 42 01                 5847 	.byte #0x42,#0x01	; 322
      008E7D 00 0A                 5848 	.byte #0x00,#0x0A	; 2560
      008E7F 09 04                 5849 	.byte #0x09,#0x04	; 1033
      008E81 00 0A                 5850 	.byte #0x00,#0x0A	; 2560
      008E83 80 00                 5851 	.byte #0x80,#0x00	; 128
      008E85 00 0A                 5852 	.byte #0x00,#0x0A	; 2560
      008E87 00 0A                 5853 	.byte #0x00,#0x0A	; 2560
      008E89 00 00                 5854 	.byte #0x00,#0x00	; 0
      008E8B 10 00                 5855 	.byte #0x10,#0x00	; 16
      008E8D 10 00                 5856 	.byte #0x10,#0x00	; 16
      008E8F 10 00                 5857 	.byte #0x10,#0x00	; 16
      008E91 06 00                 5858 	.byte #0x06,#0x00	; 6
      008E93 01 09                 5859 	.byte #0x01,#0x09	; 2305
      008E95 A0 04                 5860 	.byte #0xA0,#0x04	; 1184
      008E97 10 00                 5861 	.byte #0x10,#0x00	; 16
      008E99 81 00                 5862 	.byte #0x81,#0x00	; 129
      008E9B 24 02                 5863 	.byte #0x24,#0x02	; 548
      008E9D 00 01                 5864 	.byte #0x00,#0x01	; 256
      008E9F 10 00                 5865 	.byte #0x10,#0x00	; 16
      008EA1 58 00                 5866 	.byte #0x58,#0x00	; 88
      008EA3 00 04                 5867 	.byte #0x00,#0x04	; 1024
      008EA5 00 0A                 5868 	.byte #0x00,#0x0A	; 2560
      008EA7 02 00                 5869 	.byte #0x02,#0x00	; 2
      008EA9 00 00                 5870 	.byte #0x00,#0x00	; 0
      008EAB 10 00                 5871 	.byte #0x10,#0x00	; 16
      008EAD 10 00                 5872 	.byte #0x10,#0x00	; 16
      008EAF 10 00                 5873 	.byte #0x10,#0x00	; 16
      008EB1 41 04                 5874 	.byte #0x41,#0x04	; 1089
      008EB3 80 00                 5875 	.byte #0x80,#0x00	; 128
      008EB5 0A 01                 5876 	.byte #0x0A,#0x01	; 266
      008EB7 10 00                 5877 	.byte #0x10,#0x00	; 16
      008EB9 0C 00                 5878 	.byte #0x0C,#0x00	; 12
      008EBB 80 00                 5879 	.byte #0x80,#0x00	; 128
      008EBD 60 00                 5880 	.byte #0x60,#0x00	; 96
      008EBF 10 00                 5881 	.byte #0x10,#0x00	; 16
      008EC1 80 00                 5882 	.byte #0x80,#0x00	; 128
      008EC3 80 00                 5883 	.byte #0x80,#0x00	; 128
      008EC5 00 0A                 5884 	.byte #0x00,#0x0A	; 2560
      008EC7 80 00                 5885 	.byte #0x80,#0x00	; 128
      008EC9 10 00                 5886 	.byte #0x10,#0x00	; 16
      008ECB 10 00                 5887 	.byte #0x10,#0x00	; 16
      008ECD 10 00                 5888 	.byte #0x10,#0x00	; 16
      008ECF 10 00                 5889 	.byte #0x10,#0x00	; 16
      008ED1 00 02                 5890 	.byte #0x00,#0x02	; 512
      008ED3 10 00                 5891 	.byte #0x10,#0x00	; 16
      008ED5 10 00                 5892 	.byte #0x10,#0x00	; 16
      008ED7 10 00                 5893 	.byte #0x10,#0x00	; 16
      008ED9 02 0C                 5894 	.byte #0x02,#0x0C	; 3074
      008EDB 10 00                 5895 	.byte #0x10,#0x00	; 16
      008EDD 10 00                 5896 	.byte #0x10,#0x00	; 16
      008EDF 10 00                 5897 	.byte #0x10,#0x00	; 16
      008EE1 20 01                 5898 	.byte #0x20,#0x01	; 288
      008EE3 80 00                 5899 	.byte #0x80,#0x00	; 128
      008EE5 05 00                 5900 	.byte #0x05,#0x00	; 5
      008EE7 10 00                 5901 	.byte #0x10,#0x00	; 16
      008EE9 00 00                 5902 	.byte #0x00,#0x00	; 0
      008EEB 01 02                 5903 	.byte #0x01,#0x02	; 513
      008EED C8 00                 5904 	.byte #0xC8,#0x00	; 200
      008EEF 22 08                 5905 	.byte #0x22,#0x08	; 2082
      008EF1 06 00                 5906 	.byte #0x06,#0x00	; 6
      008EF3 80 00                 5907 	.byte #0x80,#0x00	; 128
      008EF5 11 00                 5908 	.byte #0x11,#0x00	; 17
      008EF7 00 05                 5909 	.byte #0x00,#0x05	; 1280
      008EF9 30 04                 5910 	.byte #0x30,#0x04	; 1072
      008EFB 80 00                 5911 	.byte #0x80,#0x00	; 128
      008EFD 00 01                 5912 	.byte #0x00,#0x01	; 256
      008EFF 04 00                 5913 	.byte #0x04,#0x00	; 4
      008F01 80 00                 5914 	.byte #0x80,#0x00	; 128
      008F03 80 00                 5915 	.byte #0x80,#0x00	; 128
      008F05 00 0A                 5916 	.byte #0x00,#0x0A	; 2560
      008F07 80 00                 5917 	.byte #0x80,#0x00	; 128
      008F09 06 00                 5918 	.byte #0x06,#0x00	; 6
      008F0B 40 04                 5919 	.byte #0x40,#0x04	; 1088
      008F0D 00 01                 5920 	.byte #0x00,#0x01	; 256
      008F0F 10 00                 5921 	.byte #0x10,#0x00	; 16
      008F11 06 00                 5922 	.byte #0x06,#0x00	; 6
      008F13 06 00                 5923 	.byte #0x06,#0x00	; 6
      008F15 06 00                 5924 	.byte #0x06,#0x00	; 6
      008F17 08 02                 5925 	.byte #0x08,#0x02	; 520
      008F19 00 01                 5926 	.byte #0x00,#0x01	; 256
      008F1B 08 08                 5927 	.byte #0x08,#0x08	; 2056
      008F1D 00 01                 5928 	.byte #0x00,#0x01	; 256
      008F1F 00 01                 5929 	.byte #0x00,#0x01	; 256
      008F21 06 00                 5930 	.byte #0x06,#0x00	; 6
      008F23 80 00                 5931 	.byte #0x80,#0x00	; 128
      008F25 00 01                 5932 	.byte #0x00,#0x01	; 256
      008F27 61 00                 5933 	.byte #0x61,#0x00	; 97
      008F29 00 09                 5934 	.byte #0x00,#0x09	; 2304
      008F2B 80 00                 5935 	.byte #0x80,#0x00	; 128
      008F2D 04 06                 5936 	.byte #0x04,#0x06	; 1540
      008F2F 10 00                 5937 	.byte #0x10,#0x00	; 16
      008F31 80 00                 5938 	.byte #0x80,#0x00	; 128
      008F33 80 00                 5939 	.byte #0x80,#0x00	; 128
      008F35 20 00                 5940 	.byte #0x20,#0x00	; 32
      008F37 80 00                 5941 	.byte #0x80,#0x00	; 128
      008F39 80 00                 5942 	.byte #0x80,#0x00	; 128
      008F3B 80 00                 5943 	.byte #0x80,#0x00	; 128
      008F3D 03 00                 5944 	.byte #0x03,#0x00	; 3
      008F3F 80 00                 5945 	.byte #0x80,#0x00	; 128
      008F41 80 00                 5946 	.byte #0x80,#0x00	; 128
      008F43 80 00                 5947 	.byte #0x80,#0x00	; 128
      008F45 80 00                 5948 	.byte #0x80,#0x00	; 128
      008F47 80 00                 5949 	.byte #0x80,#0x00	; 128
      008F49 29 00                 5950 	.byte #0x29,#0x00	; 41
      008F4B 10 00                 5951 	.byte #0x10,#0x00	; 16
      008F4D 10 00                 5952 	.byte #0x10,#0x00	; 16
      008F4F 10 00                 5953 	.byte #0x10,#0x00	; 16
      008F51 06 00                 5954 	.byte #0x06,#0x00	; 6
      008F53 80 00                 5955 	.byte #0x80,#0x00	; 128
      008F55 40 08                 5956 	.byte #0x40,#0x08	; 2112
      008F57 10 00                 5957 	.byte #0x10,#0x00	; 16
      008F59 40 02                 5958 	.byte #0x40,#0x02	; 576
      008F5B 80 00                 5959 	.byte #0x80,#0x00	; 128
      008F5D 00 01                 5960 	.byte #0x00,#0x01	; 256
      008F5F 10 00                 5961 	.byte #0x10,#0x00	; 16
      008F61 80 00                 5962 	.byte #0x80,#0x00	; 128
      008F63 80 00                 5963 	.byte #0x80,#0x00	; 128
      008F65 08 04                 5964 	.byte #0x08,#0x04	; 1032
      008F67 80 00                 5965 	.byte #0x80,#0x00	; 128
      008F69 00 00                 5966 	.byte #0x00,#0x00	; 0
      008F6B 00 00                 5967 	.byte #0x00,#0x00	; 0
      008F6D 00 00                 5968 	.byte #0x00,#0x00	; 0
      008F6F 00 00                 5969 	.byte #0x00,#0x00	; 0
      008F71 00 00                 5970 	.byte #0x00,#0x00	; 0
      008F73 00 00                 5971 	.byte #0x00,#0x00	; 0
      008F75 00 00                 5972 	.byte #0x00,#0x00	; 0
      008F77 10 02                 5973 	.byte #0x10,#0x02	; 528
      008F79 00 00                 5974 	.byte #0x00,#0x00	; 0
      008F7B 00 00                 5975 	.byte #0x00,#0x00	; 0
      008F7D 00 00                 5976 	.byte #0x00,#0x00	; 0
      008F7F A0 00                 5977 	.byte #0xA0,#0x00	; 160
      008F81 00 00                 5978 	.byte #0x00,#0x00	; 0
      008F83 00 04                 5979 	.byte #0x00,#0x04	; 1024
      008F85 06 01                 5980 	.byte #0x06,#0x01	; 262
      008F87 01 08                 5981 	.byte #0x01,#0x08	; 2049
      008F89 00 00                 5982 	.byte #0x00,#0x00	; 0
      008F8B 00 00                 5983 	.byte #0x00,#0x00	; 0
      008F8D 00 00                 5984 	.byte #0x00,#0x00	; 0
      008F8F 42 00                 5985 	.byte #0x42,#0x00	; 66
      008F91 00 00                 5986 	.byte #0x00,#0x00	; 0
      008F93 00 04                 5987 	.byte #0x00,#0x04	; 1024
      008F95 09 00                 5988 	.byte #0x09,#0x00	; 9
      008F97 80 01                 5989 	.byte #0x80,#0x01	; 384
      008F99 00 00                 5990 	.byte #0x00,#0x00	; 0
      008F9B 00 04                 5991 	.byte #0x00,#0x04	; 1024
      008F9D 00 08                 5992 	.byte #0x00,#0x08	; 2048
      008F9F 1C 00                 5993 	.byte #0x1C,#0x00	; 28
      008FA1 00 04                 5994 	.byte #0x00,#0x04	; 1024
      008FA3 00 04                 5995 	.byte #0x00,#0x04	; 1024
      008FA5 60 02                 5996 	.byte #0x60,#0x02	; 608
      008FA7 00 04                 5997 	.byte #0x00,#0x04	; 1024
      008FA9 00 00                 5998 	.byte #0x00,#0x00	; 0
      008FAB 00 00                 5999 	.byte #0x00,#0x00	; 0
      008FAD 00 00                 6000 	.byte #0x00,#0x00	; 0
      008FAF 05 04                 6001 	.byte #0x05,#0x04	; 1029
      008FB1 00 00                 6002 	.byte #0x00,#0x00	; 0
      008FB3 02 08                 6003 	.byte #0x02,#0x08	; 2050
      008FB5 20 00                 6004 	.byte #0x20,#0x00	; 32
      008FB7 80 01                 6005 	.byte #0x80,#0x01	; 384
      008FB9 00 00                 6006 	.byte #0x00,#0x00	; 0
      008FBB 10 01                 6007 	.byte #0x10,#0x01	; 272
      008FBD 00 08                 6008 	.byte #0x00,#0x08	; 2048
      008FBF 02 02                 6009 	.byte #0x02,#0x02	; 514
      008FC1 81 02                 6010 	.byte #0x81,#0x02	; 641
      008FC3 24 00                 6011 	.byte #0x24,#0x00	; 36
      008FC5 10 04                 6012 	.byte #0x10,#0x04	; 1040
      008FC7 48 00                 6013 	.byte #0x48,#0x00	; 72
      008FC9 00 00                 6014 	.byte #0x00,#0x00	; 0
      008FCB 28 02                 6015 	.byte #0x28,#0x02	; 552
      008FCD 00 08                 6016 	.byte #0x00,#0x08	; 2048
      008FCF 80 01                 6017 	.byte #0x80,#0x01	; 384
      008FD1 54 00                 6018 	.byte #0x54,#0x00	; 84
      008FD3 80 01                 6019 	.byte #0x80,#0x01	; 384
      008FD5 80 01                 6020 	.byte #0x80,#0x01	; 384
      008FD7 80 01                 6021 	.byte #0x80,#0x01	; 384
      008FD9 00 08                 6022 	.byte #0x00,#0x08	; 2048
      008FDB 41 00                 6023 	.byte #0x41,#0x00	; 65
      008FDD 00 08                 6024 	.byte #0x00,#0x08	; 2048
      008FDF 00 08                 6025 	.byte #0x00,#0x08	; 2048
      008FE1 0A 00                 6026 	.byte #0x0A,#0x00	; 10
      008FE3 00 04                 6027 	.byte #0x00,#0x04	; 1024
      008FE5 00 08                 6028 	.byte #0x00,#0x08	; 2048
      008FE7 80 01                 6029 	.byte #0x80,#0x01	; 384
      008FE9 00 00                 6030 	.byte #0x00,#0x00	; 0
      008FEB 00 00                 6031 	.byte #0x00,#0x00	; 0
      008FED 00 00                 6032 	.byte #0x00,#0x00	; 0
      008FEF 42 00                 6033 	.byte #0x42,#0x00	; 66
      008FF1 00 00                 6034 	.byte #0x00,#0x00	; 0
      008FF3 8C 00                 6035 	.byte #0x8C,#0x00	; 140
      008FF5 20 00                 6036 	.byte #0x20,#0x00	; 32
      008FF7 01 08                 6037 	.byte #0x01,#0x08	; 2049
      008FF9 00 00                 6038 	.byte #0x00,#0x00	; 0
      008FFB 10 01                 6039 	.byte #0x10,#0x01	; 272
      008FFD 08 06                 6040 	.byte #0x08,#0x06	; 1544
      008FFF 01 08                 6041 	.byte #0x01,#0x08	; 2049
      009001 40 00                 6042 	.byte #0x40,#0x00	; 64
      009003 01 08                 6043 	.byte #0x01,#0x08	; 2049
      009005 01 08                 6044 	.byte #0x01,#0x08	; 2049
      009007 01 08                 6045 	.byte #0x01,#0x08	; 2049
      009009 00 00                 6046 	.byte #0x00,#0x00	; 0
      00900B 42 00                 6047 	.byte #0x42,#0x00	; 66
      00900D 42 00                 6048 	.byte #0x42,#0x00	; 66
      00900F 42 00                 6049 	.byte #0x42,#0x00	; 66
      009011 00 0B                 6050 	.byte #0x00,#0x0B	; 2816
      009013 30 00                 6051 	.byte #0x30,#0x00	; 48
      009015 04 04                 6052 	.byte #0x04,#0x04	; 1028
      009017 42 00                 6053 	.byte #0x42,#0x00	; 66
      009019 25 00                 6054 	.byte #0x25,#0x00	; 37
      00901B 80 02                 6055 	.byte #0x80,#0x02	; 640
      00901D 00 01                 6056 	.byte #0x00,#0x01	; 256
      00901F 42 00                 6057 	.byte #0x42,#0x00	; 66
      009021 0A 00                 6058 	.byte #0x0A,#0x00	; 10
      009023 00 04                 6059 	.byte #0x00,#0x04	; 1024
      009025 90 00                 6060 	.byte #0x90,#0x00	; 144
      009027 01 08                 6061 	.byte #0x01,#0x08	; 2049
      009029 00 00                 6062 	.byte #0x00,#0x00	; 0
      00902B 10 01                 6063 	.byte #0x10,#0x01	; 272
      00902D 20 00                 6064 	.byte #0x20,#0x00	; 32
      00902F 08 00                 6065 	.byte #0x08,#0x00	; 8
      009031 20 00                 6066 	.byte #0x20,#0x00	; 32
      009033 40 06                 6067 	.byte #0x40,#0x06	; 1600
      009035 20 00                 6068 	.byte #0x20,#0x00	; 32
      009037 20 00                 6069 	.byte #0x20,#0x00	; 32
      009039 10 01                 6070 	.byte #0x10,#0x01	; 272
      00903B 10 01                 6071 	.byte #0x10,#0x01	; 272
      00903D C4 00                 6072 	.byte #0xC4,#0x00	; 196
      00903F 10 01                 6073 	.byte #0x10,#0x01	; 272
      009041 0A 00                 6074 	.byte #0x0A,#0x00	; 10
      009043 10 01                 6075 	.byte #0x10,#0x01	; 272
      009045 20 00                 6076 	.byte #0x20,#0x00	; 32
      009047 01 08                 6077 	.byte #0x01,#0x08	; 2049
      009049 80 04                 6078 	.byte #0x80,#0x04	; 1152
      00904B 04 08                 6079 	.byte #0x04,#0x08	; 2052
      00904D 11 02                 6080 	.byte #0x11,#0x02	; 529
      00904F 42 00                 6081 	.byte #0x42,#0x00	; 66
      009051 0A 00                 6082 	.byte #0x0A,#0x00	; 10
      009053 01 00                 6083 	.byte #0x01,#0x00	; 1
      009055 20 00                 6084 	.byte #0x20,#0x00	; 32
      009057 80 01                 6085 	.byte #0x80,#0x01	; 384
      009059 0A 00                 6086 	.byte #0x0A,#0x00	; 10
      00905B 10 01                 6087 	.byte #0x10,#0x01	; 272
      00905D 00 08                 6088 	.byte #0x00,#0x08	; 2048
      00905F 20 04                 6089 	.byte #0x20,#0x04	; 1056
      009061 0A 00                 6090 	.byte #0x0A,#0x00	; 10
      009063 0A 00                 6091 	.byte #0x0A,#0x00	; 10
      009065 0A 00                 6092 	.byte #0x0A,#0x00	; 10
      009067 04 02                 6093 	.byte #0x04,#0x02	; 516
      009069 00 00                 6094 	.byte #0x00,#0x00	; 0
      00906B 00 00                 6095 	.byte #0x00,#0x00	; 0
      00906D 00 00                 6096 	.byte #0x00,#0x00	; 0
      00906F A0 00                 6097 	.byte #0xA0,#0x00	; 160
      009071 00 00                 6098 	.byte #0x00,#0x00	; 0
      009073 02 08                 6099 	.byte #0x02,#0x08	; 2050
      009075 09 00                 6100 	.byte #0x09,#0x00	; 9
      009077 44 00                 6101 	.byte #0x44,#0x00	; 68
      009079 00 00                 6102 	.byte #0x00,#0x00	; 0
      00907B A0 00                 6103 	.byte #0xA0,#0x00	; 160
      00907D A0 00                 6104 	.byte #0xA0,#0x00	; 160
      00907F A0 00                 6105 	.byte #0xA0,#0x00	; 160
      009081 40 00                 6106 	.byte #0x40,#0x00	; 64
      009083 08 03                 6107 	.byte #0x08,#0x03	; 776
      009085 10 04                 6108 	.byte #0x10,#0x04	; 1040
      009087 A0 00                 6109 	.byte #0xA0,#0x00	; 160
      009089 00 00                 6110 	.byte #0x00,#0x00	; 0
      00908B 04 01                 6111 	.byte #0x04,#0x01	; 260
      00908D 09 00                 6112 	.byte #0x09,#0x00	; 9
      00908F 00 0E                 6113 	.byte #0x00,#0x0E	; 3584
      009091 09 00                 6114 	.byte #0x09,#0x00	; 9
      009093 30 00                 6115 	.byte #0x30,#0x00	; 48
      009095 09 00                 6116 	.byte #0x09,#0x00	; 9
      009097 09 00                 6117 	.byte #0x09,#0x00	; 9
      009099 12 02                 6118 	.byte #0x12,#0x02	; 530
      00909B 41 00                 6119 	.byte #0x41,#0x00	; 65
      00909D 00 01                 6120 	.byte #0x00,#0x01	; 256
      00909F A0 00                 6121 	.byte #0xA0,#0x00	; 160
      0090A1 84 08                 6122 	.byte #0x84,#0x08	; 2180
      0090A3 00 04                 6123 	.byte #0x00,#0x04	; 1024
      0090A5 09 00                 6124 	.byte #0x09,#0x00	; 9
      0090A7 02 00                 6125 	.byte #0x02,#0x00	; 2
      0090A9 00 00                 6126 	.byte #0x00,#0x00	; 0
      0090AB 02 08                 6127 	.byte #0x02,#0x08	; 2050
      0090AD 40 03                 6128 	.byte #0x40,#0x03	; 832
      0090AF 08 00                 6129 	.byte #0x08,#0x00	; 8
      0090B1 02 08                 6130 	.byte #0x02,#0x08	; 2050
      0090B3 02 08                 6131 	.byte #0x02,#0x08	; 2050
      0090B5 10 04                 6132 	.byte #0x10,#0x04	; 1040
      0090B7 02 08                 6133 	.byte #0x02,#0x08	; 2050
      0090B9 0C 00                 6134 	.byte #0x0C,#0x00	; 12
      0090BB 41 00                 6135 	.byte #0x41,#0x00	; 65
      0090BD 10 04                 6136 	.byte #0x10,#0x04	; 1040
      0090BF A0 00                 6137 	.byte #0xA0,#0x00	; 160
      0090C1 10 04                 6138 	.byte #0x10,#0x04	; 1040
      0090C3 02 08                 6139 	.byte #0x02,#0x08	; 2050
      0090C5 10 04                 6140 	.byte #0x10,#0x04	; 1040
      0090C7 10 04                 6141 	.byte #0x10,#0x04	; 1040
      0090C9 80 04                 6142 	.byte #0x80,#0x04	; 1152
      0090CB 41 00                 6143 	.byte #0x41,#0x00	; 65
      0090CD 26 00                 6144 	.byte #0x26,#0x00	; 38
      0090CF 10 00                 6145 	.byte #0x10,#0x00	; 16
      0090D1 00 02                 6146 	.byte #0x00,#0x02	; 512
      0090D3 02 08                 6147 	.byte #0x02,#0x08	; 2050
      0090D5 09 00                 6148 	.byte #0x09,#0x00	; 9
      0090D7 80 01                 6149 	.byte #0x80,#0x01	; 384
      0090D9 41 00                 6150 	.byte #0x41,#0x00	; 65
      0090DB 41 00                 6151 	.byte #0x41,#0x00	; 65
      0090DD 00 08                 6152 	.byte #0x00,#0x08	; 2048
      0090DF 41 00                 6153 	.byte #0x41,#0x00	; 65
      0090E1 20 01                 6154 	.byte #0x20,#0x01	; 288
      0090E3 41 00                 6155 	.byte #0x41,#0x00	; 65
      0090E5 10 04                 6156 	.byte #0x10,#0x04	; 1040
      0090E7 04 02                 6157 	.byte #0x04,#0x02	; 516
      0090E9 00 00                 6158 	.byte #0x00,#0x00	; 0
      0090EB 01 02                 6159 	.byte #0x01,#0x02	; 513
      0090ED 14 08                 6160 	.byte #0x14,#0x08	; 2068
      0090EF 08 00                 6161 	.byte #0x08,#0x00	; 8
      0090F1 40 00                 6162 	.byte #0x40,#0x00	; 64
      0090F3 30 00                 6163 	.byte #0x30,#0x00	; 48
      0090F5 82 02                 6164 	.byte #0x82,#0x02	; 642
      0090F7 00 05                 6165 	.byte #0x00,#0x05	; 1280
      0090F9 40 00                 6166 	.byte #0x40,#0x00	; 64
      0090FB 06 04                 6167 	.byte #0x06,#0x04	; 1030
      0090FD 00 01                 6168 	.byte #0x00,#0x01	; 256
      0090FF A0 00                 6169 	.byte #0xA0,#0x00	; 160
      009101 40 00                 6170 	.byte #0x40,#0x00	; 64
      009103 40 00                 6171 	.byte #0x40,#0x00	; 64
      009105 40 00                 6172 	.byte #0x40,#0x00	; 64
      009107 01 08                 6173 	.byte #0x01,#0x08	; 2049
      009109 80 04                 6174 	.byte #0x80,#0x04	; 1152
      00910B 30 00                 6175 	.byte #0x30,#0x00	; 48
      00910D 00 01                 6176 	.byte #0x00,#0x01	; 256
      00910F 42 00                 6177 	.byte #0x42,#0x00	; 66
      009111 30 00                 6178 	.byte #0x30,#0x00	; 48
      009113 30 00                 6179 	.byte #0x30,#0x00	; 48
      009115 09 00                 6180 	.byte #0x09,#0x00	; 9
      009117 30 00                 6181 	.byte #0x30,#0x00	; 48
      009119 00 01                 6182 	.byte #0x00,#0x01	; 256
      00911B 08 08                 6183 	.byte #0x08,#0x08	; 2056
      00911D 00 01                 6184 	.byte #0x00,#0x01	; 256
      00911F 00 01                 6185 	.byte #0x00,#0x01	; 256
      009121 40 00                 6186 	.byte #0x40,#0x00	; 64
      009123 30 00                 6187 	.byte #0x30,#0x00	; 48
      009125 00 01                 6188 	.byte #0x00,#0x01	; 256
      009127 04 02                 6189 	.byte #0x04,#0x02	; 516
      009129 80 04                 6190 	.byte #0x80,#0x04	; 1152
      00912B 08 00                 6191 	.byte #0x08,#0x00	; 8
      00912D 08 00                 6192 	.byte #0x08,#0x00	; 8
      00912F 08 00                 6193 	.byte #0x08,#0x00	; 8
      009131 05 01                 6194 	.byte #0x05,#0x01	; 261
      009133 02 08                 6195 	.byte #0x02,#0x08	; 2050
      009135 20 00                 6196 	.byte #0x20,#0x00	; 32
      009137 08 00                 6197 	.byte #0x08,#0x00	; 8
      009139 20 0A                 6198 	.byte #0x20,#0x0A	; 2592
      00913B 10 01                 6199 	.byte #0x10,#0x01	; 272
      00913D 03 00                 6200 	.byte #0x03,#0x00	; 3
      00913F 08 00                 6201 	.byte #0x08,#0x00	; 8
      009141 40 00                 6202 	.byte #0x40,#0x00	; 64
      009143 80 00                 6203 	.byte #0x80,#0x00	; 128
      009145 10 04                 6204 	.byte #0x10,#0x04	; 1040
      009147 04 02                 6205 	.byte #0x04,#0x02	; 516
      009149 80 04                 6206 	.byte #0x80,#0x04	; 1152
      00914B 80 04                 6207 	.byte #0x80,#0x04	; 1152
      00914D 80 04                 6208 	.byte #0x80,#0x04	; 1152
      00914F 08 00                 6209 	.byte #0x08,#0x00	; 8
      009151 80 04                 6210 	.byte #0x80,#0x04	; 1152
      009153 30 00                 6211 	.byte #0x30,#0x00	; 48
      009155 40 08                 6212 	.byte #0x40,#0x08	; 2112
      009157 04 02                 6213 	.byte #0x04,#0x02	; 516
      009159 80 04                 6214 	.byte #0x80,#0x04	; 1152
      00915B 41 00                 6215 	.byte #0x41,#0x00	; 65
      00915D 00 01                 6216 	.byte #0x00,#0x01	; 256
      00915F 04 02                 6217 	.byte #0x04,#0x02	; 516
      009161 0A 00                 6218 	.byte #0x0A,#0x00	; 10
      009163 04 02                 6219 	.byte #0x04,#0x02	; 516
      009165 04 02                 6220 	.byte #0x04,#0x02	; 516
      009167 04 02                 6221 	.byte #0x04,#0x02	; 516
      009169 00 00                 6222 	.byte #0x00,#0x00	; 0
      00916B 00 00                 6223 	.byte #0x00,#0x00	; 0
      00916D 00 00                 6224 	.byte #0x00,#0x00	; 0
      00916F 08 09                 6225 	.byte #0x08,#0x09	; 2312
      009171 00 00                 6226 	.byte #0x00,#0x00	; 0
      009173 00 04                 6227 	.byte #0x00,#0x04	; 1024
      009175 20 00                 6228 	.byte #0x20,#0x00	; 32
      009177 44 00                 6229 	.byte #0x44,#0x00	; 68
      009179 00 00                 6230 	.byte #0x00,#0x00	; 0
      00917B 00 04                 6231 	.byte #0x00,#0x04	; 1024
      00917D 51 00                 6232 	.byte #0x51,#0x00	; 81
      00917F 02 02                 6233 	.byte #0x02,#0x02	; 514
      009181 00 04                 6234 	.byte #0x00,#0x04	; 1024
      009183 00 04                 6235 	.byte #0x00,#0x04	; 1024
      009185 88 00                 6236 	.byte #0x88,#0x00	; 136
      009187 00 04                 6237 	.byte #0x00,#0x04	; 1024
      009189 00 00                 6238 	.byte #0x00,#0x00	; 0
      00918B 00 04                 6239 	.byte #0x00,#0x04	; 1024
      00918D 84 02                 6240 	.byte #0x84,#0x02	; 644
      00918F 21 00                 6241 	.byte #0x21,#0x00	; 33
      009191 00 04                 6242 	.byte #0x00,#0x04	; 1024
      009193 00 04                 6243 	.byte #0x00,#0x04	; 1024
      009195 12 08                 6244 	.byte #0x12,#0x08	; 2066
      009197 00 04                 6245 	.byte #0x00,#0x04	; 1024
      009199 00 04                 6246 	.byte #0x00,#0x04	; 1024
      00919B 00 04                 6247 	.byte #0x00,#0x04	; 1024
      00919D 00 01                 6248 	.byte #0x00,#0x01	; 256
      00919F 00 04                 6249 	.byte #0x00,#0x04	; 1024
      0091A1 00 04                 6250 	.byte #0x00,#0x04	; 1024
      0091A3 00 04                 6251 	.byte #0x00,#0x04	; 1024
      0091A5 00 04                 6252 	.byte #0x00,#0x04	; 1024
      0091A7 00 04                 6253 	.byte #0x00,#0x04	; 1024
      0091A9 00 00                 6254 	.byte #0x00,#0x00	; 0
      0091AB C0 00                 6255 	.byte #0xC0,#0x00	; 192
      0091AD 20 00                 6256 	.byte #0x20,#0x00	; 32
      0091AF 02 02                 6257 	.byte #0x02,#0x02	; 514
      0091B1 20 00                 6258 	.byte #0x20,#0x00	; 32
      0091B3 19 00                 6259 	.byte #0x19,#0x00	; 25
      0091B5 20 00                 6260 	.byte #0x20,#0x00	; 32
      0091B7 20 00                 6261 	.byte #0x20,#0x00	; 32
      0091B9 0C 00                 6262 	.byte #0x0C,#0x00	; 12
      0091BB 02 02                 6263 	.byte #0x02,#0x02	; 514
      0091BD 02 02                 6264 	.byte #0x02,#0x02	; 514
      0091BF 02 02                 6265 	.byte #0x02,#0x02	; 514
      0091C1 40 09                 6266 	.byte #0x40,#0x09	; 2368
      0091C3 00 04                 6267 	.byte #0x00,#0x04	; 1024
      0091C5 20 00                 6268 	.byte #0x20,#0x00	; 32
      0091C7 02 02                 6269 	.byte #0x02,#0x02	; 514
      0091C9 03 01                 6270 	.byte #0x03,#0x01	; 259
      0091CB 04 08                 6271 	.byte #0x04,#0x08	; 2052
      0091CD 48 04                 6272 	.byte #0x48,#0x04	; 1096
      0091CF 10 00                 6273 	.byte #0x10,#0x00	; 16
      0091D1 00 02                 6274 	.byte #0x00,#0x02	; 512
      0091D3 00 04                 6275 	.byte #0x00,#0x04	; 1024
      0091D5 20 00                 6276 	.byte #0x20,#0x00	; 32
      0091D7 80 01                 6277 	.byte #0x80,#0x01	; 384
      0091D9 B0 00                 6278 	.byte #0xB0,#0x00	; 176
      0091DB 00 04                 6279 	.byte #0x00,#0x04	; 1024
      0091DD 00 08                 6280 	.byte #0x00,#0x08	; 2048
      0091DF 02 02                 6281 	.byte #0x02,#0x02	; 514
      0091E1 00 04                 6282 	.byte #0x00,#0x04	; 1024
      0091E3 00 04                 6283 	.byte #0x00,#0x04	; 1024
      0091E5 05 00                 6284 	.byte #0x05,#0x00	; 5
      0091E7 00 04                 6285 	.byte #0x00,#0x04	; 1024
      0091E9 00 00                 6286 	.byte #0x00,#0x00	; 0
      0091EB 01 02                 6287 	.byte #0x01,#0x02	; 513
      0091ED 20 00                 6288 	.byte #0x20,#0x00	; 32
      0091EF 90 04                 6289 	.byte #0x90,#0x04	; 1168
      0091F1 20 00                 6290 	.byte #0x20,#0x00	; 32
      0091F3 02 01                 6291 	.byte #0x02,#0x01	; 258
      0091F5 20 00                 6292 	.byte #0x20,#0x00	; 32
      0091F7 20 00                 6293 	.byte #0x20,#0x00	; 32
      0091F9 82 08                 6294 	.byte #0x82,#0x08	; 2178
      0091FB 68 00                 6295 	.byte #0x68,#0x00	; 104
      0091FD 00 01                 6296 	.byte #0x00,#0x01	; 256
      0091FF 04 00                 6297 	.byte #0x04,#0x00	; 4
      009201 14 02                 6298 	.byte #0x14,#0x02	; 532
      009203 00 04                 6299 	.byte #0x00,#0x04	; 1024
      009205 20 00                 6300 	.byte #0x20,#0x00	; 32
      009207 01 08                 6301 	.byte #0x01,#0x08	; 2049
      009209 18 00                 6302 	.byte #0x18,#0x00	; 24
      00920B 04 08                 6303 	.byte #0x04,#0x08	; 2052
      00920D 00 01                 6304 	.byte #0x00,#0x01	; 256
      00920F 42 00                 6305 	.byte #0x42,#0x00	; 66
      009211 C1 00                 6306 	.byte #0xC1,#0x00	; 193
      009213 00 04                 6307 	.byte #0x00,#0x04	; 1024
      009215 20 00                 6308 	.byte #0x20,#0x00	; 32
      009217 08 02                 6309 	.byte #0x08,#0x02	; 520
      009219 00 01                 6310 	.byte #0x00,#0x01	; 256
      00921B 00 04                 6311 	.byte #0x00,#0x04	; 1024
      00921D 00 01                 6312 	.byte #0x00,#0x01	; 256
      00921F 00 01                 6313 	.byte #0x00,#0x01	; 256
      009221 00 04                 6314 	.byte #0x00,#0x04	; 1024
      009223 00 04                 6315 	.byte #0x00,#0x04	; 1024
      009225 00 01                 6316 	.byte #0x00,#0x01	; 256
      009227 00 04                 6317 	.byte #0x00,#0x04	; 1024
      009229 20 00                 6318 	.byte #0x20,#0x00	; 32
      00922B 04 08                 6319 	.byte #0x04,#0x08	; 2052
      00922D 20 00                 6320 	.byte #0x20,#0x00	; 32
      00922F 20 00                 6321 	.byte #0x20,#0x00	; 32
      009231 20 00                 6322 	.byte #0x20,#0x00	; 32
      009233 20 00                 6323 	.byte #0x20,#0x00	; 32
      009235 20 00                 6324 	.byte #0x20,#0x00	; 32
      009237 20 00                 6325 	.byte #0x20,#0x00	; 32
      009239 01 04                 6326 	.byte #0x01,#0x04	; 1025
      00923B 10 01                 6327 	.byte #0x10,#0x01	; 272
      00923D 20 00                 6328 	.byte #0x20,#0x00	; 32
      00923F 02 02                 6329 	.byte #0x02,#0x02	; 514
      009241 20 00                 6330 	.byte #0x20,#0x00	; 32
      009243 80 00                 6331 	.byte #0x80,#0x00	; 128
      009245 20 00                 6332 	.byte #0x20,#0x00	; 32
      009247 20 00                 6333 	.byte #0x20,#0x00	; 32
      009249 04 08                 6334 	.byte #0x04,#0x08	; 2052
      00924B 04 08                 6335 	.byte #0x04,#0x08	; 2052
      00924D 20 00                 6336 	.byte #0x20,#0x00	; 32
      00924F 04 08                 6337 	.byte #0x04,#0x08	; 2052
      009251 20 00                 6338 	.byte #0x20,#0x00	; 32
      009253 04 08                 6339 	.byte #0x04,#0x08	; 2052
      009255 20 00                 6340 	.byte #0x20,#0x00	; 32
      009257 20 00                 6341 	.byte #0x20,#0x00	; 32
      009259 40 02                 6342 	.byte #0x40,#0x02	; 576
      00925B 04 08                 6343 	.byte #0x04,#0x08	; 2052
      00925D 00 01                 6344 	.byte #0x00,#0x01	; 256
      00925F 89 00                 6345 	.byte #0x89,#0x00	; 137
      009261 0A 00                 6346 	.byte #0x0A,#0x00	; 10
      009263 00 04                 6347 	.byte #0x00,#0x04	; 1024
      009265 20 00                 6348 	.byte #0x20,#0x00	; 32
      009267 50 00                 6349 	.byte #0x50,#0x00	; 80
      009269 00 00                 6350 	.byte #0x00,#0x00	; 0
      00926B 01 02                 6351 	.byte #0x01,#0x02	; 513
      00926D 02 04                 6352 	.byte #0x02,#0x04	; 1026
      00926F 44 00                 6353 	.byte #0x44,#0x00	; 68
      009271 90 01                 6354 	.byte #0x90,#0x01	; 400
      009273 44 00                 6355 	.byte #0x44,#0x00	; 68
      009275 44 00                 6356 	.byte #0x44,#0x00	; 68
      009277 44 00                 6357 	.byte #0x44,#0x00	; 68
      009279 0C 00                 6358 	.byte #0x0C,#0x00	; 12
      00927B 10 08                 6359 	.byte #0x10,#0x08	; 2064
      00927D 00 01                 6360 	.byte #0x00,#0x01	; 256
      00927F A0 00                 6361 	.byte #0xA0,#0x00	; 160
      009281 23 00                 6362 	.byte #0x23,#0x00	; 35
      009283 00 04                 6363 	.byte #0x00,#0x04	; 1024
      009285 00 0A                 6364 	.byte #0x00,#0x0A	; 2560
      009287 44 00                 6365 	.byte #0x44,#0x00	; 68
      009289 60 08                 6366 	.byte #0x60,#0x08	; 2144
      00928B 8A 00                 6367 	.byte #0x8A,#0x00	; 138
      00928D 00 01                 6368 	.byte #0x00,#0x01	; 256
      00928F 10 00                 6369 	.byte #0x10,#0x00	; 16
      009291 00 02                 6370 	.byte #0x00,#0x02	; 512
      009293 00 04                 6371 	.byte #0x00,#0x04	; 1024
      009295 09 00                 6372 	.byte #0x09,#0x00	; 9
      009297 44 00                 6373 	.byte #0x44,#0x00	; 68
      009299 00 01                 6374 	.byte #0x00,#0x01	; 256
      00929B 00 04                 6375 	.byte #0x00,#0x04	; 1024
      00929D 00 01                 6376 	.byte #0x00,#0x01	; 256
      00929F 00 01                 6377 	.byte #0x00,#0x01	; 256
      0092A1 00 04                 6378 	.byte #0x00,#0x04	; 1024
      0092A3 00 04                 6379 	.byte #0x00,#0x04	; 1024
      0092A5 00 01                 6380 	.byte #0x00,#0x01	; 256
      0092A7 00 04                 6381 	.byte #0x00,#0x04	; 1024
      0092A9 0C 00                 6382 	.byte #0x0C,#0x00	; 12
      0092AB 20 05                 6383 	.byte #0x20,#0x05	; 1312
      0092AD 81 08                 6384 	.byte #0x81,#0x08	; 2177
      0092AF 10 00                 6385 	.byte #0x10,#0x00	; 16
      0092B1 00 02                 6386 	.byte #0x00,#0x02	; 512
      0092B3 02 08                 6387 	.byte #0x02,#0x08	; 2050
      0092B5 20 00                 6388 	.byte #0x20,#0x00	; 32
      0092B7 44 00                 6389 	.byte #0x44,#0x00	; 68
      0092B9 0C 00                 6390 	.byte #0x0C,#0x00	; 12
      0092BB 0C 00                 6391 	.byte #0x0C,#0x00	; 12
      0092BD 0C 00                 6392 	.byte #0x0C,#0x00	; 12
      0092BF 02 02                 6393 	.byte #0x02,#0x02	; 514
      0092C1 0C 00                 6394 	.byte #0x0C,#0x00	; 12
      0092C3 80 00                 6395 	.byte #0x80,#0x00	; 128
      0092C5 10 04                 6396 	.byte #0x10,#0x04	; 1040
      0092C7 01 01                 6397 	.byte #0x01,#0x01	; 257
      0092C9 00 02                 6398 	.byte #0x00,#0x02	; 512
      0092CB 10 00                 6399 	.byte #0x10,#0x00	; 16
      0092CD 10 00                 6400 	.byte #0x10,#0x00	; 16
      0092CF 10 00                 6401 	.byte #0x10,#0x00	; 16
      0092D1 00 02                 6402 	.byte #0x00,#0x02	; 512
      0092D3 00 02                 6403 	.byte #0x00,#0x02	; 512
      0092D5 00 02                 6404 	.byte #0x00,#0x02	; 512
      0092D7 10 00                 6405 	.byte #0x10,#0x00	; 16
      0092D9 0C 00                 6406 	.byte #0x0C,#0x00	; 12
      0092DB 41 00                 6407 	.byte #0x41,#0x00	; 65
      0092DD 00 01                 6408 	.byte #0x00,#0x01	; 256
      0092DF 10 00                 6409 	.byte #0x10,#0x00	; 16
      0092E1 00 02                 6410 	.byte #0x00,#0x02	; 512
      0092E3 00 04                 6411 	.byte #0x00,#0x04	; 1024
      0092E5 C2 00                 6412 	.byte #0xC2,#0x00	; 194
      0092E7 28 08                 6413 	.byte #0x28,#0x08	; 2088
      0092E9 01 02                 6414 	.byte #0x01,#0x02	; 513
      0092EB 01 02                 6415 	.byte #0x01,#0x02	; 513
      0092ED 00 01                 6416 	.byte #0x00,#0x01	; 256
      0092EF 01 02                 6417 	.byte #0x01,#0x02	; 513
      0092F1 08 0C                 6418 	.byte #0x08,#0x0C	; 3080
      0092F3 01 02                 6419 	.byte #0x01,#0x02	; 513
      0092F5 20 00                 6420 	.byte #0x20,#0x00	; 32
      0092F7 44 00                 6421 	.byte #0x44,#0x00	; 68
      0092F9 00 01                 6422 	.byte #0x00,#0x01	; 256
      0092FB 01 02                 6423 	.byte #0x01,#0x02	; 513
      0092FD 00 01                 6424 	.byte #0x00,#0x01	; 256
      0092FF 00 01                 6425 	.byte #0x00,#0x01	; 256
      009301 40 00                 6426 	.byte #0x40,#0x00	; 64
      009303 80 00                 6427 	.byte #0x80,#0x00	; 128
      009305 00 01                 6428 	.byte #0x00,#0x01	; 256
      009307 1A 00                 6429 	.byte #0x1A,#0x00	; 26
      009309 00 01                 6430 	.byte #0x00,#0x01	; 256
      00930B 01 02                 6431 	.byte #0x01,#0x02	; 513
      00930D 00 01                 6432 	.byte #0x00,#0x01	; 256
      00930F 00 01                 6433 	.byte #0x00,#0x01	; 256
      009311 06 00                 6434 	.byte #0x06,#0x00	; 6
      009313 30 00                 6435 	.byte #0x30,#0x00	; 48
      009315 00 01                 6436 	.byte #0x00,#0x01	; 256
      009317 80 08                 6437 	.byte #0x80,#0x08	; 2176
      009319 00 01                 6438 	.byte #0x00,#0x01	; 256
      00931B 00 01                 6439 	.byte #0x00,#0x01	; 256
      00931D 00 01                 6440 	.byte #0x00,#0x01	; 256
      00931F 00 01                 6441 	.byte #0x00,#0x01	; 256
      009321 00 01                 6442 	.byte #0x00,#0x01	; 256
      009323 00 04                 6443 	.byte #0x00,#0x04	; 1024
      009325 00 01                 6444 	.byte #0x00,#0x01	; 256
      009327 00 01                 6445 	.byte #0x00,#0x01	; 256
      009329 52 00                 6446 	.byte #0x52,#0x00	; 82
      00932B 01 02                 6447 	.byte #0x01,#0x02	; 513
      00932D 20 00                 6448 	.byte #0x20,#0x00	; 32
      00932F 08 00                 6449 	.byte #0x08,#0x00	; 8
      009331 20 00                 6450 	.byte #0x20,#0x00	; 32
      009333 80 00                 6451 	.byte #0x80,#0x00	; 128
      009335 20 00                 6452 	.byte #0x20,#0x00	; 32
      009337 20 00                 6453 	.byte #0x20,#0x00	; 32
      009339 0C 00                 6454 	.byte #0x0C,#0x00	; 12
      00933B 80 00                 6455 	.byte #0x80,#0x00	; 128
      00933D 00 01                 6456 	.byte #0x00,#0x01	; 256
      00933F 40 0C                 6457 	.byte #0x40,#0x0C	; 3136
      009341 80 00                 6458 	.byte #0x80,#0x00	; 128
      009343 80 00                 6459 	.byte #0x80,#0x00	; 128
      009345 20 00                 6460 	.byte #0x20,#0x00	; 32
      009347 80 00                 6461 	.byte #0x80,#0x00	; 128
      009349 80 04                 6462 	.byte #0x80,#0x04	; 1152
      00934B 04 08                 6463 	.byte #0x04,#0x08	; 2052
      00934D 00 01                 6464 	.byte #0x00,#0x01	; 256
      00934F 10 00                 6465 	.byte #0x10,#0x00	; 16
      009351 00 02                 6466 	.byte #0x00,#0x02	; 512
      009353 48 01                 6467 	.byte #0x48,#0x01	; 328
      009355 20 00                 6468 	.byte #0x20,#0x00	; 32
      009357 03 04                 6469 	.byte #0x03,#0x04	; 1027
      009359 00 01                 6470 	.byte #0x00,#0x01	; 256
      00935B 22 00                 6471 	.byte #0x22,#0x00	; 34
      00935D 00 01                 6472 	.byte #0x00,#0x01	; 256
      00935F 00 01                 6473 	.byte #0x00,#0x01	; 256
      009361 11 08                 6474 	.byte #0x11,#0x08	; 2065
      009363 80 00                 6475 	.byte #0x80,#0x00	; 128
      009365 00 01                 6476 	.byte #0x00,#0x01	; 256
      009367 04 02                 6477 	.byte #0x04,#0x02	; 516
      009369 00 00                 6478 	.byte #0x00,#0x00	; 0
      00936B 00 00                 6479 	.byte #0x00,#0x00	; 0
      00936D 00 00                 6480 	.byte #0x00,#0x00	; 0
      00936F 00 00                 6481 	.byte #0x00,#0x00	; 0
      009371 00 00                 6482 	.byte #0x00,#0x00	; 0
      009373 00 00                 6483 	.byte #0x00,#0x00	; 0
      009375 00 00                 6484 	.byte #0x00,#0x00	; 0
      009377 10 02                 6485 	.byte #0x10,#0x02	; 528
      009379 00 00                 6486 	.byte #0x00,#0x00	; 0
      00937B 00 00                 6487 	.byte #0x00,#0x00	; 0
      00937D 00 00                 6488 	.byte #0x00,#0x00	; 0
      00937F 04 00                 6489 	.byte #0x04,#0x00	; 4
      009381 00 00                 6490 	.byte #0x00,#0x00	; 0
      009383 80 09                 6491 	.byte #0x80,#0x09	; 2432
      009385 21 04                 6492 	.byte #0x21,#0x04	; 1057
      009387 02 00                 6493 	.byte #0x02,#0x00	; 2
      009389 00 00                 6494 	.byte #0x00,#0x00	; 0
      00938B 00 00                 6495 	.byte #0x00,#0x00	; 0
      00938D 00 00                 6496 	.byte #0x00,#0x00	; 0
      00938F 88 04                 6497 	.byte #0x88,#0x04	; 1160
      009391 00 00                 6498 	.byte #0x00,#0x00	; 0
      009393 01 00                 6499 	.byte #0x01,#0x00	; 1
      009395 40 01                 6500 	.byte #0x40,#0x01	; 320
      009397 02 00                 6501 	.byte #0x02,#0x00	; 2
      009399 00 00                 6502 	.byte #0x00,#0x00	; 0
      00939B 70 00                 6503 	.byte #0x70,#0x00	; 112
      00939D 00 08                 6504 	.byte #0x00,#0x08	; 2048
      00939F 02 00                 6505 	.byte #0x02,#0x00	; 2
      0093A1 0C 02                 6506 	.byte #0x0C,#0x02	; 524
      0093A3 02 00                 6507 	.byte #0x02,#0x00	; 2
      0093A5 02 00                 6508 	.byte #0x02,#0x00	; 2
      0093A7 02 00                 6509 	.byte #0x02,#0x00	; 2
      0093A9 00 00                 6510 	.byte #0x00,#0x00	; 0
      0093AB 00 00                 6511 	.byte #0x00,#0x00	; 0
      0093AD 00 00                 6512 	.byte #0x00,#0x00	; 0
      0093AF 22 01                 6513 	.byte #0x22,#0x01	; 290
      0093B1 00 00                 6514 	.byte #0x00,#0x00	; 0
      0093B3 01 00                 6515 	.byte #0x01,#0x00	; 1
      0093B5 84 00                 6516 	.byte #0x84,#0x00	; 132
      0093B7 00 0C                 6517 	.byte #0x00,#0x0C	; 3072
      0093B9 00 00                 6518 	.byte #0x00,#0x00	; 0
      0093BB 00 06                 6519 	.byte #0x00,#0x06	; 1536
      0093BD 00 08                 6520 	.byte #0x00,#0x08	; 2048
      0093BF 91 00                 6521 	.byte #0x91,#0x00	; 145
      0093C1 12 00                 6522 	.byte #0x12,#0x00	; 18
      0093C3 24 00                 6523 	.byte #0x24,#0x00	; 36
      0093C5 00 03                 6524 	.byte #0x00,#0x03	; 768
      0093C7 48 00                 6525 	.byte #0x48,#0x00	; 72
      0093C9 00 00                 6526 	.byte #0x00,#0x00	; 0
      0093CB 01 00                 6527 	.byte #0x01,#0x00	; 1
      0093CD 00 08                 6528 	.byte #0x00,#0x08	; 2048
      0093CF 44 02                 6529 	.byte #0x44,#0x02	; 580
      0093D1 01 00                 6530 	.byte #0x01,#0x00	; 1
      0093D3 01 00                 6531 	.byte #0x01,#0x00	; 1
      0093D5 38 00                 6532 	.byte #0x38,#0x00	; 56
      0093D7 01 00                 6533 	.byte #0x01,#0x00	; 1
      0093D9 00 08                 6534 	.byte #0x00,#0x08	; 2048
      0093DB 08 01                 6535 	.byte #0x08,#0x01	; 264
      0093DD 00 08                 6536 	.byte #0x00,#0x08	; 2048
      0093DF 00 08                 6537 	.byte #0x00,#0x08	; 2048
      0093E1 C0 04                 6538 	.byte #0xC0,#0x04	; 1216
      0093E3 01 00                 6539 	.byte #0x01,#0x00	; 1
      0093E5 00 08                 6540 	.byte #0x00,#0x08	; 2048
      0093E7 02 00                 6541 	.byte #0x02,#0x00	; 2
      0093E9 00 00                 6542 	.byte #0x00,#0x00	; 0
      0093EB 00 00                 6543 	.byte #0x00,#0x00	; 0
      0093ED 00 00                 6544 	.byte #0x00,#0x00	; 0
      0093EF 04 00                 6545 	.byte #0x04,#0x00	; 4
      0093F1 00 00                 6546 	.byte #0x00,#0x00	; 0
      0093F3 01 00                 6547 	.byte #0x01,#0x00	; 1
      0093F5 0A 08                 6548 	.byte #0x0A,#0x08	; 2058
      0093F7 E0 00                 6549 	.byte #0xE0,#0x00	; 224
      0093F9 00 00                 6550 	.byte #0x00,#0x00	; 0
      0093FB 04 00                 6551 	.byte #0x04,#0x00	; 4
      0093FD 04 00                 6552 	.byte #0x04,#0x00	; 4
      0093FF 04 00                 6553 	.byte #0x04,#0x00	; 4
      009401 40 00                 6554 	.byte #0x40,#0x00	; 64
      009403 18 04                 6555 	.byte #0x18,#0x04	; 1048
      009405 00 03                 6556 	.byte #0x00,#0x03	; 768
      009407 04 00                 6557 	.byte #0x04,#0x00	; 4
      009409 00 00                 6558 	.byte #0x00,#0x00	; 0
      00940B 01 00                 6559 	.byte #0x01,#0x00	; 1
      00940D 20 02                 6560 	.byte #0x20,#0x02	; 544
      00940F 10 09                 6561 	.byte #0x10,#0x09	; 2320
      009411 01 00                 6562 	.byte #0x01,#0x00	; 1
      009413 01 00                 6563 	.byte #0x01,#0x00	; 1
      009415 04 04                 6564 	.byte #0x04,#0x04	; 1028
      009417 01 00                 6565 	.byte #0x01,#0x00	; 1
      009419 02 05                 6566 	.byte #0x02,#0x05	; 1282
      00941B 80 02                 6567 	.byte #0x80,#0x02	; 640
      00941D 49 00                 6568 	.byte #0x49,#0x00	; 73
      00941F 04 00                 6569 	.byte #0x04,#0x00	; 4
      009421 20 08                 6570 	.byte #0x20,#0x08	; 2080
      009423 01 00                 6571 	.byte #0x01,#0x00	; 1
      009425 90 00                 6572 	.byte #0x90,#0x00	; 144
      009427 02 00                 6573 	.byte #0x02,#0x00	; 2
      009429 00 00                 6574 	.byte #0x00,#0x00	; 0
      00942B 01 00                 6575 	.byte #0x01,#0x00	; 1
      00942D 50 04                 6576 	.byte #0x50,#0x04	; 1104
      00942F 08 00                 6577 	.byte #0x08,#0x00	; 8
      009431 01 00                 6578 	.byte #0x01,#0x00	; 1
      009433 01 00                 6579 	.byte #0x01,#0x00	; 1
      009435 00 03                 6580 	.byte #0x00,#0x03	; 768
      009437 01 00                 6581 	.byte #0x01,#0x00	; 1
      009439 A8 00                 6582 	.byte #0xA8,#0x00	; 168
      00943B 42 08                 6583 	.byte #0x42,#0x08	; 2114
      00943D 00 03                 6584 	.byte #0x00,#0x03	; 768
      00943F 04 00                 6585 	.byte #0x04,#0x00	; 4
      009441 00 03                 6586 	.byte #0x00,#0x03	; 768
      009443 01 00                 6587 	.byte #0x01,#0x00	; 1
      009445 00 03                 6588 	.byte #0x00,#0x03	; 768
      009447 00 03                 6589 	.byte #0x00,#0x03	; 768
      009449 01 00                 6590 	.byte #0x01,#0x00	; 1
      00944B 01 00                 6591 	.byte #0x01,#0x00	; 1
      00944D 82 00                 6592 	.byte #0x82,#0x00	; 130
      00944F 01 00                 6593 	.byte #0x01,#0x00	; 1
      009451 01 00                 6594 	.byte #0x01,#0x00	; 1
      009453 01 00                 6595 	.byte #0x01,#0x00	; 1
      009455 01 00                 6596 	.byte #0x01,#0x00	; 1
      009457 01 00                 6597 	.byte #0x01,#0x00	; 1
      009459 14 00                 6598 	.byte #0x14,#0x00	; 20
      00945B 01 00                 6599 	.byte #0x01,#0x00	; 1
      00945D 00 08                 6600 	.byte #0x00,#0x08	; 2048
      00945F 20 04                 6601 	.byte #0x20,#0x04	; 1056
      009461 01 00                 6602 	.byte #0x01,#0x00	; 1
      009463 01 00                 6603 	.byte #0x01,#0x00	; 1
      009465 00 03                 6604 	.byte #0x00,#0x03	; 768
      009467 01 00                 6605 	.byte #0x01,#0x00	; 1
      009469 00 00                 6606 	.byte #0x00,#0x00	; 0
      00946B 00 00                 6607 	.byte #0x00,#0x00	; 0
      00946D 00 00                 6608 	.byte #0x00,#0x00	; 0
      00946F 41 08                 6609 	.byte #0x41,#0x08	; 2113
      009471 00 00                 6610 	.byte #0x00,#0x00	; 0
      009473 28 00                 6611 	.byte #0x28,#0x00	; 40
      009475 84 00                 6612 	.byte #0x84,#0x00	; 132
      009477 02 00                 6613 	.byte #0x02,#0x00	; 2
      009479 00 00                 6614 	.byte #0x00,#0x00	; 0
      00947B 00 06                 6615 	.byte #0x00,#0x06	; 1536
      00947D 18 01                 6616 	.byte #0x18,#0x01	; 280
      00947F 02 00                 6617 	.byte #0x02,#0x00	; 2
      009481 40 00                 6618 	.byte #0x40,#0x00	; 64
      009483 02 00                 6619 	.byte #0x02,#0x00	; 2
      009485 02 00                 6620 	.byte #0x02,#0x00	; 2
      009487 02 00                 6621 	.byte #0x02,#0x00	; 2
      009489 00 00                 6622 	.byte #0x00,#0x00	; 0
      00948B 04 01                 6623 	.byte #0x04,#0x01	; 260
      00948D 20 02                 6624 	.byte #0x20,#0x02	; 544
      00948F 02 00                 6625 	.byte #0x02,#0x00	; 2
      009491 10 0C                 6626 	.byte #0x10,#0x0C	; 3088
      009493 02 00                 6627 	.byte #0x02,#0x00	; 2
      009495 02 00                 6628 	.byte #0x02,#0x00	; 2
      009497 02 00                 6629 	.byte #0x02,#0x00	; 2
      009499 81 00                 6630 	.byte #0x81,#0x00	; 129
      00949B 02 00                 6631 	.byte #0x02,#0x00	; 2
      00949D 02 00                 6632 	.byte #0x02,#0x00	; 2
      00949F 02 00                 6633 	.byte #0x02,#0x00	; 2
      0094A1 02 00                 6634 	.byte #0x02,#0x00	; 2
      0094A3 02 00                 6635 	.byte #0x02,#0x00	; 2
      0094A5 02 00                 6636 	.byte #0x02,#0x00	; 2
      0094A7 02 00                 6637 	.byte #0x02,#0x00	; 2
      0094A9 00 00                 6638 	.byte #0x00,#0x00	; 0
      0094AB 00 06                 6639 	.byte #0x00,#0x06	; 1536
      0094AD 84 00                 6640 	.byte #0x84,#0x00	; 132
      0094AF 08 00                 6641 	.byte #0x08,#0x00	; 8
      0094B1 84 00                 6642 	.byte #0x84,#0x00	; 132
      0094B3 50 01                 6643 	.byte #0x50,#0x01	; 336
      0094B5 84 00                 6644 	.byte #0x84,#0x00	; 132
      0094B7 84 00                 6645 	.byte #0x84,#0x00	; 132
      0094B9 00 06                 6646 	.byte #0x00,#0x06	; 1536
      0094BB 00 06                 6647 	.byte #0x00,#0x06	; 1536
      0094BD 60 00                 6648 	.byte #0x60,#0x00	; 96
      0094BF 00 06                 6649 	.byte #0x00,#0x06	; 1536
      0094C1 09 08                 6650 	.byte #0x09,#0x08	; 2057
      0094C3 00 06                 6651 	.byte #0x00,#0x06	; 1536
      0094C5 84 00                 6652 	.byte #0x84,#0x00	; 132
      0094C7 02 00                 6653 	.byte #0x02,#0x00	; 2
      0094C9 4A 00                 6654 	.byte #0x4A,#0x00	; 74
      0094CB A0 08                 6655 	.byte #0xA0,#0x08	; 2208
      0094CD 01 05                 6656 	.byte #0x01,#0x05	; 1281
      0094CF 10 00                 6657 	.byte #0x10,#0x00	; 16
      0094D1 00 02                 6658 	.byte #0x00,#0x02	; 512
      0094D3 01 00                 6659 	.byte #0x01,#0x00	; 1
      0094D5 84 00                 6660 	.byte #0x84,#0x00	; 132
      0094D7 02 00                 6661 	.byte #0x02,#0x00	; 2
      0094D9 14 00                 6662 	.byte #0x14,#0x00	; 20
      0094DB 00 06                 6663 	.byte #0x00,#0x06	; 1536
      0094DD 00 08                 6664 	.byte #0x00,#0x08	; 2048
      0094DF 02 00                 6665 	.byte #0x02,#0x00	; 2
      0094E1 20 01                 6666 	.byte #0x20,#0x01	; 288
      0094E3 02 00                 6667 	.byte #0x02,#0x00	; 2
      0094E5 02 00                 6668 	.byte #0x02,#0x00	; 2
      0094E7 02 00                 6669 	.byte #0x02,#0x00	; 2
      0094E9 00 00                 6670 	.byte #0x00,#0x00	; 0
      0094EB 92 00                 6671 	.byte #0x92,#0x00	; 146
      0094ED 20 02                 6672 	.byte #0x20,#0x02	; 544
      0094EF 08 00                 6673 	.byte #0x08,#0x00	; 8
      0094F1 40 00                 6674 	.byte #0x40,#0x00	; 64
      0094F3 04 0A                 6675 	.byte #0x04,#0x0A	; 2564
      0094F5 11 00                 6676 	.byte #0x11,#0x00	; 17
      0094F7 00 05                 6677 	.byte #0x00,#0x05	; 1280
      0094F9 40 00                 6678 	.byte #0x40,#0x00	; 64
      0094FB 21 01                 6679 	.byte #0x21,#0x01	; 289
      0094FD 80 0C                 6680 	.byte #0x80,#0x0C	; 3200
      0094FF 04 00                 6681 	.byte #0x04,#0x00	; 4
      009501 40 00                 6682 	.byte #0x40,#0x00	; 64
      009503 40 00                 6683 	.byte #0x40,#0x00	; 64
      009505 40 00                 6684 	.byte #0x40,#0x00	; 64
      009507 02 00                 6685 	.byte #0x02,#0x00	; 2
      009509 20 02                 6686 	.byte #0x20,#0x02	; 544
      00950B 40 04                 6687 	.byte #0x40,#0x04	; 1088
      00950D 20 02                 6688 	.byte #0x20,#0x02	; 544
      00950F 20 02                 6689 	.byte #0x20,#0x02	; 544
      009511 88 01                 6690 	.byte #0x88,#0x01	; 392
      009513 01 00                 6691 	.byte #0x01,#0x00	; 1
      009515 20 02                 6692 	.byte #0x20,#0x02	; 544
      009517 02 00                 6693 	.byte #0x02,#0x00	; 2
      009519 14 00                 6694 	.byte #0x14,#0x00	; 20
      00951B 08 08                 6695 	.byte #0x08,#0x08	; 2056
      00951D 20 02                 6696 	.byte #0x20,#0x02	; 544
      00951F 02 00                 6697 	.byte #0x02,#0x00	; 2
      009521 40 00                 6698 	.byte #0x40,#0x00	; 64
      009523 02 00                 6699 	.byte #0x02,#0x00	; 2
      009525 02 00                 6700 	.byte #0x02,#0x00	; 2
      009527 02 00                 6701 	.byte #0x02,#0x00	; 2
      009529 00 09                 6702 	.byte #0x00,#0x09	; 2304
      00952B 08 00                 6703 	.byte #0x08,#0x00	; 8
      00952D 08 00                 6704 	.byte #0x08,#0x00	; 8
      00952F 08 00                 6705 	.byte #0x08,#0x00	; 8
      009531 22 04                 6706 	.byte #0x22,#0x04	; 1058
      009533 01 00                 6707 	.byte #0x01,#0x00	; 1
      009535 84 00                 6708 	.byte #0x84,#0x00	; 132
      009537 08 00                 6709 	.byte #0x08,#0x00	; 8
      009539 14 00                 6710 	.byte #0x14,#0x00	; 20
      00953B 00 06                 6711 	.byte #0x00,#0x06	; 1536
      00953D 03 00                 6712 	.byte #0x03,#0x00	; 3
      00953F 08 00                 6713 	.byte #0x08,#0x00	; 8
      009541 40 00                 6714 	.byte #0x40,#0x00	; 64
      009543 80 00                 6715 	.byte #0x80,#0x00	; 128
      009545 00 03                 6716 	.byte #0x00,#0x03	; 768
      009547 30 08                 6717 	.byte #0x30,#0x08	; 2096
      009549 14 00                 6718 	.byte #0x14,#0x00	; 20
      00954B 01 00                 6719 	.byte #0x01,#0x00	; 1
      00954D 20 02                 6720 	.byte #0x20,#0x02	; 544
      00954F 08 00                 6721 	.byte #0x08,#0x00	; 8
      009551 01 00                 6722 	.byte #0x01,#0x00	; 1
      009553 01 00                 6723 	.byte #0x01,#0x00	; 1
      009555 40 08                 6724 	.byte #0x40,#0x08	; 2112
      009557 01 00                 6725 	.byte #0x01,#0x00	; 1
      009559 14 00                 6726 	.byte #0x14,#0x00	; 20
      00955B 14 00                 6727 	.byte #0x14,#0x00	; 20
      00955D 14 00                 6728 	.byte #0x14,#0x00	; 20
      00955F C0 01                 6729 	.byte #0xC0,#0x01	; 448
      009561 14 00                 6730 	.byte #0x14,#0x00	; 20
      009563 01 00                 6731 	.byte #0x01,#0x00	; 1
      009565 08 04                 6732 	.byte #0x08,#0x04	; 1032
      009567 02 00                 6733 	.byte #0x02,#0x00	; 2
      009569 00 00                 6734 	.byte #0x00,#0x00	; 0
      00956B 00 00                 6735 	.byte #0x00,#0x00	; 0
      00956D 00 00                 6736 	.byte #0x00,#0x00	; 0
      00956F 04 00                 6737 	.byte #0x04,#0x00	; 4
      009571 00 00                 6738 	.byte #0x00,#0x00	; 0
      009573 28 00                 6739 	.byte #0x28,#0x00	; 40
      009575 40 01                 6740 	.byte #0x40,#0x01	; 320
      009577 00 0C                 6741 	.byte #0x00,#0x0C	; 3072
      009579 00 00                 6742 	.byte #0x00,#0x00	; 0
      00957B 04 00                 6743 	.byte #0x04,#0x00	; 4
      00957D 04 00                 6744 	.byte #0x04,#0x00	; 4
      00957F 04 00                 6745 	.byte #0x04,#0x00	; 4
      009581 12 00                 6746 	.byte #0x12,#0x00	; 18
      009583 41 02                 6747 	.byte #0x41,#0x02	; 577
      009585 88 00                 6748 	.byte #0x88,#0x00	; 136
      009587 04 00                 6749 	.byte #0x04,#0x00	; 4
      009589 00 00                 6750 	.byte #0x00,#0x00	; 0
      00958B 02 0A                 6751 	.byte #0x02,#0x0A	; 2562
      00958D 40 01                 6752 	.byte #0x40,#0x01	; 320
      00958F 21 00                 6753 	.byte #0x21,#0x00	; 33
      009591 40 01                 6754 	.byte #0x40,#0x01	; 320
      009593 94 00                 6755 	.byte #0x94,#0x00	; 148
      009595 40 01                 6756 	.byte #0x40,#0x01	; 320
      009597 40 01                 6757 	.byte #0x40,#0x01	; 320
      009599 81 00                 6758 	.byte #0x81,#0x00	; 129
      00959B 08 01                 6759 	.byte #0x08,#0x01	; 264
      00959D 10 06                 6760 	.byte #0x10,#0x06	; 1552
      00959F 04 00                 6761 	.byte #0x04,#0x00	; 4
      0095A1 20 08                 6762 	.byte #0x20,#0x08	; 2080
      0095A3 00 04                 6763 	.byte #0x00,#0x04	; 1024
      0095A5 40 01                 6764 	.byte #0x40,#0x01	; 320
      0095A7 02 00                 6765 	.byte #0x02,#0x00	; 2
      0095A9 00 00                 6766 	.byte #0x00,#0x00	; 0
      0095AB C0 00                 6767 	.byte #0xC0,#0x00	; 192
      0095AD 09 02                 6768 	.byte #0x09,#0x02	; 521
      0095AF 00 0C                 6769 	.byte #0x00,#0x0C	; 3072
      0095B1 12 00                 6770 	.byte #0x12,#0x00	; 18
      0095B3 00 0C                 6771 	.byte #0x00,#0x0C	; 3072
      0095B5 00 0C                 6772 	.byte #0x00,#0x0C	; 3072
      0095B7 00 0C                 6773 	.byte #0x00,#0x0C	; 3072
      0095B9 12 00                 6774 	.byte #0x12,#0x00	; 18
      0095BB 08 01                 6775 	.byte #0x08,#0x01	; 264
      0095BD 60 00                 6776 	.byte #0x60,#0x00	; 96
      0095BF 04 00                 6777 	.byte #0x04,#0x00	; 4
      0095C1 12 00                 6778 	.byte #0x12,#0x00	; 18
      0095C3 12 00                 6779 	.byte #0x12,#0x00	; 18
      0095C5 12 00                 6780 	.byte #0x12,#0x00	; 18
      0095C7 00 0C                 6781 	.byte #0x00,#0x0C	; 3072
      0095C9 24 04                 6782 	.byte #0x24,#0x04	; 1060
      0095CB 08 01                 6783 	.byte #0x08,#0x01	; 264
      0095CD 82 00                 6784 	.byte #0x82,#0x00	; 130
      0095CF 10 00                 6785 	.byte #0x10,#0x00	; 16
      0095D1 00 02                 6786 	.byte #0x00,#0x02	; 512
      0095D3 01 00                 6787 	.byte #0x01,#0x00	; 1
      0095D5 40 01                 6788 	.byte #0x40,#0x01	; 320
      0095D7 00 0C                 6789 	.byte #0x00,#0x0C	; 3072
      0095D9 08 01                 6790 	.byte #0x08,#0x01	; 264
      0095DB 08 01                 6791 	.byte #0x08,#0x01	; 264
      0095DD 00 08                 6792 	.byte #0x00,#0x08	; 2048
      0095DF 08 01                 6793 	.byte #0x08,#0x01	; 264
      0095E1 12 00                 6794 	.byte #0x12,#0x00	; 18
      0095E3 08 01                 6795 	.byte #0x08,#0x01	; 264
      0095E5 05 00                 6796 	.byte #0x05,#0x00	; 5
      0095E7 A0 02                 6797 	.byte #0xA0,#0x02	; 672
      0095E9 00 00                 6798 	.byte #0x00,#0x00	; 0
      0095EB 04 00                 6799 	.byte #0x04,#0x00	; 4
      0095ED 04 00                 6800 	.byte #0x04,#0x00	; 4
      0095EF 04 00                 6801 	.byte #0x04,#0x00	; 4
      0095F1 80 06                 6802 	.byte #0x80,#0x06	; 1664
      0095F3 02 01                 6803 	.byte #0x02,#0x01	; 258
      0095F5 11 00                 6804 	.byte #0x11,#0x00	; 17
      0095F7 04 00                 6805 	.byte #0x04,#0x00	; 4
      0095F9 04 00                 6806 	.byte #0x04,#0x00	; 4
      0095FB 04 00                 6807 	.byte #0x04,#0x00	; 4
      0095FD 04 00                 6808 	.byte #0x04,#0x00	; 4
      0095FF 04 00                 6809 	.byte #0x04,#0x00	; 4
      009601 20 08                 6810 	.byte #0x20,#0x08	; 2080
      009603 04 00                 6811 	.byte #0x04,#0x00	; 4
      009605 04 00                 6812 	.byte #0x04,#0x00	; 4
      009607 04 00                 6813 	.byte #0x04,#0x00	; 4
      009609 18 00                 6814 	.byte #0x18,#0x00	; 24
      00960B 40 04                 6815 	.byte #0x40,#0x04	; 1088
      00960D 82 00                 6816 	.byte #0x82,#0x00	; 130
      00960F 04 00                 6817 	.byte #0x04,#0x00	; 4
      009611 20 08                 6818 	.byte #0x20,#0x08	; 2080
      009613 01 00                 6819 	.byte #0x01,#0x00	; 1
      009615 40 01                 6820 	.byte #0x40,#0x01	; 320
      009617 08 02                 6821 	.byte #0x08,#0x02	; 520
      009619 20 08                 6822 	.byte #0x20,#0x08	; 2080
      00961B 04 00                 6823 	.byte #0x04,#0x00	; 4
      00961D 04 00                 6824 	.byte #0x04,#0x00	; 4
      00961F 04 00                 6825 	.byte #0x04,#0x00	; 4
      009621 20 08                 6826 	.byte #0x20,#0x08	; 2080
      009623 20 08                 6827 	.byte #0x20,#0x08	; 2080
      009625 20 08                 6828 	.byte #0x20,#0x08	; 2080
      009627 04 00                 6829 	.byte #0x04,#0x00	; 4
      009629 00 09                 6830 	.byte #0x00,#0x09	; 2304
      00962B 30 02                 6831 	.byte #0x30,#0x02	; 560
      00962D 82 00                 6832 	.byte #0x82,#0x00	; 130
      00962F 04 00                 6833 	.byte #0x04,#0x00	; 4
      009631 4C 00                 6834 	.byte #0x4C,#0x00	; 76
      009633 01 00                 6835 	.byte #0x01,#0x00	; 1
      009635 20 00                 6836 	.byte #0x20,#0x00	; 32
      009637 00 0C                 6837 	.byte #0x00,#0x0C	; 3072
      009639 01 04                 6838 	.byte #0x01,#0x04	; 1025
      00963B 04 00                 6839 	.byte #0x04,#0x00	; 4
      00963D 04 00                 6840 	.byte #0x04,#0x00	; 4
      00963F 04 00                 6841 	.byte #0x04,#0x00	; 4
      009641 12 00                 6842 	.byte #0x12,#0x00	; 18
      009643 80 00                 6843 	.byte #0x80,#0x00	; 128
      009645 00 03                 6844 	.byte #0x00,#0x03	; 768
      009647 04 00                 6845 	.byte #0x04,#0x00	; 4
      009649 82 00                 6846 	.byte #0x82,#0x00	; 130
      00964B 01 00                 6847 	.byte #0x01,#0x00	; 1
      00964D 82 00                 6848 	.byte #0x82,#0x00	; 130
      00964F 82 00                 6849 	.byte #0x82,#0x00	; 130
      009651 01 00                 6850 	.byte #0x01,#0x00	; 1
      009653 01 00                 6851 	.byte #0x01,#0x00	; 1
      009655 82 00                 6852 	.byte #0x82,#0x00	; 130
      009657 01 00                 6853 	.byte #0x01,#0x00	; 1
      009659 40 02                 6854 	.byte #0x40,#0x02	; 576
      00965B 08 01                 6855 	.byte #0x08,#0x01	; 264
      00965D 82 00                 6856 	.byte #0x82,#0x00	; 130
      00965F 04 00                 6857 	.byte #0x04,#0x00	; 4
      009661 20 08                 6858 	.byte #0x20,#0x08	; 2080
      009663 01 00                 6859 	.byte #0x01,#0x00	; 1
      009665 08 04                 6860 	.byte #0x08,#0x04	; 1032
      009667 50 00                 6861 	.byte #0x50,#0x00	; 80
      009669 00 00                 6862 	.byte #0x00,#0x00	; 0
      00966B 28 00                 6863 	.byte #0x28,#0x00	; 40
      00966D 02 04                 6864 	.byte #0x02,#0x04	; 1026
      00966F 80 03                 6865 	.byte #0x80,#0x03	; 896
      009671 28 00                 6866 	.byte #0x28,#0x00	; 40
      009673 28 00                 6867 	.byte #0x28,#0x00	; 40
      009675 11 00                 6868 	.byte #0x11,#0x00	; 17
      009677 28 00                 6869 	.byte #0x28,#0x00	; 40
      009679 81 00                 6870 	.byte #0x81,#0x00	; 129
      00967B 10 08                 6871 	.byte #0x10,#0x08	; 2064
      00967D 60 00                 6872 	.byte #0x60,#0x00	; 96
      00967F 04 00                 6873 	.byte #0x04,#0x00	; 4
      009681 04 05                 6874 	.byte #0x04,#0x05	; 1284
      009683 28 00                 6875 	.byte #0x28,#0x00	; 40
      009685 00 0A                 6876 	.byte #0x00,#0x0A	; 2560
      009687 02 00                 6877 	.byte #0x02,#0x00	; 2
      009689 81 00                 6878 	.byte #0x81,#0x00	; 129
      00968B 40 04                 6879 	.byte #0x40,#0x04	; 1088
      00968D 0C 08                 6880 	.byte #0x0C,#0x08	; 2060
      00968F 10 00                 6881 	.byte #0x10,#0x00	; 16
      009691 00 02                 6882 	.byte #0x00,#0x02	; 512
      009693 28 00                 6883 	.byte #0x28,#0x00	; 40
      009695 40 01                 6884 	.byte #0x40,#0x01	; 320
      009697 02 00                 6885 	.byte #0x02,#0x00	; 2
      009699 81 00                 6886 	.byte #0x81,#0x00	; 129
      00969B 81 00                 6887 	.byte #0x81,#0x00	; 129
      00969D 81 00                 6888 	.byte #0x81,#0x00	; 129
      00969F 02 00                 6889 	.byte #0x02,#0x00	; 2
      0096A1 81 00                 6890 	.byte #0x81,#0x00	; 129
      0096A3 02 00                 6891 	.byte #0x02,#0x00	; 2
      0096A5 02 00                 6892 	.byte #0x02,#0x00	; 2
      0096A7 02 00                 6893 	.byte #0x02,#0x00	; 2
      0096A9 00 09                 6894 	.byte #0x00,#0x09	; 2304
      0096AB 07 00                 6895 	.byte #0x07,#0x00	; 7
      0096AD 60 00                 6896 	.byte #0x60,#0x00	; 96
      0096AF 10 00                 6897 	.byte #0x10,#0x00	; 16
      0096B1 00 02                 6898 	.byte #0x00,#0x02	; 512
      0096B3 28 00                 6899 	.byte #0x28,#0x00	; 40
      0096B5 84 00                 6900 	.byte #0x84,#0x00	; 132
      0096B7 00 0C                 6901 	.byte #0x00,#0x0C	; 3072
      0096B9 60 00                 6902 	.byte #0x60,#0x00	; 96
      0096BB 00 06                 6903 	.byte #0x00,#0x06	; 1536
      0096BD 60 00                 6904 	.byte #0x60,#0x00	; 96
      0096BF 60 00                 6905 	.byte #0x60,#0x00	; 96
      0096C1 12 00                 6906 	.byte #0x12,#0x00	; 18
      0096C3 80 00                 6907 	.byte #0x80,#0x00	; 128
      0096C5 60 00                 6908 	.byte #0x60,#0x00	; 96
      0096C7 01 01                 6909 	.byte #0x01,#0x01	; 257
      0096C9 00 02                 6910 	.byte #0x00,#0x02	; 512
      0096CB 10 00                 6911 	.byte #0x10,#0x00	; 16
      0096CD 10 00                 6912 	.byte #0x10,#0x00	; 16
      0096CF 10 00                 6913 	.byte #0x10,#0x00	; 16
      0096D1 00 02                 6914 	.byte #0x00,#0x02	; 512
      0096D3 00 02                 6915 	.byte #0x00,#0x02	; 512
      0096D5 00 02                 6916 	.byte #0x00,#0x02	; 512
      0096D7 10 00                 6917 	.byte #0x10,#0x00	; 16
      0096D9 81 00                 6918 	.byte #0x81,#0x00	; 129
      0096DB 08 01                 6919 	.byte #0x08,#0x01	; 264
      0096DD 60 00                 6920 	.byte #0x60,#0x00	; 96
      0096DF 10 00                 6921 	.byte #0x10,#0x00	; 16
      0096E1 00 02                 6922 	.byte #0x00,#0x02	; 512
      0096E3 44 08                 6923 	.byte #0x44,#0x08	; 2116
      0096E5 08 04                 6924 	.byte #0x08,#0x04	; 1032
      0096E7 02 00                 6925 	.byte #0x02,#0x00	; 2
      0096E9 00 09                 6926 	.byte #0x00,#0x09	; 2304
      0096EB 40 04                 6927 	.byte #0x40,#0x04	; 1088
      0096ED 11 00                 6928 	.byte #0x11,#0x00	; 17
      0096EF 04 00                 6929 	.byte #0x04,#0x00	; 4
      0096F1 11 00                 6930 	.byte #0x11,#0x00	; 17
      0096F3 28 00                 6931 	.byte #0x28,#0x00	; 40
      0096F5 11 00                 6932 	.byte #0x11,#0x00	; 17
      0096F7 11 00                 6933 	.byte #0x11,#0x00	; 17
      0096F9 0A 02                 6934 	.byte #0x0A,#0x02	; 522
      0096FB 04 00                 6935 	.byte #0x04,#0x00	; 4
      0096FD 04 00                 6936 	.byte #0x04,#0x00	; 4
      0096FF 04 00                 6937 	.byte #0x04,#0x00	; 4
      009701 40 00                 6938 	.byte #0x40,#0x00	; 64
      009703 80 00                 6939 	.byte #0x80,#0x00	; 128
      009705 11 00                 6940 	.byte #0x11,#0x00	; 17
      009707 04 00                 6941 	.byte #0x04,#0x00	; 4
      009709 40 04                 6942 	.byte #0x40,#0x04	; 1088
      00970B 40 04                 6943 	.byte #0x40,#0x04	; 1088
      00970D 20 02                 6944 	.byte #0x20,#0x02	; 544
      00970F 40 04                 6945 	.byte #0x40,#0x04	; 1088
      009711 06 00                 6946 	.byte #0x06,#0x00	; 6
      009713 40 04                 6947 	.byte #0x40,#0x04	; 1088
      009715 11 00                 6948 	.byte #0x11,#0x00	; 17
      009717 80 08                 6949 	.byte #0x80,#0x08	; 2176
      009719 81 00                 6950 	.byte #0x81,#0x00	; 129
      00971B 40 04                 6951 	.byte #0x40,#0x04	; 1088
      00971D 00 01                 6952 	.byte #0x00,#0x01	; 256
      00971F 04 00                 6953 	.byte #0x04,#0x00	; 4
      009721 20 08                 6954 	.byte #0x20,#0x08	; 2080
      009723 10 03                 6955 	.byte #0x10,#0x03	; 784
      009725 08 04                 6956 	.byte #0x08,#0x04	; 1032
      009727 02 00                 6957 	.byte #0x02,#0x00	; 2
      009729 00 09                 6958 	.byte #0x00,#0x09	; 2304
      00972B 00 09                 6959 	.byte #0x00,#0x09	; 2304
      00972D 00 09                 6960 	.byte #0x00,#0x09	; 2304
      00972F 08 00                 6961 	.byte #0x08,#0x00	; 8
      009731 00 09                 6962 	.byte #0x00,#0x09	; 2304
      009733 80 00                 6963 	.byte #0x80,#0x00	; 128
      009735 11 00                 6964 	.byte #0x11,#0x00	; 17
      009737 42 02                 6965 	.byte #0x42,#0x02	; 578
      009739 00 09                 6966 	.byte #0x00,#0x09	; 2304
      00973B 80 00                 6967 	.byte #0x80,#0x00	; 128
      00973D 60 00                 6968 	.byte #0x60,#0x00	; 96
      00973F 04 00                 6969 	.byte #0x04,#0x00	; 4
      009741 80 00                 6970 	.byte #0x80,#0x00	; 128
      009743 80 00                 6971 	.byte #0x80,#0x00	; 128
      009745 08 04                 6972 	.byte #0x08,#0x04	; 1032
      009747 80 00                 6973 	.byte #0x80,#0x00	; 128
      009749 00 09                 6974 	.byte #0x00,#0x09	; 2304
      00974B 40 04                 6975 	.byte #0x40,#0x04	; 1088
      00974D 82 00                 6976 	.byte #0x82,#0x00	; 130
      00974F 10 00                 6977 	.byte #0x10,#0x00	; 16
      009751 00 02                 6978 	.byte #0x00,#0x02	; 512
      009753 01 00                 6979 	.byte #0x01,#0x00	; 1
      009755 08 04                 6980 	.byte #0x08,#0x04	; 1032
      009757 24 01                 6981 	.byte #0x24,#0x01	; 292
      009759 14 00                 6982 	.byte #0x14,#0x00	; 20
      00975B 22 00                 6983 	.byte #0x22,#0x00	; 34
      00975D 08 04                 6984 	.byte #0x08,#0x04	; 1032
      00975F 01 0A                 6985 	.byte #0x01,#0x0A	; 2561
      009761 08 04                 6986 	.byte #0x08,#0x04	; 1032
      009763 80 00                 6987 	.byte #0x80,#0x00	; 128
      009765 08 04                 6988 	.byte #0x08,#0x04	; 1032
      009767 08 04                 6989 	.byte #0x08,#0x04	; 1032
      009769 00 00                 6990 	.byte #0x00,#0x00	; 0
      00976B 00 00                 6991 	.byte #0x00,#0x00	; 0
      00976D 00 00                 6992 	.byte #0x00,#0x00	; 0
      00976F 10 02                 6993 	.byte #0x10,#0x02	; 528
      009771 00 00                 6994 	.byte #0x00,#0x00	; 0
      009773 10 02                 6995 	.byte #0x10,#0x02	; 528
      009775 10 02                 6996 	.byte #0x10,#0x02	; 528
      009777 10 02                 6997 	.byte #0x10,#0x02	; 528
      009779 00 00                 6998 	.byte #0x00,#0x00	; 0
      00977B 0B 00                 6999 	.byte #0x0B,#0x00	; 11
      00977D 00 08                 7000 	.byte #0x00,#0x08	; 2048
      00977F 40 05                 7001 	.byte #0x40,#0x05	; 1344
      009781 40 00                 7002 	.byte #0x40,#0x00	; 64
      009783 24 00                 7003 	.byte #0x24,#0x00	; 36
      009785 88 00                 7004 	.byte #0x88,#0x00	; 136
      009787 10 02                 7005 	.byte #0x10,#0x02	; 528
      009789 00 00                 7006 	.byte #0x00,#0x00	; 0
      00978B 04 01                 7007 	.byte #0x04,#0x01	; 260
      00978D 00 08                 7008 	.byte #0x00,#0x08	; 2048
      00978F 21 00                 7009 	.byte #0x21,#0x00	; 33
      009791 A2 00                 7010 	.byte #0xA2,#0x00	; 162
      009793 48 08                 7011 	.byte #0x48,#0x08	; 2120
      009795 04 04                 7012 	.byte #0x04,#0x04	; 1028
      009797 10 02                 7013 	.byte #0x10,#0x02	; 528
      009799 00 08                 7014 	.byte #0x00,#0x08	; 2048
      00979B 80 02                 7015 	.byte #0x80,#0x02	; 640
      00979D 00 08                 7016 	.byte #0x00,#0x08	; 2048
      00979F 00 08                 7017 	.byte #0x00,#0x08	; 2048
      0097A1 11 01                 7018 	.byte #0x11,#0x01	; 273
      0097A3 00 04                 7019 	.byte #0x00,#0x04	; 1024
      0097A5 00 08                 7020 	.byte #0x00,#0x08	; 2048
      0097A7 02 00                 7021 	.byte #0x02,#0x00	; 2
      0097A9 00 00                 7022 	.byte #0x00,#0x00	; 0
      0097AB C0 00                 7023 	.byte #0xC0,#0x00	; 192
      0097AD 00 08                 7024 	.byte #0x00,#0x08	; 2048
      0097AF 08 00                 7025 	.byte #0x08,#0x00	; 8
      0097B1 08 05                 7026 	.byte #0x08,#0x05	; 1288
      0097B3 24 00                 7027 	.byte #0x24,#0x00	; 36
      0097B5 43 00                 7028 	.byte #0x43,#0x00	; 67
      0097B7 10 02                 7029 	.byte #0x10,#0x02	; 528
      0097B9 00 08                 7030 	.byte #0x00,#0x08	; 2048
      0097BB 24 00                 7031 	.byte #0x24,#0x00	; 36
      0097BD 00 08                 7032 	.byte #0x00,#0x08	; 2048
      0097BF 00 08                 7033 	.byte #0x00,#0x08	; 2048
      0097C1 24 00                 7034 	.byte #0x24,#0x00	; 36
      0097C3 24 00                 7035 	.byte #0x24,#0x00	; 36
      0097C5 00 08                 7036 	.byte #0x00,#0x08	; 2048
      0097C7 24 00                 7037 	.byte #0x24,#0x00	; 36
      0097C9 00 08                 7038 	.byte #0x00,#0x08	; 2048
      0097CB 12 04                 7039 	.byte #0x12,#0x04	; 1042
      0097CD 00 08                 7040 	.byte #0x00,#0x08	; 2048
      0097CF 00 08                 7041 	.byte #0x00,#0x08	; 2048
      0097D1 00 02                 7042 	.byte #0x00,#0x02	; 512
      0097D3 01 00                 7043 	.byte #0x01,#0x00	; 1
      0097D5 00 08                 7044 	.byte #0x00,#0x08	; 2048
      0097D7 80 01                 7045 	.byte #0x80,#0x01	; 384
      0097D9 00 08                 7046 	.byte #0x00,#0x08	; 2048
      0097DB 00 08                 7047 	.byte #0x00,#0x08	; 2048
      0097DD 00 08                 7048 	.byte #0x00,#0x08	; 2048
      0097DF 00 08                 7049 	.byte #0x00,#0x08	; 2048
      0097E1 00 08                 7050 	.byte #0x00,#0x08	; 2048
      0097E3 24 00                 7051 	.byte #0x24,#0x00	; 36
      0097E5 00 08                 7052 	.byte #0x00,#0x08	; 2048
      0097E7 00 08                 7053 	.byte #0x00,#0x08	; 2048
      0097E9 00 00                 7054 	.byte #0x00,#0x00	; 0
      0097EB 20 0C                 7055 	.byte #0x20,#0x0C	; 3104
      0097ED 81 01                 7056 	.byte #0x81,#0x01	; 385
      0097EF 08 00                 7057 	.byte #0x08,#0x00	; 8
      0097F1 40 00                 7058 	.byte #0x40,#0x00	; 64
      0097F3 02 01                 7059 	.byte #0x02,#0x01	; 258
      0097F5 04 04                 7060 	.byte #0x04,#0x04	; 1028
      0097F7 10 02                 7061 	.byte #0x10,#0x02	; 528
      0097F9 40 00                 7062 	.byte #0x40,#0x00	; 64
      0097FB 80 02                 7063 	.byte #0x80,#0x02	; 640
      0097FD 32 00                 7064 	.byte #0x32,#0x00	; 50
      0097FF 04 00                 7065 	.byte #0x04,#0x00	; 4
      009801 40 00                 7066 	.byte #0x40,#0x00	; 64
      009803 40 00                 7067 	.byte #0x40,#0x00	; 64
      009805 40 00                 7068 	.byte #0x40,#0x00	; 64
      009807 01 08                 7069 	.byte #0x01,#0x08	; 2049
      009809 18 00                 7070 	.byte #0x18,#0x00	; 24
      00980B 80 02                 7071 	.byte #0x80,#0x02	; 640
      00980D 04 04                 7072 	.byte #0x04,#0x04	; 1028
      00980F 42 00                 7073 	.byte #0x42,#0x00	; 66
      009811 04 04                 7074 	.byte #0x04,#0x04	; 1028
      009813 01 00                 7075 	.byte #0x01,#0x00	; 1
      009815 04 04                 7076 	.byte #0x04,#0x04	; 1028
      009817 04 04                 7077 	.byte #0x04,#0x04	; 1028
      009819 80 02                 7078 	.byte #0x80,#0x02	; 640
      00981B 80 02                 7079 	.byte #0x80,#0x02	; 640
      00981D 00 08                 7080 	.byte #0x00,#0x08	; 2048
      00981F 80 02                 7081 	.byte #0x80,#0x02	; 640
      009821 40 00                 7082 	.byte #0x40,#0x00	; 64
      009823 80 02                 7083 	.byte #0x80,#0x02	; 640
      009825 04 04                 7084 	.byte #0x04,#0x04	; 1028
      009827 28 01                 7085 	.byte #0x28,#0x01	; 296
      009829 06 02                 7086 	.byte #0x06,#0x02	; 518
      00982B 08 00                 7087 	.byte #0x08,#0x00	; 8
      00982D 08 00                 7088 	.byte #0x08,#0x00	; 8
      00982F 08 00                 7089 	.byte #0x08,#0x00	; 8
      009831 90 08                 7090 	.byte #0x90,#0x08	; 2192
      009833 01 00                 7091 	.byte #0x01,#0x00	; 1
      009835 20 00                 7092 	.byte #0x20,#0x00	; 32
      009837 08 00                 7093 	.byte #0x08,#0x00	; 8
      009839 01 04                 7094 	.byte #0x01,#0x04	; 1025
      00983B 10 01                 7095 	.byte #0x10,#0x01	; 272
      00983D 00 08                 7096 	.byte #0x00,#0x08	; 2048
      00983F 08 00                 7097 	.byte #0x08,#0x00	; 8
      009841 40 00                 7098 	.byte #0x40,#0x00	; 64
      009843 24 00                 7099 	.byte #0x24,#0x00	; 36
      009845 00 03                 7100 	.byte #0x00,#0x03	; 768
      009847 82 04                 7101 	.byte #0x82,#0x04	; 1154
      009849 60 01                 7102 	.byte #0x60,#0x01	; 352
      00984B 01 00                 7103 	.byte #0x01,#0x00	; 1
      00984D 00 08                 7104 	.byte #0x00,#0x08	; 2048
      00984F 08 00                 7105 	.byte #0x08,#0x00	; 8
      009851 01 00                 7106 	.byte #0x01,#0x00	; 1
      009853 01 00                 7107 	.byte #0x01,#0x00	; 1
      009855 04 04                 7108 	.byte #0x04,#0x04	; 1028
      009857 01 00                 7109 	.byte #0x01,#0x00	; 1
      009859 00 08                 7110 	.byte #0x00,#0x08	; 2048
      00985B 80 02                 7111 	.byte #0x80,#0x02	; 640
      00985D 00 08                 7112 	.byte #0x00,#0x08	; 2048
      00985F 00 08                 7113 	.byte #0x00,#0x08	; 2048
      009861 0A 00                 7114 	.byte #0x0A,#0x00	; 10
      009863 01 00                 7115 	.byte #0x01,#0x00	; 1
      009865 00 08                 7116 	.byte #0x00,#0x08	; 2048
      009867 50 00                 7117 	.byte #0x50,#0x00	; 80
      009869 00 00                 7118 	.byte #0x00,#0x00	; 0
      00986B 04 01                 7119 	.byte #0x04,#0x01	; 260
      00986D 02 04                 7120 	.byte #0x02,#0x04	; 1026
      00986F 08 00                 7121 	.byte #0x08,#0x00	; 8
      009871 40 00                 7122 	.byte #0x40,#0x00	; 64
      009873 81 04                 7123 	.byte #0x81,#0x04	; 1153
      009875 20 09                 7124 	.byte #0x20,#0x09	; 2336
      009877 10 02                 7125 	.byte #0x10,#0x02	; 528
      009879 40 00                 7126 	.byte #0x40,#0x00	; 64
      00987B 10 08                 7127 	.byte #0x10,#0x08	; 2064
      00987D 05 02                 7128 	.byte #0x05,#0x02	; 517
      00987F A0 00                 7129 	.byte #0xA0,#0x00	; 160
      009881 40 00                 7130 	.byte #0x40,#0x00	; 64
      009883 40 00                 7131 	.byte #0x40,#0x00	; 64
      009885 40 00                 7132 	.byte #0x40,#0x00	; 64
      009887 02 00                 7133 	.byte #0x02,#0x00	; 2
      009889 04 01                 7134 	.byte #0x04,#0x01	; 260
      00988B 04 01                 7135 	.byte #0x04,#0x01	; 260
      00988D D0 00                 7136 	.byte #0xD0,#0x00	; 208
      00988F 04 01                 7137 	.byte #0x04,#0x01	; 260
      009891 00 02                 7138 	.byte #0x00,#0x02	; 512
      009893 04 01                 7139 	.byte #0x04,#0x01	; 260
      009895 09 00                 7140 	.byte #0x09,#0x00	; 9
      009897 02 00                 7141 	.byte #0x02,#0x00	; 2
      009899 28 04                 7142 	.byte #0x28,#0x04	; 1064
      00989B 04 01                 7143 	.byte #0x04,#0x01	; 260
      00989D 00 08                 7144 	.byte #0x00,#0x08	; 2048
      00989F 02 00                 7145 	.byte #0x02,#0x00	; 2
      0098A1 40 00                 7146 	.byte #0x40,#0x00	; 64
      0098A3 02 00                 7147 	.byte #0x02,#0x00	; 2
      0098A5 02 00                 7148 	.byte #0x02,#0x00	; 2
      0098A7 02 00                 7149 	.byte #0x02,#0x00	; 2
      0098A9 31 00                 7150 	.byte #0x31,#0x00	; 49
      0098AB 08 00                 7151 	.byte #0x08,#0x00	; 8
      0098AD 08 00                 7152 	.byte #0x08,#0x00	; 8
      0098AF 08 00                 7153 	.byte #0x08,#0x00	; 8
      0098B1 00 02                 7154 	.byte #0x00,#0x02	; 512
      0098B3 02 08                 7155 	.byte #0x02,#0x08	; 2050
      0098B5 84 00                 7156 	.byte #0x84,#0x00	; 132
      0098B7 08 00                 7157 	.byte #0x08,#0x00	; 8
      0098B9 82 01                 7158 	.byte #0x82,#0x01	; 386
      0098BB 00 06                 7159 	.byte #0x00,#0x06	; 1536
      0098BD 00 08                 7160 	.byte #0x00,#0x08	; 2048
      0098BF 08 00                 7161 	.byte #0x08,#0x00	; 8
      0098C1 40 00                 7162 	.byte #0x40,#0x00	; 64
      0098C3 24 00                 7163 	.byte #0x24,#0x00	; 36
      0098C5 10 04                 7164 	.byte #0x10,#0x04	; 1040
      0098C7 01 01                 7165 	.byte #0x01,#0x01	; 257
      0098C9 00 02                 7166 	.byte #0x00,#0x02	; 512
      0098CB 04 01                 7167 	.byte #0x04,#0x01	; 260
      0098CD 00 08                 7168 	.byte #0x00,#0x08	; 2048
      0098CF 08 00                 7169 	.byte #0x08,#0x00	; 8
      0098D1 00 02                 7170 	.byte #0x00,#0x02	; 512
      0098D3 00 02                 7171 	.byte #0x00,#0x02	; 512
      0098D5 00 02                 7172 	.byte #0x00,#0x02	; 512
      0098D7 60 04                 7173 	.byte #0x60,#0x04	; 1120
      0098D9 00 08                 7174 	.byte #0x00,#0x08	; 2048
      0098DB 41 00                 7175 	.byte #0x41,#0x00	; 65
      0098DD 00 08                 7176 	.byte #0x00,#0x08	; 2048
      0098DF 00 08                 7177 	.byte #0x00,#0x08	; 2048
      0098E1 00 02                 7178 	.byte #0x00,#0x02	; 512
      0098E3 98 00                 7179 	.byte #0x98,#0x00	; 152
      0098E5 00 08                 7180 	.byte #0x00,#0x08	; 2048
      0098E7 02 00                 7181 	.byte #0x02,#0x00	; 2
      0098E9 40 00                 7182 	.byte #0x40,#0x00	; 64
      0098EB 08 00                 7183 	.byte #0x08,#0x00	; 8
      0098ED 08 00                 7184 	.byte #0x08,#0x00	; 8
      0098EF 08 00                 7185 	.byte #0x08,#0x00	; 8
      0098F1 40 00                 7186 	.byte #0x40,#0x00	; 64
      0098F3 40 00                 7187 	.byte #0x40,#0x00	; 64
      0098F5 40 00                 7188 	.byte #0x40,#0x00	; 64
      0098F7 08 00                 7189 	.byte #0x08,#0x00	; 8
      0098F9 40 00                 7190 	.byte #0x40,#0x00	; 64
      0098FB 40 00                 7191 	.byte #0x40,#0x00	; 64
      0098FD 40 00                 7192 	.byte #0x40,#0x00	; 64
      0098FF 08 00                 7193 	.byte #0x08,#0x00	; 8
      009901 40 00                 7194 	.byte #0x40,#0x00	; 64
      009903 40 00                 7195 	.byte #0x40,#0x00	; 64
      009905 40 00                 7196 	.byte #0x40,#0x00	; 64
      009907 40 00                 7197 	.byte #0x40,#0x00	; 64
      009909 03 08                 7198 	.byte #0x03,#0x08	; 2051
      00990B 04 01                 7199 	.byte #0x04,#0x01	; 260
      00990D 20 02                 7200 	.byte #0x20,#0x02	; 544
      00990F 08 00                 7201 	.byte #0x08,#0x00	; 8
      009911 40 00                 7202 	.byte #0x40,#0x00	; 64
      009913 30 00                 7203 	.byte #0x30,#0x00	; 48
      009915 04 04                 7204 	.byte #0x04,#0x04	; 1028
      009917 80 08                 7205 	.byte #0x80,#0x08	; 2176
      009919 40 00                 7206 	.byte #0x40,#0x00	; 64
      00991B 80 02                 7207 	.byte #0x80,#0x02	; 640
      00991D 00 01                 7208 	.byte #0x00,#0x01	; 256
      00991F 11 04                 7209 	.byte #0x11,#0x04	; 1041
      009921 40 00                 7210 	.byte #0x40,#0x00	; 64
      009923 40 00                 7211 	.byte #0x40,#0x00	; 64
      009925 40 00                 7212 	.byte #0x40,#0x00	; 64
      009927 02 00                 7213 	.byte #0x02,#0x00	; 2
      009929 08 00                 7214 	.byte #0x08,#0x00	; 8
      00992B 08 00                 7215 	.byte #0x08,#0x00	; 8
      00992D 08 00                 7216 	.byte #0x08,#0x00	; 8
      00992F 08 00                 7217 	.byte #0x08,#0x00	; 8
      009931 40 00                 7218 	.byte #0x40,#0x00	; 64
      009933 08 00                 7219 	.byte #0x08,#0x00	; 8
      009935 08 00                 7220 	.byte #0x08,#0x00	; 8
      009937 08 00                 7221 	.byte #0x08,#0x00	; 8
      009939 40 00                 7222 	.byte #0x40,#0x00	; 64
      00993B 08 00                 7223 	.byte #0x08,#0x00	; 8
      00993D 08 00                 7224 	.byte #0x08,#0x00	; 8
      00993F 08 00                 7225 	.byte #0x08,#0x00	; 8
      009941 40 00                 7226 	.byte #0x40,#0x00	; 64
      009943 40 00                 7227 	.byte #0x40,#0x00	; 64
      009945 40 00                 7228 	.byte #0x40,#0x00	; 64
      009947 08 00                 7229 	.byte #0x08,#0x00	; 8
      009949 80 04                 7230 	.byte #0x80,#0x04	; 1152
      00994B 08 00                 7231 	.byte #0x08,#0x00	; 8
      00994D 08 00                 7232 	.byte #0x08,#0x00	; 8
      00994F 08 00                 7233 	.byte #0x08,#0x00	; 8
      009951 00 02                 7234 	.byte #0x00,#0x02	; 512
      009953 01 00                 7235 	.byte #0x01,#0x00	; 1
      009955 12 01                 7236 	.byte #0x12,#0x01	; 274
      009957 08 00                 7237 	.byte #0x08,#0x00	; 8
      009959 14 00                 7238 	.byte #0x14,#0x00	; 20
      00995B 22 00                 7239 	.byte #0x22,#0x00	; 34
      00995D 00 08                 7240 	.byte #0x00,#0x08	; 2048
      00995F 08 00                 7241 	.byte #0x08,#0x00	; 8
      009961 40 00                 7242 	.byte #0x40,#0x00	; 64
      009963 00 0D                 7243 	.byte #0x00,#0x0D	; 3328
      009965 A1 00                 7244 	.byte #0xA1,#0x00	; 161
      009967 04 02                 7245 	.byte #0x04,#0x02	; 516
      009969 00 00                 7246 	.byte #0x00,#0x00	; 0
      00996B C0 00                 7247 	.byte #0xC0,#0x00	; 192
      00996D 02 04                 7248 	.byte #0x02,#0x04	; 1026
      00996F 21 00                 7249 	.byte #0x21,#0x00	; 33
      009971 05 08                 7250 	.byte #0x05,#0x08	; 2053
      009973 02 01                 7251 	.byte #0x02,#0x01	; 258
      009975 88 00                 7252 	.byte #0x88,#0x00	; 136
      009977 10 02                 7253 	.byte #0x10,#0x02	; 528
      009979 20 03                 7254 	.byte #0x20,#0x03	; 800
      00997B 10 08                 7255 	.byte #0x10,#0x08	; 2064
      00997D 88 00                 7256 	.byte #0x88,#0x00	; 136
      00997F 04 00                 7257 	.byte #0x04,#0x00	; 4
      009981 88 00                 7258 	.byte #0x88,#0x00	; 136
      009983 00 04                 7259 	.byte #0x00,#0x04	; 1024
      009985 88 00                 7260 	.byte #0x88,#0x00	; 136
      009987 88 00                 7261 	.byte #0x88,#0x00	; 136
      009989 18 00                 7262 	.byte #0x18,#0x00	; 24
      00998B 21 00                 7263 	.byte #0x21,#0x00	; 33
      00998D 21 00                 7264 	.byte #0x21,#0x00	; 33
      00998F 21 00                 7265 	.byte #0x21,#0x00	; 33
      009991 00 02                 7266 	.byte #0x00,#0x02	; 512
      009993 00 04                 7267 	.byte #0x00,#0x04	; 1024
      009995 40 01                 7268 	.byte #0x40,#0x01	; 320
      009997 21 00                 7269 	.byte #0x21,#0x00	; 33
      009999 46 00                 7270 	.byte #0x46,#0x00	; 70
      00999B 00 04                 7271 	.byte #0x00,#0x04	; 1024
      00999D 00 08                 7272 	.byte #0x00,#0x08	; 2048
      00999F 21 00                 7273 	.byte #0x21,#0x00	; 33
      0099A1 00 04                 7274 	.byte #0x00,#0x04	; 1024
      0099A3 00 04                 7275 	.byte #0x00,#0x04	; 1024
      0099A5 88 00                 7276 	.byte #0x88,#0x00	; 136
      0099A7 00 04                 7277 	.byte #0x00,#0x04	; 1024
      0099A9 C0 00                 7278 	.byte #0xC0,#0x00	; 192
      0099AB C0 00                 7279 	.byte #0xC0,#0x00	; 192
      0099AD 14 01                 7280 	.byte #0x14,#0x01	; 276
      0099AF C0 00                 7281 	.byte #0xC0,#0x00	; 192
      0099B1 00 02                 7282 	.byte #0x00,#0x02	; 512
      0099B3 C0 00                 7283 	.byte #0xC0,#0x00	; 192
      0099B5 20 00                 7284 	.byte #0x20,#0x00	; 32
      0099B7 00 0C                 7285 	.byte #0x00,#0x0C	; 3072
      0099B9 01 04                 7286 	.byte #0x01,#0x04	; 1025
      0099BB C0 00                 7287 	.byte #0xC0,#0x00	; 192
      0099BD 00 08                 7288 	.byte #0x00,#0x08	; 2048
      0099BF 02 02                 7289 	.byte #0x02,#0x02	; 514
      0099C1 12 00                 7290 	.byte #0x12,#0x00	; 18
      0099C3 24 00                 7291 	.byte #0x24,#0x00	; 36
      0099C5 88 00                 7292 	.byte #0x88,#0x00	; 136
      0099C7 01 01                 7293 	.byte #0x01,#0x01	; 257
      0099C9 00 02                 7294 	.byte #0x00,#0x02	; 512
      0099CB C0 00                 7295 	.byte #0xC0,#0x00	; 192
      0099CD 00 08                 7296 	.byte #0x00,#0x08	; 2048
      0099CF 21 00                 7297 	.byte #0x21,#0x00	; 33
      0099D1 00 02                 7298 	.byte #0x00,#0x02	; 512
      0099D3 00 02                 7299 	.byte #0x00,#0x02	; 512
      0099D5 00 02                 7300 	.byte #0x00,#0x02	; 512
      0099D7 0E 00                 7301 	.byte #0x0E,#0x00	; 14
      0099D9 00 08                 7302 	.byte #0x00,#0x08	; 2048
      0099DB 08 01                 7303 	.byte #0x08,#0x01	; 264
      0099DD 00 08                 7304 	.byte #0x00,#0x08	; 2048
      0099DF 00 08                 7305 	.byte #0x00,#0x08	; 2048
      0099E1 00 02                 7306 	.byte #0x00,#0x02	; 512
      0099E3 00 04                 7307 	.byte #0x00,#0x04	; 1024
      0099E5 00 08                 7308 	.byte #0x00,#0x08	; 2048
      0099E7 50 00                 7309 	.byte #0x50,#0x00	; 80
      0099E9 18 00                 7310 	.byte #0x18,#0x00	; 24
      0099EB 02 01                 7311 	.byte #0x02,#0x01	; 258
      0099ED 40 0A                 7312 	.byte #0x40,#0x0A	; 2624
      0099EF 04 00                 7313 	.byte #0x04,#0x00	; 4
      0099F1 02 01                 7314 	.byte #0x02,#0x01	; 258
      0099F3 02 01                 7315 	.byte #0x02,#0x01	; 258
      0099F5 20 00                 7316 	.byte #0x20,#0x00	; 32
      0099F7 02 01                 7317 	.byte #0x02,#0x01	; 258
      0099F9 01 04                 7318 	.byte #0x01,#0x04	; 1025
      0099FB 04 00                 7319 	.byte #0x04,#0x00	; 4
      0099FD 04 00                 7320 	.byte #0x04,#0x00	; 4
      0099FF 04 00                 7321 	.byte #0x04,#0x00	; 4
      009A01 40 00                 7322 	.byte #0x40,#0x00	; 64
      009A03 02 01                 7323 	.byte #0x02,#0x01	; 258
      009A05 88 00                 7324 	.byte #0x88,#0x00	; 136
      009A07 04 00                 7325 	.byte #0x04,#0x00	; 4
      009A09 18 00                 7326 	.byte #0x18,#0x00	; 24
      009A0B 18 00                 7327 	.byte #0x18,#0x00	; 24
      009A0D 18 00                 7328 	.byte #0x18,#0x00	; 24
      009A0F 21 00                 7329 	.byte #0x21,#0x00	; 33
      009A11 18 00                 7330 	.byte #0x18,#0x00	; 24
      009A13 02 01                 7331 	.byte #0x02,#0x01	; 258
      009A15 04 04                 7332 	.byte #0x04,#0x04	; 1028
      009A17 80 08                 7333 	.byte #0x80,#0x08	; 2176
      009A19 18 00                 7334 	.byte #0x18,#0x00	; 24
      009A1B 80 02                 7335 	.byte #0x80,#0x02	; 640
      009A1D 00 01                 7336 	.byte #0x00,#0x01	; 256
      009A1F 04 00                 7337 	.byte #0x04,#0x00	; 4
      009A21 20 08                 7338 	.byte #0x20,#0x08	; 2080
      009A23 00 04                 7339 	.byte #0x00,#0x04	; 1024
      009A25 03 02                 7340 	.byte #0x03,#0x02	; 515
      009A27 50 00                 7341 	.byte #0x50,#0x00	; 80
      009A29 01 04                 7342 	.byte #0x01,#0x04	; 1025
      009A2B C0 00                 7343 	.byte #0xC0,#0x00	; 192
      009A2D 20 00                 7344 	.byte #0x20,#0x00	; 32
      009A2F 08 00                 7345 	.byte #0x08,#0x00	; 8
      009A31 20 00                 7346 	.byte #0x20,#0x00	; 32
      009A33 02 01                 7347 	.byte #0x02,#0x01	; 258
      009A35 20 00                 7348 	.byte #0x20,#0x00	; 32
      009A37 20 00                 7349 	.byte #0x20,#0x00	; 32
      009A39 01 04                 7350 	.byte #0x01,#0x04	; 1025
      009A3B 01 04                 7351 	.byte #0x01,#0x04	; 1025
      009A3D 01 04                 7352 	.byte #0x01,#0x04	; 1025
      009A3F 04 00                 7353 	.byte #0x04,#0x00	; 4
      009A41 01 04                 7354 	.byte #0x01,#0x04	; 1025
      009A43 08 0A                 7355 	.byte #0x08,#0x0A	; 2568
      009A45 20 00                 7356 	.byte #0x20,#0x00	; 32
      009A47 50 00                 7357 	.byte #0x50,#0x00	; 80
      009A49 18 00                 7358 	.byte #0x18,#0x00	; 24
      009A4B 04 08                 7359 	.byte #0x04,#0x08	; 2052
      009A4D 82 00                 7360 	.byte #0x82,#0x00	; 130
      009A4F 00 07                 7361 	.byte #0x00,#0x07	; 1792
      009A51 00 02                 7362 	.byte #0x00,#0x02	; 512
      009A53 01 00                 7363 	.byte #0x01,#0x00	; 1
      009A55 20 00                 7364 	.byte #0x20,#0x00	; 32
      009A57 50 00                 7365 	.byte #0x50,#0x00	; 80
      009A59 01 04                 7366 	.byte #0x01,#0x04	; 1025
      009A5B 22 00                 7367 	.byte #0x22,#0x00	; 34
      009A5D 00 08                 7368 	.byte #0x00,#0x08	; 2048
      009A5F 50 00                 7369 	.byte #0x50,#0x00	; 80
      009A61 84 01                 7370 	.byte #0x84,#0x01	; 388
      009A63 50 00                 7371 	.byte #0x50,#0x00	; 80
      009A65 50 00                 7372 	.byte #0x50,#0x00	; 80
      009A67 50 00                 7373 	.byte #0x50,#0x00	; 80
      009A69 02 04                 7374 	.byte #0x02,#0x04	; 1026
      009A6B 10 08                 7375 	.byte #0x10,#0x08	; 2064
      009A6D 02 04                 7376 	.byte #0x02,#0x04	; 1026
      009A6F 02 04                 7377 	.byte #0x02,#0x04	; 1026
      009A71 00 02                 7378 	.byte #0x00,#0x02	; 512
      009A73 28 00                 7379 	.byte #0x28,#0x00	; 40
      009A75 02 04                 7380 	.byte #0x02,#0x04	; 1026
      009A77 44 00                 7381 	.byte #0x44,#0x00	; 68
      009A79 10 08                 7382 	.byte #0x10,#0x08	; 2064
      009A7B 10 08                 7383 	.byte #0x10,#0x08	; 2064
      009A7D 02 04                 7384 	.byte #0x02,#0x04	; 1026
      009A7F 10 08                 7385 	.byte #0x10,#0x08	; 2064
      009A81 40 00                 7386 	.byte #0x40,#0x00	; 64
      009A83 10 08                 7387 	.byte #0x10,#0x08	; 2064
      009A85 88 00                 7388 	.byte #0x88,#0x00	; 136
      009A87 01 01                 7389 	.byte #0x01,#0x01	; 257
      009A89 00 02                 7390 	.byte #0x00,#0x02	; 512
      009A8B 04 01                 7391 	.byte #0x04,#0x01	; 260
      009A8D 02 04                 7392 	.byte #0x02,#0x04	; 1026
      009A8F 21 00                 7393 	.byte #0x21,#0x00	; 33
      009A91 00 02                 7394 	.byte #0x00,#0x02	; 512
      009A93 00 02                 7395 	.byte #0x00,#0x02	; 512
      009A95 00 02                 7396 	.byte #0x00,#0x02	; 512
      009A97 80 08                 7397 	.byte #0x80,#0x08	; 2176
      009A99 81 00                 7398 	.byte #0x81,#0x00	; 129
      009A9B 10 08                 7399 	.byte #0x10,#0x08	; 2064
      009A9D 00 01                 7400 	.byte #0x00,#0x01	; 256
      009A9F 48 02                 7401 	.byte #0x48,#0x02	; 584
      009AA1 00 02                 7402 	.byte #0x00,#0x02	; 512
      009AA3 00 04                 7403 	.byte #0x00,#0x04	; 1024
      009AA5 34 00                 7404 	.byte #0x34,#0x00	; 52
      009AA7 02 00                 7405 	.byte #0x02,#0x00	; 2
      009AA9 00 02                 7406 	.byte #0x00,#0x02	; 512
      009AAB C0 00                 7407 	.byte #0xC0,#0x00	; 192
      009AAD 02 04                 7408 	.byte #0x02,#0x04	; 1026
      009AAF 08 00                 7409 	.byte #0x08,#0x00	; 8
      009AB1 00 02                 7410 	.byte #0x00,#0x02	; 512
      009AB3 00 02                 7411 	.byte #0x00,#0x02	; 512
      009AB5 00 02                 7412 	.byte #0x00,#0x02	; 512
      009AB7 01 01                 7413 	.byte #0x01,#0x01	; 257
      009AB9 0C 00                 7414 	.byte #0x0C,#0x00	; 12
      009ABB 10 08                 7415 	.byte #0x10,#0x08	; 2064
      009ABD 60 00                 7416 	.byte #0x60,#0x00	; 96
      009ABF 01 01                 7417 	.byte #0x01,#0x01	; 257
      009AC1 00 02                 7418 	.byte #0x00,#0x02	; 512
      009AC3 01 01                 7419 	.byte #0x01,#0x01	; 257
      009AC5 01 01                 7420 	.byte #0x01,#0x01	; 257
      009AC7 01 01                 7421 	.byte #0x01,#0x01	; 257
      009AC9 00 02                 7422 	.byte #0x00,#0x02	; 512
      009ACB 00 02                 7423 	.byte #0x00,#0x02	; 512
      009ACD 00 02                 7424 	.byte #0x00,#0x02	; 512
      009ACF 10 00                 7425 	.byte #0x10,#0x00	; 16
      009AD1 00 02                 7426 	.byte #0x00,#0x02	; 512
      009AD3 00 02                 7427 	.byte #0x00,#0x02	; 512
      009AD5 00 02                 7428 	.byte #0x00,#0x02	; 512
      009AD7 00 02                 7429 	.byte #0x00,#0x02	; 512
      009AD9 00 02                 7430 	.byte #0x00,#0x02	; 512
      009ADB 22 00                 7431 	.byte #0x22,#0x00	; 34
      009ADD 00 08                 7432 	.byte #0x00,#0x08	; 2048
      009ADF 84 04                 7433 	.byte #0x84,#0x04	; 1156
      009AE1 00 02                 7434 	.byte #0x00,#0x02	; 512
      009AE3 00 02                 7435 	.byte #0x00,#0x02	; 512
      009AE5 00 02                 7436 	.byte #0x00,#0x02	; 512
      009AE7 01 01                 7437 	.byte #0x01,#0x01	; 257
      009AE9 A4 00                 7438 	.byte #0xA4,#0x00	; 164
      009AEB 01 02                 7439 	.byte #0x01,#0x02	; 513
      009AED 02 04                 7440 	.byte #0x02,#0x04	; 1026
      009AEF 08 00                 7441 	.byte #0x08,#0x00	; 8
      009AF1 40 00                 7442 	.byte #0x40,#0x00	; 64
      009AF3 02 01                 7443 	.byte #0x02,#0x01	; 258
      009AF5 11 00                 7444 	.byte #0x11,#0x00	; 17
      009AF7 80 08                 7445 	.byte #0x80,#0x08	; 2176
      009AF9 40 00                 7446 	.byte #0x40,#0x00	; 64
      009AFB 10 08                 7447 	.byte #0x10,#0x08	; 2064
      009AFD 00 01                 7448 	.byte #0x00,#0x01	; 256
      009AFF 04 00                 7449 	.byte #0x04,#0x00	; 4
      009B01 40 00                 7450 	.byte #0x40,#0x00	; 64
      009B03 40 00                 7451 	.byte #0x40,#0x00	; 64
      009B05 40 00                 7452 	.byte #0x40,#0x00	; 64
      009B07 20 06                 7453 	.byte #0x20,#0x06	; 1568
      009B09 18 00                 7454 	.byte #0x18,#0x00	; 24
      009B0B 40 04                 7455 	.byte #0x40,#0x04	; 1088
      009B0D 00 01                 7456 	.byte #0x00,#0x01	; 256
      009B0F 80 08                 7457 	.byte #0x80,#0x08	; 2176
      009B11 00 02                 7458 	.byte #0x00,#0x02	; 512
      009B13 80 08                 7459 	.byte #0x80,#0x08	; 2176
      009B15 80 08                 7460 	.byte #0x80,#0x08	; 2176
      009B17 80 08                 7461 	.byte #0x80,#0x08	; 2176
      009B19 00 01                 7462 	.byte #0x00,#0x01	; 256
      009B1B 22 00                 7463 	.byte #0x22,#0x00	; 34
      009B1D 00 01                 7464 	.byte #0x00,#0x01	; 256
      009B1F 00 01                 7465 	.byte #0x00,#0x01	; 256
      009B21 40 00                 7466 	.byte #0x40,#0x00	; 64
      009B23 0D 00                 7467 	.byte #0x0D,#0x00	; 13
      009B25 00 01                 7468 	.byte #0x00,#0x01	; 256
      009B27 80 08                 7469 	.byte #0x80,#0x08	; 2176
      009B29 00 09                 7470 	.byte #0x00,#0x09	; 2304
      009B2B 08 00                 7471 	.byte #0x08,#0x00	; 8
      009B2D 08 00                 7472 	.byte #0x08,#0x00	; 8
      009B2F 08 00                 7473 	.byte #0x08,#0x00	; 8
      009B31 00 02                 7474 	.byte #0x00,#0x02	; 512
      009B33 14 04                 7475 	.byte #0x14,#0x04	; 1044
      009B35 20 00                 7476 	.byte #0x20,#0x00	; 32
      009B37 08 00                 7477 	.byte #0x08,#0x00	; 8
      009B39 01 04                 7478 	.byte #0x01,#0x04	; 1025
      009B3B 22 00                 7479 	.byte #0x22,#0x00	; 34
      009B3D 90 02                 7480 	.byte #0x90,#0x02	; 656
      009B3F 08 00                 7481 	.byte #0x08,#0x00	; 8
      009B41 40 00                 7482 	.byte #0x40,#0x00	; 64
      009B43 80 00                 7483 	.byte #0x80,#0x00	; 128
      009B45 06 08                 7484 	.byte #0x06,#0x08	; 2054
      009B47 01 01                 7485 	.byte #0x01,#0x01	; 257
      009B49 00 02                 7486 	.byte #0x00,#0x02	; 512
      009B4B 22 00                 7487 	.byte #0x22,#0x00	; 34
      009B4D 45 00                 7488 	.byte #0x45,#0x00	; 69
      009B4F 08 00                 7489 	.byte #0x08,#0x00	; 8
      009B51 00 02                 7490 	.byte #0x00,#0x02	; 512
      009B53 00 02                 7491 	.byte #0x00,#0x02	; 512
      009B55 00 02                 7492 	.byte #0x00,#0x02	; 512
      009B57 80 08                 7493 	.byte #0x80,#0x08	; 2176
      009B59 22 00                 7494 	.byte #0x22,#0x00	; 34
      009B5B 22 00                 7495 	.byte #0x22,#0x00	; 34
      009B5D 00 01                 7496 	.byte #0x00,#0x01	; 256
      009B5F 22 00                 7497 	.byte #0x22,#0x00	; 34
      009B61 00 02                 7498 	.byte #0x00,#0x02	; 512
      009B63 22 00                 7499 	.byte #0x22,#0x00	; 34
      009B65 08 04                 7500 	.byte #0x08,#0x04	; 1032
      009B67 50 00                 7501 	.byte #0x50,#0x00	; 80
                                   7502 	.area XINIT   (CODE)
                                   7503 	.area CABS    (ABS,CODE)
