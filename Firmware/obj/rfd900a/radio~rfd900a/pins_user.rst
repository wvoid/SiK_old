                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:03 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module pins_user
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _pins_user_map
                                     13 	.globl _NSS1
                                     14 	.globl _IRQ
                                     15 	.globl _PA_ENABLE
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
                                    266 	.globl _pins_user_set_value_PARM_2
                                    267 	.globl _pins_user_set_io_PARM_2
                                    268 	.globl _pins_user_init
                                    269 	.globl _pins_user_set_io
                                    270 	.globl _pins_user_get_io
                                    271 	.globl _pins_user_set_value
                                    272 	.globl _pins_user_get_value
                                    273 	.globl _pins_user_get_adc
                                    274 	.globl _pins_user_check
                                    275 ;--------------------------------------------------------
                                    276 ; special function registers
                                    277 ;--------------------------------------------------------
                                    278 	.area RSEG    (ABS,DATA)
      000000                        279 	.org 0x0000
                           000080   280 _P0	=	0x0080
                           000081   281 _SP	=	0x0081
                           000082   282 _DPL	=	0x0082
                           000083   283 _DPH	=	0x0083
                           000084   284 _SPI1CFG	=	0x0084
                           000085   285 _SPI1CKR	=	0x0085
                           000085   286 _TOFFL	=	0x0085
                           000086   287 _SPI1DAT	=	0x0086
                           000086   288 _TOFFH	=	0x0086
                           000087   289 _PCON	=	0x0087
                           000088   290 _TCON	=	0x0088
                           000089   291 _TMOD	=	0x0089
                           00008A   292 _TL0	=	0x008a
                           00008B   293 _TL1	=	0x008b
                           00008C   294 _TH0	=	0x008c
                           00008D   295 _TH1	=	0x008d
                           00008E   296 _CKCON	=	0x008e
                           00008F   297 _PSCTL	=	0x008f
                           000090   298 _P1	=	0x0090
                           000091   299 _TMR3CN	=	0x0091
                           000091   300 _CRC0DAT	=	0x0091
                           000092   301 _TMR3RLL	=	0x0092
                           000092   302 _CRC0CN	=	0x0092
                           000093   303 _TMR3RLH	=	0x0093
                           000093   304 _CRC0IN	=	0x0093
                           000094   305 _TMR3L	=	0x0094
                           000095   306 _CRC0FLIP	=	0x0095
                           000095   307 _TMR3H	=	0x0095
                           000096   308 _DC0CF	=	0x0096
                           000096   309 _CRC0AUTO	=	0x0096
                           000097   310 _DC0CN	=	0x0097
                           000097   311 _CRC0CNT	=	0x0097
                           000098   312 _SCON0	=	0x0098
                           000099   313 _SBUF0	=	0x0099
                           00009A   314 _CPT1CN	=	0x009a
                           00009B   315 _CPT0CN	=	0x009b
                           00009C   316 _CPT1MD	=	0x009c
                           00009D   317 _CPT0MD	=	0x009d
                           00009E   318 _CPT1MX	=	0x009e
                           00009F   319 _CPT0MX	=	0x009f
                           0000A0   320 _P2	=	0x00a0
                           0000A1   321 _SPI0CFG	=	0x00a1
                           0000A2   322 _SPI0CKR	=	0x00a2
                           0000A3   323 _SPI0DAT	=	0x00a3
                           0000A4   324 _P0MDOUT	=	0x00a4
                           0000A4   325 _P0DRV	=	0x00a4
                           0000A5   326 _P1MDOUT	=	0x00a5
                           0000A5   327 _P1DRV	=	0x00a5
                           0000A6   328 _P2MDOUT	=	0x00a6
                           0000A6   329 _P2DRV	=	0x00a6
                           0000A7   330 _SFRPAGE	=	0x00a7
                           0000A8   331 _IE	=	0x00a8
                           0000A9   332 _CLKSEL	=	0x00a9
                           0000AA   333 _EMI0CN	=	0x00aa
                           0000AB   334 _EMI0CF	=	0x00ab
                           0000AC   335 _RTC0ADR	=	0x00ac
                           0000AD   336 _RTC0DAT	=	0x00ad
                           0000AE   337 _RTC0KEY	=	0x00ae
                           0000AF   338 _EMI0TC	=	0x00af
                           0000AF   339 _ONESHOT	=	0x00af
                           0000B0   340 _SPI1CN	=	0x00b0
                           0000B1   341 _OSCXCN	=	0x00b1
                           0000B2   342 _OSCICN	=	0x00b2
                           0000B3   343 _OSCICL	=	0x00b3
                           0000B5   344 _PMU0CF	=	0x00b5
                           0000B6   345 _FLSCL	=	0x00b6
                           0000B7   346 _FLKEY	=	0x00b7
                           0000B8   347 _IP	=	0x00b8
                           0000B9   348 _IREF0CN	=	0x00b9
                           0000BA   349 _ADC0AC	=	0x00ba
                           0000BA   350 _ADC0PWR	=	0x00ba
                           0000BB   351 _ADC0MX	=	0x00bb
                           0000BC   352 _ADC0CF	=	0x00bc
                           0000BD   353 _ADC0TK	=	0x00bd
                           0000BD   354 _ADC0L	=	0x00bd
                           0000BE   355 _ADC0H	=	0x00be
                           0000BF   356 _P1MASK	=	0x00bf
                           0000C0   357 _SMB0CN	=	0x00c0
                           0000C1   358 _SMB0CF	=	0x00c1
                           0000C2   359 _SMB0DAT	=	0x00c2
                           0000C3   360 _ADC0GTL	=	0x00c3
                           0000C4   361 _ADC0GTH	=	0x00c4
                           0000C5   362 _ADC0LTL	=	0x00c5
                           0000C6   363 _ADC0LTH	=	0x00c6
                           0000C7   364 _P0MASK	=	0x00c7
                           0000C8   365 _TMR2CN	=	0x00c8
                           0000C9   366 _REG0CN	=	0x00c9
                           0000CA   367 _TMR2RLL	=	0x00ca
                           0000CB   368 _TMR2RLH	=	0x00cb
                           0000CC   369 _TMR2L	=	0x00cc
                           0000CD   370 _TMR2H	=	0x00cd
                           0000CE   371 _PCA0CPM5	=	0x00ce
                           0000CF   372 _P1MAT	=	0x00cf
                           0000D0   373 _PSW	=	0x00d0
                           0000D1   374 _REF0CN	=	0x00d1
                           0000D2   375 _PCA0CPL5	=	0x00d2
                           0000D3   376 _PCA0CPH5	=	0x00d3
                           0000D4   377 _P0SKIP	=	0x00d4
                           0000D5   378 _P1SKIP	=	0x00d5
                           0000D6   379 _P2SKIP	=	0x00d6
                           0000D7   380 _P0MAT	=	0x00d7
                           0000D8   381 _PCA0CN	=	0x00d8
                           0000D9   382 _PCA0MD	=	0x00d9
                           0000DA   383 _PCA0CPM0	=	0x00da
                           0000DB   384 _PCA0CPM1	=	0x00db
                           0000DC   385 _PCA0CPM2	=	0x00dc
                           0000DD   386 _PCA0CPM3	=	0x00dd
                           0000DE   387 _PCA0CPM4	=	0x00de
                           0000DF   388 _PCA0PWM	=	0x00df
                           0000E0   389 _ACC	=	0x00e0
                           0000E1   390 _XBR0	=	0x00e1
                           0000E2   391 _XBR1	=	0x00e2
                           0000E3   392 _XBR2	=	0x00e3
                           0000E4   393 _IT01CF	=	0x00e4
                           0000E5   394 _FLWR	=	0x00e5
                           0000E6   395 _EIE1	=	0x00e6
                           0000E7   396 _EIE2	=	0x00e7
                           0000E8   397 _ADC0CN	=	0x00e8
                           0000E9   398 _PCA0CPL1	=	0x00e9
                           0000EA   399 _PCA0CPH1	=	0x00ea
                           0000EB   400 _PCA0CPL2	=	0x00eb
                           0000EC   401 _PCA0CPH2	=	0x00ec
                           0000ED   402 _PCA0CPL3	=	0x00ed
                           0000EE   403 _PCA0CPH3	=	0x00ee
                           0000EF   404 _RSTSRC	=	0x00ef
                           0000F0   405 _B	=	0x00f0
                           0000F1   406 _P0MDIN	=	0x00f1
                           0000F2   407 _P1MDIN	=	0x00f2
                           0000F3   408 _P2MDIN	=	0x00f3
                           0000F4   409 _SMB0ADR	=	0x00f4
                           0000F5   410 _SMB0ADM	=	0x00f5
                           0000F6   411 _EIP1	=	0x00f6
                           0000F7   412 _EIP2	=	0x00f7
                           0000F8   413 _SPI0CN	=	0x00f8
                           0000F9   414 _PCA0L	=	0x00f9
                           0000FA   415 _PCA0H	=	0x00fa
                           0000FB   416 _PCA0CPL0	=	0x00fb
                           0000FC   417 _PCA0CPH0	=	0x00fc
                           0000FD   418 _PCA0CPL4	=	0x00fd
                           0000FE   419 _PCA0CPH4	=	0x00fe
                           0000FF   420 _VDM0CN	=	0x00ff
                           008382   421 _DP	=	0x8382
                           008685   422 _TOFF	=	0x8685
                           009392   423 _TMR3RL	=	0x9392
                           009594   424 _TMR3	=	0x9594
                           00BEBD   425 _ADC0	=	0xbebd
                           00C4C3   426 _ADC0GT	=	0xc4c3
                           00C6C5   427 _ADC0LT	=	0xc6c5
                           00CBCA   428 _TMR2RL	=	0xcbca
                           00CDCC   429 _TMR2	=	0xcdcc
                           00D3D2   430 _PCA0CP5	=	0xd3d2
                           00EAE9   431 _PCA0CP1	=	0xeae9
                           00ECEB   432 _PCA0CP2	=	0xeceb
                           00EEED   433 _PCA0CP3	=	0xeeed
                           00FAF9   434 _PCA0	=	0xfaf9
                           00FCFB   435 _PCA0CP0	=	0xfcfb
                           00FEFD   436 _PCA0CP4	=	0xfefd
                                    437 ;--------------------------------------------------------
                                    438 ; special function bits
                                    439 ;--------------------------------------------------------
                                    440 	.area RSEG    (ABS,DATA)
      000000                        441 	.org 0x0000
                           00008F   442 _TF1	=	0x008f
                           00008E   443 _TR1	=	0x008e
                           00008D   444 _TF0	=	0x008d
                           00008C   445 _TR0	=	0x008c
                           00008B   446 _IE1	=	0x008b
                           00008A   447 _IT1	=	0x008a
                           000089   448 _IE0	=	0x0089
                           000088   449 _IT0	=	0x0088
                           000096   450 _CRC0SEL	=	0x0096
                           000095   451 _CRC0INIT	=	0x0095
                           000094   452 _CRC0VAL	=	0x0094
                           00009F   453 _S0MODE	=	0x009f
                           00009D   454 _MCE0	=	0x009d
                           00009C   455 _REN0	=	0x009c
                           00009B   456 _TB80	=	0x009b
                           00009A   457 _RB80	=	0x009a
                           000099   458 _TI0	=	0x0099
                           000098   459 _RI0	=	0x0098
                           0000AF   460 _EA	=	0x00af
                           0000AE   461 _ESPI0	=	0x00ae
                           0000AD   462 _ET2	=	0x00ad
                           0000AC   463 _ES0	=	0x00ac
                           0000AB   464 _ET1	=	0x00ab
                           0000AA   465 _EX1	=	0x00aa
                           0000A9   466 _ET0	=	0x00a9
                           0000A8   467 _EX0	=	0x00a8
                           0000B7   468 _SPIF1	=	0x00b7
                           0000B6   469 _WCOL1	=	0x00b6
                           0000B5   470 _MODF1	=	0x00b5
                           0000B4   471 _RXOVRN1	=	0x00b4
                           0000B3   472 _NSS1MD1	=	0x00b3
                           0000B2   473 _NSS1MD0	=	0x00b2
                           0000B1   474 _TXBMT1	=	0x00b1
                           0000B0   475 _SPI1EN	=	0x00b0
                           0000BE   476 _PSPI0	=	0x00be
                           0000BD   477 _PT2	=	0x00bd
                           0000BC   478 _PS0	=	0x00bc
                           0000BB   479 _PT1	=	0x00bb
                           0000BA   480 _PX1	=	0x00ba
                           0000B9   481 _PT0	=	0x00b9
                           0000B8   482 _PX0	=	0x00b8
                           0000C7   483 _MASTER	=	0x00c7
                           0000C6   484 _TXMODE	=	0x00c6
                           0000C5   485 _STA	=	0x00c5
                           0000C4   486 _STO	=	0x00c4
                           0000C3   487 _ACKRQ	=	0x00c3
                           0000C2   488 _ARBLOST	=	0x00c2
                           0000C1   489 _ACK	=	0x00c1
                           0000C0   490 _SI	=	0x00c0
                           0000CF   491 _TF2H	=	0x00cf
                           0000CE   492 _TF2L	=	0x00ce
                           0000CD   493 _TF2LEN	=	0x00cd
                           0000CC   494 _TF2CEN	=	0x00cc
                           0000CB   495 _T2SPLIT	=	0x00cb
                           0000CA   496 _TR2	=	0x00ca
                           0000C9   497 _T2RCLK	=	0x00c9
                           0000C8   498 _T2XCLK	=	0x00c8
                           0000D7   499 _CY	=	0x00d7
                           0000D6   500 _AC	=	0x00d6
                           0000D5   501 _F0	=	0x00d5
                           0000D4   502 _RS1	=	0x00d4
                           0000D3   503 _RS0	=	0x00d3
                           0000D2   504 _OV	=	0x00d2
                           0000D1   505 _F1	=	0x00d1
                           0000D0   506 _P	=	0x00d0
                           0000DF   507 _CF	=	0x00df
                           0000DE   508 _CR	=	0x00de
                           0000DD   509 _CCF5	=	0x00dd
                           0000DC   510 _CCF4	=	0x00dc
                           0000DB   511 _CCF3	=	0x00db
                           0000DA   512 _CCF2	=	0x00da
                           0000D9   513 _CCF1	=	0x00d9
                           0000D8   514 _CCF0	=	0x00d8
                           0000EF   515 _AD0EN	=	0x00ef
                           0000EE   516 _BURSTEN	=	0x00ee
                           0000ED   517 _AD0INT	=	0x00ed
                           0000EC   518 _AD0BUSY	=	0x00ec
                           0000EB   519 _AD0WINT	=	0x00eb
                           0000EA   520 _AD0CM2	=	0x00ea
                           0000E9   521 _AD0CM1	=	0x00e9
                           0000E8   522 _AD0CM0	=	0x00e8
                           0000FF   523 _SPIF0	=	0x00ff
                           0000FE   524 _WCOL0	=	0x00fe
                           0000FD   525 _MODF0	=	0x00fd
                           0000FC   526 _RXOVRN0	=	0x00fc
                           0000FB   527 _NSS0MD1	=	0x00fb
                           0000FA   528 _NSS0MD0	=	0x00fa
                           0000F9   529 _TXBMT0	=	0x00f9
                           0000F8   530 _SPI0EN	=	0x00f8
                           000096   531 _LED_RED	=	0x0096
                           000095   532 _LED_GREEN	=	0x0095
                           000082   533 _PIN_CONFIG	=	0x0082
                           000083   534 _PIN_ENABLE	=	0x0083
                           0000A5   535 _PA_ENABLE	=	0x00a5
                           000087   536 _IRQ	=	0x0087
                           000094   537 _NSS1	=	0x0094
                                    538 ;--------------------------------------------------------
                                    539 ; overlayable register banks
                                    540 ;--------------------------------------------------------
                                    541 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        542 	.ds 8
                                    543 ;--------------------------------------------------------
                                    544 ; internal ram data
                                    545 ;--------------------------------------------------------
                                    546 	.area DSEG    (DATA)
                                    547 ;--------------------------------------------------------
                                    548 ; overlayable items in internal ram 
                                    549 ;--------------------------------------------------------
                                    550 ;--------------------------------------------------------
                                    551 ; indirectly addressable internal ram data
                                    552 ;--------------------------------------------------------
                                    553 	.area ISEG    (DATA)
                                    554 ;--------------------------------------------------------
                                    555 ; absolute internal ram data
                                    556 ;--------------------------------------------------------
                                    557 	.area IABS    (ABS,DATA)
                                    558 	.area IABS    (ABS,DATA)
                                    559 ;--------------------------------------------------------
                                    560 ; bit data
                                    561 ;--------------------------------------------------------
                                    562 	.area BSEG    (BIT)
      000026                        563 _pins_user_set_io_PARM_2:
      000026                        564 	.ds 1
      000027                        565 _pins_user_get_io_sloc0_1_0:
      000027                        566 	.ds 1
      000028                        567 _pins_user_set_value_PARM_2:
      000028                        568 	.ds 1
      000029                        569 _pins_user_get_value_sloc0_1_0:
      000029                        570 	.ds 1
                                    571 ;--------------------------------------------------------
                                    572 ; paged external ram data
                                    573 ;--------------------------------------------------------
                                    574 	.area PSEG    (PAG,XDATA)
                                    575 ;--------------------------------------------------------
                                    576 ; external ram data
                                    577 ;--------------------------------------------------------
                                    578 	.area XSEG    (XDATA)
                                    579 ;--------------------------------------------------------
                                    580 ; absolute external ram data
                                    581 ;--------------------------------------------------------
                                    582 	.area XABS    (ABS,XDATA)
                                    583 ;--------------------------------------------------------
                                    584 ; external initialized ram data
                                    585 ;--------------------------------------------------------
                                    586 	.area XISEG   (XDATA)
                                    587 	.area HOME    (CODE)
                                    588 	.area GSINIT0 (CODE)
                                    589 	.area GSINIT1 (CODE)
                                    590 	.area GSINIT2 (CODE)
                                    591 	.area GSINIT3 (CODE)
                                    592 	.area GSINIT4 (CODE)
                                    593 	.area GSINIT5 (CODE)
                                    594 	.area GSINIT  (CODE)
                                    595 	.area GSFINAL (CODE)
                                    596 	.area CSEG    (CODE)
                                    597 ;--------------------------------------------------------
                                    598 ; global & static initialisations
                                    599 ;--------------------------------------------------------
                                    600 	.area HOME    (CODE)
                                    601 	.area GSINIT  (CODE)
                                    602 	.area GSFINAL (CODE)
                                    603 	.area GSINIT  (CODE)
                                    604 ;--------------------------------------------------------
                                    605 ; Home
                                    606 ;--------------------------------------------------------
                                    607 	.area HOME    (CODE)
                                    608 	.area HOME    (CODE)
                                    609 ;--------------------------------------------------------
                                    610 ; code
                                    611 ;--------------------------------------------------------
                                    612 	.area CSEG    (CODE)
                                    613 ;------------------------------------------------------------
                                    614 ;Allocation info for local variables in function 'pins_user_init'
                                    615 ;------------------------------------------------------------
                                    616 ;	radio/pins_user.c:72: pins_user_init(void)
                                    617 ;	-----------------------------------------
                                    618 ;	 function pins_user_init
                                    619 ;	-----------------------------------------
      0051FA                        620 _pins_user_init:
                           000007   621 	ar7 = 0x07
                           000006   622 	ar6 = 0x06
                           000005   623 	ar5 = 0x05
                           000004   624 	ar4 = 0x04
                           000003   625 	ar3 = 0x03
                           000002   626 	ar2 = 0x02
                           000001   627 	ar1 = 0x01
                           000000   628 	ar0 = 0x00
                                    629 ;	radio/pins_user.c:77: for(i=0; i<PIN_MAX; i++)
      0051FA 7F 00            [12]  630 	mov	r7,#0x00
      0051FC                        631 00102$:
                                    632 ;	radio/pins_user.c:79: pins_user_set_io(i, pin_values[i].output);
      0051FC EF               [12]  633 	mov	a,r7
      0051FD 75 F0 02         [24]  634 	mov	b,#0x02
      005200 A4               [48]  635 	mul	ab
      005201 FD               [12]  636 	mov	r5,a
      005202 AE F0            [24]  637 	mov	r6,b
      005204 24 6E            [12]  638 	add	a,#_pin_values
      005206 F5 82            [12]  639 	mov	dpl,a
      005208 EE               [12]  640 	mov	a,r6
      005209 34 05            [12]  641 	addc	a,#(_pin_values >> 8)
      00520B F5 83            [12]  642 	mov	dph,a
      00520D E0               [24]  643 	movx	a,@dptr
      00520E 54 0F            [12]  644 	anl	a,#0x0F
      005210 24 FF            [12]  645 	add	a,#0xff
      005212 92 26            [24]  646 	mov	_pins_user_set_io_PARM_2,c
      005214 8F 82            [24]  647 	mov	dpl,r7
      005216 C0 07            [24]  648 	push	ar7
      005218 C0 06            [24]  649 	push	ar6
      00521A C0 05            [24]  650 	push	ar5
      00521C 12 52 47         [24]  651 	lcall	_pins_user_set_io
      00521F D0 05            [24]  652 	pop	ar5
      005221 D0 06            [24]  653 	pop	ar6
      005223 D0 07            [24]  654 	pop	ar7
                                    655 ;	radio/pins_user.c:80: pins_user_set_value(i, pin_values[i].pin_dir);
      005225 ED               [12]  656 	mov	a,r5
      005226 24 6E            [12]  657 	add	a,#_pin_values
      005228 F5 82            [12]  658 	mov	dpl,a
      00522A EE               [12]  659 	mov	a,r6
      00522B 34 05            [12]  660 	addc	a,#(_pin_values >> 8)
      00522D F5 83            [12]  661 	mov	dph,a
      00522F E0               [24]  662 	movx	a,@dptr
      005230 C4               [12]  663 	swap	a
      005231 54 0F            [12]  664 	anl	a,#0x0F
      005233 24 FF            [12]  665 	add	a,#0xff
      005235 92 28            [24]  666 	mov	_pins_user_set_value_PARM_2,c
      005237 8F 82            [24]  667 	mov	dpl,r7
      005239 C0 07            [24]  668 	push	ar7
      00523B 12 54 7C         [24]  669 	lcall	_pins_user_set_value
      00523E D0 07            [24]  670 	pop	ar7
                                    671 ;	radio/pins_user.c:77: for(i=0; i<PIN_MAX; i++)
      005240 0F               [12]  672 	inc	r7
      005241 BF 06 00         [24]  673 	cjne	r7,#0x06,00110$
      005244                        674 00110$:
      005244 40 B6            [24]  675 	jc	00102$
      005246 22               [24]  676 	ret
                                    677 ;------------------------------------------------------------
                                    678 ;Allocation info for local variables in function 'pins_user_set_io'
                                    679 ;------------------------------------------------------------
                                    680 ;	radio/pins_user.c:88: pins_user_set_io(__pdata uint8_t pin, bool in_out)
                                    681 ;	-----------------------------------------
                                    682 ;	 function pins_user_set_io
                                    683 ;	-----------------------------------------
      005247                        684 _pins_user_set_io:
      005247 AF 82            [24]  685 	mov	r7,dpl
                                    686 ;	radio/pins_user.c:90: if (PIN_MAX > pin)
      005249 BF 06 00         [24]  687 	cjne	r7,#0x06,00158$
      00524C                        688 00158$:
      00524C 40 03            [24]  689 	jc	00159$
      00524E 02 54 62         [24]  690 	ljmp	00125$
      005251                        691 00159$:
                                    692 ;	radio/pins_user.c:92: pin_values[pin].output = in_out;
      005251 EF               [12]  693 	mov	a,r7
      005252 75 F0 02         [24]  694 	mov	b,#0x02
      005255 A4               [48]  695 	mul	ab
      005256 FE               [12]  696 	mov	r6,a
      005257 AF F0            [24]  697 	mov	r7,b
      005259 24 6E            [12]  698 	add	a,#_pin_values
      00525B F5 82            [12]  699 	mov	dpl,a
      00525D EF               [12]  700 	mov	a,r7
      00525E 34 05            [12]  701 	addc	a,#(_pin_values >> 8)
      005260 F5 83            [12]  702 	mov	dph,a
      005262 A2 26            [12]  703 	mov	c,_pins_user_set_io_PARM_2
      005264 E4               [12]  704 	clr	a
      005265 33               [12]  705 	rlc	a
      005266 54 0F            [12]  706 	anl	a,#0x0F
      005268 F5 F0            [12]  707 	mov	b,a
      00526A E0               [24]  708 	movx	a,@dptr
      00526B 54 F0            [12]  709 	anl	a,#0xF0
      00526D 45 F0            [12]  710 	orl	a,b
      00526F F0               [24]  711 	movx	@dptr,a
                                    712 ;	radio/pins_user.c:93: pin_values[pin].pin_mirror = PIN_NULL;
      005270 EE               [12]  713 	mov	a,r6
      005271 24 6E            [12]  714 	add	a,#_pin_values
      005273 FC               [12]  715 	mov	r4,a
      005274 EF               [12]  716 	mov	a,r7
      005275 34 05            [12]  717 	addc	a,#(_pin_values >> 8)
      005277 FD               [12]  718 	mov	r5,a
      005278 8C 82            [24]  719 	mov	dpl,r4
      00527A 8D 83            [24]  720 	mov	dph,r5
      00527C A3               [24]  721 	inc	dptr
      00527D 74 FF            [12]  722 	mov	a,#0xFF
      00527F F0               [24]  723 	movx	@dptr,a
                                    724 ;	radio/pins_user.c:96: SFRPAGE	= LEGACY_PAGE;
      005280 75 A7 00         [24]  725 	mov	_SFRPAGE,#0x00
                                    726 ;	radio/pins_user.c:98: switch(pins_user_map[pin].port)
      005283 EE               [12]  727 	mov	a,r6
      005284 24 14            [12]  728 	add	a,#_pins_user_map
      005286 F5 82            [12]  729 	mov	dpl,a
      005288 EF               [12]  730 	mov	a,r7
      005289 34 A6            [12]  731 	addc	a,#(_pins_user_map >> 8)
      00528B F5 83            [12]  732 	mov	dph,a
      00528D E4               [12]  733 	clr	a
      00528E 93               [24]  734 	movc	a,@a+dptr
      00528F FD               [12]  735 	mov	r5,a
      005290 60 0F            [24]  736 	jz	00101$
      005292 BD 01 03         [24]  737 	cjne	r5,#0x01,00161$
      005295 02 53 34         [24]  738 	ljmp	00108$
      005298                        739 00161$:
      005298 BD 02 03         [24]  740 	cjne	r5,#0x02,00162$
      00529B 02 53 C7         [24]  741 	ljmp	00115$
      00529E                        742 00162$:
      00529E 02 54 58         [24]  743 	ljmp	00122$
                                    744 ;	radio/pins_user.c:100: case 0:
      0052A1                        745 00101$:
                                    746 ;	radio/pins_user.c:101: if(in_out)
      0052A1 30 26 22         [24]  747 	jnb	_pins_user_set_io_PARM_2,00103$
                                    748 ;	radio/pins_user.c:102: P0MDOUT |= (1<<pins_user_map[pin].pin);
      0052A4 EE               [12]  749 	mov	a,r6
      0052A5 24 14            [12]  750 	add	a,#_pins_user_map
      0052A7 FC               [12]  751 	mov	r4,a
      0052A8 EF               [12]  752 	mov	a,r7
      0052A9 34 A6            [12]  753 	addc	a,#(_pins_user_map >> 8)
      0052AB FD               [12]  754 	mov	r5,a
      0052AC 8C 82            [24]  755 	mov	dpl,r4
      0052AE 8D 83            [24]  756 	mov	dph,r5
      0052B0 A3               [24]  757 	inc	dptr
      0052B1 E4               [12]  758 	clr	a
      0052B2 93               [24]  759 	movc	a,@a+dptr
      0052B3 FD               [12]  760 	mov	r5,a
      0052B4 8D F0            [24]  761 	mov	b,r5
      0052B6 05 F0            [12]  762 	inc	b
      0052B8 74 01            [12]  763 	mov	a,#0x01
      0052BA 80 02            [24]  764 	sjmp	00166$
      0052BC                        765 00164$:
      0052BC 25 E0            [12]  766 	add	a,acc
      0052BE                        767 00166$:
      0052BE D5 F0 FB         [24]  768 	djnz	b,00164$
      0052C1 FD               [12]  769 	mov	r5,a
      0052C2 42 A4            [12]  770 	orl	_P0MDOUT,a
      0052C4 80 21            [24]  771 	sjmp	00104$
      0052C6                        772 00103$:
                                    773 ;	radio/pins_user.c:104: P0MDOUT &= ~(1<<pins_user_map[pin].pin);
      0052C6 EE               [12]  774 	mov	a,r6
      0052C7 24 14            [12]  775 	add	a,#_pins_user_map
      0052C9 FC               [12]  776 	mov	r4,a
      0052CA EF               [12]  777 	mov	a,r7
      0052CB 34 A6            [12]  778 	addc	a,#(_pins_user_map >> 8)
      0052CD FD               [12]  779 	mov	r5,a
      0052CE 8C 82            [24]  780 	mov	dpl,r4
      0052D0 8D 83            [24]  781 	mov	dph,r5
      0052D2 A3               [24]  782 	inc	dptr
      0052D3 E4               [12]  783 	clr	a
      0052D4 93               [24]  784 	movc	a,@a+dptr
      0052D5 FD               [12]  785 	mov	r5,a
      0052D6 8D F0            [24]  786 	mov	b,r5
      0052D8 05 F0            [12]  787 	inc	b
      0052DA 74 01            [12]  788 	mov	a,#0x01
      0052DC 80 02            [24]  789 	sjmp	00169$
      0052DE                        790 00167$:
      0052DE 25 E0            [12]  791 	add	a,acc
      0052E0                        792 00169$:
      0052E0 D5 F0 FB         [24]  793 	djnz	b,00167$
      0052E3 F4               [12]  794 	cpl	a
      0052E4 FD               [12]  795 	mov	r5,a
      0052E5 52 A4            [12]  796 	anl	_P0MDOUT,a
      0052E7                        797 00104$:
                                    798 ;	radio/pins_user.c:105: SFRPAGE	= CONFIG_PAGE;
      0052E7 75 A7 0F         [24]  799 	mov	_SFRPAGE,#0x0F
                                    800 ;	radio/pins_user.c:106: if(in_out)
      0052EA 30 26 23         [24]  801 	jnb	_pins_user_set_io_PARM_2,00106$
                                    802 ;	radio/pins_user.c:107: P0DRV |= (1<<pins_user_map[pin].pin);
      0052ED EE               [12]  803 	mov	a,r6
      0052EE 24 14            [12]  804 	add	a,#_pins_user_map
      0052F0 FC               [12]  805 	mov	r4,a
      0052F1 EF               [12]  806 	mov	a,r7
      0052F2 34 A6            [12]  807 	addc	a,#(_pins_user_map >> 8)
      0052F4 FD               [12]  808 	mov	r5,a
      0052F5 8C 82            [24]  809 	mov	dpl,r4
      0052F7 8D 83            [24]  810 	mov	dph,r5
      0052F9 A3               [24]  811 	inc	dptr
      0052FA E4               [12]  812 	clr	a
      0052FB 93               [24]  813 	movc	a,@a+dptr
      0052FC FD               [12]  814 	mov	r5,a
      0052FD 8D F0            [24]  815 	mov	b,r5
      0052FF 05 F0            [12]  816 	inc	b
      005301 74 01            [12]  817 	mov	a,#0x01
      005303 80 02            [24]  818 	sjmp	00173$
      005305                        819 00171$:
      005305 25 E0            [12]  820 	add	a,acc
      005307                        821 00173$:
      005307 D5 F0 FB         [24]  822 	djnz	b,00171$
      00530A FD               [12]  823 	mov	r5,a
      00530B 42 A4            [12]  824 	orl	_P0DRV,a
      00530D 02 54 5D         [24]  825 	ljmp	00123$
      005310                        826 00106$:
                                    827 ;	radio/pins_user.c:109: P0DRV &= ~(1<<pins_user_map[pin].pin);
      005310 EE               [12]  828 	mov	a,r6
      005311 24 14            [12]  829 	add	a,#_pins_user_map
      005313 FC               [12]  830 	mov	r4,a
      005314 EF               [12]  831 	mov	a,r7
      005315 34 A6            [12]  832 	addc	a,#(_pins_user_map >> 8)
      005317 FD               [12]  833 	mov	r5,a
      005318 8C 82            [24]  834 	mov	dpl,r4
      00531A 8D 83            [24]  835 	mov	dph,r5
      00531C A3               [24]  836 	inc	dptr
      00531D E4               [12]  837 	clr	a
      00531E 93               [24]  838 	movc	a,@a+dptr
      00531F FD               [12]  839 	mov	r5,a
      005320 8D F0            [24]  840 	mov	b,r5
      005322 05 F0            [12]  841 	inc	b
      005324 74 01            [12]  842 	mov	a,#0x01
      005326 80 02            [24]  843 	sjmp	00176$
      005328                        844 00174$:
      005328 25 E0            [12]  845 	add	a,acc
      00532A                        846 00176$:
      00532A D5 F0 FB         [24]  847 	djnz	b,00174$
      00532D F4               [12]  848 	cpl	a
      00532E FD               [12]  849 	mov	r5,a
      00532F 52 A4            [12]  850 	anl	_P0DRV,a
                                    851 ;	radio/pins_user.c:110: break;
      005331 02 54 5D         [24]  852 	ljmp	00123$
                                    853 ;	radio/pins_user.c:112: case 1:
      005334                        854 00108$:
                                    855 ;	radio/pins_user.c:113: if(in_out)
      005334 30 26 22         [24]  856 	jnb	_pins_user_set_io_PARM_2,00110$
                                    857 ;	radio/pins_user.c:114: P1MDOUT |= (1<<pins_user_map[pin].pin);
      005337 EE               [12]  858 	mov	a,r6
      005338 24 14            [12]  859 	add	a,#_pins_user_map
      00533A FC               [12]  860 	mov	r4,a
      00533B EF               [12]  861 	mov	a,r7
      00533C 34 A6            [12]  862 	addc	a,#(_pins_user_map >> 8)
      00533E FD               [12]  863 	mov	r5,a
      00533F 8C 82            [24]  864 	mov	dpl,r4
      005341 8D 83            [24]  865 	mov	dph,r5
      005343 A3               [24]  866 	inc	dptr
      005344 E4               [12]  867 	clr	a
      005345 93               [24]  868 	movc	a,@a+dptr
      005346 FD               [12]  869 	mov	r5,a
      005347 8D F0            [24]  870 	mov	b,r5
      005349 05 F0            [12]  871 	inc	b
      00534B 74 01            [12]  872 	mov	a,#0x01
      00534D 80 02            [24]  873 	sjmp	00180$
      00534F                        874 00178$:
      00534F 25 E0            [12]  875 	add	a,acc
      005351                        876 00180$:
      005351 D5 F0 FB         [24]  877 	djnz	b,00178$
      005354 FD               [12]  878 	mov	r5,a
      005355 42 A5            [12]  879 	orl	_P1MDOUT,a
      005357 80 21            [24]  880 	sjmp	00111$
      005359                        881 00110$:
                                    882 ;	radio/pins_user.c:116: P1MDOUT &= ~(1<<pins_user_map[pin].pin);
      005359 EE               [12]  883 	mov	a,r6
      00535A 24 14            [12]  884 	add	a,#_pins_user_map
      00535C FC               [12]  885 	mov	r4,a
      00535D EF               [12]  886 	mov	a,r7
      00535E 34 A6            [12]  887 	addc	a,#(_pins_user_map >> 8)
      005360 FD               [12]  888 	mov	r5,a
      005361 8C 82            [24]  889 	mov	dpl,r4
      005363 8D 83            [24]  890 	mov	dph,r5
      005365 A3               [24]  891 	inc	dptr
      005366 E4               [12]  892 	clr	a
      005367 93               [24]  893 	movc	a,@a+dptr
      005368 FD               [12]  894 	mov	r5,a
      005369 8D F0            [24]  895 	mov	b,r5
      00536B 05 F0            [12]  896 	inc	b
      00536D 74 01            [12]  897 	mov	a,#0x01
      00536F 80 02            [24]  898 	sjmp	00183$
      005371                        899 00181$:
      005371 25 E0            [12]  900 	add	a,acc
      005373                        901 00183$:
      005373 D5 F0 FB         [24]  902 	djnz	b,00181$
      005376 F4               [12]  903 	cpl	a
      005377 FD               [12]  904 	mov	r5,a
      005378 52 A5            [12]  905 	anl	_P1MDOUT,a
      00537A                        906 00111$:
                                    907 ;	radio/pins_user.c:117: SFRPAGE	= CONFIG_PAGE;
      00537A 75 A7 0F         [24]  908 	mov	_SFRPAGE,#0x0F
                                    909 ;	radio/pins_user.c:118: if(in_out)
      00537D 30 26 23         [24]  910 	jnb	_pins_user_set_io_PARM_2,00113$
                                    911 ;	radio/pins_user.c:119: P1DRV |= (1<<pins_user_map[pin].pin);
      005380 EE               [12]  912 	mov	a,r6
      005381 24 14            [12]  913 	add	a,#_pins_user_map
      005383 FC               [12]  914 	mov	r4,a
      005384 EF               [12]  915 	mov	a,r7
      005385 34 A6            [12]  916 	addc	a,#(_pins_user_map >> 8)
      005387 FD               [12]  917 	mov	r5,a
      005388 8C 82            [24]  918 	mov	dpl,r4
      00538A 8D 83            [24]  919 	mov	dph,r5
      00538C A3               [24]  920 	inc	dptr
      00538D E4               [12]  921 	clr	a
      00538E 93               [24]  922 	movc	a,@a+dptr
      00538F FD               [12]  923 	mov	r5,a
      005390 8D F0            [24]  924 	mov	b,r5
      005392 05 F0            [12]  925 	inc	b
      005394 74 01            [12]  926 	mov	a,#0x01
      005396 80 02            [24]  927 	sjmp	00187$
      005398                        928 00185$:
      005398 25 E0            [12]  929 	add	a,acc
      00539A                        930 00187$:
      00539A D5 F0 FB         [24]  931 	djnz	b,00185$
      00539D FD               [12]  932 	mov	r5,a
      00539E 42 A5            [12]  933 	orl	_P1DRV,a
      0053A0 02 54 5D         [24]  934 	ljmp	00123$
      0053A3                        935 00113$:
                                    936 ;	radio/pins_user.c:121: P1DRV &= ~(1<<pins_user_map[pin].pin);
      0053A3 EE               [12]  937 	mov	a,r6
      0053A4 24 14            [12]  938 	add	a,#_pins_user_map
      0053A6 FC               [12]  939 	mov	r4,a
      0053A7 EF               [12]  940 	mov	a,r7
      0053A8 34 A6            [12]  941 	addc	a,#(_pins_user_map >> 8)
      0053AA FD               [12]  942 	mov	r5,a
      0053AB 8C 82            [24]  943 	mov	dpl,r4
      0053AD 8D 83            [24]  944 	mov	dph,r5
      0053AF A3               [24]  945 	inc	dptr
      0053B0 E4               [12]  946 	clr	a
      0053B1 93               [24]  947 	movc	a,@a+dptr
      0053B2 FD               [12]  948 	mov	r5,a
      0053B3 8D F0            [24]  949 	mov	b,r5
      0053B5 05 F0            [12]  950 	inc	b
      0053B7 74 01            [12]  951 	mov	a,#0x01
      0053B9 80 02            [24]  952 	sjmp	00190$
      0053BB                        953 00188$:
      0053BB 25 E0            [12]  954 	add	a,acc
      0053BD                        955 00190$:
      0053BD D5 F0 FB         [24]  956 	djnz	b,00188$
      0053C0 F4               [12]  957 	cpl	a
      0053C1 FD               [12]  958 	mov	r5,a
      0053C2 52 A5            [12]  959 	anl	_P1DRV,a
                                    960 ;	radio/pins_user.c:122: break;
      0053C4 02 54 5D         [24]  961 	ljmp	00123$
                                    962 ;	radio/pins_user.c:124: case 2:
      0053C7                        963 00115$:
                                    964 ;	radio/pins_user.c:125: if(in_out)
      0053C7 30 26 22         [24]  965 	jnb	_pins_user_set_io_PARM_2,00117$
                                    966 ;	radio/pins_user.c:126: P2MDOUT |= (1<<pins_user_map[pin].pin);
      0053CA EE               [12]  967 	mov	a,r6
      0053CB 24 14            [12]  968 	add	a,#_pins_user_map
      0053CD FC               [12]  969 	mov	r4,a
      0053CE EF               [12]  970 	mov	a,r7
      0053CF 34 A6            [12]  971 	addc	a,#(_pins_user_map >> 8)
      0053D1 FD               [12]  972 	mov	r5,a
      0053D2 8C 82            [24]  973 	mov	dpl,r4
      0053D4 8D 83            [24]  974 	mov	dph,r5
      0053D6 A3               [24]  975 	inc	dptr
      0053D7 E4               [12]  976 	clr	a
      0053D8 93               [24]  977 	movc	a,@a+dptr
      0053D9 FD               [12]  978 	mov	r5,a
      0053DA 8D F0            [24]  979 	mov	b,r5
      0053DC 05 F0            [12]  980 	inc	b
      0053DE 74 01            [12]  981 	mov	a,#0x01
      0053E0 80 02            [24]  982 	sjmp	00194$
      0053E2                        983 00192$:
      0053E2 25 E0            [12]  984 	add	a,acc
      0053E4                        985 00194$:
      0053E4 D5 F0 FB         [24]  986 	djnz	b,00192$
      0053E7 FD               [12]  987 	mov	r5,a
      0053E8 42 A6            [12]  988 	orl	_P2MDOUT,a
      0053EA 80 21            [24]  989 	sjmp	00118$
      0053EC                        990 00117$:
                                    991 ;	radio/pins_user.c:128: P2MDOUT &= ~(1<<pins_user_map[pin].pin);
      0053EC EE               [12]  992 	mov	a,r6
      0053ED 24 14            [12]  993 	add	a,#_pins_user_map
      0053EF FC               [12]  994 	mov	r4,a
      0053F0 EF               [12]  995 	mov	a,r7
      0053F1 34 A6            [12]  996 	addc	a,#(_pins_user_map >> 8)
      0053F3 FD               [12]  997 	mov	r5,a
      0053F4 8C 82            [24]  998 	mov	dpl,r4
      0053F6 8D 83            [24]  999 	mov	dph,r5
      0053F8 A3               [24] 1000 	inc	dptr
      0053F9 E4               [12] 1001 	clr	a
      0053FA 93               [24] 1002 	movc	a,@a+dptr
      0053FB FD               [12] 1003 	mov	r5,a
      0053FC 8D F0            [24] 1004 	mov	b,r5
      0053FE 05 F0            [12] 1005 	inc	b
      005400 74 01            [12] 1006 	mov	a,#0x01
      005402 80 02            [24] 1007 	sjmp	00197$
      005404                       1008 00195$:
      005404 25 E0            [12] 1009 	add	a,acc
      005406                       1010 00197$:
      005406 D5 F0 FB         [24] 1011 	djnz	b,00195$
      005409 F4               [12] 1012 	cpl	a
      00540A FD               [12] 1013 	mov	r5,a
      00540B 52 A6            [12] 1014 	anl	_P2MDOUT,a
      00540D                       1015 00118$:
                                   1016 ;	radio/pins_user.c:129: SFRPAGE	= CONFIG_PAGE;
      00540D 75 A7 0F         [24] 1017 	mov	_SFRPAGE,#0x0F
                                   1018 ;	radio/pins_user.c:130: if(in_out)
      005410 30 26 22         [24] 1019 	jnb	_pins_user_set_io_PARM_2,00120$
                                   1020 ;	radio/pins_user.c:131: P2DRV |= (1<<pins_user_map[pin].pin);
      005413 EE               [12] 1021 	mov	a,r6
      005414 24 14            [12] 1022 	add	a,#_pins_user_map
      005416 FC               [12] 1023 	mov	r4,a
      005417 EF               [12] 1024 	mov	a,r7
      005418 34 A6            [12] 1025 	addc	a,#(_pins_user_map >> 8)
      00541A FD               [12] 1026 	mov	r5,a
      00541B 8C 82            [24] 1027 	mov	dpl,r4
      00541D 8D 83            [24] 1028 	mov	dph,r5
      00541F A3               [24] 1029 	inc	dptr
      005420 E4               [12] 1030 	clr	a
      005421 93               [24] 1031 	movc	a,@a+dptr
      005422 FD               [12] 1032 	mov	r5,a
      005423 8D F0            [24] 1033 	mov	b,r5
      005425 05 F0            [12] 1034 	inc	b
      005427 74 01            [12] 1035 	mov	a,#0x01
      005429 80 02            [24] 1036 	sjmp	00201$
      00542B                       1037 00199$:
      00542B 25 E0            [12] 1038 	add	a,acc
      00542D                       1039 00201$:
      00542D D5 F0 FB         [24] 1040 	djnz	b,00199$
      005430 FD               [12] 1041 	mov	r5,a
      005431 42 A6            [12] 1042 	orl	_P2DRV,a
      005433 80 28            [24] 1043 	sjmp	00123$
      005435                       1044 00120$:
                                   1045 ;	radio/pins_user.c:133: P2DRV &= ~(1<<pins_user_map[pin].pin);
      005435 EE               [12] 1046 	mov	a,r6
      005436 24 14            [12] 1047 	add	a,#_pins_user_map
      005438 FE               [12] 1048 	mov	r6,a
      005439 EF               [12] 1049 	mov	a,r7
      00543A 34 A6            [12] 1050 	addc	a,#(_pins_user_map >> 8)
      00543C FF               [12] 1051 	mov	r7,a
      00543D 8E 82            [24] 1052 	mov	dpl,r6
      00543F 8F 83            [24] 1053 	mov	dph,r7
      005441 A3               [24] 1054 	inc	dptr
      005442 E4               [12] 1055 	clr	a
      005443 93               [24] 1056 	movc	a,@a+dptr
      005444 FF               [12] 1057 	mov	r7,a
      005445 8F F0            [24] 1058 	mov	b,r7
      005447 05 F0            [12] 1059 	inc	b
      005449 74 01            [12] 1060 	mov	a,#0x01
      00544B 80 02            [24] 1061 	sjmp	00204$
      00544D                       1062 00202$:
      00544D 25 E0            [12] 1063 	add	a,acc
      00544F                       1064 00204$:
      00544F D5 F0 FB         [24] 1065 	djnz	b,00202$
      005452 F4               [12] 1066 	cpl	a
      005453 FF               [12] 1067 	mov	r7,a
      005454 52 A6            [12] 1068 	anl	_P2DRV,a
                                   1069 ;	radio/pins_user.c:134: break;
                                   1070 ;	radio/pins_user.c:148: default:
      005456 80 05            [24] 1071 	sjmp	00123$
      005458                       1072 00122$:
                                   1073 ;	radio/pins_user.c:149: SFRPAGE	= LEGACY_PAGE;
      005458 75 A7 00         [24] 1074 	mov	_SFRPAGE,#0x00
                                   1075 ;	radio/pins_user.c:150: return false;
      00545B C3               [12] 1076 	clr	c
                                   1077 ;	radio/pins_user.c:151: }
      00545C 22               [24] 1078 	ret
      00545D                       1079 00123$:
                                   1080 ;	radio/pins_user.c:152: SFRPAGE	= LEGACY_PAGE;
      00545D 75 A7 00         [24] 1081 	mov	_SFRPAGE,#0x00
                                   1082 ;	radio/pins_user.c:153: return true;
      005460 D3               [12] 1083 	setb	c
      005461 22               [24] 1084 	ret
      005462                       1085 00125$:
                                   1086 ;	radio/pins_user.c:155: return false;
      005462 C3               [12] 1087 	clr	c
      005463 22               [24] 1088 	ret
                                   1089 ;------------------------------------------------------------
                                   1090 ;Allocation info for local variables in function 'pins_user_get_io'
                                   1091 ;------------------------------------------------------------
                                   1092 ;	radio/pins_user.c:159: pins_user_get_io(__pdata uint8_t pin)
                                   1093 ;	-----------------------------------------
                                   1094 ;	 function pins_user_get_io
                                   1095 ;	-----------------------------------------
      005464                       1096 _pins_user_get_io:
                                   1097 ;	radio/pins_user.c:161: return pin_values[pin].output;
      005464 E5 82            [12] 1098 	mov	a,dpl
      005466 75 F0 02         [24] 1099 	mov	b,#0x02
      005469 A4               [48] 1100 	mul	ab
      00546A 24 6E            [12] 1101 	add	a,#_pin_values
      00546C F5 82            [12] 1102 	mov	dpl,a
      00546E 74 05            [12] 1103 	mov	a,#(_pin_values >> 8)
      005470 35 F0            [12] 1104 	addc	a,b
      005472 F5 83            [12] 1105 	mov	dph,a
      005474 E0               [24] 1106 	movx	a,@dptr
      005475 54 0F            [12] 1107 	anl	a,#0x0F
      005477 24 FF            [12] 1108 	add	a,#0xff
      005479 92 27            [24] 1109 	mov  _pins_user_get_io_sloc0_1_0,c
      00547B 22               [24] 1110 	ret
                                   1111 ;------------------------------------------------------------
                                   1112 ;Allocation info for local variables in function 'pins_user_set_value'
                                   1113 ;------------------------------------------------------------
                                   1114 ;	radio/pins_user.c:165: pins_user_set_value(__pdata uint8_t pin, bool high_low)
                                   1115 ;	-----------------------------------------
                                   1116 ;	 function pins_user_set_value
                                   1117 ;	-----------------------------------------
      00547C                       1118 _pins_user_set_value:
                                   1119 ;	radio/pins_user.c:167: pin_values[pin].pin_dir = high_low;
      00547C E5 82            [12] 1120 	mov	a,dpl
      00547E FF               [12] 1121 	mov	r7,a
      00547F 75 F0 02         [24] 1122 	mov	b,#0x02
      005482 A4               [48] 1123 	mul	ab
      005483 FD               [12] 1124 	mov	r5,a
      005484 AE F0            [24] 1125 	mov	r6,b
      005486 24 6E            [12] 1126 	add	a,#_pin_values
      005488 F5 82            [12] 1127 	mov	dpl,a
      00548A EE               [12] 1128 	mov	a,r6
      00548B 34 05            [12] 1129 	addc	a,#(_pin_values >> 8)
      00548D F5 83            [12] 1130 	mov	dph,a
      00548F A2 28            [12] 1131 	mov	c,_pins_user_set_value_PARM_2
      005491 E4               [12] 1132 	clr	a
      005492 33               [12] 1133 	rlc	a
      005493 FC               [12] 1134 	mov	r4,a
      005494 C4               [12] 1135 	swap	a
      005495 54 F0            [12] 1136 	anl	a,#(0xF0&0xF0)
      005497 F5 F0            [12] 1137 	mov	b,a
      005499 E0               [24] 1138 	movx	a,@dptr
      00549A 54 0F            [12] 1139 	anl	a,#0x0F
      00549C 45 F0            [12] 1140 	orl	a,b
      00549E F0               [24] 1141 	movx	@dptr,a
                                   1142 ;	radio/pins_user.c:169: if(PIN_MAX > pin && pin_values[pin].pin_mirror == PIN_NULL)
      00549F BF 06 00         [24] 1143 	cjne	r7,#0x06,00144$
      0054A2                       1144 00144$:
      0054A2 40 03            [24] 1145 	jc	00145$
      0054A4 02 55 B9         [24] 1146 	ljmp	00116$
      0054A7                       1147 00145$:
      0054A7 ED               [12] 1148 	mov	a,r5
      0054A8 24 6E            [12] 1149 	add	a,#_pin_values
      0054AA FC               [12] 1150 	mov	r4,a
      0054AB EE               [12] 1151 	mov	a,r6
      0054AC 34 05            [12] 1152 	addc	a,#(_pin_values >> 8)
      0054AE FF               [12] 1153 	mov	r7,a
      0054AF 8C 82            [24] 1154 	mov	dpl,r4
      0054B1 8F 83            [24] 1155 	mov	dph,r7
      0054B3 A3               [24] 1156 	inc	dptr
      0054B4 E0               [24] 1157 	movx	a,@dptr
      0054B5 FF               [12] 1158 	mov	r7,a
      0054B6 BF FF 02         [24] 1159 	cjne	r7,#0xFF,00146$
      0054B9 80 03            [24] 1160 	sjmp	00147$
      0054BB                       1161 00146$:
      0054BB 02 55 B9         [24] 1162 	ljmp	00116$
      0054BE                       1163 00147$:
                                   1164 ;	radio/pins_user.c:171: switch(pins_user_map[pin].port)
      0054BE ED               [12] 1165 	mov	a,r5
      0054BF 24 14            [12] 1166 	add	a,#_pins_user_map
      0054C1 F5 82            [12] 1167 	mov	dpl,a
      0054C3 EE               [12] 1168 	mov	a,r6
      0054C4 34 A6            [12] 1169 	addc	a,#(_pins_user_map >> 8)
      0054C6 F5 83            [12] 1170 	mov	dph,a
      0054C8 E4               [12] 1171 	clr	a
      0054C9 93               [24] 1172 	movc	a,@a+dptr
      0054CA FF               [12] 1173 	mov	r7,a
      0054CB 60 0E            [24] 1174 	jz	00101$
      0054CD BF 01 02         [24] 1175 	cjne	r7,#0x01,00149$
      0054D0 80 53            [24] 1176 	sjmp	00105$
      0054D2                       1177 00149$:
      0054D2 BF 02 03         [24] 1178 	cjne	r7,#0x02,00150$
      0054D5 02 55 6D         [24] 1179 	ljmp	00109$
      0054D8                       1180 00150$:
      0054D8 02 55 B5         [24] 1181 	ljmp	00113$
                                   1182 ;	radio/pins_user.c:173: case 0:
      0054DB                       1183 00101$:
                                   1184 ;	radio/pins_user.c:174: if(high_low)
      0054DB 30 28 23         [24] 1185 	jnb	_pins_user_set_value_PARM_2,00103$
                                   1186 ;	radio/pins_user.c:176: P0 |= (1<<pins_user_map[pin].pin);
      0054DE ED               [12] 1187 	mov	a,r5
      0054DF 24 14            [12] 1188 	add	a,#_pins_user_map
      0054E1 FC               [12] 1189 	mov	r4,a
      0054E2 EE               [12] 1190 	mov	a,r6
      0054E3 34 A6            [12] 1191 	addc	a,#(_pins_user_map >> 8)
      0054E5 FF               [12] 1192 	mov	r7,a
      0054E6 8C 82            [24] 1193 	mov	dpl,r4
      0054E8 8F 83            [24] 1194 	mov	dph,r7
      0054EA A3               [24] 1195 	inc	dptr
      0054EB E4               [12] 1196 	clr	a
      0054EC 93               [24] 1197 	movc	a,@a+dptr
      0054ED FF               [12] 1198 	mov	r7,a
      0054EE 8F F0            [24] 1199 	mov	b,r7
      0054F0 05 F0            [12] 1200 	inc	b
      0054F2 74 01            [12] 1201 	mov	a,#0x01
      0054F4 80 02            [24] 1202 	sjmp	00154$
      0054F6                       1203 00152$:
      0054F6 25 E0            [12] 1204 	add	a,acc
      0054F8                       1205 00154$:
      0054F8 D5 F0 FB         [24] 1206 	djnz	b,00152$
      0054FB FF               [12] 1207 	mov	r7,a
      0054FC 42 80            [12] 1208 	orl	_P0,a
      0054FE 02 55 B7         [24] 1209 	ljmp	00114$
      005501                       1210 00103$:
                                   1211 ;	radio/pins_user.c:180: P0 &= ~(1<<pins_user_map[pin].pin);
      005501 ED               [12] 1212 	mov	a,r5
      005502 24 14            [12] 1213 	add	a,#_pins_user_map
      005504 FC               [12] 1214 	mov	r4,a
      005505 EE               [12] 1215 	mov	a,r6
      005506 34 A6            [12] 1216 	addc	a,#(_pins_user_map >> 8)
      005508 FF               [12] 1217 	mov	r7,a
      005509 8C 82            [24] 1218 	mov	dpl,r4
      00550B 8F 83            [24] 1219 	mov	dph,r7
      00550D A3               [24] 1220 	inc	dptr
      00550E E4               [12] 1221 	clr	a
      00550F 93               [24] 1222 	movc	a,@a+dptr
      005510 FF               [12] 1223 	mov	r7,a
      005511 8F F0            [24] 1224 	mov	b,r7
      005513 05 F0            [12] 1225 	inc	b
      005515 74 01            [12] 1226 	mov	a,#0x01
      005517 80 02            [24] 1227 	sjmp	00157$
      005519                       1228 00155$:
      005519 25 E0            [12] 1229 	add	a,acc
      00551B                       1230 00157$:
      00551B D5 F0 FB         [24] 1231 	djnz	b,00155$
      00551E F4               [12] 1232 	cpl	a
      00551F FF               [12] 1233 	mov	r7,a
      005520 52 80            [12] 1234 	anl	_P0,a
                                   1235 ;	radio/pins_user.c:182: break;
      005522 02 55 B7         [24] 1236 	ljmp	00114$
                                   1237 ;	radio/pins_user.c:184: case 1:
      005525                       1238 00105$:
                                   1239 ;	radio/pins_user.c:185: if(high_low)
      005525 30 28 22         [24] 1240 	jnb	_pins_user_set_value_PARM_2,00107$
                                   1241 ;	radio/pins_user.c:187: P1 |= (1<<pins_user_map[pin].pin);
      005528 ED               [12] 1242 	mov	a,r5
      005529 24 14            [12] 1243 	add	a,#_pins_user_map
      00552B FC               [12] 1244 	mov	r4,a
      00552C EE               [12] 1245 	mov	a,r6
      00552D 34 A6            [12] 1246 	addc	a,#(_pins_user_map >> 8)
      00552F FF               [12] 1247 	mov	r7,a
      005530 8C 82            [24] 1248 	mov	dpl,r4
      005532 8F 83            [24] 1249 	mov	dph,r7
      005534 A3               [24] 1250 	inc	dptr
      005535 E4               [12] 1251 	clr	a
      005536 93               [24] 1252 	movc	a,@a+dptr
      005537 FF               [12] 1253 	mov	r7,a
      005538 8F F0            [24] 1254 	mov	b,r7
      00553A 05 F0            [12] 1255 	inc	b
      00553C 74 01            [12] 1256 	mov	a,#0x01
      00553E 80 02            [24] 1257 	sjmp	00161$
      005540                       1258 00159$:
      005540 25 E0            [12] 1259 	add	a,acc
      005542                       1260 00161$:
      005542 D5 F0 FB         [24] 1261 	djnz	b,00159$
      005545 FF               [12] 1262 	mov	r7,a
      005546 42 90            [12] 1263 	orl	_P1,a
      005548 80 6D            [24] 1264 	sjmp	00114$
      00554A                       1265 00107$:
                                   1266 ;	radio/pins_user.c:191: P1 &= ~(1<<pins_user_map[pin].pin);
      00554A ED               [12] 1267 	mov	a,r5
      00554B 24 14            [12] 1268 	add	a,#_pins_user_map
      00554D FC               [12] 1269 	mov	r4,a
      00554E EE               [12] 1270 	mov	a,r6
      00554F 34 A6            [12] 1271 	addc	a,#(_pins_user_map >> 8)
      005551 FF               [12] 1272 	mov	r7,a
      005552 8C 82            [24] 1273 	mov	dpl,r4
      005554 8F 83            [24] 1274 	mov	dph,r7
      005556 A3               [24] 1275 	inc	dptr
      005557 E4               [12] 1276 	clr	a
      005558 93               [24] 1277 	movc	a,@a+dptr
      005559 FF               [12] 1278 	mov	r7,a
      00555A 8F F0            [24] 1279 	mov	b,r7
      00555C 05 F0            [12] 1280 	inc	b
      00555E 74 01            [12] 1281 	mov	a,#0x01
      005560 80 02            [24] 1282 	sjmp	00164$
      005562                       1283 00162$:
      005562 25 E0            [12] 1284 	add	a,acc
      005564                       1285 00164$:
      005564 D5 F0 FB         [24] 1286 	djnz	b,00162$
      005567 F4               [12] 1287 	cpl	a
      005568 FF               [12] 1288 	mov	r7,a
      005569 52 90            [12] 1289 	anl	_P1,a
                                   1290 ;	radio/pins_user.c:193: break;
                                   1291 ;	radio/pins_user.c:195: case 2:
      00556B 80 4A            [24] 1292 	sjmp	00114$
      00556D                       1293 00109$:
                                   1294 ;	radio/pins_user.c:196: if(high_low)
      00556D 30 28 22         [24] 1295 	jnb	_pins_user_set_value_PARM_2,00111$
                                   1296 ;	radio/pins_user.c:198: P2 |= (1<<pins_user_map[pin].pin);
      005570 ED               [12] 1297 	mov	a,r5
      005571 24 14            [12] 1298 	add	a,#_pins_user_map
      005573 FC               [12] 1299 	mov	r4,a
      005574 EE               [12] 1300 	mov	a,r6
      005575 34 A6            [12] 1301 	addc	a,#(_pins_user_map >> 8)
      005577 FF               [12] 1302 	mov	r7,a
      005578 8C 82            [24] 1303 	mov	dpl,r4
      00557A 8F 83            [24] 1304 	mov	dph,r7
      00557C A3               [24] 1305 	inc	dptr
      00557D E4               [12] 1306 	clr	a
      00557E 93               [24] 1307 	movc	a,@a+dptr
      00557F FF               [12] 1308 	mov	r7,a
      005580 8F F0            [24] 1309 	mov	b,r7
      005582 05 F0            [12] 1310 	inc	b
      005584 74 01            [12] 1311 	mov	a,#0x01
      005586 80 02            [24] 1312 	sjmp	00168$
      005588                       1313 00166$:
      005588 25 E0            [12] 1314 	add	a,acc
      00558A                       1315 00168$:
      00558A D5 F0 FB         [24] 1316 	djnz	b,00166$
      00558D FF               [12] 1317 	mov	r7,a
      00558E 42 A0            [12] 1318 	orl	_P2,a
      005590 80 25            [24] 1319 	sjmp	00114$
      005592                       1320 00111$:
                                   1321 ;	radio/pins_user.c:202: P2 &= ~(1<<pins_user_map[pin].pin);
      005592 ED               [12] 1322 	mov	a,r5
      005593 24 14            [12] 1323 	add	a,#_pins_user_map
      005595 FD               [12] 1324 	mov	r5,a
      005596 EE               [12] 1325 	mov	a,r6
      005597 34 A6            [12] 1326 	addc	a,#(_pins_user_map >> 8)
      005599 FE               [12] 1327 	mov	r6,a
      00559A 8D 82            [24] 1328 	mov	dpl,r5
      00559C 8E 83            [24] 1329 	mov	dph,r6
      00559E A3               [24] 1330 	inc	dptr
      00559F E4               [12] 1331 	clr	a
      0055A0 93               [24] 1332 	movc	a,@a+dptr
      0055A1 FF               [12] 1333 	mov	r7,a
      0055A2 8F F0            [24] 1334 	mov	b,r7
      0055A4 05 F0            [12] 1335 	inc	b
      0055A6 74 01            [12] 1336 	mov	a,#0x01
      0055A8 80 02            [24] 1337 	sjmp	00171$
      0055AA                       1338 00169$:
      0055AA 25 E0            [12] 1339 	add	a,acc
      0055AC                       1340 00171$:
      0055AC D5 F0 FB         [24] 1341 	djnz	b,00169$
      0055AF F4               [12] 1342 	cpl	a
      0055B0 FF               [12] 1343 	mov	r7,a
      0055B1 52 A0            [12] 1344 	anl	_P2,a
                                   1345 ;	radio/pins_user.c:204: break;
                                   1346 ;	radio/pins_user.c:217: default:
      0055B3 80 02            [24] 1347 	sjmp	00114$
      0055B5                       1348 00113$:
                                   1349 ;	radio/pins_user.c:218: return false;
      0055B5 C3               [12] 1350 	clr	c
                                   1351 ;	radio/pins_user.c:219: }
      0055B6 22               [24] 1352 	ret
      0055B7                       1353 00114$:
                                   1354 ;	radio/pins_user.c:220: return true;
      0055B7 D3               [12] 1355 	setb	c
      0055B8 22               [24] 1356 	ret
      0055B9                       1357 00116$:
                                   1358 ;	radio/pins_user.c:222: return false;
      0055B9 C3               [12] 1359 	clr	c
      0055BA 22               [24] 1360 	ret
                                   1361 ;------------------------------------------------------------
                                   1362 ;Allocation info for local variables in function 'pins_user_get_value'
                                   1363 ;------------------------------------------------------------
                                   1364 ;	radio/pins_user.c:226: pins_user_get_value(__pdata uint8_t pin)
                                   1365 ;	-----------------------------------------
                                   1366 ;	 function pins_user_get_value
                                   1367 ;	-----------------------------------------
      0055BB                       1368 _pins_user_get_value:
                                   1369 ;	radio/pins_user.c:228: return pin_values[pin].pin_dir;
      0055BB E5 82            [12] 1370 	mov	a,dpl
      0055BD 75 F0 02         [24] 1371 	mov	b,#0x02
      0055C0 A4               [48] 1372 	mul	ab
      0055C1 24 6E            [12] 1373 	add	a,#_pin_values
      0055C3 F5 82            [12] 1374 	mov	dpl,a
      0055C5 74 05            [12] 1375 	mov	a,#(_pin_values >> 8)
      0055C7 35 F0            [12] 1376 	addc	a,b
      0055C9 F5 83            [12] 1377 	mov	dph,a
      0055CB E0               [24] 1378 	movx	a,@dptr
      0055CC C4               [12] 1379 	swap	a
      0055CD 54 0F            [12] 1380 	anl	a,#0x0F
      0055CF 24 FF            [12] 1381 	add	a,#0xff
      0055D1 92 29            [24] 1382 	mov  _pins_user_get_value_sloc0_1_0,c
      0055D3 22               [24] 1383 	ret
                                   1384 ;------------------------------------------------------------
                                   1385 ;Allocation info for local variables in function 'pins_user_get_adc'
                                   1386 ;------------------------------------------------------------
                                   1387 ;	radio/pins_user.c:232: pins_user_get_adc(__pdata uint8_t pin)
                                   1388 ;	-----------------------------------------
                                   1389 ;	 function pins_user_get_adc
                                   1390 ;	-----------------------------------------
      0055D4                       1391 _pins_user_get_adc:
      0055D4 AF 82            [24] 1392 	mov	r7,dpl
                                   1393 ;	radio/pins_user.c:234: if(PIN_MAX > pin && pin_values[pin].output == PIN_INPUT)
      0055D6 BF 06 00         [24] 1394 	cjne	r7,#0x06,00126$
      0055D9                       1395 00126$:
      0055D9 40 03            [24] 1396 	jc	00127$
      0055DB 02 56 85         [24] 1397 	ljmp	00107$
      0055DE                       1398 00127$:
      0055DE EF               [12] 1399 	mov	a,r7
      0055DF 75 F0 02         [24] 1400 	mov	b,#0x02
      0055E2 A4               [48] 1401 	mul	ab
      0055E3 FE               [12] 1402 	mov	r6,a
      0055E4 AF F0            [24] 1403 	mov	r7,b
      0055E6 24 6E            [12] 1404 	add	a,#_pin_values
      0055E8 FC               [12] 1405 	mov	r4,a
      0055E9 EF               [12] 1406 	mov	a,r7
      0055EA 34 05            [12] 1407 	addc	a,#(_pin_values >> 8)
      0055EC FD               [12] 1408 	mov	r5,a
      0055ED 8C 82            [24] 1409 	mov	dpl,r4
      0055EF 8D 83            [24] 1410 	mov	dph,r5
      0055F1 E0               [24] 1411 	movx	a,@dptr
      0055F2 54 0F            [12] 1412 	anl	a,#0x0F
      0055F4 60 03            [24] 1413 	jz	00128$
      0055F6 02 56 85         [24] 1414 	ljmp	00107$
      0055F9                       1415 00128$:
                                   1416 ;	radio/pins_user.c:236: switch(pins_user_map[pin].port)
      0055F9 EE               [12] 1417 	mov	a,r6
      0055FA 24 14            [12] 1418 	add	a,#_pins_user_map
      0055FC F5 82            [12] 1419 	mov	dpl,a
      0055FE EF               [12] 1420 	mov	a,r7
      0055FF 34 A6            [12] 1421 	addc	a,#(_pins_user_map >> 8)
      005601 F5 83            [12] 1422 	mov	dph,a
      005603 E4               [12] 1423 	clr	a
      005604 93               [24] 1424 	movc	a,@a+dptr
      005605 FD               [12] 1425 	mov	r5,a
      005606 60 0A            [24] 1426 	jz	00101$
      005608 BD 01 02         [24] 1427 	cjne	r5,#0x01,00130$
      00560B 80 2A            [24] 1428 	sjmp	00102$
      00560D                       1429 00130$:
                                   1430 ;	radio/pins_user.c:238: case 0:
      00560D BD 02 71         [24] 1431 	cjne	r5,#0x02,00104$
      005610 80 4A            [24] 1432 	sjmp	00103$
      005612                       1433 00101$:
                                   1434 ;	radio/pins_user.c:239: return P0 & (1<<pins_user_map[pin].pin);
      005612 EE               [12] 1435 	mov	a,r6
      005613 24 14            [12] 1436 	add	a,#_pins_user_map
      005615 FC               [12] 1437 	mov	r4,a
      005616 EF               [12] 1438 	mov	a,r7
      005617 34 A6            [12] 1439 	addc	a,#(_pins_user_map >> 8)
      005619 FD               [12] 1440 	mov	r5,a
      00561A 8C 82            [24] 1441 	mov	dpl,r4
      00561C 8D 83            [24] 1442 	mov	dph,r5
      00561E A3               [24] 1443 	inc	dptr
      00561F E4               [12] 1444 	clr	a
      005620 93               [24] 1445 	movc	a,@a+dptr
      005621 FD               [12] 1446 	mov	r5,a
      005622 8D F0            [24] 1447 	mov	b,r5
      005624 05 F0            [12] 1448 	inc	b
      005626 74 01            [12] 1449 	mov	a,#0x01
      005628 80 02            [24] 1450 	sjmp	00134$
      00562A                       1451 00132$:
      00562A 25 E0            [12] 1452 	add	a,acc
      00562C                       1453 00134$:
      00562C D5 F0 FB         [24] 1454 	djnz	b,00132$
      00562F FD               [12] 1455 	mov	r5,a
      005630 E5 80            [12] 1456 	mov	a,_P0
      005632 52 05            [12] 1457 	anl	ar5,a
      005634 8D 82            [24] 1458 	mov	dpl,r5
                                   1459 ;	radio/pins_user.c:240: case 1:
      005636 22               [24] 1460 	ret
      005637                       1461 00102$:
                                   1462 ;	radio/pins_user.c:241: return P1 & (1<<pins_user_map[pin].pin);
      005637 EE               [12] 1463 	mov	a,r6
      005638 24 14            [12] 1464 	add	a,#_pins_user_map
      00563A FC               [12] 1465 	mov	r4,a
      00563B EF               [12] 1466 	mov	a,r7
      00563C 34 A6            [12] 1467 	addc	a,#(_pins_user_map >> 8)
      00563E FD               [12] 1468 	mov	r5,a
      00563F 8C 82            [24] 1469 	mov	dpl,r4
      005641 8D 83            [24] 1470 	mov	dph,r5
      005643 A3               [24] 1471 	inc	dptr
      005644 E4               [12] 1472 	clr	a
      005645 93               [24] 1473 	movc	a,@a+dptr
      005646 FD               [12] 1474 	mov	r5,a
      005647 8D F0            [24] 1475 	mov	b,r5
      005649 05 F0            [12] 1476 	inc	b
      00564B 74 01            [12] 1477 	mov	a,#0x01
      00564D 80 02            [24] 1478 	sjmp	00137$
      00564F                       1479 00135$:
      00564F 25 E0            [12] 1480 	add	a,acc
      005651                       1481 00137$:
      005651 D5 F0 FB         [24] 1482 	djnz	b,00135$
      005654 FD               [12] 1483 	mov	r5,a
      005655 E5 90            [12] 1484 	mov	a,_P1
      005657 52 05            [12] 1485 	anl	ar5,a
      005659 8D 82            [24] 1486 	mov	dpl,r5
                                   1487 ;	radio/pins_user.c:242: case 2:
      00565B 22               [24] 1488 	ret
      00565C                       1489 00103$:
                                   1490 ;	radio/pins_user.c:243: return P2 & (1<<pins_user_map[pin].pin);
      00565C EE               [12] 1491 	mov	a,r6
      00565D 24 14            [12] 1492 	add	a,#_pins_user_map
      00565F FE               [12] 1493 	mov	r6,a
      005660 EF               [12] 1494 	mov	a,r7
      005661 34 A6            [12] 1495 	addc	a,#(_pins_user_map >> 8)
      005663 FF               [12] 1496 	mov	r7,a
      005664 8E 82            [24] 1497 	mov	dpl,r6
      005666 8F 83            [24] 1498 	mov	dph,r7
      005668 A3               [24] 1499 	inc	dptr
      005669 E4               [12] 1500 	clr	a
      00566A 93               [24] 1501 	movc	a,@a+dptr
      00566B FF               [12] 1502 	mov	r7,a
      00566C 8F F0            [24] 1503 	mov	b,r7
      00566E 05 F0            [12] 1504 	inc	b
      005670 74 01            [12] 1505 	mov	a,#0x01
      005672 80 02            [24] 1506 	sjmp	00140$
      005674                       1507 00138$:
      005674 25 E0            [12] 1508 	add	a,acc
      005676                       1509 00140$:
      005676 D5 F0 FB         [24] 1510 	djnz	b,00138$
      005679 FF               [12] 1511 	mov	r7,a
      00567A E5 A0            [12] 1512 	mov	a,_P2
      00567C 52 07            [12] 1513 	anl	ar7,a
      00567E 8F 82            [24] 1514 	mov	dpl,r7
                                   1515 ;	radio/pins_user.c:248: default:
      005680 22               [24] 1516 	ret
      005681                       1517 00104$:
                                   1518 ;	radio/pins_user.c:249: return PIN_ERROR;
      005681 75 82 7F         [24] 1519 	mov	dpl,#0x7F
                                   1520 ;	radio/pins_user.c:250: }
      005684 22               [24] 1521 	ret
      005685                       1522 00107$:
                                   1523 ;	radio/pins_user.c:252: return PIN_ERROR;
      005685 75 82 7F         [24] 1524 	mov	dpl,#0x7F
      005688 22               [24] 1525 	ret
                                   1526 ;------------------------------------------------------------
                                   1527 ;Allocation info for local variables in function 'pins_user_check'
                                   1528 ;------------------------------------------------------------
                                   1529 ;	radio/pins_user.c:256: pins_user_check()
                                   1530 ;	-----------------------------------------
                                   1531 ;	 function pins_user_check
                                   1532 ;	-----------------------------------------
      005689                       1533 _pins_user_check:
                                   1534 ;	radio/pins_user.c:277: }
      005689 22               [24] 1535 	ret
                                   1536 	.area CSEG    (CODE)
                                   1537 	.area CONST   (CODE)
      00A614                       1538 _pins_user_map:
      00A614 02                    1539 	.db #0x02	; 2
      00A615 03                    1540 	.db #0x03	; 3
      00A616 02                    1541 	.db #0x02	; 2
      00A617 02                    1542 	.db #0x02	; 2
      00A618 02                    1543 	.db #0x02	; 2
      00A619 01                    1544 	.db #0x01	; 1
      00A61A 02                    1545 	.db #0x02	; 2
      00A61B 00                    1546 	.db #0x00	; 0
      00A61C 02                    1547 	.db #0x02	; 2
      00A61D 06                    1548 	.db #0x06	; 6
      00A61E 00                    1549 	.db #0x00	; 0
      00A61F 01                    1550 	.db #0x01	; 1
                                   1551 	.area XINIT   (CODE)
                                   1552 	.area CABS    (ABS,CODE)
