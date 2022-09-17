                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:12 2022
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
                                     18 	.globl _PIN_ENABLE
                                     19 	.globl _PIN_CONFIG
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
                                    268 	.globl _MAVLink_report
                                    269 ;--------------------------------------------------------
                                    270 ; special function registers
                                    271 ;--------------------------------------------------------
                                    272 	.area RSEG    (ABS,DATA)
      000000                        273 	.org 0x0000
                           000080   274 _P0	=	0x0080
                           000081   275 _SP	=	0x0081
                           000082   276 _DPL	=	0x0082
                           000083   277 _DPH	=	0x0083
                           000084   278 _SPI1CFG	=	0x0084
                           000085   279 _SPI1CKR	=	0x0085
                           000085   280 _TOFFL	=	0x0085
                           000086   281 _SPI1DAT	=	0x0086
                           000086   282 _TOFFH	=	0x0086
                           000087   283 _PCON	=	0x0087
                           000088   284 _TCON	=	0x0088
                           000089   285 _TMOD	=	0x0089
                           00008A   286 _TL0	=	0x008a
                           00008B   287 _TL1	=	0x008b
                           00008C   288 _TH0	=	0x008c
                           00008D   289 _TH1	=	0x008d
                           00008E   290 _CKCON	=	0x008e
                           00008F   291 _PSCTL	=	0x008f
                           000090   292 _P1	=	0x0090
                           000091   293 _TMR3CN	=	0x0091
                           000091   294 _CRC0DAT	=	0x0091
                           000092   295 _TMR3RLL	=	0x0092
                           000092   296 _CRC0CN	=	0x0092
                           000093   297 _TMR3RLH	=	0x0093
                           000093   298 _CRC0IN	=	0x0093
                           000094   299 _TMR3L	=	0x0094
                           000095   300 _CRC0FLIP	=	0x0095
                           000095   301 _TMR3H	=	0x0095
                           000096   302 _DC0CF	=	0x0096
                           000096   303 _CRC0AUTO	=	0x0096
                           000097   304 _DC0CN	=	0x0097
                           000097   305 _CRC0CNT	=	0x0097
                           000098   306 _SCON0	=	0x0098
                           000099   307 _SBUF0	=	0x0099
                           00009A   308 _CPT1CN	=	0x009a
                           00009B   309 _CPT0CN	=	0x009b
                           00009C   310 _CPT1MD	=	0x009c
                           00009D   311 _CPT0MD	=	0x009d
                           00009E   312 _CPT1MX	=	0x009e
                           00009F   313 _CPT0MX	=	0x009f
                           0000A0   314 _P2	=	0x00a0
                           0000A1   315 _SPI0CFG	=	0x00a1
                           0000A2   316 _SPI0CKR	=	0x00a2
                           0000A3   317 _SPI0DAT	=	0x00a3
                           0000A4   318 _P0MDOUT	=	0x00a4
                           0000A4   319 _P0DRV	=	0x00a4
                           0000A5   320 _P1MDOUT	=	0x00a5
                           0000A5   321 _P1DRV	=	0x00a5
                           0000A6   322 _P2MDOUT	=	0x00a6
                           0000A6   323 _P2DRV	=	0x00a6
                           0000A7   324 _SFRPAGE	=	0x00a7
                           0000A8   325 _IE	=	0x00a8
                           0000A9   326 _CLKSEL	=	0x00a9
                           0000AA   327 _EMI0CN	=	0x00aa
                           0000AB   328 _EMI0CF	=	0x00ab
                           0000AC   329 _RTC0ADR	=	0x00ac
                           0000AD   330 _RTC0DAT	=	0x00ad
                           0000AE   331 _RTC0KEY	=	0x00ae
                           0000AF   332 _EMI0TC	=	0x00af
                           0000AF   333 _ONESHOT	=	0x00af
                           0000B0   334 _SPI1CN	=	0x00b0
                           0000B1   335 _OSCXCN	=	0x00b1
                           0000B2   336 _OSCICN	=	0x00b2
                           0000B3   337 _OSCICL	=	0x00b3
                           0000B5   338 _PMU0CF	=	0x00b5
                           0000B6   339 _FLSCL	=	0x00b6
                           0000B7   340 _FLKEY	=	0x00b7
                           0000B8   341 _IP	=	0x00b8
                           0000B9   342 _IREF0CN	=	0x00b9
                           0000BA   343 _ADC0AC	=	0x00ba
                           0000BA   344 _ADC0PWR	=	0x00ba
                           0000BB   345 _ADC0MX	=	0x00bb
                           0000BC   346 _ADC0CF	=	0x00bc
                           0000BD   347 _ADC0TK	=	0x00bd
                           0000BD   348 _ADC0L	=	0x00bd
                           0000BE   349 _ADC0H	=	0x00be
                           0000BF   350 _P1MASK	=	0x00bf
                           0000C0   351 _SMB0CN	=	0x00c0
                           0000C1   352 _SMB0CF	=	0x00c1
                           0000C2   353 _SMB0DAT	=	0x00c2
                           0000C3   354 _ADC0GTL	=	0x00c3
                           0000C4   355 _ADC0GTH	=	0x00c4
                           0000C5   356 _ADC0LTL	=	0x00c5
                           0000C6   357 _ADC0LTH	=	0x00c6
                           0000C7   358 _P0MASK	=	0x00c7
                           0000C8   359 _TMR2CN	=	0x00c8
                           0000C9   360 _REG0CN	=	0x00c9
                           0000CA   361 _TMR2RLL	=	0x00ca
                           0000CB   362 _TMR2RLH	=	0x00cb
                           0000CC   363 _TMR2L	=	0x00cc
                           0000CD   364 _TMR2H	=	0x00cd
                           0000CE   365 _PCA0CPM5	=	0x00ce
                           0000CF   366 _P1MAT	=	0x00cf
                           0000D0   367 _PSW	=	0x00d0
                           0000D1   368 _REF0CN	=	0x00d1
                           0000D2   369 _PCA0CPL5	=	0x00d2
                           0000D3   370 _PCA0CPH5	=	0x00d3
                           0000D4   371 _P0SKIP	=	0x00d4
                           0000D5   372 _P1SKIP	=	0x00d5
                           0000D6   373 _P2SKIP	=	0x00d6
                           0000D7   374 _P0MAT	=	0x00d7
                           0000D8   375 _PCA0CN	=	0x00d8
                           0000D9   376 _PCA0MD	=	0x00d9
                           0000DA   377 _PCA0CPM0	=	0x00da
                           0000DB   378 _PCA0CPM1	=	0x00db
                           0000DC   379 _PCA0CPM2	=	0x00dc
                           0000DD   380 _PCA0CPM3	=	0x00dd
                           0000DE   381 _PCA0CPM4	=	0x00de
                           0000DF   382 _PCA0PWM	=	0x00df
                           0000E0   383 _ACC	=	0x00e0
                           0000E1   384 _XBR0	=	0x00e1
                           0000E2   385 _XBR1	=	0x00e2
                           0000E3   386 _XBR2	=	0x00e3
                           0000E4   387 _IT01CF	=	0x00e4
                           0000E5   388 _FLWR	=	0x00e5
                           0000E6   389 _EIE1	=	0x00e6
                           0000E7   390 _EIE2	=	0x00e7
                           0000E8   391 _ADC0CN	=	0x00e8
                           0000E9   392 _PCA0CPL1	=	0x00e9
                           0000EA   393 _PCA0CPH1	=	0x00ea
                           0000EB   394 _PCA0CPL2	=	0x00eb
                           0000EC   395 _PCA0CPH2	=	0x00ec
                           0000ED   396 _PCA0CPL3	=	0x00ed
                           0000EE   397 _PCA0CPH3	=	0x00ee
                           0000EF   398 _RSTSRC	=	0x00ef
                           0000F0   399 _B	=	0x00f0
                           0000F1   400 _P0MDIN	=	0x00f1
                           0000F2   401 _P1MDIN	=	0x00f2
                           0000F3   402 _P2MDIN	=	0x00f3
                           0000F4   403 _SMB0ADR	=	0x00f4
                           0000F5   404 _SMB0ADM	=	0x00f5
                           0000F6   405 _EIP1	=	0x00f6
                           0000F7   406 _EIP2	=	0x00f7
                           0000F8   407 _SPI0CN	=	0x00f8
                           0000F9   408 _PCA0L	=	0x00f9
                           0000FA   409 _PCA0H	=	0x00fa
                           0000FB   410 _PCA0CPL0	=	0x00fb
                           0000FC   411 _PCA0CPH0	=	0x00fc
                           0000FD   412 _PCA0CPL4	=	0x00fd
                           0000FE   413 _PCA0CPH4	=	0x00fe
                           0000FF   414 _VDM0CN	=	0x00ff
                           008382   415 _DP	=	0x8382
                           008685   416 _TOFF	=	0x8685
                           009392   417 _TMR3RL	=	0x9392
                           009594   418 _TMR3	=	0x9594
                           00BEBD   419 _ADC0	=	0xbebd
                           00C4C3   420 _ADC0GT	=	0xc4c3
                           00C6C5   421 _ADC0LT	=	0xc6c5
                           00CBCA   422 _TMR2RL	=	0xcbca
                           00CDCC   423 _TMR2	=	0xcdcc
                           00D3D2   424 _PCA0CP5	=	0xd3d2
                           00EAE9   425 _PCA0CP1	=	0xeae9
                           00ECEB   426 _PCA0CP2	=	0xeceb
                           00EEED   427 _PCA0CP3	=	0xeeed
                           00FAF9   428 _PCA0	=	0xfaf9
                           00FCFB   429 _PCA0CP0	=	0xfcfb
                           00FEFD   430 _PCA0CP4	=	0xfefd
                                    431 ;--------------------------------------------------------
                                    432 ; special function bits
                                    433 ;--------------------------------------------------------
                                    434 	.area RSEG    (ABS,DATA)
      000000                        435 	.org 0x0000
                           00008F   436 _TF1	=	0x008f
                           00008E   437 _TR1	=	0x008e
                           00008D   438 _TF0	=	0x008d
                           00008C   439 _TR0	=	0x008c
                           00008B   440 _IE1	=	0x008b
                           00008A   441 _IT1	=	0x008a
                           000089   442 _IE0	=	0x0089
                           000088   443 _IT0	=	0x0088
                           000096   444 _CRC0SEL	=	0x0096
                           000095   445 _CRC0INIT	=	0x0095
                           000094   446 _CRC0VAL	=	0x0094
                           00009F   447 _S0MODE	=	0x009f
                           00009D   448 _MCE0	=	0x009d
                           00009C   449 _REN0	=	0x009c
                           00009B   450 _TB80	=	0x009b
                           00009A   451 _RB80	=	0x009a
                           000099   452 _TI0	=	0x0099
                           000098   453 _RI0	=	0x0098
                           0000AF   454 _EA	=	0x00af
                           0000AE   455 _ESPI0	=	0x00ae
                           0000AD   456 _ET2	=	0x00ad
                           0000AC   457 _ES0	=	0x00ac
                           0000AB   458 _ET1	=	0x00ab
                           0000AA   459 _EX1	=	0x00aa
                           0000A9   460 _ET0	=	0x00a9
                           0000A8   461 _EX0	=	0x00a8
                           0000B7   462 _SPIF1	=	0x00b7
                           0000B6   463 _WCOL1	=	0x00b6
                           0000B5   464 _MODF1	=	0x00b5
                           0000B4   465 _RXOVRN1	=	0x00b4
                           0000B3   466 _NSS1MD1	=	0x00b3
                           0000B2   467 _NSS1MD0	=	0x00b2
                           0000B1   468 _TXBMT1	=	0x00b1
                           0000B0   469 _SPI1EN	=	0x00b0
                           0000BE   470 _PSPI0	=	0x00be
                           0000BD   471 _PT2	=	0x00bd
                           0000BC   472 _PS0	=	0x00bc
                           0000BB   473 _PT1	=	0x00bb
                           0000BA   474 _PX1	=	0x00ba
                           0000B9   475 _PT0	=	0x00b9
                           0000B8   476 _PX0	=	0x00b8
                           0000C7   477 _MASTER	=	0x00c7
                           0000C6   478 _TXMODE	=	0x00c6
                           0000C5   479 _STA	=	0x00c5
                           0000C4   480 _STO	=	0x00c4
                           0000C3   481 _ACKRQ	=	0x00c3
                           0000C2   482 _ARBLOST	=	0x00c2
                           0000C1   483 _ACK	=	0x00c1
                           0000C0   484 _SI	=	0x00c0
                           0000CF   485 _TF2H	=	0x00cf
                           0000CE   486 _TF2L	=	0x00ce
                           0000CD   487 _TF2LEN	=	0x00cd
                           0000CC   488 _TF2CEN	=	0x00cc
                           0000CB   489 _T2SPLIT	=	0x00cb
                           0000CA   490 _TR2	=	0x00ca
                           0000C9   491 _T2RCLK	=	0x00c9
                           0000C8   492 _T2XCLK	=	0x00c8
                           0000D7   493 _CY	=	0x00d7
                           0000D6   494 _AC	=	0x00d6
                           0000D5   495 _F0	=	0x00d5
                           0000D4   496 _RS1	=	0x00d4
                           0000D3   497 _RS0	=	0x00d3
                           0000D2   498 _OV	=	0x00d2
                           0000D1   499 _F1	=	0x00d1
                           0000D0   500 _P	=	0x00d0
                           0000DF   501 _CF	=	0x00df
                           0000DE   502 _CR	=	0x00de
                           0000DD   503 _CCF5	=	0x00dd
                           0000DC   504 _CCF4	=	0x00dc
                           0000DB   505 _CCF3	=	0x00db
                           0000DA   506 _CCF2	=	0x00da
                           0000D9   507 _CCF1	=	0x00d9
                           0000D8   508 _CCF0	=	0x00d8
                           0000EF   509 _AD0EN	=	0x00ef
                           0000EE   510 _BURSTEN	=	0x00ee
                           0000ED   511 _AD0INT	=	0x00ed
                           0000EC   512 _AD0BUSY	=	0x00ec
                           0000EB   513 _AD0WINT	=	0x00eb
                           0000EA   514 _AD0CM2	=	0x00ea
                           0000E9   515 _AD0CM1	=	0x00e9
                           0000E8   516 _AD0CM0	=	0x00e8
                           0000FF   517 _SPIF0	=	0x00ff
                           0000FE   518 _WCOL0	=	0x00fe
                           0000FD   519 _MODF0	=	0x00fd
                           0000FC   520 _RXOVRN0	=	0x00fc
                           0000FB   521 _NSS0MD1	=	0x00fb
                           0000FA   522 _NSS0MD0	=	0x00fa
                           0000F9   523 _TXBMT0	=	0x00f9
                           0000F8   524 _SPI0EN	=	0x00f8
                           000096   525 _LED_RED	=	0x0096
                           000095   526 _LED_GREEN	=	0x0095
                           000082   527 _PIN_CONFIG	=	0x0082
                           000083   528 _PIN_ENABLE	=	0x0083
                           000087   529 _IRQ	=	0x0087
                           000094   530 _NSS1	=	0x0094
                           0000A6   531 _SDN	=	0x00a6
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
      000063                        545 _mavlink_crc_length_1_142:
      000063                        546 	.ds 1
      000064                        547 _mavlink_crc_tmp_2_143:
      000064                        548 	.ds 1
                                    549 ;--------------------------------------------------------
                                    550 ; indirectly addressable internal ram data
                                    551 ;--------------------------------------------------------
                                    552 	.area ISEG    (DATA)
                                    553 ;--------------------------------------------------------
                                    554 ; absolute internal ram data
                                    555 ;--------------------------------------------------------
                                    556 	.area IABS    (ABS,DATA)
                                    557 	.area IABS    (ABS,DATA)
                                    558 ;--------------------------------------------------------
                                    559 ; bit data
                                    560 ;--------------------------------------------------------
                                    561 	.area BSEG    (BIT)
                                    562 ;--------------------------------------------------------
                                    563 ; paged external ram data
                                    564 ;--------------------------------------------------------
                                    565 	.area PSEG    (PAG,XDATA)
      000001                        566 _seqnum:
      000001                        567 	.ds 1
                                    568 ;--------------------------------------------------------
                                    569 ; external ram data
                                    570 ;--------------------------------------------------------
                                    571 	.area XSEG    (XDATA)
      0000BC                        572 _mavlink_crc_sum_1_142:
      0000BC                        573 	.ds 2
                                    574 ;--------------------------------------------------------
                                    575 ; absolute external ram data
                                    576 ;--------------------------------------------------------
                                    577 	.area XABS    (ABS,XDATA)
                                    578 ;--------------------------------------------------------
                                    579 ; external initialized ram data
                                    580 ;--------------------------------------------------------
                                    581 	.area XISEG   (XDATA)
                                    582 	.area HOME    (CODE)
                                    583 	.area GSINIT0 (CODE)
                                    584 	.area GSINIT1 (CODE)
                                    585 	.area GSINIT2 (CODE)
                                    586 	.area GSINIT3 (CODE)
                                    587 	.area GSINIT4 (CODE)
                                    588 	.area GSINIT5 (CODE)
                                    589 	.area GSINIT  (CODE)
                                    590 	.area GSFINAL (CODE)
                                    591 	.area CSEG    (CODE)
                                    592 ;--------------------------------------------------------
                                    593 ; global & static initialisations
                                    594 ;--------------------------------------------------------
                                    595 	.area HOME    (CODE)
                                    596 	.area GSINIT  (CODE)
                                    597 	.area GSFINAL (CODE)
                                    598 	.area GSINIT  (CODE)
                                    599 ;--------------------------------------------------------
                                    600 ; Home
                                    601 ;--------------------------------------------------------
                                    602 	.area HOME    (CODE)
                                    603 	.area HOME    (CODE)
                                    604 ;--------------------------------------------------------
                                    605 ; code
                                    606 ;--------------------------------------------------------
                                    607 	.area CSEG    (CODE)
                                    608 ;------------------------------------------------------------
                                    609 ;Allocation info for local variables in function 'mavlink_crc'
                                    610 ;------------------------------------------------------------
                                    611 ;sum                       Allocated with name '_mavlink_crc_sum_1_142'
                                    612 ;i                         Allocated with name '_mavlink_crc_i_1_142'
                                    613 ;stoplen                   Allocated with name '_mavlink_crc_stoplen_1_142'
                                    614 ;crc_extra                 Allocated to registers r7 
                                    615 ;length                    Allocated with name '_mavlink_crc_length_1_142'
                                    616 ;tmp                       Allocated with name '_mavlink_crc_tmp_2_143'
                                    617 ;------------------------------------------------------------
                                    618 ;	radio/mavlink.c:55: static void mavlink_crc(register uint8_t crc_extra)
                                    619 ;	-----------------------------------------
                                    620 ;	 function mavlink_crc
                                    621 ;	-----------------------------------------
      000548                        622 _mavlink_crc:
                           000007   623 	ar7 = 0x07
                           000006   624 	ar6 = 0x06
                           000005   625 	ar5 = 0x05
                           000004   626 	ar4 = 0x04
                           000003   627 	ar3 = 0x03
                           000002   628 	ar2 = 0x02
                           000001   629 	ar1 = 0x01
                           000000   630 	ar0 = 0x00
      000548 AF 82            [24]  631 	mov	r7,dpl
                                    632 ;	radio/mavlink.c:57: register uint8_t length = pbuf[1];
      00054A 90 03 05         [24]  633 	mov	dptr,#(_pbuf + 0x0001)
      00054D E0               [24]  634 	movx	a,@dptr
      00054E F5 63            [12]  635 	mov	_mavlink_crc_length_1_142,a
                                    636 ;	radio/mavlink.c:58: __xdata uint16_t sum = 0xFFFF;
      000550 90 00 BC         [24]  637 	mov	dptr,#_mavlink_crc_sum_1_142
      000553 74 FF            [12]  638 	mov	a,#0xFF
      000555 F0               [24]  639 	movx	@dptr,a
      000556 A3               [24]  640 	inc	dptr
      000557 F0               [24]  641 	movx	@dptr,a
                                    642 ;	radio/mavlink.c:61: stoplen = length + 6;
      000558 74 06            [12]  643 	mov	a,#0x06
      00055A 25 63            [12]  644 	add	a,_mavlink_crc_length_1_142
                                    645 ;	radio/mavlink.c:64: pbuf[length+6] = crc_extra;
      00055C 24 04            [12]  646 	add	a,#_pbuf
      00055E F5 82            [12]  647 	mov	dpl,a
      000560 E4               [12]  648 	clr	a
      000561 34 03            [12]  649 	addc	a,#(_pbuf >> 8)
      000563 F5 83            [12]  650 	mov	dph,a
      000565 EF               [12]  651 	mov	a,r7
      000566 F0               [24]  652 	movx	@dptr,a
                                    653 ;	radio/mavlink.c:65: stoplen++;
      000567 74 07            [12]  654 	mov	a,#0x07
      000569 25 63            [12]  655 	add	a,_mavlink_crc_length_1_142
      00056B FF               [12]  656 	mov	r7,a
                                    657 ;	radio/mavlink.c:68: while (i<stoplen) {
      00056C 7D 01            [12]  658 	mov	r5,#0x01
      00056E                        659 00101$:
      00056E C3               [12]  660 	clr	c
      00056F ED               [12]  661 	mov	a,r5
      000570 9F               [12]  662 	subb	a,r7
      000571 50 5A            [24]  663 	jnc	00103$
                                    664 ;	radio/mavlink.c:70: tmp = pbuf[i] ^ (uint8_t)(sum&0xff);
      000573 ED               [12]  665 	mov	a,r5
      000574 24 04            [12]  666 	add	a,#_pbuf
      000576 F5 82            [12]  667 	mov	dpl,a
      000578 E4               [12]  668 	clr	a
      000579 34 03            [12]  669 	addc	a,#(_pbuf >> 8)
      00057B F5 83            [12]  670 	mov	dph,a
      00057D E0               [24]  671 	movx	a,@dptr
      00057E FC               [12]  672 	mov	r4,a
      00057F 90 00 BC         [24]  673 	mov	dptr,#_mavlink_crc_sum_1_142
      000582 E0               [24]  674 	movx	a,@dptr
      000583 FA               [12]  675 	mov	r2,a
      000584 A3               [24]  676 	inc	dptr
      000585 E0               [24]  677 	movx	a,@dptr
      000586 FB               [12]  678 	mov	r3,a
      000587 8A 00            [24]  679 	mov	ar0,r2
      000589 E8               [12]  680 	mov	a,r0
      00058A 6C               [12]  681 	xrl	a,r4
                                    682 ;	radio/mavlink.c:71: tmp ^= (tmp<<4);
      00058B F5 64            [12]  683 	mov	_mavlink_crc_tmp_2_143,a
      00058D C4               [12]  684 	swap	a
      00058E 54 F0            [12]  685 	anl	a,#0xF0
      000590 62 64            [12]  686 	xrl	_mavlink_crc_tmp_2_143,a
                                    687 ;	radio/mavlink.c:72: sum = (sum>>8) ^ (tmp<<8) ^ (tmp<<3) ^ (tmp>>4);
      000592 8B 02            [24]  688 	mov	ar2,r3
      000594 7B 00            [12]  689 	mov	r3,#0x00
      000596 A8 64            [24]  690 	mov	r0,_mavlink_crc_tmp_2_143
      000598 79 00            [12]  691 	mov	r1,#0x00
      00059A 88 06            [24]  692 	mov	ar6,r0
      00059C E4               [12]  693 	clr	a
      00059D 62 02            [12]  694 	xrl	ar2,a
      00059F EE               [12]  695 	mov	a,r6
      0005A0 62 03            [12]  696 	xrl	ar3,a
      0005A2 E9               [12]  697 	mov	a,r1
      0005A3 C4               [12]  698 	swap	a
      0005A4 03               [12]  699 	rr	a
      0005A5 54 F8            [12]  700 	anl	a,#0xF8
      0005A7 C8               [12]  701 	xch	a,r0
      0005A8 C4               [12]  702 	swap	a
      0005A9 03               [12]  703 	rr	a
      0005AA C8               [12]  704 	xch	a,r0
      0005AB 68               [12]  705 	xrl	a,r0
      0005AC C8               [12]  706 	xch	a,r0
      0005AD 54 F8            [12]  707 	anl	a,#0xF8
      0005AF C8               [12]  708 	xch	a,r0
      0005B0 68               [12]  709 	xrl	a,r0
      0005B1 F9               [12]  710 	mov	r1,a
      0005B2 E8               [12]  711 	mov	a,r0
      0005B3 62 02            [12]  712 	xrl	ar2,a
      0005B5 E9               [12]  713 	mov	a,r1
      0005B6 62 03            [12]  714 	xrl	ar3,a
      0005B8 E5 64            [12]  715 	mov	a,_mavlink_crc_tmp_2_143
      0005BA C4               [12]  716 	swap	a
      0005BB 54 0F            [12]  717 	anl	a,#0x0F
      0005BD FE               [12]  718 	mov	r6,a
      0005BE 7C 00            [12]  719 	mov	r4,#0x00
      0005C0 90 00 BC         [24]  720 	mov	dptr,#_mavlink_crc_sum_1_142
      0005C3 EE               [12]  721 	mov	a,r6
      0005C4 6A               [12]  722 	xrl	a,r2
      0005C5 F0               [24]  723 	movx	@dptr,a
      0005C6 EC               [12]  724 	mov	a,r4
      0005C7 6B               [12]  725 	xrl	a,r3
      0005C8 A3               [24]  726 	inc	dptr
      0005C9 F0               [24]  727 	movx	@dptr,a
                                    728 ;	radio/mavlink.c:73: i++;
      0005CA 0D               [12]  729 	inc	r5
      0005CB 80 A1            [24]  730 	sjmp	00101$
      0005CD                        731 00103$:
                                    732 ;	radio/mavlink.c:76: pbuf[length+6] = sum&0xFF;
      0005CD 74 06            [12]  733 	mov	a,#0x06
      0005CF 25 63            [12]  734 	add	a,_mavlink_crc_length_1_142
      0005D1 24 04            [12]  735 	add	a,#_pbuf
      0005D3 FE               [12]  736 	mov	r6,a
      0005D4 E4               [12]  737 	clr	a
      0005D5 34 03            [12]  738 	addc	a,#(_pbuf >> 8)
      0005D7 FF               [12]  739 	mov	r7,a
      0005D8 90 00 BC         [24]  740 	mov	dptr,#_mavlink_crc_sum_1_142
      0005DB E0               [24]  741 	movx	a,@dptr
      0005DC FC               [12]  742 	mov	r4,a
      0005DD A3               [24]  743 	inc	dptr
      0005DE E0               [24]  744 	movx	a,@dptr
      0005DF FD               [12]  745 	mov	r5,a
      0005E0 8C 02            [24]  746 	mov	ar2,r4
      0005E2 8E 82            [24]  747 	mov	dpl,r6
      0005E4 8F 83            [24]  748 	mov	dph,r7
      0005E6 EA               [12]  749 	mov	a,r2
      0005E7 F0               [24]  750 	movx	@dptr,a
                                    751 ;	radio/mavlink.c:77: pbuf[length+7] = sum>>8;
      0005E8 74 07            [12]  752 	mov	a,#0x07
      0005EA 25 63            [12]  753 	add	a,_mavlink_crc_length_1_142
      0005EC 24 04            [12]  754 	add	a,#_pbuf
      0005EE F5 82            [12]  755 	mov	dpl,a
      0005F0 E4               [12]  756 	clr	a
      0005F1 34 03            [12]  757 	addc	a,#(_pbuf >> 8)
      0005F3 F5 83            [12]  758 	mov	dph,a
      0005F5 8D 04            [24]  759 	mov	ar4,r5
      0005F7 EC               [12]  760 	mov	a,r4
      0005F8 F0               [24]  761 	movx	@dptr,a
      0005F9 22               [24]  762 	ret
                                    763 ;------------------------------------------------------------
                                    764 ;Allocation info for local variables in function 'MAVLink_report'
                                    765 ;------------------------------------------------------------
                                    766 ;m                         Allocated with name '_MAVLink_report_m_1_145'
                                    767 ;------------------------------------------------------------
                                    768 ;	radio/mavlink.c:114: void MAVLink_report(void)
                                    769 ;	-----------------------------------------
                                    770 ;	 function MAVLink_report
                                    771 ;	-----------------------------------------
      0005FA                        772 _MAVLink_report:
                                    773 ;	radio/mavlink.c:116: struct mavlink_RADIO_v10 *m = (struct mavlink_RADIO_v10 *)&pbuf[6];
                                    774 ;	radio/mavlink.c:117: pbuf[0] = MAVLINK10_STX;
      0005FA 90 03 04         [24]  775 	mov	dptr,#_pbuf
      0005FD 74 FE            [12]  776 	mov	a,#0xFE
      0005FF F0               [24]  777 	movx	@dptr,a
                                    778 ;	radio/mavlink.c:118: pbuf[1] = sizeof(struct mavlink_RADIO_v10);
      000600 90 03 05         [24]  779 	mov	dptr,#(_pbuf + 0x0001)
      000603 74 09            [12]  780 	mov	a,#0x09
      000605 F0               [24]  781 	movx	@dptr,a
                                    782 ;	radio/mavlink.c:119: pbuf[2] = seqnum++;
      000606 78 01            [12]  783 	mov	r0,#_seqnum
      000608 E2               [24]  784 	movx	a,@r0
      000609 FF               [12]  785 	mov	r7,a
      00060A 78 01            [12]  786 	mov	r0,#_seqnum
      00060C 04               [12]  787 	inc	a
      00060D F2               [24]  788 	movx	@r0,a
      00060E 90 03 06         [24]  789 	mov	dptr,#(_pbuf + 0x0002)
      000611 EF               [12]  790 	mov	a,r7
      000612 F0               [24]  791 	movx	@dptr,a
                                    792 ;	radio/mavlink.c:120: pbuf[3] = RADIO_SOURCE_SYSTEM;
      000613 90 03 07         [24]  793 	mov	dptr,#(_pbuf + 0x0003)
      000616 74 33            [12]  794 	mov	a,#0x33
      000618 F0               [24]  795 	movx	@dptr,a
                                    796 ;	radio/mavlink.c:121: pbuf[4] = RADIO_SOURCE_COMPONENT;
      000619 90 03 08         [24]  797 	mov	dptr,#(_pbuf + 0x0004)
      00061C 74 44            [12]  798 	mov	a,#0x44
      00061E F0               [24]  799 	movx	@dptr,a
                                    800 ;	radio/mavlink.c:122: pbuf[5] = MAVLINK_MSG_ID_RADIO_STATUS;
      00061F 90 03 09         [24]  801 	mov	dptr,#(_pbuf + 0x0005)
      000622 74 6D            [12]  802 	mov	a,#0x6D
      000624 F0               [24]  803 	movx	@dptr,a
                                    804 ;	radio/mavlink.c:124: m->rxerrors = errors.rx_errors;
      000625 78 8C            [12]  805 	mov	r0,#_errors
      000627 E2               [24]  806 	movx	a,@r0
      000628 FE               [12]  807 	mov	r6,a
      000629 08               [12]  808 	inc	r0
      00062A E2               [24]  809 	movx	a,@r0
      00062B FF               [12]  810 	mov	r7,a
      00062C 90 03 0A         [24]  811 	mov	dptr,#(_pbuf + 0x0006)
      00062F EE               [12]  812 	mov	a,r6
      000630 F0               [24]  813 	movx	@dptr,a
      000631 EF               [12]  814 	mov	a,r7
      000632 A3               [24]  815 	inc	dptr
      000633 F0               [24]  816 	movx	@dptr,a
                                    817 ;	radio/mavlink.c:125: m->fixed    = errors.corrected_packets;
      000634 78 96            [12]  818 	mov	r0,#(_errors + 0x000a)
      000636 E2               [24]  819 	movx	a,@r0
      000637 FE               [12]  820 	mov	r6,a
      000638 08               [12]  821 	inc	r0
      000639 E2               [24]  822 	movx	a,@r0
      00063A FF               [12]  823 	mov	r7,a
      00063B 90 03 0C         [24]  824 	mov	dptr,#(_pbuf + 0x0008)
      00063E 75 F0 00         [24]  825 	mov	b,#0x00
      000641 EE               [12]  826 	mov	a,r6
      000642 12 5D 09         [24]  827 	lcall	__gptrput
      000645 A3               [24]  828 	inc	dptr
      000646 EF               [12]  829 	mov	a,r7
      000647 12 5D 09         [24]  830 	lcall	__gptrput
                                    831 ;	radio/mavlink.c:126: m->txbuf    = serial_read_space();
      00064A 12 53 F0         [24]  832 	lcall	_serial_read_space
      00064D AF 82            [24]  833 	mov	r7,dpl
      00064F 90 03 10         [24]  834 	mov	dptr,#(_pbuf + 0x000c)
      000652 75 F0 00         [24]  835 	mov	b,#0x00
      000655 EF               [12]  836 	mov	a,r7
      000656 12 5D 09         [24]  837 	lcall	__gptrput
                                    838 ;	radio/mavlink.c:127: m->rssi     = statistics.average_rssi;
      000659 78 98            [12]  839 	mov	r0,#_statistics
      00065B E2               [24]  840 	movx	a,@r0
      00065C FF               [12]  841 	mov	r7,a
      00065D 90 03 0E         [24]  842 	mov	dptr,#(_pbuf + 0x000a)
      000660 75 F0 00         [24]  843 	mov	b,#0x00
      000663 EF               [12]  844 	mov	a,r7
      000664 12 5D 09         [24]  845 	lcall	__gptrput
                                    846 ;	radio/mavlink.c:128: m->remrssi  = remote_statistics.average_rssi;
      000667 78 9C            [12]  847 	mov	r0,#_remote_statistics
      000669 E2               [24]  848 	movx	a,@r0
      00066A FF               [12]  849 	mov	r7,a
      00066B 90 03 0F         [24]  850 	mov	dptr,#(_pbuf + 0x000b)
      00066E 75 F0 00         [24]  851 	mov	b,#0x00
      000671 EF               [12]  852 	mov	a,r7
      000672 12 5D 09         [24]  853 	lcall	__gptrput
                                    854 ;	radio/mavlink.c:129: m->noise    = statistics.average_noise;
      000675 78 99            [12]  855 	mov	r0,#(_statistics + 0x0001)
      000677 E2               [24]  856 	movx	a,@r0
      000678 FF               [12]  857 	mov	r7,a
      000679 90 03 11         [24]  858 	mov	dptr,#(_pbuf + 0x000d)
      00067C 75 F0 00         [24]  859 	mov	b,#0x00
      00067F EF               [12]  860 	mov	a,r7
      000680 12 5D 09         [24]  861 	lcall	__gptrput
                                    862 ;	radio/mavlink.c:130: m->remnoise = remote_statistics.average_noise;
      000683 78 9D            [12]  863 	mov	r0,#(_remote_statistics + 0x0001)
      000685 E2               [24]  864 	movx	a,@r0
      000686 FF               [12]  865 	mov	r7,a
      000687 90 03 12         [24]  866 	mov	dptr,#(_pbuf + 0x000e)
      00068A 75 F0 00         [24]  867 	mov	b,#0x00
      00068D EF               [12]  868 	mov	a,r7
      00068E 12 5D 09         [24]  869 	lcall	__gptrput
                                    870 ;	radio/mavlink.c:131: mavlink_crc(MAVLINK_RADIO_STATUS_CRC_EXTRA);
      000691 75 82 B9         [24]  871 	mov	dpl,#0xB9
      000694 12 05 48         [24]  872 	lcall	_mavlink_crc
                                    873 ;	radio/mavlink.c:133: if (serial_write_space() < sizeof(struct mavlink_RADIO_v10)+8) {
      000697 12 50 AA         [24]  874 	lcall	_serial_write_space
      00069A AE 82            [24]  875 	mov	r6,dpl
      00069C AF 83            [24]  876 	mov	r7,dph
      00069E C3               [12]  877 	clr	c
      00069F EE               [12]  878 	mov	a,r6
      0006A0 94 11            [12]  879 	subb	a,#0x11
      0006A2 EF               [12]  880 	mov	a,r7
      0006A3 94 00            [12]  881 	subb	a,#0x00
      0006A5 50 01            [24]  882 	jnc	00102$
                                    883 ;	radio/mavlink.c:135: return;
      0006A7 22               [24]  884 	ret
      0006A8                        885 00102$:
                                    886 ;	radio/mavlink.c:138: serial_write_buf(pbuf, sizeof(struct mavlink_RADIO_v10)+8);
      0006A8 78 BA            [12]  887 	mov	r0,#_serial_write_buf_PARM_2
      0006AA 74 11            [12]  888 	mov	a,#0x11
      0006AC F2               [24]  889 	movx	@r0,a
      0006AD 90 03 04         [24]  890 	mov	dptr,#_pbuf
      0006B0 02 4F 69         [24]  891 	ljmp	_serial_write_buf
                                    892 	.area CSEG    (CODE)
                                    893 	.area CONST   (CODE)
                                    894 	.area XINIT   (CODE)
                                    895 	.area CABS    (ABS,CODE)
