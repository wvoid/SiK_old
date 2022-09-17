                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:09 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module printfl
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl __ltoa
                                     13 	.globl __ultoa
                                     14 	.globl _putchar
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
                                    267 	.globl _printf_start_capture_PARM_2
                                    268 	.globl _printf_start_capture
                                    269 	.globl _printf_end_capture
                                    270 	.globl _vprintfl
                                    271 	.globl _printfl
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
                           000096   528 _LED_RED	=	0x0096
                           000095   529 _LED_GREEN	=	0x0095
                           000082   530 _PIN_CONFIG	=	0x0082
                           000083   531 _PIN_ENABLE	=	0x0083
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
      00001C                        543 _radix:
      00001C                        544 	.ds 1
      00001D                        545 _str:
      00001D                        546 	.ds 3
                                    547 ;--------------------------------------------------------
                                    548 ; overlayable items in internal ram 
                                    549 ;--------------------------------------------------------
                                    550 ;--------------------------------------------------------
                                    551 ; indirectly addressable internal ram data
                                    552 ;--------------------------------------------------------
                                    553 	.area ISEG    (DATA)
      000069                        554 _vprintfl_buffer_4_147:
      000069                        555 	.ds 12
                                    556 ;--------------------------------------------------------
                                    557 ; absolute internal ram data
                                    558 ;--------------------------------------------------------
                                    559 	.area IABS    (ABS,DATA)
                                    560 	.area IABS    (ABS,DATA)
                                    561 ;--------------------------------------------------------
                                    562 ; bit data
                                    563 ;--------------------------------------------------------
                                    564 	.area BSEG    (BIT)
      000007                        565 _long_flag:
      000007                        566 	.ds 1
      000008                        567 _string_flag:
      000008                        568 	.ds 1
      000009                        569 _char_flag:
      000009                        570 	.ds 1
      00000A                        571 _unsigned_flag:
      00000A                        572 	.ds 1
      00000B                        573 _capture:
      00000B                        574 	.ds 1
                                    575 ;--------------------------------------------------------
                                    576 ; paged external ram data
                                    577 ;--------------------------------------------------------
                                    578 	.area PSEG    (PAG,XDATA)
      00000D                        579 _val:
      00000D                        580 	.ds 4
      000011                        581 _capture_buffer_size:
      000011                        582 	.ds 1
      000012                        583 _captured_size:
      000012                        584 	.ds 1
                                    585 ;--------------------------------------------------------
                                    586 ; external ram data
                                    587 ;--------------------------------------------------------
                                    588 	.area XSEG    (XDATA)
      0002C8                        589 _capture_buffer:
      0002C8                        590 	.ds 2
      0002CA                        591 _printf_start_capture_PARM_2:
      0002CA                        592 	.ds 1
      0002CB                        593 _printf_start_capture_buf_1_128:
      0002CB                        594 	.ds 2
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
                                    620 ;	radio/printfl.c:50: static __bit long_flag = 0;
      0004D2 C2 07            [12]  621 	clr	_long_flag
                                    622 ;	radio/printfl.c:51: static __bit string_flag = 0;
      0004D4 C2 08            [12]  623 	clr	_string_flag
                                    624 ;	radio/printfl.c:52: static __bit char_flag = 0;
      0004D6 C2 09            [12]  625 	clr	_char_flag
                                    626 ;	radio/printfl.c:53: static __bit unsigned_flag = 0;
      0004D8 C2 0A            [12]  627 	clr	_unsigned_flag
                                    628 ;--------------------------------------------------------
                                    629 ; Home
                                    630 ;--------------------------------------------------------
                                    631 	.area HOME    (CODE)
                                    632 	.area HOME    (CODE)
                                    633 ;--------------------------------------------------------
                                    634 ; code
                                    635 ;--------------------------------------------------------
                                    636 	.area CSEG    (CODE)
                                    637 ;------------------------------------------------------------
                                    638 ;Allocation info for local variables in function 'output_char'
                                    639 ;------------------------------------------------------------
                                    640 ;c                         Allocated to registers r7 
                                    641 ;------------------------------------------------------------
                                    642 ;	radio/printfl.c:65: output_char(register char c)
                                    643 ;	-----------------------------------------
                                    644 ;	 function output_char
                                    645 ;	-----------------------------------------
      000E89                        646 _output_char:
                           000007   647 	ar7 = 0x07
                           000006   648 	ar6 = 0x06
                           000005   649 	ar5 = 0x05
                           000004   650 	ar4 = 0x04
                           000003   651 	ar3 = 0x03
                           000002   652 	ar2 = 0x02
                           000001   653 	ar1 = 0x01
                           000000   654 	ar0 = 0x00
      000E89 AF 82            [24]  655 	mov	r7,dpl
                                    656 ;	radio/printfl.c:67: if (!capture) {
      000E8B 20 0B 05         [24]  657 	jb	_capture,00102$
                                    658 ;	radio/printfl.c:68: putchar(c);
      000E8E 8F 82            [24]  659 	mov	dpl,r7
                                    660 ;	radio/printfl.c:69: return;
      000E90 02 54 7C         [24]  661 	ljmp	_putchar
      000E93                        662 00102$:
                                    663 ;	radio/printfl.c:71: if (captured_size < capture_buffer_size) {
      000E93 78 12            [12]  664 	mov	r0,#_captured_size
      000E95 79 11            [12]  665 	mov	r1,#_capture_buffer_size
      000E97 C3               [12]  666 	clr	c
      000E98 E3               [24]  667 	movx	a,@r1
      000E99 F5 F0            [12]  668 	mov	b,a
      000E9B E2               [24]  669 	movx	a,@r0
      000E9C 95 F0            [12]  670 	subb	a,b
      000E9E 50 1A            [24]  671 	jnc	00105$
                                    672 ;	radio/printfl.c:72: capture_buffer[captured_size++] = c;
      000EA0 78 12            [12]  673 	mov	r0,#_captured_size
      000EA2 E2               [24]  674 	movx	a,@r0
      000EA3 FE               [12]  675 	mov	r6,a
      000EA4 78 12            [12]  676 	mov	r0,#_captured_size
      000EA6 04               [12]  677 	inc	a
      000EA7 F2               [24]  678 	movx	@r0,a
      000EA8 90 02 C8         [24]  679 	mov	dptr,#_capture_buffer
      000EAB E0               [24]  680 	movx	a,@dptr
      000EAC FC               [12]  681 	mov	r4,a
      000EAD A3               [24]  682 	inc	dptr
      000EAE E0               [24]  683 	movx	a,@dptr
      000EAF FD               [12]  684 	mov	r5,a
      000EB0 EE               [12]  685 	mov	a,r6
      000EB1 2C               [12]  686 	add	a,r4
      000EB2 F5 82            [12]  687 	mov	dpl,a
      000EB4 E4               [12]  688 	clr	a
      000EB5 3D               [12]  689 	addc	a,r5
      000EB6 F5 83            [12]  690 	mov	dph,a
      000EB8 EF               [12]  691 	mov	a,r7
      000EB9 F0               [24]  692 	movx	@dptr,a
      000EBA                        693 00105$:
      000EBA 22               [24]  694 	ret
                                    695 ;------------------------------------------------------------
                                    696 ;Allocation info for local variables in function 'printf_start_capture'
                                    697 ;------------------------------------------------------------
                                    698 ;size                      Allocated with name '_printf_start_capture_PARM_2'
                                    699 ;buf                       Allocated with name '_printf_start_capture_buf_1_128'
                                    700 ;------------------------------------------------------------
                                    701 ;	radio/printfl.c:78: printf_start_capture(__xdata uint8_t *buf, uint8_t size)
                                    702 ;	-----------------------------------------
                                    703 ;	 function printf_start_capture
                                    704 ;	-----------------------------------------
      000EBB                        705 _printf_start_capture:
      000EBB AF 83            [24]  706 	mov	r7,dph
      000EBD E5 82            [12]  707 	mov	a,dpl
      000EBF 90 02 CB         [24]  708 	mov	dptr,#_printf_start_capture_buf_1_128
      000EC2 F0               [24]  709 	movx	@dptr,a
      000EC3 EF               [12]  710 	mov	a,r7
      000EC4 A3               [24]  711 	inc	dptr
      000EC5 F0               [24]  712 	movx	@dptr,a
                                    713 ;	radio/printfl.c:80: capture_buffer = buf;
      000EC6 90 02 CB         [24]  714 	mov	dptr,#_printf_start_capture_buf_1_128
      000EC9 E0               [24]  715 	movx	a,@dptr
      000ECA FE               [12]  716 	mov	r6,a
      000ECB A3               [24]  717 	inc	dptr
      000ECC E0               [24]  718 	movx	a,@dptr
      000ECD FF               [12]  719 	mov	r7,a
      000ECE 90 02 C8         [24]  720 	mov	dptr,#_capture_buffer
      000ED1 EE               [12]  721 	mov	a,r6
      000ED2 F0               [24]  722 	movx	@dptr,a
      000ED3 EF               [12]  723 	mov	a,r7
      000ED4 A3               [24]  724 	inc	dptr
      000ED5 F0               [24]  725 	movx	@dptr,a
                                    726 ;	radio/printfl.c:81: captured_size = 0;
      000ED6 78 12            [12]  727 	mov	r0,#_captured_size
      000ED8 E4               [12]  728 	clr	a
      000ED9 F2               [24]  729 	movx	@r0,a
                                    730 ;	radio/printfl.c:82: capture_buffer_size = size;
      000EDA 90 02 CA         [24]  731 	mov	dptr,#_printf_start_capture_PARM_2
      000EDD E0               [24]  732 	movx	a,@dptr
      000EDE 78 11            [12]  733 	mov	r0,#_capture_buffer_size
      000EE0 F2               [24]  734 	movx	@r0,a
                                    735 ;	radio/printfl.c:83: capture = true;
      000EE1 D2 0B            [12]  736 	setb	_capture
      000EE3 22               [24]  737 	ret
                                    738 ;------------------------------------------------------------
                                    739 ;Allocation info for local variables in function 'printf_end_capture'
                                    740 ;------------------------------------------------------------
                                    741 ;	radio/printfl.c:88: printf_end_capture(void)
                                    742 ;	-----------------------------------------
                                    743 ;	 function printf_end_capture
                                    744 ;	-----------------------------------------
      000EE4                        745 _printf_end_capture:
                                    746 ;	radio/printfl.c:90: capture = false;
      000EE4 C2 0B            [12]  747 	clr	_capture
                                    748 ;	radio/printfl.c:91: return captured_size;
      000EE6 78 12            [12]  749 	mov	r0,#_captured_size
      000EE8 E2               [24]  750 	movx	a,@r0
      000EE9 F5 82            [12]  751 	mov	dpl,a
      000EEB 22               [24]  752 	ret
                                    753 ;------------------------------------------------------------
                                    754 ;Allocation info for local variables in function 'vprintfl'
                                    755 ;------------------------------------------------------------
                                    756 ;ap                        Allocated to stack - sp -2
                                    757 ;fmt                       Allocated to registers r5 r6 r7 
                                    758 ;stri                      Allocated to registers 
                                    759 ;buffer                    Allocated with name '_vprintfl_buffer_4_147'
                                    760 ;------------------------------------------------------------
                                    761 ;	radio/printfl.c:95: vprintfl(const char * fmt, va_list ap) __reentrant
                                    762 ;	-----------------------------------------
                                    763 ;	 function vprintfl
                                    764 ;	-----------------------------------------
      000EEC                        765 _vprintfl:
      000EEC AD 82            [24]  766 	mov	r5,dpl
      000EEE AE 83            [24]  767 	mov	r6,dph
      000EF0 AF F0            [24]  768 	mov	r7,b
      000EF2                        769 00146$:
                                    770 ;	radio/printfl.c:98: for (; *fmt; fmt++) {
      000EF2 8D 82            [24]  771 	mov	dpl,r5
      000EF4 8E 83            [24]  772 	mov	dph,r6
      000EF6 8F F0            [24]  773 	mov	b,r7
      000EF8 12 64 44         [24]  774 	lcall	__gptrget
      000EFB FC               [12]  775 	mov	r4,a
      000EFC 70 01            [24]  776 	jnz	00219$
      000EFE 22               [24]  777 	ret
      000EFF                        778 00219$:
                                    779 ;	radio/printfl.c:99: if (*fmt == '%') {
      000EFF BC 25 02         [24]  780 	cjne	r4,#0x25,00220$
      000F02 80 03            [24]  781 	sjmp	00221$
      000F04                        782 00220$:
      000F04 02 11 76         [24]  783 	ljmp	00141$
      000F07                        784 00221$:
                                    785 ;	radio/printfl.c:100: long_flag = string_flag = char_flag = unsigned_flag = 0;
      000F07 C2 0A            [12]  786 	clr	_unsigned_flag
      000F09 C2 09            [12]  787 	clr	_char_flag
      000F0B C2 08            [12]  788 	clr	_string_flag
      000F0D C2 07            [12]  789 	clr	_long_flag
                                    790 ;	radio/printfl.c:101: fmt++;
      000F0F 0D               [12]  791 	inc	r5
      000F10 BD 00 01         [24]  792 	cjne	r5,#0x00,00222$
      000F13 0E               [12]  793 	inc	r6
      000F14                        794 00222$:
                                    795 ;	radio/printfl.c:102: switch (*fmt) {
      000F14 8D 82            [24]  796 	mov	dpl,r5
      000F16 8E 83            [24]  797 	mov	dph,r6
      000F18 8F F0            [24]  798 	mov	b,r7
      000F1A 12 64 44         [24]  799 	lcall	__gptrget
      000F1D FB               [12]  800 	mov	r3,a
      000F1E BB 68 02         [24]  801 	cjne	r3,#0x68,00223$
      000F21 80 0C            [24]  802 	sjmp	00102$
      000F23                        803 00223$:
      000F23 BB 6C 10         [24]  804 	cjne	r3,#0x6C,00103$
                                    805 ;	radio/printfl.c:104: long_flag = 1;
      000F26 D2 07            [12]  806 	setb	_long_flag
                                    807 ;	radio/printfl.c:105: fmt++;
      000F28 0D               [12]  808 	inc	r5
                                    809 ;	radio/printfl.c:106: break;
                                    810 ;	radio/printfl.c:107: case 'h':
      000F29 BD 00 0A         [24]  811 	cjne	r5,#0x00,00103$
      000F2C 0E               [12]  812 	inc	r6
      000F2D 80 07            [24]  813 	sjmp	00103$
      000F2F                        814 00102$:
                                    815 ;	radio/printfl.c:108: char_flag = 1;
      000F2F D2 09            [12]  816 	setb	_char_flag
                                    817 ;	radio/printfl.c:109: fmt++;
      000F31 0D               [12]  818 	inc	r5
      000F32 BD 00 01         [24]  819 	cjne	r5,#0x00,00227$
      000F35 0E               [12]  820 	inc	r6
      000F36                        821 00227$:
                                    822 ;	radio/printfl.c:110: }
      000F36                        823 00103$:
                                    824 ;	radio/printfl.c:112: switch (*fmt) {
      000F36 8D 82            [24]  825 	mov	dpl,r5
      000F38 8E 83            [24]  826 	mov	dph,r6
      000F3A 8F F0            [24]  827 	mov	b,r7
      000F3C 12 64 44         [24]  828 	lcall	__gptrget
      000F3F FB               [12]  829 	mov	r3,a
      000F40 BB 63 02         [24]  830 	cjne	r3,#0x63,00228$
      000F43 80 30            [24]  831 	sjmp	00108$
      000F45                        832 00228$:
      000F45 BB 64 02         [24]  833 	cjne	r3,#0x64,00229$
      000F48 80 18            [24]  834 	sjmp	00105$
      000F4A                        835 00229$:
      000F4A BB 6F 02         [24]  836 	cjne	r3,#0x6F,00230$
      000F4D 80 2B            [24]  837 	sjmp	00109$
      000F4F                        838 00230$:
      000F4F BB 73 02         [24]  839 	cjne	r3,#0x73,00231$
      000F52 80 0A            [24]  840 	sjmp	00104$
      000F54                        841 00231$:
      000F54 BB 75 02         [24]  842 	cjne	r3,#0x75,00232$
      000F57 80 0E            [24]  843 	sjmp	00106$
      000F59                        844 00232$:
                                    845 ;	radio/printfl.c:113: case 's':
      000F59 BB 78 23         [24]  846 	cjne	r3,#0x78,00110$
      000F5C 80 10            [24]  847 	sjmp	00107$
      000F5E                        848 00104$:
                                    849 ;	radio/printfl.c:114: string_flag = 1;
      000F5E D2 08            [12]  850 	setb	_string_flag
                                    851 ;	radio/printfl.c:115: break;
                                    852 ;	radio/printfl.c:116: case 'd':
      000F60 80 1D            [24]  853 	sjmp	00110$
      000F62                        854 00105$:
                                    855 ;	radio/printfl.c:117: radix = 10;
      000F62 75 1C 0A         [24]  856 	mov	_radix,#0x0A
                                    857 ;	radio/printfl.c:118: break;
                                    858 ;	radio/printfl.c:119: case 'u':
      000F65 80 18            [24]  859 	sjmp	00110$
      000F67                        860 00106$:
                                    861 ;	radio/printfl.c:120: radix = 10;
      000F67 75 1C 0A         [24]  862 	mov	_radix,#0x0A
                                    863 ;	radio/printfl.c:121: unsigned_flag = 1;
      000F6A D2 0A            [12]  864 	setb	_unsigned_flag
                                    865 ;	radio/printfl.c:122: break;
                                    866 ;	radio/printfl.c:123: case 'x':
      000F6C 80 11            [24]  867 	sjmp	00110$
      000F6E                        868 00107$:
                                    869 ;	radio/printfl.c:124: radix = 16;
      000F6E 75 1C 10         [24]  870 	mov	_radix,#0x10
                                    871 ;	radio/printfl.c:125: unsigned_flag = 1;
      000F71 D2 0A            [12]  872 	setb	_unsigned_flag
                                    873 ;	radio/printfl.c:126: break;
                                    874 ;	radio/printfl.c:127: case 'c':
      000F73 80 0A            [24]  875 	sjmp	00110$
      000F75                        876 00108$:
                                    877 ;	radio/printfl.c:128: radix = 0;
      000F75 75 1C 00         [24]  878 	mov	_radix,#0x00
                                    879 ;	radio/printfl.c:129: break;
                                    880 ;	radio/printfl.c:130: case 'o':
      000F78 80 05            [24]  881 	sjmp	00110$
      000F7A                        882 00109$:
                                    883 ;	radio/printfl.c:131: radix = 8;
      000F7A 75 1C 08         [24]  884 	mov	_radix,#0x08
                                    885 ;	radio/printfl.c:132: unsigned_flag = 1;
      000F7D D2 0A            [12]  886 	setb	_unsigned_flag
                                    887 ;	radio/printfl.c:134: }
      000F7F                        888 00110$:
                                    889 ;	radio/printfl.c:136: if (string_flag) {
      000F7F 30 08 71         [24]  890 	jnb	_string_flag,00115$
                                    891 ;	radio/printfl.c:137: str = va_arg(ap, char *);
      000F82 A8 81            [24]  892 	mov	r0,sp
      000F84 18               [12]  893 	dec	r0
      000F85 18               [12]  894 	dec	r0
      000F86 E6               [12]  895 	mov	a,@r0
      000F87 24 FD            [12]  896 	add	a,#0xFD
      000F89 FB               [12]  897 	mov	r3,a
      000F8A A8 81            [24]  898 	mov	r0,sp
      000F8C 18               [12]  899 	dec	r0
      000F8D 18               [12]  900 	dec	r0
      000F8E A6 03            [24]  901 	mov	@r0,ar3
      000F90 8B 01            [24]  902 	mov	ar1,r3
      000F92 87 1D            [24]  903 	mov	_str,@r1
      000F94 09               [12]  904 	inc	r1
      000F95 87 1E            [24]  905 	mov	(_str + 1),@r1
      000F97 09               [12]  906 	inc	r1
      000F98 87 1F            [24]  907 	mov	(_str + 2),@r1
      000F9A 19               [12]  908 	dec	r1
      000F9B 19               [12]  909 	dec	r1
                                    910 ;	radio/printfl.c:138: while (*str)
      000F9C                        911 00111$:
      000F9C C0 05            [24]  912 	push	ar5
      000F9E C0 06            [24]  913 	push	ar6
      000FA0 C0 07            [24]  914 	push	ar7
      000FA2 AA 1D            [24]  915 	mov	r2,_str
      000FA4 AB 1E            [24]  916 	mov	r3,(_str + 1)
      000FA6 AF 1F            [24]  917 	mov	r7,(_str + 2)
      000FA8 8A 82            [24]  918 	mov	dpl,r2
      000FAA 8B 83            [24]  919 	mov	dph,r3
      000FAC 8F F0            [24]  920 	mov	b,r7
      000FAE 12 64 44         [24]  921 	lcall	__gptrget
      000FB1 D0 07            [24]  922 	pop	ar7
      000FB3 D0 06            [24]  923 	pop	ar6
      000FB5 D0 05            [24]  924 	pop	ar5
      000FB7 70 03            [24]  925 	jnz	00235$
      000FB9 02 11 87         [24]  926 	ljmp	00143$
      000FBC                        927 00235$:
                                    928 ;	radio/printfl.c:139: output_char(*str++);
      000FBC C0 05            [24]  929 	push	ar5
      000FBE C0 06            [24]  930 	push	ar6
      000FC0 C0 07            [24]  931 	push	ar7
      000FC2 AA 1D            [24]  932 	mov	r2,_str
      000FC4 AB 1E            [24]  933 	mov	r3,(_str + 1)
      000FC6 AF 1F            [24]  934 	mov	r7,(_str + 2)
      000FC8 8A 82            [24]  935 	mov	dpl,r2
      000FCA 8B 83            [24]  936 	mov	dph,r3
      000FCC 8F F0            [24]  937 	mov	b,r7
      000FCE 12 64 44         [24]  938 	lcall	__gptrget
      000FD1 FA               [12]  939 	mov	r2,a
      000FD2 05 1D            [12]  940 	inc	_str
      000FD4 E4               [12]  941 	clr	a
      000FD5 B5 1D 02         [24]  942 	cjne	a,_str,00236$
      000FD8 05 1E            [12]  943 	inc	(_str + 1)
      000FDA                        944 00236$:
      000FDA 8A 82            [24]  945 	mov	dpl,r2
      000FDC C0 07            [24]  946 	push	ar7
      000FDE C0 06            [24]  947 	push	ar6
      000FE0 C0 05            [24]  948 	push	ar5
      000FE2 12 0E 89         [24]  949 	lcall	_output_char
      000FE5 D0 05            [24]  950 	pop	ar5
      000FE7 D0 06            [24]  951 	pop	ar6
      000FE9 D0 07            [24]  952 	pop	ar7
      000FEB D0 07            [24]  953 	pop	ar7
      000FED D0 06            [24]  954 	pop	ar6
      000FEF D0 05            [24]  955 	pop	ar5
                                    956 ;	radio/printfl.c:140: continue;
      000FF1 80 A9            [24]  957 	sjmp	00111$
      000FF3                        958 00115$:
                                    959 ;	radio/printfl.c:143: if (unsigned_flag) {
      000FF3 30 0A 6D         [24]  960 	jnb	_unsigned_flag,00129$
                                    961 ;	radio/printfl.c:144: if (long_flag) {
      000FF6 30 07 26         [24]  962 	jnb	_long_flag,00120$
                                    963 ;	radio/printfl.c:145: val = va_arg(ap,unsigned long);
      000FF9 A8 81            [24]  964 	mov	r0,sp
      000FFB 18               [12]  965 	dec	r0
      000FFC 18               [12]  966 	dec	r0
      000FFD E6               [12]  967 	mov	a,@r0
      000FFE 24 FC            [12]  968 	add	a,#0xFC
      001000 FB               [12]  969 	mov	r3,a
      001001 A8 81            [24]  970 	mov	r0,sp
      001003 18               [12]  971 	dec	r0
      001004 18               [12]  972 	dec	r0
      001005 A6 03            [24]  973 	mov	@r0,ar3
      001007 8B 01            [24]  974 	mov	ar1,r3
      001009 78 0D            [12]  975 	mov	r0,#_val
      00100B E7               [12]  976 	mov	a,@r1
      00100C F2               [24]  977 	movx	@r0,a
      00100D 09               [12]  978 	inc	r1
      00100E E7               [12]  979 	mov	a,@r1
      00100F 08               [12]  980 	inc	r0
      001010 F2               [24]  981 	movx	@r0,a
      001011 09               [12]  982 	inc	r1
      001012 E7               [12]  983 	mov	a,@r1
      001013 08               [12]  984 	inc	r0
      001014 F2               [24]  985 	movx	@r0,a
      001015 09               [12]  986 	inc	r1
      001016 E7               [12]  987 	mov	a,@r1
      001017 08               [12]  988 	inc	r0
      001018 F2               [24]  989 	movx	@r0,a
      001019 19               [12]  990 	dec	r1
      00101A 19               [12]  991 	dec	r1
      00101B 19               [12]  992 	dec	r1
      00101C 02 10 D4         [24]  993 	ljmp	00130$
      00101F                        994 00120$:
                                    995 ;	radio/printfl.c:146: } else if (char_flag) {
      00101F 30 09 1D         [24]  996 	jnb	_char_flag,00117$
                                    997 ;	radio/printfl.c:147: val = va_arg(ap,unsigned char);
      001022 A8 81            [24]  998 	mov	r0,sp
      001024 18               [12]  999 	dec	r0
      001025 18               [12] 1000 	dec	r0
      001026 E6               [12] 1001 	mov	a,@r0
      001027 14               [12] 1002 	dec	a
      001028 F9               [12] 1003 	mov	r1,a
      001029 A8 81            [24] 1004 	mov	r0,sp
      00102B 18               [12] 1005 	dec	r0
      00102C 18               [12] 1006 	dec	r0
      00102D A6 01            [24] 1007 	mov	@r0,ar1
      00102F 87 03            [24] 1008 	mov	ar3,@r1
      001031 78 0D            [12] 1009 	mov	r0,#_val
      001033 EB               [12] 1010 	mov	a,r3
      001034 F2               [24] 1011 	movx	@r0,a
      001035 08               [12] 1012 	inc	r0
      001036 E4               [12] 1013 	clr	a
      001037 F2               [24] 1014 	movx	@r0,a
      001038 08               [12] 1015 	inc	r0
      001039 F2               [24] 1016 	movx	@r0,a
      00103A 08               [12] 1017 	inc	r0
      00103B F2               [24] 1018 	movx	@r0,a
      00103C 02 10 D4         [24] 1019 	ljmp	00130$
      00103F                       1020 00117$:
                                   1021 ;	radio/printfl.c:149: val = va_arg(ap,unsigned int);
      00103F A8 81            [24] 1022 	mov	r0,sp
      001041 18               [12] 1023 	dec	r0
      001042 18               [12] 1024 	dec	r0
      001043 E6               [12] 1025 	mov	a,@r0
      001044 24 FE            [12] 1026 	add	a,#0xFE
      001046 FB               [12] 1027 	mov	r3,a
      001047 A8 81            [24] 1028 	mov	r0,sp
      001049 18               [12] 1029 	dec	r0
      00104A 18               [12] 1030 	dec	r0
      00104B A6 03            [24] 1031 	mov	@r0,ar3
      00104D 8B 01            [24] 1032 	mov	ar1,r3
      00104F 87 02            [24] 1033 	mov	ar2,@r1
      001051 09               [12] 1034 	inc	r1
      001052 87 03            [24] 1035 	mov	ar3,@r1
      001054 19               [12] 1036 	dec	r1
      001055 78 0D            [12] 1037 	mov	r0,#_val
      001057 EA               [12] 1038 	mov	a,r2
      001058 F2               [24] 1039 	movx	@r0,a
      001059 08               [12] 1040 	inc	r0
      00105A EB               [12] 1041 	mov	a,r3
      00105B F2               [24] 1042 	movx	@r0,a
      00105C 08               [12] 1043 	inc	r0
      00105D E4               [12] 1044 	clr	a
      00105E F2               [24] 1045 	movx	@r0,a
      00105F 08               [12] 1046 	inc	r0
      001060 F2               [24] 1047 	movx	@r0,a
      001061 80 71            [24] 1048 	sjmp	00130$
      001063                       1049 00129$:
                                   1050 ;	radio/printfl.c:152: if (long_flag) {
      001063 30 07 25         [24] 1051 	jnb	_long_flag,00126$
                                   1052 ;	radio/printfl.c:153: val = va_arg(ap,long);
      001066 A8 81            [24] 1053 	mov	r0,sp
      001068 18               [12] 1054 	dec	r0
      001069 18               [12] 1055 	dec	r0
      00106A E6               [12] 1056 	mov	a,@r0
      00106B 24 FC            [12] 1057 	add	a,#0xFC
      00106D FB               [12] 1058 	mov	r3,a
      00106E A8 81            [24] 1059 	mov	r0,sp
      001070 18               [12] 1060 	dec	r0
      001071 18               [12] 1061 	dec	r0
      001072 A6 03            [24] 1062 	mov	@r0,ar3
      001074 8B 01            [24] 1063 	mov	ar1,r3
      001076 78 0D            [12] 1064 	mov	r0,#_val
      001078 E7               [12] 1065 	mov	a,@r1
      001079 F2               [24] 1066 	movx	@r0,a
      00107A 09               [12] 1067 	inc	r1
      00107B E7               [12] 1068 	mov	a,@r1
      00107C 08               [12] 1069 	inc	r0
      00107D F2               [24] 1070 	movx	@r0,a
      00107E 09               [12] 1071 	inc	r1
      00107F E7               [12] 1072 	mov	a,@r1
      001080 08               [12] 1073 	inc	r0
      001081 F2               [24] 1074 	movx	@r0,a
      001082 09               [12] 1075 	inc	r1
      001083 E7               [12] 1076 	mov	a,@r1
      001084 08               [12] 1077 	inc	r0
      001085 F2               [24] 1078 	movx	@r0,a
      001086 19               [12] 1079 	dec	r1
      001087 19               [12] 1080 	dec	r1
      001088 19               [12] 1081 	dec	r1
      001089 80 49            [24] 1082 	sjmp	00130$
      00108B                       1083 00126$:
                                   1084 ;	radio/printfl.c:154: } else if (char_flag) {
      00108B 30 09 21         [24] 1085 	jnb	_char_flag,00123$
                                   1086 ;	radio/printfl.c:155: val = va_arg(ap,char);
      00108E A8 81            [24] 1087 	mov	r0,sp
      001090 18               [12] 1088 	dec	r0
      001091 18               [12] 1089 	dec	r0
      001092 E6               [12] 1090 	mov	a,@r0
      001093 14               [12] 1091 	dec	a
      001094 FB               [12] 1092 	mov	r3,a
      001095 A8 81            [24] 1093 	mov	r0,sp
      001097 18               [12] 1094 	dec	r0
      001098 18               [12] 1095 	dec	r0
      001099 A6 03            [24] 1096 	mov	@r0,ar3
      00109B 8B 01            [24] 1097 	mov	ar1,r3
      00109D 87 03            [24] 1098 	mov	ar3,@r1
      00109F 78 0D            [12] 1099 	mov	r0,#_val
      0010A1 EB               [12] 1100 	mov	a,r3
      0010A2 F2               [24] 1101 	movx	@r0,a
      0010A3 EB               [12] 1102 	mov	a,r3
      0010A4 33               [12] 1103 	rlc	a
      0010A5 95 E0            [12] 1104 	subb	a,acc
      0010A7 08               [12] 1105 	inc	r0
      0010A8 F2               [24] 1106 	movx	@r0,a
      0010A9 08               [12] 1107 	inc	r0
      0010AA F2               [24] 1108 	movx	@r0,a
      0010AB 08               [12] 1109 	inc	r0
      0010AC F2               [24] 1110 	movx	@r0,a
      0010AD 80 25            [24] 1111 	sjmp	00130$
      0010AF                       1112 00123$:
                                   1113 ;	radio/printfl.c:157: val = va_arg(ap,int);
      0010AF A8 81            [24] 1114 	mov	r0,sp
      0010B1 18               [12] 1115 	dec	r0
      0010B2 18               [12] 1116 	dec	r0
      0010B3 E6               [12] 1117 	mov	a,@r0
      0010B4 24 FE            [12] 1118 	add	a,#0xFE
      0010B6 FB               [12] 1119 	mov	r3,a
      0010B7 A8 81            [24] 1120 	mov	r0,sp
      0010B9 18               [12] 1121 	dec	r0
      0010BA 18               [12] 1122 	dec	r0
      0010BB A6 03            [24] 1123 	mov	@r0,ar3
      0010BD 8B 01            [24] 1124 	mov	ar1,r3
      0010BF 87 02            [24] 1125 	mov	ar2,@r1
      0010C1 09               [12] 1126 	inc	r1
      0010C2 87 03            [24] 1127 	mov	ar3,@r1
      0010C4 19               [12] 1128 	dec	r1
      0010C5 78 0D            [12] 1129 	mov	r0,#_val
      0010C7 EA               [12] 1130 	mov	a,r2
      0010C8 F2               [24] 1131 	movx	@r0,a
      0010C9 08               [12] 1132 	inc	r0
      0010CA EB               [12] 1133 	mov	a,r3
      0010CB F2               [24] 1134 	movx	@r0,a
      0010CC EB               [12] 1135 	mov	a,r3
      0010CD 33               [12] 1136 	rlc	a
      0010CE 95 E0            [12] 1137 	subb	a,acc
      0010D0 08               [12] 1138 	inc	r0
      0010D1 F2               [24] 1139 	movx	@r0,a
      0010D2 08               [12] 1140 	inc	r0
      0010D3 F2               [24] 1141 	movx	@r0,a
      0010D4                       1142 00130$:
                                   1143 ;	radio/printfl.c:161: if (radix) {
      0010D4 E5 1C            [12] 1144 	mov	a,_radix
      0010D6 70 03            [24] 1145 	jnz	00242$
      0010D8 02 11 60         [24] 1146 	ljmp	00138$
      0010DB                       1147 00242$:
                                   1148 ;	radio/printfl.c:165: if (unsigned_flag) {
      0010DB 30 0A 33         [24] 1149 	jnb	_unsigned_flag,00132$
                                   1150 ;	radio/printfl.c:166: _ultoa(val, buffer, radix);
      0010DE 90 05 97         [24] 1151 	mov	dptr,#__ultoa_PARM_2
      0010E1 74 69            [12] 1152 	mov	a,#_vprintfl_buffer_4_147
      0010E3 F0               [24] 1153 	movx	@dptr,a
      0010E4 E4               [12] 1154 	clr	a
      0010E5 A3               [24] 1155 	inc	dptr
      0010E6 F0               [24] 1156 	movx	@dptr,a
      0010E7 74 40            [12] 1157 	mov	a,#0x40
      0010E9 A3               [24] 1158 	inc	dptr
      0010EA F0               [24] 1159 	movx	@dptr,a
      0010EB 90 05 9A         [24] 1160 	mov	dptr,#__ultoa_PARM_3
      0010EE E5 1C            [12] 1161 	mov	a,_radix
      0010F0 F0               [24] 1162 	movx	@dptr,a
      0010F1 78 0D            [12] 1163 	mov	r0,#_val
      0010F3 E2               [24] 1164 	movx	a,@r0
      0010F4 F5 82            [12] 1165 	mov	dpl,a
      0010F6 08               [12] 1166 	inc	r0
      0010F7 E2               [24] 1167 	movx	a,@r0
      0010F8 F5 83            [12] 1168 	mov	dph,a
      0010FA 08               [12] 1169 	inc	r0
      0010FB E2               [24] 1170 	movx	a,@r0
      0010FC F5 F0            [12] 1171 	mov	b,a
      0010FE 08               [12] 1172 	inc	r0
      0010FF E2               [24] 1173 	movx	a,@r0
      001100 C0 07            [24] 1174 	push	ar7
      001102 C0 06            [24] 1175 	push	ar6
      001104 C0 05            [24] 1176 	push	ar5
      001106 12 58 50         [24] 1177 	lcall	__ultoa
      001109 D0 05            [24] 1178 	pop	ar5
      00110B D0 06            [24] 1179 	pop	ar6
      00110D D0 07            [24] 1180 	pop	ar7
      00110F 80 31            [24] 1181 	sjmp	00133$
      001111                       1182 00132$:
                                   1183 ;	radio/printfl.c:168: _ltoa(val, buffer, radix);
      001111 90 05 C0         [24] 1184 	mov	dptr,#__ltoa_PARM_2
      001114 74 69            [12] 1185 	mov	a,#_vprintfl_buffer_4_147
      001116 F0               [24] 1186 	movx	@dptr,a
      001117 E4               [12] 1187 	clr	a
      001118 A3               [24] 1188 	inc	dptr
      001119 F0               [24] 1189 	movx	@dptr,a
      00111A 74 40            [12] 1190 	mov	a,#0x40
      00111C A3               [24] 1191 	inc	dptr
      00111D F0               [24] 1192 	movx	@dptr,a
      00111E 90 05 C3         [24] 1193 	mov	dptr,#__ltoa_PARM_3
      001121 E5 1C            [12] 1194 	mov	a,_radix
      001123 F0               [24] 1195 	movx	@dptr,a
      001124 78 0D            [12] 1196 	mov	r0,#_val
      001126 E2               [24] 1197 	movx	a,@r0
      001127 F5 82            [12] 1198 	mov	dpl,a
      001129 08               [12] 1199 	inc	r0
      00112A E2               [24] 1200 	movx	a,@r0
      00112B F5 83            [12] 1201 	mov	dph,a
      00112D 08               [12] 1202 	inc	r0
      00112E E2               [24] 1203 	movx	a,@r0
      00112F F5 F0            [12] 1204 	mov	b,a
      001131 08               [12] 1205 	inc	r0
      001132 E2               [24] 1206 	movx	a,@r0
      001133 C0 07            [24] 1207 	push	ar7
      001135 C0 06            [24] 1208 	push	ar6
      001137 C0 05            [24] 1209 	push	ar5
      001139 12 59 66         [24] 1210 	lcall	__ltoa
      00113C D0 05            [24] 1211 	pop	ar5
      00113E D0 06            [24] 1212 	pop	ar6
      001140 D0 07            [24] 1213 	pop	ar7
      001142                       1214 00133$:
                                   1215 ;	radio/printfl.c:170: stri = buffer;
      001142 79 69            [12] 1216 	mov	r1,#_vprintfl_buffer_4_147
                                   1217 ;	radio/printfl.c:171: while (*stri) {
      001144                       1218 00134$:
      001144 E7               [12] 1219 	mov	a,@r1
      001145 FB               [12] 1220 	mov	r3,a
      001146 60 3F            [24] 1221 	jz	00143$
                                   1222 ;	radio/printfl.c:172: output_char(*stri);
      001148 8B 82            [24] 1223 	mov	dpl,r3
      00114A C0 07            [24] 1224 	push	ar7
      00114C C0 06            [24] 1225 	push	ar6
      00114E C0 05            [24] 1226 	push	ar5
      001150 C0 01            [24] 1227 	push	ar1
      001152 12 0E 89         [24] 1228 	lcall	_output_char
      001155 D0 01            [24] 1229 	pop	ar1
      001157 D0 05            [24] 1230 	pop	ar5
      001159 D0 06            [24] 1231 	pop	ar6
      00115B D0 07            [24] 1232 	pop	ar7
                                   1233 ;	radio/printfl.c:173: stri++;
      00115D 09               [12] 1234 	inc	r1
      00115E 80 E4            [24] 1235 	sjmp	00134$
      001160                       1236 00138$:
                                   1237 ;	radio/printfl.c:176: output_char((char) val);
      001160 78 0D            [12] 1238 	mov	r0,#_val
      001162 E2               [24] 1239 	movx	a,@r0
      001163 F5 82            [12] 1240 	mov	dpl,a
      001165 C0 07            [24] 1241 	push	ar7
      001167 C0 06            [24] 1242 	push	ar6
      001169 C0 05            [24] 1243 	push	ar5
      00116B 12 0E 89         [24] 1244 	lcall	_output_char
      00116E D0 05            [24] 1245 	pop	ar5
      001170 D0 06            [24] 1246 	pop	ar6
      001172 D0 07            [24] 1247 	pop	ar7
      001174 80 11            [24] 1248 	sjmp	00143$
      001176                       1249 00141$:
                                   1250 ;	radio/printfl.c:180: output_char(*fmt);
      001176 8C 82            [24] 1251 	mov	dpl,r4
      001178 C0 07            [24] 1252 	push	ar7
      00117A C0 06            [24] 1253 	push	ar6
      00117C C0 05            [24] 1254 	push	ar5
      00117E 12 0E 89         [24] 1255 	lcall	_output_char
      001181 D0 05            [24] 1256 	pop	ar5
      001183 D0 06            [24] 1257 	pop	ar6
      001185 D0 07            [24] 1258 	pop	ar7
      001187                       1259 00143$:
                                   1260 ;	radio/printfl.c:98: for (; *fmt; fmt++) {
      001187 0D               [12] 1261 	inc	r5
      001188 BD 00 01         [24] 1262 	cjne	r5,#0x00,00245$
      00118B 0E               [12] 1263 	inc	r6
      00118C                       1264 00245$:
      00118C 02 0E F2         [24] 1265 	ljmp	00146$
                                   1266 ;------------------------------------------------------------
                                   1267 ;Allocation info for local variables in function 'printfl'
                                   1268 ;------------------------------------------------------------
                                   1269 ;fmt                       Allocated to stack - sp -4
                                   1270 ;ap                        Allocated to registers r7 
                                   1271 ;------------------------------------------------------------
                                   1272 ;	radio/printfl.c:186: printfl(const char *fmt, ...) __reentrant
                                   1273 ;	-----------------------------------------
                                   1274 ;	 function printfl
                                   1275 ;	-----------------------------------------
      00118F                       1276 _printfl:
                                   1277 ;	radio/printfl.c:190: va_start(ap,fmt);
      00118F E5 81            [12] 1278 	mov	a,sp
      001191 24 FC            [12] 1279 	add	a,#0xFC
      001193 FF               [12] 1280 	mov	r7,a
                                   1281 ;	radio/printfl.c:191: vprintfl(fmt, ap);
      001194 C0 07            [24] 1282 	push	ar7
      001196 E5 81            [12] 1283 	mov	a,sp
      001198 24 FB            [12] 1284 	add	a,#0xfb
      00119A F8               [12] 1285 	mov	r0,a
      00119B 86 82            [24] 1286 	mov	dpl,@r0
      00119D 08               [12] 1287 	inc	r0
      00119E 86 83            [24] 1288 	mov	dph,@r0
      0011A0 08               [12] 1289 	inc	r0
      0011A1 86 F0            [24] 1290 	mov	b,@r0
      0011A3 12 0E EC         [24] 1291 	lcall	_vprintfl
      0011A6 15 81            [12] 1292 	dec	sp
      0011A8 22               [24] 1293 	ret
                                   1294 	.area CSEG    (CODE)
                                   1295 	.area CONST   (CODE)
                                   1296 	.area XINIT   (CODE)
                                   1297 	.area CABS    (ABS,CODE)
