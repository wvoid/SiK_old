                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:09 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module mavlink
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _serial_read_space
                                     13 	.globl _serial_write_space
                                     14 	.globl _serial_write_buf
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
                                    267 	.globl _MAVLink_report
                                    268 ;--------------------------------------------------------
                                    269 ; special function registers
                                    270 ;--------------------------------------------------------
                                    271 	.area RSEG    (ABS,DATA)
      000000                        272 	.org 0x0000
                           000080   273 _P0	=	0x0080
                           000081   274 _SP	=	0x0081
                           000082   275 _DPL	=	0x0082
                           000083   276 _DPH	=	0x0083
                           000084   277 _SPI1CFG	=	0x0084
                           000085   278 _SPI1CKR	=	0x0085
                           000085   279 _TOFFL	=	0x0085
                           000086   280 _SPI1DAT	=	0x0086
                           000086   281 _TOFFH	=	0x0086
                           000087   282 _PCON	=	0x0087
                           000088   283 _TCON	=	0x0088
                           000089   284 _TMOD	=	0x0089
                           00008A   285 _TL0	=	0x008a
                           00008B   286 _TL1	=	0x008b
                           00008C   287 _TH0	=	0x008c
                           00008D   288 _TH1	=	0x008d
                           00008E   289 _CKCON	=	0x008e
                           00008F   290 _PSCTL	=	0x008f
                           000090   291 _P1	=	0x0090
                           000091   292 _TMR3CN	=	0x0091
                           000091   293 _CRC0DAT	=	0x0091
                           000092   294 _TMR3RLL	=	0x0092
                           000092   295 _CRC0CN	=	0x0092
                           000093   296 _TMR3RLH	=	0x0093
                           000093   297 _CRC0IN	=	0x0093
                           000094   298 _TMR3L	=	0x0094
                           000095   299 _CRC0FLIP	=	0x0095
                           000095   300 _TMR3H	=	0x0095
                           000096   301 _DC0CF	=	0x0096
                           000096   302 _CRC0AUTO	=	0x0096
                           000097   303 _DC0CN	=	0x0097
                           000097   304 _CRC0CNT	=	0x0097
                           000098   305 _SCON0	=	0x0098
                           000099   306 _SBUF0	=	0x0099
                           00009A   307 _CPT1CN	=	0x009a
                           00009B   308 _CPT0CN	=	0x009b
                           00009C   309 _CPT1MD	=	0x009c
                           00009D   310 _CPT0MD	=	0x009d
                           00009E   311 _CPT1MX	=	0x009e
                           00009F   312 _CPT0MX	=	0x009f
                           0000A0   313 _P2	=	0x00a0
                           0000A1   314 _SPI0CFG	=	0x00a1
                           0000A2   315 _SPI0CKR	=	0x00a2
                           0000A3   316 _SPI0DAT	=	0x00a3
                           0000A4   317 _P0MDOUT	=	0x00a4
                           0000A4   318 _P0DRV	=	0x00a4
                           0000A5   319 _P1MDOUT	=	0x00a5
                           0000A5   320 _P1DRV	=	0x00a5
                           0000A6   321 _P2MDOUT	=	0x00a6
                           0000A6   322 _P2DRV	=	0x00a6
                           0000A7   323 _SFRPAGE	=	0x00a7
                           0000A8   324 _IE	=	0x00a8
                           0000A9   325 _CLKSEL	=	0x00a9
                           0000AA   326 _EMI0CN	=	0x00aa
                           0000AB   327 _EMI0CF	=	0x00ab
                           0000AC   328 _RTC0ADR	=	0x00ac
                           0000AD   329 _RTC0DAT	=	0x00ad
                           0000AE   330 _RTC0KEY	=	0x00ae
                           0000AF   331 _EMI0TC	=	0x00af
                           0000AF   332 _ONESHOT	=	0x00af
                           0000B0   333 _SPI1CN	=	0x00b0
                           0000B1   334 _OSCXCN	=	0x00b1
                           0000B2   335 _OSCICN	=	0x00b2
                           0000B3   336 _OSCICL	=	0x00b3
                           0000B5   337 _PMU0CF	=	0x00b5
                           0000B6   338 _FLSCL	=	0x00b6
                           0000B7   339 _FLKEY	=	0x00b7
                           0000B8   340 _IP	=	0x00b8
                           0000B9   341 _IREF0CN	=	0x00b9
                           0000BA   342 _ADC0AC	=	0x00ba
                           0000BA   343 _ADC0PWR	=	0x00ba
                           0000BB   344 _ADC0MX	=	0x00bb
                           0000BC   345 _ADC0CF	=	0x00bc
                           0000BD   346 _ADC0TK	=	0x00bd
                           0000BD   347 _ADC0L	=	0x00bd
                           0000BE   348 _ADC0H	=	0x00be
                           0000BF   349 _P1MASK	=	0x00bf
                           0000C0   350 _SMB0CN	=	0x00c0
                           0000C1   351 _SMB0CF	=	0x00c1
                           0000C2   352 _SMB0DAT	=	0x00c2
                           0000C3   353 _ADC0GTL	=	0x00c3
                           0000C4   354 _ADC0GTH	=	0x00c4
                           0000C5   355 _ADC0LTL	=	0x00c5
                           0000C6   356 _ADC0LTH	=	0x00c6
                           0000C7   357 _P0MASK	=	0x00c7
                           0000C8   358 _TMR2CN	=	0x00c8
                           0000C9   359 _REG0CN	=	0x00c9
                           0000CA   360 _TMR2RLL	=	0x00ca
                           0000CB   361 _TMR2RLH	=	0x00cb
                           0000CC   362 _TMR2L	=	0x00cc
                           0000CD   363 _TMR2H	=	0x00cd
                           0000CE   364 _PCA0CPM5	=	0x00ce
                           0000CF   365 _P1MAT	=	0x00cf
                           0000D0   366 _PSW	=	0x00d0
                           0000D1   367 _REF0CN	=	0x00d1
                           0000D2   368 _PCA0CPL5	=	0x00d2
                           0000D3   369 _PCA0CPH5	=	0x00d3
                           0000D4   370 _P0SKIP	=	0x00d4
                           0000D5   371 _P1SKIP	=	0x00d5
                           0000D6   372 _P2SKIP	=	0x00d6
                           0000D7   373 _P0MAT	=	0x00d7
                           0000D8   374 _PCA0CN	=	0x00d8
                           0000D9   375 _PCA0MD	=	0x00d9
                           0000DA   376 _PCA0CPM0	=	0x00da
                           0000DB   377 _PCA0CPM1	=	0x00db
                           0000DC   378 _PCA0CPM2	=	0x00dc
                           0000DD   379 _PCA0CPM3	=	0x00dd
                           0000DE   380 _PCA0CPM4	=	0x00de
                           0000DF   381 _PCA0PWM	=	0x00df
                           0000E0   382 _ACC	=	0x00e0
                           0000E1   383 _XBR0	=	0x00e1
                           0000E2   384 _XBR1	=	0x00e2
                           0000E3   385 _XBR2	=	0x00e3
                           0000E4   386 _IT01CF	=	0x00e4
                           0000E5   387 _FLWR	=	0x00e5
                           0000E6   388 _EIE1	=	0x00e6
                           0000E7   389 _EIE2	=	0x00e7
                           0000E8   390 _ADC0CN	=	0x00e8
                           0000E9   391 _PCA0CPL1	=	0x00e9
                           0000EA   392 _PCA0CPH1	=	0x00ea
                           0000EB   393 _PCA0CPL2	=	0x00eb
                           0000EC   394 _PCA0CPH2	=	0x00ec
                           0000ED   395 _PCA0CPL3	=	0x00ed
                           0000EE   396 _PCA0CPH3	=	0x00ee
                           0000EF   397 _RSTSRC	=	0x00ef
                           0000F0   398 _B	=	0x00f0
                           0000F1   399 _P0MDIN	=	0x00f1
                           0000F2   400 _P1MDIN	=	0x00f2
                           0000F3   401 _P2MDIN	=	0x00f3
                           0000F4   402 _SMB0ADR	=	0x00f4
                           0000F5   403 _SMB0ADM	=	0x00f5
                           0000F6   404 _EIP1	=	0x00f6
                           0000F7   405 _EIP2	=	0x00f7
                           0000F8   406 _SPI0CN	=	0x00f8
                           0000F9   407 _PCA0L	=	0x00f9
                           0000FA   408 _PCA0H	=	0x00fa
                           0000FB   409 _PCA0CPL0	=	0x00fb
                           0000FC   410 _PCA0CPH0	=	0x00fc
                           0000FD   411 _PCA0CPL4	=	0x00fd
                           0000FE   412 _PCA0CPH4	=	0x00fe
                           0000FF   413 _VDM0CN	=	0x00ff
                           008382   414 _DP	=	0x8382
                           008685   415 _TOFF	=	0x8685
                           009392   416 _TMR3RL	=	0x9392
                           009594   417 _TMR3	=	0x9594
                           00BEBD   418 _ADC0	=	0xbebd
                           00C4C3   419 _ADC0GT	=	0xc4c3
                           00C6C5   420 _ADC0LT	=	0xc6c5
                           00CBCA   421 _TMR2RL	=	0xcbca
                           00CDCC   422 _TMR2	=	0xcdcc
                           00D3D2   423 _PCA0CP5	=	0xd3d2
                           00EAE9   424 _PCA0CP1	=	0xeae9
                           00ECEB   425 _PCA0CP2	=	0xeceb
                           00EEED   426 _PCA0CP3	=	0xeeed
                           00FAF9   427 _PCA0	=	0xfaf9
                           00FCFB   428 _PCA0CP0	=	0xfcfb
                           00FEFD   429 _PCA0CP4	=	0xfefd
                                    430 ;--------------------------------------------------------
                                    431 ; special function bits
                                    432 ;--------------------------------------------------------
                                    433 	.area RSEG    (ABS,DATA)
      000000                        434 	.org 0x0000
                           00008F   435 _TF1	=	0x008f
                           00008E   436 _TR1	=	0x008e
                           00008D   437 _TF0	=	0x008d
                           00008C   438 _TR0	=	0x008c
                           00008B   439 _IE1	=	0x008b
                           00008A   440 _IT1	=	0x008a
                           000089   441 _IE0	=	0x0089
                           000088   442 _IT0	=	0x0088
                           000096   443 _CRC0SEL	=	0x0096
                           000095   444 _CRC0INIT	=	0x0095
                           000094   445 _CRC0VAL	=	0x0094
                           00009F   446 _S0MODE	=	0x009f
                           00009D   447 _MCE0	=	0x009d
                           00009C   448 _REN0	=	0x009c
                           00009B   449 _TB80	=	0x009b
                           00009A   450 _RB80	=	0x009a
                           000099   451 _TI0	=	0x0099
                           000098   452 _RI0	=	0x0098
                           0000AF   453 _EA	=	0x00af
                           0000AE   454 _ESPI0	=	0x00ae
                           0000AD   455 _ET2	=	0x00ad
                           0000AC   456 _ES0	=	0x00ac
                           0000AB   457 _ET1	=	0x00ab
                           0000AA   458 _EX1	=	0x00aa
                           0000A9   459 _ET0	=	0x00a9
                           0000A8   460 _EX0	=	0x00a8
                           0000B7   461 _SPIF1	=	0x00b7
                           0000B6   462 _WCOL1	=	0x00b6
                           0000B5   463 _MODF1	=	0x00b5
                           0000B4   464 _RXOVRN1	=	0x00b4
                           0000B3   465 _NSS1MD1	=	0x00b3
                           0000B2   466 _NSS1MD0	=	0x00b2
                           0000B1   467 _TXBMT1	=	0x00b1
                           0000B0   468 _SPI1EN	=	0x00b0
                           0000BE   469 _PSPI0	=	0x00be
                           0000BD   470 _PT2	=	0x00bd
                           0000BC   471 _PS0	=	0x00bc
                           0000BB   472 _PT1	=	0x00bb
                           0000BA   473 _PX1	=	0x00ba
                           0000B9   474 _PT0	=	0x00b9
                           0000B8   475 _PX0	=	0x00b8
                           0000C7   476 _MASTER	=	0x00c7
                           0000C6   477 _TXMODE	=	0x00c6
                           0000C5   478 _STA	=	0x00c5
                           0000C4   479 _STO	=	0x00c4
                           0000C3   480 _ACKRQ	=	0x00c3
                           0000C2   481 _ARBLOST	=	0x00c2
                           0000C1   482 _ACK	=	0x00c1
                           0000C0   483 _SI	=	0x00c0
                           0000CF   484 _TF2H	=	0x00cf
                           0000CE   485 _TF2L	=	0x00ce
                           0000CD   486 _TF2LEN	=	0x00cd
                           0000CC   487 _TF2CEN	=	0x00cc
                           0000CB   488 _T2SPLIT	=	0x00cb
                           0000CA   489 _TR2	=	0x00ca
                           0000C9   490 _T2RCLK	=	0x00c9
                           0000C8   491 _T2XCLK	=	0x00c8
                           0000D7   492 _CY	=	0x00d7
                           0000D6   493 _AC	=	0x00d6
                           0000D5   494 _F0	=	0x00d5
                           0000D4   495 _RS1	=	0x00d4
                           0000D3   496 _RS0	=	0x00d3
                           0000D2   497 _OV	=	0x00d2
                           0000D1   498 _F1	=	0x00d1
                           0000D0   499 _P	=	0x00d0
                           0000DF   500 _CF	=	0x00df
                           0000DE   501 _CR	=	0x00de
                           0000DD   502 _CCF5	=	0x00dd
                           0000DC   503 _CCF4	=	0x00dc
                           0000DB   504 _CCF3	=	0x00db
                           0000DA   505 _CCF2	=	0x00da
                           0000D9   506 _CCF1	=	0x00d9
                           0000D8   507 _CCF0	=	0x00d8
                           0000EF   508 _AD0EN	=	0x00ef
                           0000EE   509 _BURSTEN	=	0x00ee
                           0000ED   510 _AD0INT	=	0x00ed
                           0000EC   511 _AD0BUSY	=	0x00ec
                           0000EB   512 _AD0WINT	=	0x00eb
                           0000EA   513 _AD0CM2	=	0x00ea
                           0000E9   514 _AD0CM1	=	0x00e9
                           0000E8   515 _AD0CM0	=	0x00e8
                           0000FF   516 _SPIF0	=	0x00ff
                           0000FE   517 _WCOL0	=	0x00fe
                           0000FD   518 _MODF0	=	0x00fd
                           0000FC   519 _RXOVRN0	=	0x00fc
                           0000FB   520 _NSS0MD1	=	0x00fb
                           0000FA   521 _NSS0MD0	=	0x00fa
                           0000F9   522 _TXBMT0	=	0x00f9
                           0000F8   523 _SPI0EN	=	0x00f8
                           000096   524 _LED_RED	=	0x0096
                           000095   525 _LED_GREEN	=	0x0095
                           000082   526 _PIN_CONFIG	=	0x0082
                           000083   527 _PIN_ENABLE	=	0x0083
                           000087   528 _IRQ	=	0x0087
                           000094   529 _NSS1	=	0x0094
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
                                    542 	.area	OSEG    (OVR,DATA)
      000063                        543 _mavlink_crc_length_1_142:
      000063                        544 	.ds 1
      000064                        545 _mavlink_crc_tmp_2_143:
      000064                        546 	.ds 1
                                    547 ;--------------------------------------------------------
                                    548 ; indirectly addressable internal ram data
                                    549 ;--------------------------------------------------------
                                    550 	.area ISEG    (DATA)
                                    551 ;--------------------------------------------------------
                                    552 ; absolute internal ram data
                                    553 ;--------------------------------------------------------
                                    554 	.area IABS    (ABS,DATA)
                                    555 	.area IABS    (ABS,DATA)
                                    556 ;--------------------------------------------------------
                                    557 ; bit data
                                    558 ;--------------------------------------------------------
                                    559 	.area BSEG    (BIT)
                                    560 ;--------------------------------------------------------
                                    561 ; paged external ram data
                                    562 ;--------------------------------------------------------
                                    563 	.area PSEG    (PAG,XDATA)
      000001                        564 _seqnum:
      000001                        565 	.ds 1
                                    566 ;--------------------------------------------------------
                                    567 ; external ram data
                                    568 ;--------------------------------------------------------
                                    569 	.area XSEG    (XDATA)
      0000BC                        570 _mavlink_crc_sum_1_142:
      0000BC                        571 	.ds 2
                                    572 ;--------------------------------------------------------
                                    573 ; absolute external ram data
                                    574 ;--------------------------------------------------------
                                    575 	.area XABS    (ABS,XDATA)
                                    576 ;--------------------------------------------------------
                                    577 ; external initialized ram data
                                    578 ;--------------------------------------------------------
                                    579 	.area XISEG   (XDATA)
                                    580 	.area HOME    (CODE)
                                    581 	.area GSINIT0 (CODE)
                                    582 	.area GSINIT1 (CODE)
                                    583 	.area GSINIT2 (CODE)
                                    584 	.area GSINIT3 (CODE)
                                    585 	.area GSINIT4 (CODE)
                                    586 	.area GSINIT5 (CODE)
                                    587 	.area GSINIT  (CODE)
                                    588 	.area GSFINAL (CODE)
                                    589 	.area CSEG    (CODE)
                                    590 ;--------------------------------------------------------
                                    591 ; global & static initialisations
                                    592 ;--------------------------------------------------------
                                    593 	.area HOME    (CODE)
                                    594 	.area GSINIT  (CODE)
                                    595 	.area GSFINAL (CODE)
                                    596 	.area GSINIT  (CODE)
                                    597 ;--------------------------------------------------------
                                    598 ; Home
                                    599 ;--------------------------------------------------------
                                    600 	.area HOME    (CODE)
                                    601 	.area HOME    (CODE)
                                    602 ;--------------------------------------------------------
                                    603 ; code
                                    604 ;--------------------------------------------------------
                                    605 	.area CSEG    (CODE)
                                    606 ;------------------------------------------------------------
                                    607 ;Allocation info for local variables in function 'mavlink_crc'
                                    608 ;------------------------------------------------------------
                                    609 ;sum                       Allocated with name '_mavlink_crc_sum_1_142'
                                    610 ;i                         Allocated with name '_mavlink_crc_i_1_142'
                                    611 ;stoplen                   Allocated with name '_mavlink_crc_stoplen_1_142'
                                    612 ;crc_extra                 Allocated to registers r7 
                                    613 ;length                    Allocated with name '_mavlink_crc_length_1_142'
                                    614 ;tmp                       Allocated with name '_mavlink_crc_tmp_2_143'
                                    615 ;------------------------------------------------------------
                                    616 ;	radio/mavlink.c:55: static void mavlink_crc(register uint8_t crc_extra)
                                    617 ;	-----------------------------------------
                                    618 ;	 function mavlink_crc
                                    619 ;	-----------------------------------------
      000548                        620 _mavlink_crc:
                           000007   621 	ar7 = 0x07
                           000006   622 	ar6 = 0x06
                           000005   623 	ar5 = 0x05
                           000004   624 	ar4 = 0x04
                           000003   625 	ar3 = 0x03
                           000002   626 	ar2 = 0x02
                           000001   627 	ar1 = 0x01
                           000000   628 	ar0 = 0x00
      000548 AF 82            [24]  629 	mov	r7,dpl
                                    630 ;	radio/mavlink.c:57: register uint8_t length = pbuf[1];
      00054A 90 03 05         [24]  631 	mov	dptr,#(_pbuf + 0x0001)
      00054D E0               [24]  632 	movx	a,@dptr
      00054E F5 63            [12]  633 	mov	_mavlink_crc_length_1_142,a
                                    634 ;	radio/mavlink.c:58: __xdata uint16_t sum = 0xFFFF;
      000550 90 00 BC         [24]  635 	mov	dptr,#_mavlink_crc_sum_1_142
      000553 74 FF            [12]  636 	mov	a,#0xFF
      000555 F0               [24]  637 	movx	@dptr,a
      000556 A3               [24]  638 	inc	dptr
      000557 F0               [24]  639 	movx	@dptr,a
                                    640 ;	radio/mavlink.c:61: stoplen = length + 6;
      000558 74 06            [12]  641 	mov	a,#0x06
      00055A 25 63            [12]  642 	add	a,_mavlink_crc_length_1_142
                                    643 ;	radio/mavlink.c:64: pbuf[length+6] = crc_extra;
      00055C 24 04            [12]  644 	add	a,#_pbuf
      00055E F5 82            [12]  645 	mov	dpl,a
      000560 E4               [12]  646 	clr	a
      000561 34 03            [12]  647 	addc	a,#(_pbuf >> 8)
      000563 F5 83            [12]  648 	mov	dph,a
      000565 EF               [12]  649 	mov	a,r7
      000566 F0               [24]  650 	movx	@dptr,a
                                    651 ;	radio/mavlink.c:65: stoplen++;
      000567 74 07            [12]  652 	mov	a,#0x07
      000569 25 63            [12]  653 	add	a,_mavlink_crc_length_1_142
      00056B FF               [12]  654 	mov	r7,a
                                    655 ;	radio/mavlink.c:68: while (i<stoplen) {
      00056C 7D 01            [12]  656 	mov	r5,#0x01
      00056E                        657 00101$:
      00056E C3               [12]  658 	clr	c
      00056F ED               [12]  659 	mov	a,r5
      000570 9F               [12]  660 	subb	a,r7
      000571 50 5A            [24]  661 	jnc	00103$
                                    662 ;	radio/mavlink.c:70: tmp = pbuf[i] ^ (uint8_t)(sum&0xff);
      000573 ED               [12]  663 	mov	a,r5
      000574 24 04            [12]  664 	add	a,#_pbuf
      000576 F5 82            [12]  665 	mov	dpl,a
      000578 E4               [12]  666 	clr	a
      000579 34 03            [12]  667 	addc	a,#(_pbuf >> 8)
      00057B F5 83            [12]  668 	mov	dph,a
      00057D E0               [24]  669 	movx	a,@dptr
      00057E FC               [12]  670 	mov	r4,a
      00057F 90 00 BC         [24]  671 	mov	dptr,#_mavlink_crc_sum_1_142
      000582 E0               [24]  672 	movx	a,@dptr
      000583 FA               [12]  673 	mov	r2,a
      000584 A3               [24]  674 	inc	dptr
      000585 E0               [24]  675 	movx	a,@dptr
      000586 FB               [12]  676 	mov	r3,a
      000587 8A 00            [24]  677 	mov	ar0,r2
      000589 E8               [12]  678 	mov	a,r0
      00058A 6C               [12]  679 	xrl	a,r4
                                    680 ;	radio/mavlink.c:71: tmp ^= (tmp<<4);
      00058B F5 64            [12]  681 	mov	_mavlink_crc_tmp_2_143,a
      00058D C4               [12]  682 	swap	a
      00058E 54 F0            [12]  683 	anl	a,#0xF0
      000590 62 64            [12]  684 	xrl	_mavlink_crc_tmp_2_143,a
                                    685 ;	radio/mavlink.c:72: sum = (sum>>8) ^ (tmp<<8) ^ (tmp<<3) ^ (tmp>>4);
      000592 8B 02            [24]  686 	mov	ar2,r3
      000594 7B 00            [12]  687 	mov	r3,#0x00
      000596 A8 64            [24]  688 	mov	r0,_mavlink_crc_tmp_2_143
      000598 79 00            [12]  689 	mov	r1,#0x00
      00059A 88 06            [24]  690 	mov	ar6,r0
      00059C E4               [12]  691 	clr	a
      00059D 62 02            [12]  692 	xrl	ar2,a
      00059F EE               [12]  693 	mov	a,r6
      0005A0 62 03            [12]  694 	xrl	ar3,a
      0005A2 E9               [12]  695 	mov	a,r1
      0005A3 C4               [12]  696 	swap	a
      0005A4 03               [12]  697 	rr	a
      0005A5 54 F8            [12]  698 	anl	a,#0xF8
      0005A7 C8               [12]  699 	xch	a,r0
      0005A8 C4               [12]  700 	swap	a
      0005A9 03               [12]  701 	rr	a
      0005AA C8               [12]  702 	xch	a,r0
      0005AB 68               [12]  703 	xrl	a,r0
      0005AC C8               [12]  704 	xch	a,r0
      0005AD 54 F8            [12]  705 	anl	a,#0xF8
      0005AF C8               [12]  706 	xch	a,r0
      0005B0 68               [12]  707 	xrl	a,r0
      0005B1 F9               [12]  708 	mov	r1,a
      0005B2 E8               [12]  709 	mov	a,r0
      0005B3 62 02            [12]  710 	xrl	ar2,a
      0005B5 E9               [12]  711 	mov	a,r1
      0005B6 62 03            [12]  712 	xrl	ar3,a
      0005B8 E5 64            [12]  713 	mov	a,_mavlink_crc_tmp_2_143
      0005BA C4               [12]  714 	swap	a
      0005BB 54 0F            [12]  715 	anl	a,#0x0F
      0005BD FE               [12]  716 	mov	r6,a
      0005BE 7C 00            [12]  717 	mov	r4,#0x00
      0005C0 90 00 BC         [24]  718 	mov	dptr,#_mavlink_crc_sum_1_142
      0005C3 EE               [12]  719 	mov	a,r6
      0005C4 6A               [12]  720 	xrl	a,r2
      0005C5 F0               [24]  721 	movx	@dptr,a
      0005C6 EC               [12]  722 	mov	a,r4
      0005C7 6B               [12]  723 	xrl	a,r3
      0005C8 A3               [24]  724 	inc	dptr
      0005C9 F0               [24]  725 	movx	@dptr,a
                                    726 ;	radio/mavlink.c:73: i++;
      0005CA 0D               [12]  727 	inc	r5
      0005CB 80 A1            [24]  728 	sjmp	00101$
      0005CD                        729 00103$:
                                    730 ;	radio/mavlink.c:76: pbuf[length+6] = sum&0xFF;
      0005CD 74 06            [12]  731 	mov	a,#0x06
      0005CF 25 63            [12]  732 	add	a,_mavlink_crc_length_1_142
      0005D1 24 04            [12]  733 	add	a,#_pbuf
      0005D3 FE               [12]  734 	mov	r6,a
      0005D4 E4               [12]  735 	clr	a
      0005D5 34 03            [12]  736 	addc	a,#(_pbuf >> 8)
      0005D7 FF               [12]  737 	mov	r7,a
      0005D8 90 00 BC         [24]  738 	mov	dptr,#_mavlink_crc_sum_1_142
      0005DB E0               [24]  739 	movx	a,@dptr
      0005DC FC               [12]  740 	mov	r4,a
      0005DD A3               [24]  741 	inc	dptr
      0005DE E0               [24]  742 	movx	a,@dptr
      0005DF FD               [12]  743 	mov	r5,a
      0005E0 8C 02            [24]  744 	mov	ar2,r4
      0005E2 8E 82            [24]  745 	mov	dpl,r6
      0005E4 8F 83            [24]  746 	mov	dph,r7
      0005E6 EA               [12]  747 	mov	a,r2
      0005E7 F0               [24]  748 	movx	@dptr,a
                                    749 ;	radio/mavlink.c:77: pbuf[length+7] = sum>>8;
      0005E8 74 07            [12]  750 	mov	a,#0x07
      0005EA 25 63            [12]  751 	add	a,_mavlink_crc_length_1_142
      0005EC 24 04            [12]  752 	add	a,#_pbuf
      0005EE F5 82            [12]  753 	mov	dpl,a
      0005F0 E4               [12]  754 	clr	a
      0005F1 34 03            [12]  755 	addc	a,#(_pbuf >> 8)
      0005F3 F5 83            [12]  756 	mov	dph,a
      0005F5 8D 04            [24]  757 	mov	ar4,r5
      0005F7 EC               [12]  758 	mov	a,r4
      0005F8 F0               [24]  759 	movx	@dptr,a
      0005F9 22               [24]  760 	ret
                                    761 ;------------------------------------------------------------
                                    762 ;Allocation info for local variables in function 'MAVLink_report'
                                    763 ;------------------------------------------------------------
                                    764 ;m                         Allocated with name '_MAVLink_report_m_1_145'
                                    765 ;------------------------------------------------------------
                                    766 ;	radio/mavlink.c:114: void MAVLink_report(void)
                                    767 ;	-----------------------------------------
                                    768 ;	 function MAVLink_report
                                    769 ;	-----------------------------------------
      0005FA                        770 _MAVLink_report:
                                    771 ;	radio/mavlink.c:116: struct mavlink_RADIO_v10 *m = (struct mavlink_RADIO_v10 *)&pbuf[6];
                                    772 ;	radio/mavlink.c:117: pbuf[0] = MAVLINK10_STX;
      0005FA 90 03 04         [24]  773 	mov	dptr,#_pbuf
      0005FD 74 FE            [12]  774 	mov	a,#0xFE
      0005FF F0               [24]  775 	movx	@dptr,a
                                    776 ;	radio/mavlink.c:118: pbuf[1] = sizeof(struct mavlink_RADIO_v10);
      000600 90 03 05         [24]  777 	mov	dptr,#(_pbuf + 0x0001)
      000603 74 09            [12]  778 	mov	a,#0x09
      000605 F0               [24]  779 	movx	@dptr,a
                                    780 ;	radio/mavlink.c:119: pbuf[2] = seqnum++;
      000606 78 01            [12]  781 	mov	r0,#_seqnum
      000608 E2               [24]  782 	movx	a,@r0
      000609 FF               [12]  783 	mov	r7,a
      00060A 78 01            [12]  784 	mov	r0,#_seqnum
      00060C 04               [12]  785 	inc	a
      00060D F2               [24]  786 	movx	@r0,a
      00060E 90 03 06         [24]  787 	mov	dptr,#(_pbuf + 0x0002)
      000611 EF               [12]  788 	mov	a,r7
      000612 F0               [24]  789 	movx	@dptr,a
                                    790 ;	radio/mavlink.c:120: pbuf[3] = RADIO_SOURCE_SYSTEM;
      000613 90 03 07         [24]  791 	mov	dptr,#(_pbuf + 0x0003)
      000616 74 33            [12]  792 	mov	a,#0x33
      000618 F0               [24]  793 	movx	@dptr,a
                                    794 ;	radio/mavlink.c:121: pbuf[4] = RADIO_SOURCE_COMPONENT;
      000619 90 03 08         [24]  795 	mov	dptr,#(_pbuf + 0x0004)
      00061C 74 44            [12]  796 	mov	a,#0x44
      00061E F0               [24]  797 	movx	@dptr,a
                                    798 ;	radio/mavlink.c:122: pbuf[5] = MAVLINK_MSG_ID_RADIO_STATUS;
      00061F 90 03 09         [24]  799 	mov	dptr,#(_pbuf + 0x0005)
      000622 74 6D            [12]  800 	mov	a,#0x6D
      000624 F0               [24]  801 	movx	@dptr,a
                                    802 ;	radio/mavlink.c:124: m->rxerrors = errors.rx_errors;
      000625 78 8C            [12]  803 	mov	r0,#_errors
      000627 E2               [24]  804 	movx	a,@r0
      000628 FE               [12]  805 	mov	r6,a
      000629 08               [12]  806 	inc	r0
      00062A E2               [24]  807 	movx	a,@r0
      00062B FF               [12]  808 	mov	r7,a
      00062C 90 03 0A         [24]  809 	mov	dptr,#(_pbuf + 0x0006)
      00062F EE               [12]  810 	mov	a,r6
      000630 F0               [24]  811 	movx	@dptr,a
      000631 EF               [12]  812 	mov	a,r7
      000632 A3               [24]  813 	inc	dptr
      000633 F0               [24]  814 	movx	@dptr,a
                                    815 ;	radio/mavlink.c:125: m->fixed    = errors.corrected_packets;
      000634 78 96            [12]  816 	mov	r0,#(_errors + 0x000a)
      000636 E2               [24]  817 	movx	a,@r0
      000637 FE               [12]  818 	mov	r6,a
      000638 08               [12]  819 	inc	r0
      000639 E2               [24]  820 	movx	a,@r0
      00063A FF               [12]  821 	mov	r7,a
      00063B 90 03 0C         [24]  822 	mov	dptr,#(_pbuf + 0x0008)
      00063E 75 F0 00         [24]  823 	mov	b,#0x00
      000641 EE               [12]  824 	mov	a,r6
      000642 12 5D 55         [24]  825 	lcall	__gptrput
      000645 A3               [24]  826 	inc	dptr
      000646 EF               [12]  827 	mov	a,r7
      000647 12 5D 55         [24]  828 	lcall	__gptrput
                                    829 ;	radio/mavlink.c:126: m->txbuf    = serial_read_space();
      00064A 12 54 3C         [24]  830 	lcall	_serial_read_space
      00064D AF 82            [24]  831 	mov	r7,dpl
      00064F 90 03 10         [24]  832 	mov	dptr,#(_pbuf + 0x000c)
      000652 75 F0 00         [24]  833 	mov	b,#0x00
      000655 EF               [12]  834 	mov	a,r7
      000656 12 5D 55         [24]  835 	lcall	__gptrput
                                    836 ;	radio/mavlink.c:127: m->rssi     = statistics.average_rssi;
      000659 78 98            [12]  837 	mov	r0,#_statistics
      00065B E2               [24]  838 	movx	a,@r0
      00065C FF               [12]  839 	mov	r7,a
      00065D 90 03 0E         [24]  840 	mov	dptr,#(_pbuf + 0x000a)
      000660 75 F0 00         [24]  841 	mov	b,#0x00
      000663 EF               [12]  842 	mov	a,r7
      000664 12 5D 55         [24]  843 	lcall	__gptrput
                                    844 ;	radio/mavlink.c:128: m->remrssi  = remote_statistics.average_rssi;
      000667 78 9C            [12]  845 	mov	r0,#_remote_statistics
      000669 E2               [24]  846 	movx	a,@r0
      00066A FF               [12]  847 	mov	r7,a
      00066B 90 03 0F         [24]  848 	mov	dptr,#(_pbuf + 0x000b)
      00066E 75 F0 00         [24]  849 	mov	b,#0x00
      000671 EF               [12]  850 	mov	a,r7
      000672 12 5D 55         [24]  851 	lcall	__gptrput
                                    852 ;	radio/mavlink.c:129: m->noise    = statistics.average_noise;
      000675 78 99            [12]  853 	mov	r0,#(_statistics + 0x0001)
      000677 E2               [24]  854 	movx	a,@r0
      000678 FF               [12]  855 	mov	r7,a
      000679 90 03 11         [24]  856 	mov	dptr,#(_pbuf + 0x000d)
      00067C 75 F0 00         [24]  857 	mov	b,#0x00
      00067F EF               [12]  858 	mov	a,r7
      000680 12 5D 55         [24]  859 	lcall	__gptrput
                                    860 ;	radio/mavlink.c:130: m->remnoise = remote_statistics.average_noise;
      000683 78 9D            [12]  861 	mov	r0,#(_remote_statistics + 0x0001)
      000685 E2               [24]  862 	movx	a,@r0
      000686 FF               [12]  863 	mov	r7,a
      000687 90 03 12         [24]  864 	mov	dptr,#(_pbuf + 0x000e)
      00068A 75 F0 00         [24]  865 	mov	b,#0x00
      00068D EF               [12]  866 	mov	a,r7
      00068E 12 5D 55         [24]  867 	lcall	__gptrput
                                    868 ;	radio/mavlink.c:131: mavlink_crc(MAVLINK_RADIO_STATUS_CRC_EXTRA);
      000691 75 82 B9         [24]  869 	mov	dpl,#0xB9
      000694 12 05 48         [24]  870 	lcall	_mavlink_crc
                                    871 ;	radio/mavlink.c:133: if (serial_write_space() < sizeof(struct mavlink_RADIO_v10)+8) {
      000697 12 50 F6         [24]  872 	lcall	_serial_write_space
      00069A AE 82            [24]  873 	mov	r6,dpl
      00069C AF 83            [24]  874 	mov	r7,dph
      00069E C3               [12]  875 	clr	c
      00069F EE               [12]  876 	mov	a,r6
      0006A0 94 11            [12]  877 	subb	a,#0x11
      0006A2 EF               [12]  878 	mov	a,r7
      0006A3 94 00            [12]  879 	subb	a,#0x00
      0006A5 50 01            [24]  880 	jnc	00102$
                                    881 ;	radio/mavlink.c:135: return;
      0006A7 22               [24]  882 	ret
      0006A8                        883 00102$:
                                    884 ;	radio/mavlink.c:138: serial_write_buf(pbuf, sizeof(struct mavlink_RADIO_v10)+8);
      0006A8 78 BA            [12]  885 	mov	r0,#_serial_write_buf_PARM_2
      0006AA 74 11            [12]  886 	mov	a,#0x11
      0006AC F2               [24]  887 	movx	@r0,a
      0006AD 90 03 04         [24]  888 	mov	dptr,#_pbuf
      0006B0 02 4F B5         [24]  889 	ljmp	_serial_write_buf
                                    890 	.area CSEG    (CODE)
                                    891 	.area CONST   (CODE)
                                    892 	.area XINIT   (CODE)
                                    893 	.area CABS    (ABS,CODE)
