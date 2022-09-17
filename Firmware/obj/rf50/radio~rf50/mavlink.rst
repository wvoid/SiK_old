                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:05 2022
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
                                     15 	.globl _SDN
                                     16 	.globl _NSS1
                                     17 	.globl _IRQ
                                     18 	.globl _BUTTON_DOWN
                                     19 	.globl _BUTTON_UP
                                     20 	.globl _BUTTON_ENTER
                                     21 	.globl _LED_GREEN
                                     22 	.globl _LED_RED
                                     23 	.globl _SPI0EN
                                     24 	.globl _TXBMT0
                                     25 	.globl _NSS0MD0
                                     26 	.globl _NSS0MD1
                                     27 	.globl _RXOVRN0
                                     28 	.globl _MODF0
                                     29 	.globl _WCOL0
                                     30 	.globl _SPIF0
                                     31 	.globl _AD0CM0
                                     32 	.globl _AD0CM1
                                     33 	.globl _AD0CM2
                                     34 	.globl _AD0WINT
                                     35 	.globl _AD0BUSY
                                     36 	.globl _AD0INT
                                     37 	.globl _BURSTEN
                                     38 	.globl _AD0EN
                                     39 	.globl _CCF0
                                     40 	.globl _CCF1
                                     41 	.globl _CCF2
                                     42 	.globl _CCF3
                                     43 	.globl _CCF4
                                     44 	.globl _CCF5
                                     45 	.globl _CR
                                     46 	.globl _CF
                                     47 	.globl _P
                                     48 	.globl _F1
                                     49 	.globl _OV
                                     50 	.globl _RS0
                                     51 	.globl _RS1
                                     52 	.globl _F0
                                     53 	.globl _AC
                                     54 	.globl _CY
                                     55 	.globl _T2XCLK
                                     56 	.globl _T2RCLK
                                     57 	.globl _TR2
                                     58 	.globl _T2SPLIT
                                     59 	.globl _TF2CEN
                                     60 	.globl _TF2LEN
                                     61 	.globl _TF2L
                                     62 	.globl _TF2H
                                     63 	.globl _SI
                                     64 	.globl _ACK
                                     65 	.globl _ARBLOST
                                     66 	.globl _ACKRQ
                                     67 	.globl _STO
                                     68 	.globl _STA
                                     69 	.globl _TXMODE
                                     70 	.globl _MASTER
                                     71 	.globl _PX0
                                     72 	.globl _PT0
                                     73 	.globl _PX1
                                     74 	.globl _PT1
                                     75 	.globl _PS0
                                     76 	.globl _PT2
                                     77 	.globl _PSPI0
                                     78 	.globl _SPI1EN
                                     79 	.globl _TXBMT1
                                     80 	.globl _NSS1MD0
                                     81 	.globl _NSS1MD1
                                     82 	.globl _RXOVRN1
                                     83 	.globl _MODF1
                                     84 	.globl _WCOL1
                                     85 	.globl _SPIF1
                                     86 	.globl _EX0
                                     87 	.globl _ET0
                                     88 	.globl _EX1
                                     89 	.globl _ET1
                                     90 	.globl _ES0
                                     91 	.globl _ET2
                                     92 	.globl _ESPI0
                                     93 	.globl _EA
                                     94 	.globl _RI0
                                     95 	.globl _TI0
                                     96 	.globl _RB80
                                     97 	.globl _TB80
                                     98 	.globl _REN0
                                     99 	.globl _MCE0
                                    100 	.globl _S0MODE
                                    101 	.globl _CRC0VAL
                                    102 	.globl _CRC0INIT
                                    103 	.globl _CRC0SEL
                                    104 	.globl _IT0
                                    105 	.globl _IE0
                                    106 	.globl _IT1
                                    107 	.globl _IE1
                                    108 	.globl _TR0
                                    109 	.globl _TF0
                                    110 	.globl _TR1
                                    111 	.globl _TF1
                                    112 	.globl _PCA0CP4
                                    113 	.globl _PCA0CP0
                                    114 	.globl _PCA0
                                    115 	.globl _PCA0CP3
                                    116 	.globl _PCA0CP2
                                    117 	.globl _PCA0CP1
                                    118 	.globl _PCA0CP5
                                    119 	.globl _TMR2
                                    120 	.globl _TMR2RL
                                    121 	.globl _ADC0LT
                                    122 	.globl _ADC0GT
                                    123 	.globl _ADC0
                                    124 	.globl _TMR3
                                    125 	.globl _TMR3RL
                                    126 	.globl _TOFF
                                    127 	.globl _DP
                                    128 	.globl _VDM0CN
                                    129 	.globl _PCA0CPH4
                                    130 	.globl _PCA0CPL4
                                    131 	.globl _PCA0CPH0
                                    132 	.globl _PCA0CPL0
                                    133 	.globl _PCA0H
                                    134 	.globl _PCA0L
                                    135 	.globl _SPI0CN
                                    136 	.globl _EIP2
                                    137 	.globl _EIP1
                                    138 	.globl _SMB0ADM
                                    139 	.globl _SMB0ADR
                                    140 	.globl _P2MDIN
                                    141 	.globl _P1MDIN
                                    142 	.globl _P0MDIN
                                    143 	.globl _B
                                    144 	.globl _RSTSRC
                                    145 	.globl _PCA0CPH3
                                    146 	.globl _PCA0CPL3
                                    147 	.globl _PCA0CPH2
                                    148 	.globl _PCA0CPL2
                                    149 	.globl _PCA0CPH1
                                    150 	.globl _PCA0CPL1
                                    151 	.globl _ADC0CN
                                    152 	.globl _EIE2
                                    153 	.globl _EIE1
                                    154 	.globl _FLWR
                                    155 	.globl _IT01CF
                                    156 	.globl _XBR2
                                    157 	.globl _XBR1
                                    158 	.globl _XBR0
                                    159 	.globl _ACC
                                    160 	.globl _PCA0PWM
                                    161 	.globl _PCA0CPM4
                                    162 	.globl _PCA0CPM3
                                    163 	.globl _PCA0CPM2
                                    164 	.globl _PCA0CPM1
                                    165 	.globl _PCA0CPM0
                                    166 	.globl _PCA0MD
                                    167 	.globl _PCA0CN
                                    168 	.globl _P0MAT
                                    169 	.globl _P2SKIP
                                    170 	.globl _P1SKIP
                                    171 	.globl _P0SKIP
                                    172 	.globl _PCA0CPH5
                                    173 	.globl _PCA0CPL5
                                    174 	.globl _REF0CN
                                    175 	.globl _PSW
                                    176 	.globl _P1MAT
                                    177 	.globl _PCA0CPM5
                                    178 	.globl _TMR2H
                                    179 	.globl _TMR2L
                                    180 	.globl _TMR2RLH
                                    181 	.globl _TMR2RLL
                                    182 	.globl _REG0CN
                                    183 	.globl _TMR2CN
                                    184 	.globl _P0MASK
                                    185 	.globl _ADC0LTH
                                    186 	.globl _ADC0LTL
                                    187 	.globl _ADC0GTH
                                    188 	.globl _ADC0GTL
                                    189 	.globl _SMB0DAT
                                    190 	.globl _SMB0CF
                                    191 	.globl _SMB0CN
                                    192 	.globl _P1MASK
                                    193 	.globl _ADC0H
                                    194 	.globl _ADC0L
                                    195 	.globl _ADC0TK
                                    196 	.globl _ADC0CF
                                    197 	.globl _ADC0MX
                                    198 	.globl _ADC0PWR
                                    199 	.globl _ADC0AC
                                    200 	.globl _IREF0CN
                                    201 	.globl _IP
                                    202 	.globl _FLKEY
                                    203 	.globl _FLSCL
                                    204 	.globl _PMU0CF
                                    205 	.globl _OSCICL
                                    206 	.globl _OSCICN
                                    207 	.globl _OSCXCN
                                    208 	.globl _SPI1CN
                                    209 	.globl _ONESHOT
                                    210 	.globl _EMI0TC
                                    211 	.globl _RTC0KEY
                                    212 	.globl _RTC0DAT
                                    213 	.globl _RTC0ADR
                                    214 	.globl _EMI0CF
                                    215 	.globl _EMI0CN
                                    216 	.globl _CLKSEL
                                    217 	.globl _IE
                                    218 	.globl _SFRPAGE
                                    219 	.globl _P2DRV
                                    220 	.globl _P2MDOUT
                                    221 	.globl _P1DRV
                                    222 	.globl _P1MDOUT
                                    223 	.globl _P0DRV
                                    224 	.globl _P0MDOUT
                                    225 	.globl _SPI0DAT
                                    226 	.globl _SPI0CKR
                                    227 	.globl _SPI0CFG
                                    228 	.globl _P2
                                    229 	.globl _CPT0MX
                                    230 	.globl _CPT1MX
                                    231 	.globl _CPT0MD
                                    232 	.globl _CPT1MD
                                    233 	.globl _CPT0CN
                                    234 	.globl _CPT1CN
                                    235 	.globl _SBUF0
                                    236 	.globl _SCON0
                                    237 	.globl _CRC0CNT
                                    238 	.globl _DC0CN
                                    239 	.globl _CRC0AUTO
                                    240 	.globl _DC0CF
                                    241 	.globl _TMR3H
                                    242 	.globl _CRC0FLIP
                                    243 	.globl _TMR3L
                                    244 	.globl _CRC0IN
                                    245 	.globl _TMR3RLH
                                    246 	.globl _CRC0CN
                                    247 	.globl _TMR3RLL
                                    248 	.globl _CRC0DAT
                                    249 	.globl _TMR3CN
                                    250 	.globl _P1
                                    251 	.globl _PSCTL
                                    252 	.globl _CKCON
                                    253 	.globl _TH1
                                    254 	.globl _TH0
                                    255 	.globl _TL1
                                    256 	.globl _TL0
                                    257 	.globl _TMOD
                                    258 	.globl _TCON
                                    259 	.globl _PCON
                                    260 	.globl _TOFFH
                                    261 	.globl _SPI1DAT
                                    262 	.globl _TOFFL
                                    263 	.globl _SPI1CKR
                                    264 	.globl _SPI1CFG
                                    265 	.globl _DPH
                                    266 	.globl _DPL
                                    267 	.globl _SP
                                    268 	.globl _P0
                                    269 	.globl _MAVLink_report
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
                           0000A0   526 _LED_RED	=	0x00a0
                           0000A5   527 _LED_GREEN	=	0x00a5
                           000086   528 _BUTTON_ENTER	=	0x0086
                           000095   529 _BUTTON_UP	=	0x0095
                           000096   530 _BUTTON_DOWN	=	0x0096
                           000087   531 _IRQ	=	0x0087
                           000094   532 _NSS1	=	0x0094
                           0000A6   533 _SDN	=	0x00a6
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
      000063                        547 _mavlink_crc_length_1_142:
      000063                        548 	.ds 1
      000064                        549 _mavlink_crc_tmp_2_143:
      000064                        550 	.ds 1
                                    551 ;--------------------------------------------------------
                                    552 ; indirectly addressable internal ram data
                                    553 ;--------------------------------------------------------
                                    554 	.area ISEG    (DATA)
                                    555 ;--------------------------------------------------------
                                    556 ; absolute internal ram data
                                    557 ;--------------------------------------------------------
                                    558 	.area IABS    (ABS,DATA)
                                    559 	.area IABS    (ABS,DATA)
                                    560 ;--------------------------------------------------------
                                    561 ; bit data
                                    562 ;--------------------------------------------------------
                                    563 	.area BSEG    (BIT)
                                    564 ;--------------------------------------------------------
                                    565 ; paged external ram data
                                    566 ;--------------------------------------------------------
                                    567 	.area PSEG    (PAG,XDATA)
      000001                        568 _seqnum:
      000001                        569 	.ds 1
                                    570 ;--------------------------------------------------------
                                    571 ; external ram data
                                    572 ;--------------------------------------------------------
                                    573 	.area XSEG    (XDATA)
      0000BC                        574 _mavlink_crc_sum_1_142:
      0000BC                        575 	.ds 2
                                    576 ;--------------------------------------------------------
                                    577 ; absolute external ram data
                                    578 ;--------------------------------------------------------
                                    579 	.area XABS    (ABS,XDATA)
                                    580 ;--------------------------------------------------------
                                    581 ; external initialized ram data
                                    582 ;--------------------------------------------------------
                                    583 	.area XISEG   (XDATA)
                                    584 	.area HOME    (CODE)
                                    585 	.area GSINIT0 (CODE)
                                    586 	.area GSINIT1 (CODE)
                                    587 	.area GSINIT2 (CODE)
                                    588 	.area GSINIT3 (CODE)
                                    589 	.area GSINIT4 (CODE)
                                    590 	.area GSINIT5 (CODE)
                                    591 	.area GSINIT  (CODE)
                                    592 	.area GSFINAL (CODE)
                                    593 	.area CSEG    (CODE)
                                    594 ;--------------------------------------------------------
                                    595 ; global & static initialisations
                                    596 ;--------------------------------------------------------
                                    597 	.area HOME    (CODE)
                                    598 	.area GSINIT  (CODE)
                                    599 	.area GSFINAL (CODE)
                                    600 	.area GSINIT  (CODE)
                                    601 ;--------------------------------------------------------
                                    602 ; Home
                                    603 ;--------------------------------------------------------
                                    604 	.area HOME    (CODE)
                                    605 	.area HOME    (CODE)
                                    606 ;--------------------------------------------------------
                                    607 ; code
                                    608 ;--------------------------------------------------------
                                    609 	.area CSEG    (CODE)
                                    610 ;------------------------------------------------------------
                                    611 ;Allocation info for local variables in function 'mavlink_crc'
                                    612 ;------------------------------------------------------------
                                    613 ;sum                       Allocated with name '_mavlink_crc_sum_1_142'
                                    614 ;i                         Allocated with name '_mavlink_crc_i_1_142'
                                    615 ;stoplen                   Allocated with name '_mavlink_crc_stoplen_1_142'
                                    616 ;crc_extra                 Allocated to registers r7 
                                    617 ;length                    Allocated with name '_mavlink_crc_length_1_142'
                                    618 ;tmp                       Allocated with name '_mavlink_crc_tmp_2_143'
                                    619 ;------------------------------------------------------------
                                    620 ;	radio/mavlink.c:55: static void mavlink_crc(register uint8_t crc_extra)
                                    621 ;	-----------------------------------------
                                    622 ;	 function mavlink_crc
                                    623 ;	-----------------------------------------
      000548                        624 _mavlink_crc:
                           000007   625 	ar7 = 0x07
                           000006   626 	ar6 = 0x06
                           000005   627 	ar5 = 0x05
                           000004   628 	ar4 = 0x04
                           000003   629 	ar3 = 0x03
                           000002   630 	ar2 = 0x02
                           000001   631 	ar1 = 0x01
                           000000   632 	ar0 = 0x00
      000548 AF 82            [24]  633 	mov	r7,dpl
                                    634 ;	radio/mavlink.c:57: register uint8_t length = pbuf[1];
      00054A 90 03 05         [24]  635 	mov	dptr,#(_pbuf + 0x0001)
      00054D E0               [24]  636 	movx	a,@dptr
      00054E F5 63            [12]  637 	mov	_mavlink_crc_length_1_142,a
                                    638 ;	radio/mavlink.c:58: __xdata uint16_t sum = 0xFFFF;
      000550 90 00 BC         [24]  639 	mov	dptr,#_mavlink_crc_sum_1_142
      000553 74 FF            [12]  640 	mov	a,#0xFF
      000555 F0               [24]  641 	movx	@dptr,a
      000556 A3               [24]  642 	inc	dptr
      000557 F0               [24]  643 	movx	@dptr,a
                                    644 ;	radio/mavlink.c:61: stoplen = length + 6;
      000558 74 06            [12]  645 	mov	a,#0x06
      00055A 25 63            [12]  646 	add	a,_mavlink_crc_length_1_142
                                    647 ;	radio/mavlink.c:64: pbuf[length+6] = crc_extra;
      00055C 24 04            [12]  648 	add	a,#_pbuf
      00055E F5 82            [12]  649 	mov	dpl,a
      000560 E4               [12]  650 	clr	a
      000561 34 03            [12]  651 	addc	a,#(_pbuf >> 8)
      000563 F5 83            [12]  652 	mov	dph,a
      000565 EF               [12]  653 	mov	a,r7
      000566 F0               [24]  654 	movx	@dptr,a
                                    655 ;	radio/mavlink.c:65: stoplen++;
      000567 74 07            [12]  656 	mov	a,#0x07
      000569 25 63            [12]  657 	add	a,_mavlink_crc_length_1_142
      00056B FF               [12]  658 	mov	r7,a
                                    659 ;	radio/mavlink.c:68: while (i<stoplen) {
      00056C 7D 01            [12]  660 	mov	r5,#0x01
      00056E                        661 00101$:
      00056E C3               [12]  662 	clr	c
      00056F ED               [12]  663 	mov	a,r5
      000570 9F               [12]  664 	subb	a,r7
      000571 50 5A            [24]  665 	jnc	00103$
                                    666 ;	radio/mavlink.c:70: tmp = pbuf[i] ^ (uint8_t)(sum&0xff);
      000573 ED               [12]  667 	mov	a,r5
      000574 24 04            [12]  668 	add	a,#_pbuf
      000576 F5 82            [12]  669 	mov	dpl,a
      000578 E4               [12]  670 	clr	a
      000579 34 03            [12]  671 	addc	a,#(_pbuf >> 8)
      00057B F5 83            [12]  672 	mov	dph,a
      00057D E0               [24]  673 	movx	a,@dptr
      00057E FC               [12]  674 	mov	r4,a
      00057F 90 00 BC         [24]  675 	mov	dptr,#_mavlink_crc_sum_1_142
      000582 E0               [24]  676 	movx	a,@dptr
      000583 FA               [12]  677 	mov	r2,a
      000584 A3               [24]  678 	inc	dptr
      000585 E0               [24]  679 	movx	a,@dptr
      000586 FB               [12]  680 	mov	r3,a
      000587 8A 00            [24]  681 	mov	ar0,r2
      000589 E8               [12]  682 	mov	a,r0
      00058A 6C               [12]  683 	xrl	a,r4
                                    684 ;	radio/mavlink.c:71: tmp ^= (tmp<<4);
      00058B F5 64            [12]  685 	mov	_mavlink_crc_tmp_2_143,a
      00058D C4               [12]  686 	swap	a
      00058E 54 F0            [12]  687 	anl	a,#0xF0
      000590 62 64            [12]  688 	xrl	_mavlink_crc_tmp_2_143,a
                                    689 ;	radio/mavlink.c:72: sum = (sum>>8) ^ (tmp<<8) ^ (tmp<<3) ^ (tmp>>4);
      000592 8B 02            [24]  690 	mov	ar2,r3
      000594 7B 00            [12]  691 	mov	r3,#0x00
      000596 A8 64            [24]  692 	mov	r0,_mavlink_crc_tmp_2_143
      000598 79 00            [12]  693 	mov	r1,#0x00
      00059A 88 06            [24]  694 	mov	ar6,r0
      00059C E4               [12]  695 	clr	a
      00059D 62 02            [12]  696 	xrl	ar2,a
      00059F EE               [12]  697 	mov	a,r6
      0005A0 62 03            [12]  698 	xrl	ar3,a
      0005A2 E9               [12]  699 	mov	a,r1
      0005A3 C4               [12]  700 	swap	a
      0005A4 03               [12]  701 	rr	a
      0005A5 54 F8            [12]  702 	anl	a,#0xF8
      0005A7 C8               [12]  703 	xch	a,r0
      0005A8 C4               [12]  704 	swap	a
      0005A9 03               [12]  705 	rr	a
      0005AA C8               [12]  706 	xch	a,r0
      0005AB 68               [12]  707 	xrl	a,r0
      0005AC C8               [12]  708 	xch	a,r0
      0005AD 54 F8            [12]  709 	anl	a,#0xF8
      0005AF C8               [12]  710 	xch	a,r0
      0005B0 68               [12]  711 	xrl	a,r0
      0005B1 F9               [12]  712 	mov	r1,a
      0005B2 E8               [12]  713 	mov	a,r0
      0005B3 62 02            [12]  714 	xrl	ar2,a
      0005B5 E9               [12]  715 	mov	a,r1
      0005B6 62 03            [12]  716 	xrl	ar3,a
      0005B8 E5 64            [12]  717 	mov	a,_mavlink_crc_tmp_2_143
      0005BA C4               [12]  718 	swap	a
      0005BB 54 0F            [12]  719 	anl	a,#0x0F
      0005BD FE               [12]  720 	mov	r6,a
      0005BE 7C 00            [12]  721 	mov	r4,#0x00
      0005C0 90 00 BC         [24]  722 	mov	dptr,#_mavlink_crc_sum_1_142
      0005C3 EE               [12]  723 	mov	a,r6
      0005C4 6A               [12]  724 	xrl	a,r2
      0005C5 F0               [24]  725 	movx	@dptr,a
      0005C6 EC               [12]  726 	mov	a,r4
      0005C7 6B               [12]  727 	xrl	a,r3
      0005C8 A3               [24]  728 	inc	dptr
      0005C9 F0               [24]  729 	movx	@dptr,a
                                    730 ;	radio/mavlink.c:73: i++;
      0005CA 0D               [12]  731 	inc	r5
      0005CB 80 A1            [24]  732 	sjmp	00101$
      0005CD                        733 00103$:
                                    734 ;	radio/mavlink.c:76: pbuf[length+6] = sum&0xFF;
      0005CD 74 06            [12]  735 	mov	a,#0x06
      0005CF 25 63            [12]  736 	add	a,_mavlink_crc_length_1_142
      0005D1 24 04            [12]  737 	add	a,#_pbuf
      0005D3 FE               [12]  738 	mov	r6,a
      0005D4 E4               [12]  739 	clr	a
      0005D5 34 03            [12]  740 	addc	a,#(_pbuf >> 8)
      0005D7 FF               [12]  741 	mov	r7,a
      0005D8 90 00 BC         [24]  742 	mov	dptr,#_mavlink_crc_sum_1_142
      0005DB E0               [24]  743 	movx	a,@dptr
      0005DC FC               [12]  744 	mov	r4,a
      0005DD A3               [24]  745 	inc	dptr
      0005DE E0               [24]  746 	movx	a,@dptr
      0005DF FD               [12]  747 	mov	r5,a
      0005E0 8C 02            [24]  748 	mov	ar2,r4
      0005E2 8E 82            [24]  749 	mov	dpl,r6
      0005E4 8F 83            [24]  750 	mov	dph,r7
      0005E6 EA               [12]  751 	mov	a,r2
      0005E7 F0               [24]  752 	movx	@dptr,a
                                    753 ;	radio/mavlink.c:77: pbuf[length+7] = sum>>8;
      0005E8 74 07            [12]  754 	mov	a,#0x07
      0005EA 25 63            [12]  755 	add	a,_mavlink_crc_length_1_142
      0005EC 24 04            [12]  756 	add	a,#_pbuf
      0005EE F5 82            [12]  757 	mov	dpl,a
      0005F0 E4               [12]  758 	clr	a
      0005F1 34 03            [12]  759 	addc	a,#(_pbuf >> 8)
      0005F3 F5 83            [12]  760 	mov	dph,a
      0005F5 8D 04            [24]  761 	mov	ar4,r5
      0005F7 EC               [12]  762 	mov	a,r4
      0005F8 F0               [24]  763 	movx	@dptr,a
      0005F9 22               [24]  764 	ret
                                    765 ;------------------------------------------------------------
                                    766 ;Allocation info for local variables in function 'MAVLink_report'
                                    767 ;------------------------------------------------------------
                                    768 ;m                         Allocated with name '_MAVLink_report_m_1_145'
                                    769 ;------------------------------------------------------------
                                    770 ;	radio/mavlink.c:114: void MAVLink_report(void)
                                    771 ;	-----------------------------------------
                                    772 ;	 function MAVLink_report
                                    773 ;	-----------------------------------------
      0005FA                        774 _MAVLink_report:
                                    775 ;	radio/mavlink.c:116: struct mavlink_RADIO_v10 *m = (struct mavlink_RADIO_v10 *)&pbuf[6];
                                    776 ;	radio/mavlink.c:117: pbuf[0] = MAVLINK10_STX;
      0005FA 90 03 04         [24]  777 	mov	dptr,#_pbuf
      0005FD 74 FE            [12]  778 	mov	a,#0xFE
      0005FF F0               [24]  779 	movx	@dptr,a
                                    780 ;	radio/mavlink.c:118: pbuf[1] = sizeof(struct mavlink_RADIO_v10);
      000600 90 03 05         [24]  781 	mov	dptr,#(_pbuf + 0x0001)
      000603 74 09            [12]  782 	mov	a,#0x09
      000605 F0               [24]  783 	movx	@dptr,a
                                    784 ;	radio/mavlink.c:119: pbuf[2] = seqnum++;
      000606 78 01            [12]  785 	mov	r0,#_seqnum
      000608 E2               [24]  786 	movx	a,@r0
      000609 FF               [12]  787 	mov	r7,a
      00060A 78 01            [12]  788 	mov	r0,#_seqnum
      00060C 04               [12]  789 	inc	a
      00060D F2               [24]  790 	movx	@r0,a
      00060E 90 03 06         [24]  791 	mov	dptr,#(_pbuf + 0x0002)
      000611 EF               [12]  792 	mov	a,r7
      000612 F0               [24]  793 	movx	@dptr,a
                                    794 ;	radio/mavlink.c:120: pbuf[3] = RADIO_SOURCE_SYSTEM;
      000613 90 03 07         [24]  795 	mov	dptr,#(_pbuf + 0x0003)
      000616 74 33            [12]  796 	mov	a,#0x33
      000618 F0               [24]  797 	movx	@dptr,a
                                    798 ;	radio/mavlink.c:121: pbuf[4] = RADIO_SOURCE_COMPONENT;
      000619 90 03 08         [24]  799 	mov	dptr,#(_pbuf + 0x0004)
      00061C 74 44            [12]  800 	mov	a,#0x44
      00061E F0               [24]  801 	movx	@dptr,a
                                    802 ;	radio/mavlink.c:122: pbuf[5] = MAVLINK_MSG_ID_RADIO_STATUS;
      00061F 90 03 09         [24]  803 	mov	dptr,#(_pbuf + 0x0005)
      000622 74 6D            [12]  804 	mov	a,#0x6D
      000624 F0               [24]  805 	movx	@dptr,a
                                    806 ;	radio/mavlink.c:124: m->rxerrors = errors.rx_errors;
      000625 78 8C            [12]  807 	mov	r0,#_errors
      000627 E2               [24]  808 	movx	a,@r0
      000628 FE               [12]  809 	mov	r6,a
      000629 08               [12]  810 	inc	r0
      00062A E2               [24]  811 	movx	a,@r0
      00062B FF               [12]  812 	mov	r7,a
      00062C 90 03 0A         [24]  813 	mov	dptr,#(_pbuf + 0x0006)
      00062F EE               [12]  814 	mov	a,r6
      000630 F0               [24]  815 	movx	@dptr,a
      000631 EF               [12]  816 	mov	a,r7
      000632 A3               [24]  817 	inc	dptr
      000633 F0               [24]  818 	movx	@dptr,a
                                    819 ;	radio/mavlink.c:125: m->fixed    = errors.corrected_packets;
      000634 78 96            [12]  820 	mov	r0,#(_errors + 0x000a)
      000636 E2               [24]  821 	movx	a,@r0
      000637 FE               [12]  822 	mov	r6,a
      000638 08               [12]  823 	inc	r0
      000639 E2               [24]  824 	movx	a,@r0
      00063A FF               [12]  825 	mov	r7,a
      00063B 90 03 0C         [24]  826 	mov	dptr,#(_pbuf + 0x0008)
      00063E 75 F0 00         [24]  827 	mov	b,#0x00
      000641 EE               [12]  828 	mov	a,r6
      000642 12 5B E0         [24]  829 	lcall	__gptrput
      000645 A3               [24]  830 	inc	dptr
      000646 EF               [12]  831 	mov	a,r7
      000647 12 5B E0         [24]  832 	lcall	__gptrput
                                    833 ;	radio/mavlink.c:126: m->txbuf    = serial_read_space();
      00064A 12 52 C7         [24]  834 	lcall	_serial_read_space
      00064D AF 82            [24]  835 	mov	r7,dpl
      00064F 90 03 10         [24]  836 	mov	dptr,#(_pbuf + 0x000c)
      000652 75 F0 00         [24]  837 	mov	b,#0x00
      000655 EF               [12]  838 	mov	a,r7
      000656 12 5B E0         [24]  839 	lcall	__gptrput
                                    840 ;	radio/mavlink.c:127: m->rssi     = statistics.average_rssi;
      000659 78 98            [12]  841 	mov	r0,#_statistics
      00065B E2               [24]  842 	movx	a,@r0
      00065C FF               [12]  843 	mov	r7,a
      00065D 90 03 0E         [24]  844 	mov	dptr,#(_pbuf + 0x000a)
      000660 75 F0 00         [24]  845 	mov	b,#0x00
      000663 EF               [12]  846 	mov	a,r7
      000664 12 5B E0         [24]  847 	lcall	__gptrput
                                    848 ;	radio/mavlink.c:128: m->remrssi  = remote_statistics.average_rssi;
      000667 78 9C            [12]  849 	mov	r0,#_remote_statistics
      000669 E2               [24]  850 	movx	a,@r0
      00066A FF               [12]  851 	mov	r7,a
      00066B 90 03 0F         [24]  852 	mov	dptr,#(_pbuf + 0x000b)
      00066E 75 F0 00         [24]  853 	mov	b,#0x00
      000671 EF               [12]  854 	mov	a,r7
      000672 12 5B E0         [24]  855 	lcall	__gptrput
                                    856 ;	radio/mavlink.c:129: m->noise    = statistics.average_noise;
      000675 78 99            [12]  857 	mov	r0,#(_statistics + 0x0001)
      000677 E2               [24]  858 	movx	a,@r0
      000678 FF               [12]  859 	mov	r7,a
      000679 90 03 11         [24]  860 	mov	dptr,#(_pbuf + 0x000d)
      00067C 75 F0 00         [24]  861 	mov	b,#0x00
      00067F EF               [12]  862 	mov	a,r7
      000680 12 5B E0         [24]  863 	lcall	__gptrput
                                    864 ;	radio/mavlink.c:130: m->remnoise = remote_statistics.average_noise;
      000683 78 9D            [12]  865 	mov	r0,#(_remote_statistics + 0x0001)
      000685 E2               [24]  866 	movx	a,@r0
      000686 FF               [12]  867 	mov	r7,a
      000687 90 03 12         [24]  868 	mov	dptr,#(_pbuf + 0x000e)
      00068A 75 F0 00         [24]  869 	mov	b,#0x00
      00068D EF               [12]  870 	mov	a,r7
      00068E 12 5B E0         [24]  871 	lcall	__gptrput
                                    872 ;	radio/mavlink.c:131: mavlink_crc(MAVLINK_RADIO_STATUS_CRC_EXTRA);
      000691 75 82 B9         [24]  873 	mov	dpl,#0xB9
      000694 12 05 48         [24]  874 	lcall	_mavlink_crc
                                    875 ;	radio/mavlink.c:133: if (serial_write_space() < sizeof(struct mavlink_RADIO_v10)+8) {
      000697 12 50 34         [24]  876 	lcall	_serial_write_space
      00069A AE 82            [24]  877 	mov	r6,dpl
      00069C AF 83            [24]  878 	mov	r7,dph
      00069E C3               [12]  879 	clr	c
      00069F EE               [12]  880 	mov	a,r6
      0006A0 94 11            [12]  881 	subb	a,#0x11
      0006A2 EF               [12]  882 	mov	a,r7
      0006A3 94 00            [12]  883 	subb	a,#0x00
      0006A5 50 01            [24]  884 	jnc	00102$
                                    885 ;	radio/mavlink.c:135: return;
      0006A7 22               [24]  886 	ret
      0006A8                        887 00102$:
                                    888 ;	radio/mavlink.c:138: serial_write_buf(pbuf, sizeof(struct mavlink_RADIO_v10)+8);
      0006A8 78 BA            [12]  889 	mov	r0,#_serial_write_buf_PARM_2
      0006AA 74 11            [12]  890 	mov	a,#0x11
      0006AC F2               [24]  891 	movx	@r0,a
      0006AD 90 03 04         [24]  892 	mov	dptr,#_pbuf
      0006B0 02 4E F3         [24]  893 	ljmp	_serial_write_buf
                                    894 	.area CSEG    (CODE)
                                    895 	.area CONST   (CODE)
                                    896 	.area XINIT   (CODE)
                                    897 	.area CABS    (ABS,CODE)
