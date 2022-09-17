                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:09 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module packet
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _encryptReturn
                                     13 	.globl _timer2_tick
                                     14 	.globl _serial_read_available
                                     15 	.globl _serial_read_buf
                                     16 	.globl _serial_peekx
                                     17 	.globl _serial_read
                                     18 	.globl _memcmp
                                     19 	.globl _memcpy
                                     20 	.globl _NSS1
                                     21 	.globl _IRQ
                                     22 	.globl _PIN_ENABLE
                                     23 	.globl _PIN_CONFIG
                                     24 	.globl _LED_GREEN
                                     25 	.globl _LED_RED
                                     26 	.globl _SPI0EN
                                     27 	.globl _TXBMT0
                                     28 	.globl _NSS0MD0
                                     29 	.globl _NSS0MD1
                                     30 	.globl _RXOVRN0
                                     31 	.globl _MODF0
                                     32 	.globl _WCOL0
                                     33 	.globl _SPIF0
                                     34 	.globl _AD0CM0
                                     35 	.globl _AD0CM1
                                     36 	.globl _AD0CM2
                                     37 	.globl _AD0WINT
                                     38 	.globl _AD0BUSY
                                     39 	.globl _AD0INT
                                     40 	.globl _BURSTEN
                                     41 	.globl _AD0EN
                                     42 	.globl _CCF0
                                     43 	.globl _CCF1
                                     44 	.globl _CCF2
                                     45 	.globl _CCF3
                                     46 	.globl _CCF4
                                     47 	.globl _CCF5
                                     48 	.globl _CR
                                     49 	.globl _CF
                                     50 	.globl _P
                                     51 	.globl _F1
                                     52 	.globl _OV
                                     53 	.globl _RS0
                                     54 	.globl _RS1
                                     55 	.globl _F0
                                     56 	.globl _AC
                                     57 	.globl _CY
                                     58 	.globl _T2XCLK
                                     59 	.globl _T2RCLK
                                     60 	.globl _TR2
                                     61 	.globl _T2SPLIT
                                     62 	.globl _TF2CEN
                                     63 	.globl _TF2LEN
                                     64 	.globl _TF2L
                                     65 	.globl _TF2H
                                     66 	.globl _SI
                                     67 	.globl _ACK
                                     68 	.globl _ARBLOST
                                     69 	.globl _ACKRQ
                                     70 	.globl _STO
                                     71 	.globl _STA
                                     72 	.globl _TXMODE
                                     73 	.globl _MASTER
                                     74 	.globl _PX0
                                     75 	.globl _PT0
                                     76 	.globl _PX1
                                     77 	.globl _PT1
                                     78 	.globl _PS0
                                     79 	.globl _PT2
                                     80 	.globl _PSPI0
                                     81 	.globl _SPI1EN
                                     82 	.globl _TXBMT1
                                     83 	.globl _NSS1MD0
                                     84 	.globl _NSS1MD1
                                     85 	.globl _RXOVRN1
                                     86 	.globl _MODF1
                                     87 	.globl _WCOL1
                                     88 	.globl _SPIF1
                                     89 	.globl _EX0
                                     90 	.globl _ET0
                                     91 	.globl _EX1
                                     92 	.globl _ET1
                                     93 	.globl _ES0
                                     94 	.globl _ET2
                                     95 	.globl _ESPI0
                                     96 	.globl _EA
                                     97 	.globl _RI0
                                     98 	.globl _TI0
                                     99 	.globl _RB80
                                    100 	.globl _TB80
                                    101 	.globl _REN0
                                    102 	.globl _MCE0
                                    103 	.globl _S0MODE
                                    104 	.globl _CRC0VAL
                                    105 	.globl _CRC0INIT
                                    106 	.globl _CRC0SEL
                                    107 	.globl _IT0
                                    108 	.globl _IE0
                                    109 	.globl _IT1
                                    110 	.globl _IE1
                                    111 	.globl _TR0
                                    112 	.globl _TF0
                                    113 	.globl _TR1
                                    114 	.globl _TF1
                                    115 	.globl _PCA0CP4
                                    116 	.globl _PCA0CP0
                                    117 	.globl _PCA0
                                    118 	.globl _PCA0CP3
                                    119 	.globl _PCA0CP2
                                    120 	.globl _PCA0CP1
                                    121 	.globl _PCA0CP5
                                    122 	.globl _TMR2
                                    123 	.globl _TMR2RL
                                    124 	.globl _ADC0LT
                                    125 	.globl _ADC0GT
                                    126 	.globl _ADC0
                                    127 	.globl _TMR3
                                    128 	.globl _TMR3RL
                                    129 	.globl _TOFF
                                    130 	.globl _DP
                                    131 	.globl _VDM0CN
                                    132 	.globl _PCA0CPH4
                                    133 	.globl _PCA0CPL4
                                    134 	.globl _PCA0CPH0
                                    135 	.globl _PCA0CPL0
                                    136 	.globl _PCA0H
                                    137 	.globl _PCA0L
                                    138 	.globl _SPI0CN
                                    139 	.globl _EIP2
                                    140 	.globl _EIP1
                                    141 	.globl _SMB0ADM
                                    142 	.globl _SMB0ADR
                                    143 	.globl _P2MDIN
                                    144 	.globl _P1MDIN
                                    145 	.globl _P0MDIN
                                    146 	.globl _B
                                    147 	.globl _RSTSRC
                                    148 	.globl _PCA0CPH3
                                    149 	.globl _PCA0CPL3
                                    150 	.globl _PCA0CPH2
                                    151 	.globl _PCA0CPL2
                                    152 	.globl _PCA0CPH1
                                    153 	.globl _PCA0CPL1
                                    154 	.globl _ADC0CN
                                    155 	.globl _EIE2
                                    156 	.globl _EIE1
                                    157 	.globl _FLWR
                                    158 	.globl _IT01CF
                                    159 	.globl _XBR2
                                    160 	.globl _XBR1
                                    161 	.globl _XBR0
                                    162 	.globl _ACC
                                    163 	.globl _PCA0PWM
                                    164 	.globl _PCA0CPM4
                                    165 	.globl _PCA0CPM3
                                    166 	.globl _PCA0CPM2
                                    167 	.globl _PCA0CPM1
                                    168 	.globl _PCA0CPM0
                                    169 	.globl _PCA0MD
                                    170 	.globl _PCA0CN
                                    171 	.globl _P0MAT
                                    172 	.globl _P2SKIP
                                    173 	.globl _P1SKIP
                                    174 	.globl _P0SKIP
                                    175 	.globl _PCA0CPH5
                                    176 	.globl _PCA0CPL5
                                    177 	.globl _REF0CN
                                    178 	.globl _PSW
                                    179 	.globl _P1MAT
                                    180 	.globl _PCA0CPM5
                                    181 	.globl _TMR2H
                                    182 	.globl _TMR2L
                                    183 	.globl _TMR2RLH
                                    184 	.globl _TMR2RLL
                                    185 	.globl _REG0CN
                                    186 	.globl _TMR2CN
                                    187 	.globl _P0MASK
                                    188 	.globl _ADC0LTH
                                    189 	.globl _ADC0LTL
                                    190 	.globl _ADC0GTH
                                    191 	.globl _ADC0GTL
                                    192 	.globl _SMB0DAT
                                    193 	.globl _SMB0CF
                                    194 	.globl _SMB0CN
                                    195 	.globl _P1MASK
                                    196 	.globl _ADC0H
                                    197 	.globl _ADC0L
                                    198 	.globl _ADC0TK
                                    199 	.globl _ADC0CF
                                    200 	.globl _ADC0MX
                                    201 	.globl _ADC0PWR
                                    202 	.globl _ADC0AC
                                    203 	.globl _IREF0CN
                                    204 	.globl _IP
                                    205 	.globl _FLKEY
                                    206 	.globl _FLSCL
                                    207 	.globl _PMU0CF
                                    208 	.globl _OSCICL
                                    209 	.globl _OSCICN
                                    210 	.globl _OSCXCN
                                    211 	.globl _SPI1CN
                                    212 	.globl _ONESHOT
                                    213 	.globl _EMI0TC
                                    214 	.globl _RTC0KEY
                                    215 	.globl _RTC0DAT
                                    216 	.globl _RTC0ADR
                                    217 	.globl _EMI0CF
                                    218 	.globl _EMI0CN
                                    219 	.globl _CLKSEL
                                    220 	.globl _IE
                                    221 	.globl _SFRPAGE
                                    222 	.globl _P2DRV
                                    223 	.globl _P2MDOUT
                                    224 	.globl _P1DRV
                                    225 	.globl _P1MDOUT
                                    226 	.globl _P0DRV
                                    227 	.globl _P0MDOUT
                                    228 	.globl _SPI0DAT
                                    229 	.globl _SPI0CKR
                                    230 	.globl _SPI0CFG
                                    231 	.globl _P2
                                    232 	.globl _CPT0MX
                                    233 	.globl _CPT1MX
                                    234 	.globl _CPT0MD
                                    235 	.globl _CPT1MD
                                    236 	.globl _CPT0CN
                                    237 	.globl _CPT1CN
                                    238 	.globl _SBUF0
                                    239 	.globl _SCON0
                                    240 	.globl _CRC0CNT
                                    241 	.globl _DC0CN
                                    242 	.globl _CRC0AUTO
                                    243 	.globl _DC0CF
                                    244 	.globl _TMR3H
                                    245 	.globl _CRC0FLIP
                                    246 	.globl _TMR3L
                                    247 	.globl _CRC0IN
                                    248 	.globl _TMR3RLH
                                    249 	.globl _CRC0CN
                                    250 	.globl _TMR3RLL
                                    251 	.globl _CRC0DAT
                                    252 	.globl _TMR3CN
                                    253 	.globl _P1
                                    254 	.globl _PSCTL
                                    255 	.globl _CKCON
                                    256 	.globl _TH1
                                    257 	.globl _TH0
                                    258 	.globl _TL1
                                    259 	.globl _TL0
                                    260 	.globl _TMOD
                                    261 	.globl _TCON
                                    262 	.globl _PCON
                                    263 	.globl _TOFFH
                                    264 	.globl _SPI1DAT
                                    265 	.globl _TOFFL
                                    266 	.globl _SPI1CKR
                                    267 	.globl _SPI1CFG
                                    268 	.globl _DPH
                                    269 	.globl _DPL
                                    270 	.globl _SP
                                    271 	.globl _P0
                                    272 	.globl _packet_is_duplicate_PARM_2
                                    273 	.globl _packet_get_next_PARM_2
                                    274 	.globl _encryptReturn_PARM_3
                                    275 	.globl _encryptReturn_PARM_2
                                    276 	.globl _packet_inject_PARM_2
                                    277 	.globl _packet_is_duplicate_PARM_3
                                    278 	.globl _seen_mavlink
                                    279 	.globl _packet_get_next
                                    280 	.globl _packet_is_resend
                                    281 	.globl _packet_is_injected
                                    282 	.globl _packet_force_resend
                                    283 	.globl _packet_set_max_xmit
                                    284 	.globl _packet_set_serial_speed
                                    285 	.globl _packet_is_duplicate
                                    286 	.globl _packet_inject
                                    287 ;--------------------------------------------------------
                                    288 ; special function registers
                                    289 ;--------------------------------------------------------
                                    290 	.area RSEG    (ABS,DATA)
      000000                        291 	.org 0x0000
                           000080   292 _P0	=	0x0080
                           000081   293 _SP	=	0x0081
                           000082   294 _DPL	=	0x0082
                           000083   295 _DPH	=	0x0083
                           000084   296 _SPI1CFG	=	0x0084
                           000085   297 _SPI1CKR	=	0x0085
                           000085   298 _TOFFL	=	0x0085
                           000086   299 _SPI1DAT	=	0x0086
                           000086   300 _TOFFH	=	0x0086
                           000087   301 _PCON	=	0x0087
                           000088   302 _TCON	=	0x0088
                           000089   303 _TMOD	=	0x0089
                           00008A   304 _TL0	=	0x008a
                           00008B   305 _TL1	=	0x008b
                           00008C   306 _TH0	=	0x008c
                           00008D   307 _TH1	=	0x008d
                           00008E   308 _CKCON	=	0x008e
                           00008F   309 _PSCTL	=	0x008f
                           000090   310 _P1	=	0x0090
                           000091   311 _TMR3CN	=	0x0091
                           000091   312 _CRC0DAT	=	0x0091
                           000092   313 _TMR3RLL	=	0x0092
                           000092   314 _CRC0CN	=	0x0092
                           000093   315 _TMR3RLH	=	0x0093
                           000093   316 _CRC0IN	=	0x0093
                           000094   317 _TMR3L	=	0x0094
                           000095   318 _CRC0FLIP	=	0x0095
                           000095   319 _TMR3H	=	0x0095
                           000096   320 _DC0CF	=	0x0096
                           000096   321 _CRC0AUTO	=	0x0096
                           000097   322 _DC0CN	=	0x0097
                           000097   323 _CRC0CNT	=	0x0097
                           000098   324 _SCON0	=	0x0098
                           000099   325 _SBUF0	=	0x0099
                           00009A   326 _CPT1CN	=	0x009a
                           00009B   327 _CPT0CN	=	0x009b
                           00009C   328 _CPT1MD	=	0x009c
                           00009D   329 _CPT0MD	=	0x009d
                           00009E   330 _CPT1MX	=	0x009e
                           00009F   331 _CPT0MX	=	0x009f
                           0000A0   332 _P2	=	0x00a0
                           0000A1   333 _SPI0CFG	=	0x00a1
                           0000A2   334 _SPI0CKR	=	0x00a2
                           0000A3   335 _SPI0DAT	=	0x00a3
                           0000A4   336 _P0MDOUT	=	0x00a4
                           0000A4   337 _P0DRV	=	0x00a4
                           0000A5   338 _P1MDOUT	=	0x00a5
                           0000A5   339 _P1DRV	=	0x00a5
                           0000A6   340 _P2MDOUT	=	0x00a6
                           0000A6   341 _P2DRV	=	0x00a6
                           0000A7   342 _SFRPAGE	=	0x00a7
                           0000A8   343 _IE	=	0x00a8
                           0000A9   344 _CLKSEL	=	0x00a9
                           0000AA   345 _EMI0CN	=	0x00aa
                           0000AB   346 _EMI0CF	=	0x00ab
                           0000AC   347 _RTC0ADR	=	0x00ac
                           0000AD   348 _RTC0DAT	=	0x00ad
                           0000AE   349 _RTC0KEY	=	0x00ae
                           0000AF   350 _EMI0TC	=	0x00af
                           0000AF   351 _ONESHOT	=	0x00af
                           0000B0   352 _SPI1CN	=	0x00b0
                           0000B1   353 _OSCXCN	=	0x00b1
                           0000B2   354 _OSCICN	=	0x00b2
                           0000B3   355 _OSCICL	=	0x00b3
                           0000B5   356 _PMU0CF	=	0x00b5
                           0000B6   357 _FLSCL	=	0x00b6
                           0000B7   358 _FLKEY	=	0x00b7
                           0000B8   359 _IP	=	0x00b8
                           0000B9   360 _IREF0CN	=	0x00b9
                           0000BA   361 _ADC0AC	=	0x00ba
                           0000BA   362 _ADC0PWR	=	0x00ba
                           0000BB   363 _ADC0MX	=	0x00bb
                           0000BC   364 _ADC0CF	=	0x00bc
                           0000BD   365 _ADC0TK	=	0x00bd
                           0000BD   366 _ADC0L	=	0x00bd
                           0000BE   367 _ADC0H	=	0x00be
                           0000BF   368 _P1MASK	=	0x00bf
                           0000C0   369 _SMB0CN	=	0x00c0
                           0000C1   370 _SMB0CF	=	0x00c1
                           0000C2   371 _SMB0DAT	=	0x00c2
                           0000C3   372 _ADC0GTL	=	0x00c3
                           0000C4   373 _ADC0GTH	=	0x00c4
                           0000C5   374 _ADC0LTL	=	0x00c5
                           0000C6   375 _ADC0LTH	=	0x00c6
                           0000C7   376 _P0MASK	=	0x00c7
                           0000C8   377 _TMR2CN	=	0x00c8
                           0000C9   378 _REG0CN	=	0x00c9
                           0000CA   379 _TMR2RLL	=	0x00ca
                           0000CB   380 _TMR2RLH	=	0x00cb
                           0000CC   381 _TMR2L	=	0x00cc
                           0000CD   382 _TMR2H	=	0x00cd
                           0000CE   383 _PCA0CPM5	=	0x00ce
                           0000CF   384 _P1MAT	=	0x00cf
                           0000D0   385 _PSW	=	0x00d0
                           0000D1   386 _REF0CN	=	0x00d1
                           0000D2   387 _PCA0CPL5	=	0x00d2
                           0000D3   388 _PCA0CPH5	=	0x00d3
                           0000D4   389 _P0SKIP	=	0x00d4
                           0000D5   390 _P1SKIP	=	0x00d5
                           0000D6   391 _P2SKIP	=	0x00d6
                           0000D7   392 _P0MAT	=	0x00d7
                           0000D8   393 _PCA0CN	=	0x00d8
                           0000D9   394 _PCA0MD	=	0x00d9
                           0000DA   395 _PCA0CPM0	=	0x00da
                           0000DB   396 _PCA0CPM1	=	0x00db
                           0000DC   397 _PCA0CPM2	=	0x00dc
                           0000DD   398 _PCA0CPM3	=	0x00dd
                           0000DE   399 _PCA0CPM4	=	0x00de
                           0000DF   400 _PCA0PWM	=	0x00df
                           0000E0   401 _ACC	=	0x00e0
                           0000E1   402 _XBR0	=	0x00e1
                           0000E2   403 _XBR1	=	0x00e2
                           0000E3   404 _XBR2	=	0x00e3
                           0000E4   405 _IT01CF	=	0x00e4
                           0000E5   406 _FLWR	=	0x00e5
                           0000E6   407 _EIE1	=	0x00e6
                           0000E7   408 _EIE2	=	0x00e7
                           0000E8   409 _ADC0CN	=	0x00e8
                           0000E9   410 _PCA0CPL1	=	0x00e9
                           0000EA   411 _PCA0CPH1	=	0x00ea
                           0000EB   412 _PCA0CPL2	=	0x00eb
                           0000EC   413 _PCA0CPH2	=	0x00ec
                           0000ED   414 _PCA0CPL3	=	0x00ed
                           0000EE   415 _PCA0CPH3	=	0x00ee
                           0000EF   416 _RSTSRC	=	0x00ef
                           0000F0   417 _B	=	0x00f0
                           0000F1   418 _P0MDIN	=	0x00f1
                           0000F2   419 _P1MDIN	=	0x00f2
                           0000F3   420 _P2MDIN	=	0x00f3
                           0000F4   421 _SMB0ADR	=	0x00f4
                           0000F5   422 _SMB0ADM	=	0x00f5
                           0000F6   423 _EIP1	=	0x00f6
                           0000F7   424 _EIP2	=	0x00f7
                           0000F8   425 _SPI0CN	=	0x00f8
                           0000F9   426 _PCA0L	=	0x00f9
                           0000FA   427 _PCA0H	=	0x00fa
                           0000FB   428 _PCA0CPL0	=	0x00fb
                           0000FC   429 _PCA0CPH0	=	0x00fc
                           0000FD   430 _PCA0CPL4	=	0x00fd
                           0000FE   431 _PCA0CPH4	=	0x00fe
                           0000FF   432 _VDM0CN	=	0x00ff
                           008382   433 _DP	=	0x8382
                           008685   434 _TOFF	=	0x8685
                           009392   435 _TMR3RL	=	0x9392
                           009594   436 _TMR3	=	0x9594
                           00BEBD   437 _ADC0	=	0xbebd
                           00C4C3   438 _ADC0GT	=	0xc4c3
                           00C6C5   439 _ADC0LT	=	0xc6c5
                           00CBCA   440 _TMR2RL	=	0xcbca
                           00CDCC   441 _TMR2	=	0xcdcc
                           00D3D2   442 _PCA0CP5	=	0xd3d2
                           00EAE9   443 _PCA0CP1	=	0xeae9
                           00ECEB   444 _PCA0CP2	=	0xeceb
                           00EEED   445 _PCA0CP3	=	0xeeed
                           00FAF9   446 _PCA0	=	0xfaf9
                           00FCFB   447 _PCA0CP0	=	0xfcfb
                           00FEFD   448 _PCA0CP4	=	0xfefd
                                    449 ;--------------------------------------------------------
                                    450 ; special function bits
                                    451 ;--------------------------------------------------------
                                    452 	.area RSEG    (ABS,DATA)
      000000                        453 	.org 0x0000
                           00008F   454 _TF1	=	0x008f
                           00008E   455 _TR1	=	0x008e
                           00008D   456 _TF0	=	0x008d
                           00008C   457 _TR0	=	0x008c
                           00008B   458 _IE1	=	0x008b
                           00008A   459 _IT1	=	0x008a
                           000089   460 _IE0	=	0x0089
                           000088   461 _IT0	=	0x0088
                           000096   462 _CRC0SEL	=	0x0096
                           000095   463 _CRC0INIT	=	0x0095
                           000094   464 _CRC0VAL	=	0x0094
                           00009F   465 _S0MODE	=	0x009f
                           00009D   466 _MCE0	=	0x009d
                           00009C   467 _REN0	=	0x009c
                           00009B   468 _TB80	=	0x009b
                           00009A   469 _RB80	=	0x009a
                           000099   470 _TI0	=	0x0099
                           000098   471 _RI0	=	0x0098
                           0000AF   472 _EA	=	0x00af
                           0000AE   473 _ESPI0	=	0x00ae
                           0000AD   474 _ET2	=	0x00ad
                           0000AC   475 _ES0	=	0x00ac
                           0000AB   476 _ET1	=	0x00ab
                           0000AA   477 _EX1	=	0x00aa
                           0000A9   478 _ET0	=	0x00a9
                           0000A8   479 _EX0	=	0x00a8
                           0000B7   480 _SPIF1	=	0x00b7
                           0000B6   481 _WCOL1	=	0x00b6
                           0000B5   482 _MODF1	=	0x00b5
                           0000B4   483 _RXOVRN1	=	0x00b4
                           0000B3   484 _NSS1MD1	=	0x00b3
                           0000B2   485 _NSS1MD0	=	0x00b2
                           0000B1   486 _TXBMT1	=	0x00b1
                           0000B0   487 _SPI1EN	=	0x00b0
                           0000BE   488 _PSPI0	=	0x00be
                           0000BD   489 _PT2	=	0x00bd
                           0000BC   490 _PS0	=	0x00bc
                           0000BB   491 _PT1	=	0x00bb
                           0000BA   492 _PX1	=	0x00ba
                           0000B9   493 _PT0	=	0x00b9
                           0000B8   494 _PX0	=	0x00b8
                           0000C7   495 _MASTER	=	0x00c7
                           0000C6   496 _TXMODE	=	0x00c6
                           0000C5   497 _STA	=	0x00c5
                           0000C4   498 _STO	=	0x00c4
                           0000C3   499 _ACKRQ	=	0x00c3
                           0000C2   500 _ARBLOST	=	0x00c2
                           0000C1   501 _ACK	=	0x00c1
                           0000C0   502 _SI	=	0x00c0
                           0000CF   503 _TF2H	=	0x00cf
                           0000CE   504 _TF2L	=	0x00ce
                           0000CD   505 _TF2LEN	=	0x00cd
                           0000CC   506 _TF2CEN	=	0x00cc
                           0000CB   507 _T2SPLIT	=	0x00cb
                           0000CA   508 _TR2	=	0x00ca
                           0000C9   509 _T2RCLK	=	0x00c9
                           0000C8   510 _T2XCLK	=	0x00c8
                           0000D7   511 _CY	=	0x00d7
                           0000D6   512 _AC	=	0x00d6
                           0000D5   513 _F0	=	0x00d5
                           0000D4   514 _RS1	=	0x00d4
                           0000D3   515 _RS0	=	0x00d3
                           0000D2   516 _OV	=	0x00d2
                           0000D1   517 _F1	=	0x00d1
                           0000D0   518 _P	=	0x00d0
                           0000DF   519 _CF	=	0x00df
                           0000DE   520 _CR	=	0x00de
                           0000DD   521 _CCF5	=	0x00dd
                           0000DC   522 _CCF4	=	0x00dc
                           0000DB   523 _CCF3	=	0x00db
                           0000DA   524 _CCF2	=	0x00da
                           0000D9   525 _CCF1	=	0x00d9
                           0000D8   526 _CCF0	=	0x00d8
                           0000EF   527 _AD0EN	=	0x00ef
                           0000EE   528 _BURSTEN	=	0x00ee
                           0000ED   529 _AD0INT	=	0x00ed
                           0000EC   530 _AD0BUSY	=	0x00ec
                           0000EB   531 _AD0WINT	=	0x00eb
                           0000EA   532 _AD0CM2	=	0x00ea
                           0000E9   533 _AD0CM1	=	0x00e9
                           0000E8   534 _AD0CM0	=	0x00e8
                           0000FF   535 _SPIF0	=	0x00ff
                           0000FE   536 _WCOL0	=	0x00fe
                           0000FD   537 _MODF0	=	0x00fd
                           0000FC   538 _RXOVRN0	=	0x00fc
                           0000FB   539 _NSS0MD1	=	0x00fb
                           0000FA   540 _NSS0MD0	=	0x00fa
                           0000F9   541 _TXBMT0	=	0x00f9
                           0000F8   542 _SPI0EN	=	0x00f8
                           000096   543 _LED_RED	=	0x0096
                           000095   544 _LED_GREEN	=	0x0095
                           000082   545 _PIN_CONFIG	=	0x0082
                           000083   546 _PIN_ENABLE	=	0x0083
                           000087   547 _IRQ	=	0x0087
                           000094   548 _NSS1	=	0x0094
                                    549 ;--------------------------------------------------------
                                    550 ; overlayable register banks
                                    551 ;--------------------------------------------------------
                                    552 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        553 	.ds 8
                                    554 ;--------------------------------------------------------
                                    555 ; internal ram data
                                    556 ;--------------------------------------------------------
                                    557 	.area DSEG    (DATA)
      00000A                        558 _mavlink_frame_slen_1_145:
      00000A                        559 	.ds 2
      00000C                        560 _mavlink_frame_c_2_146:
      00000C                        561 	.ds 1
      00000D                        562 _mavlink_frame_extra_len_2_146:
      00000D                        563 	.ds 1
      00000E                        564 _mavlink_frame_sloc0_1_0:
      00000E                        565 	.ds 2
      000010                        566 _mavlink_frame_sloc1_1_0:
      000010                        567 	.ds 2
      000012                        568 _mavlink_frame_sloc2_1_0:
      000012                        569 	.ds 1
      000013                        570 _encryptReturn_sloc0_1_0:
      000013                        571 	.ds 3
      000016                        572 _packet_get_next_slen_1_155:
      000016                        573 	.ds 2
      000018                        574 _packet_get_next_c_2_171:
      000018                        575 	.ds 1
      000019                        576 _packet_get_next_sloc0_1_0:
      000019                        577 	.ds 3
                                    578 ;--------------------------------------------------------
                                    579 ; overlayable items in internal ram 
                                    580 ;--------------------------------------------------------
                                    581 ;--------------------------------------------------------
                                    582 ; indirectly addressable internal ram data
                                    583 ;--------------------------------------------------------
                                    584 	.area ISEG    (DATA)
                                    585 ;--------------------------------------------------------
                                    586 ; absolute internal ram data
                                    587 ;--------------------------------------------------------
                                    588 	.area IABS    (ABS,DATA)
                                    589 	.area IABS    (ABS,DATA)
                                    590 ;--------------------------------------------------------
                                    591 ; bit data
                                    592 ;--------------------------------------------------------
                                    593 	.area BSEG    (BIT)
      000000                        594 _last_sent_is_resend:
      000000                        595 	.ds 1
      000001                        596 _last_sent_is_injected:
      000001                        597 	.ds 1
      000002                        598 _last_recv_is_resend:
      000002                        599 	.ds 1
      000003                        600 _force_resend:
      000003                        601 	.ds 1
      000004                        602 _injected_packet:
      000004                        603 	.ds 1
      000005                        604 _seen_mavlink::
      000005                        605 	.ds 1
      000006                        606 _packet_is_duplicate_PARM_3:
      000006                        607 	.ds 1
                                    608 ;--------------------------------------------------------
                                    609 ; paged external ram data
                                    610 ;--------------------------------------------------------
                                    611 	.area PSEG    (PAG,XDATA)
      000002                        612 _serial_rate:
      000002                        613 	.ds 2
      000004                        614 _mav_pkt_len:
      000004                        615 	.ds 1
      000005                        616 _mav_pkt_start_time:
      000005                        617 	.ds 2
      000007                        618 _mav_pkt_max_time:
      000007                        619 	.ds 2
      000009                        620 _mav_max_xmit:
      000009                        621 	.ds 1
      00000A                        622 _mavlink_frame_PARM_2:
      00000A                        623 	.ds 2
      00000C                        624 _packet_inject_PARM_2:
      00000C                        625 	.ds 1
                                    626 ;--------------------------------------------------------
                                    627 ; external ram data
                                    628 ;--------------------------------------------------------
                                    629 	.area XSEG    (XDATA)
      0000BE                        630 _last_received:
      0000BE                        631 	.ds 252
      0001BA                        632 _last_sent:
      0001BA                        633 	.ds 252
      0002B6                        634 _last_sent_len:
      0002B6                        635 	.ds 1
      0002B7                        636 _last_recv_len:
      0002B7                        637 	.ds 1
      0002B8                        638 _mavlink_frame_max_xmit_1_144:
      0002B8                        639 	.ds 1
      0002B9                        640 _encryptReturn_PARM_2:
      0002B9                        641 	.ds 2
      0002BB                        642 _encryptReturn_PARM_3:
      0002BB                        643 	.ds 1
      0002BC                        644 _encryptReturn_buf_out_1_152:
      0002BC                        645 	.ds 2
      0002BE                        646 _packet_get_next_PARM_2:
      0002BE                        647 	.ds 2
      0002C0                        648 _packet_set_max_xmit_max_1_188:
      0002C0                        649 	.ds 1
      0002C1                        650 _packet_set_serial_speed_speed_1_190:
      0002C1                        651 	.ds 2
      0002C3                        652 _packet_is_duplicate_PARM_2:
      0002C3                        653 	.ds 2
      0002C5                        654 _packet_is_duplicate_len_1_192:
      0002C5                        655 	.ds 1
      0002C6                        656 _packet_inject_buf_1_196:
      0002C6                        657 	.ds 2
                                    658 ;--------------------------------------------------------
                                    659 ; absolute external ram data
                                    660 ;--------------------------------------------------------
                                    661 	.area XABS    (ABS,XDATA)
                                    662 ;--------------------------------------------------------
                                    663 ; external initialized ram data
                                    664 ;--------------------------------------------------------
                                    665 	.area XISEG   (XDATA)
                                    666 	.area HOME    (CODE)
                                    667 	.area GSINIT0 (CODE)
                                    668 	.area GSINIT1 (CODE)
                                    669 	.area GSINIT2 (CODE)
                                    670 	.area GSINIT3 (CODE)
                                    671 	.area GSINIT4 (CODE)
                                    672 	.area GSINIT5 (CODE)
                                    673 	.area GSINIT  (CODE)
                                    674 	.area GSFINAL (CODE)
                                    675 	.area CSEG    (CODE)
                                    676 ;--------------------------------------------------------
                                    677 ; global & static initialisations
                                    678 ;--------------------------------------------------------
                                    679 	.area HOME    (CODE)
                                    680 	.area GSINIT  (CODE)
                                    681 	.area GSFINAL (CODE)
                                    682 	.area GSINIT  (CODE)
                                    683 ;--------------------------------------------------------
                                    684 ; Home
                                    685 ;--------------------------------------------------------
                                    686 	.area HOME    (CODE)
                                    687 	.area HOME    (CODE)
                                    688 ;--------------------------------------------------------
                                    689 ; code
                                    690 ;--------------------------------------------------------
                                    691 	.area CSEG    (CODE)
                                    692 ;------------------------------------------------------------
                                    693 ;Allocation info for local variables in function 'check_heartbeat'
                                    694 ;------------------------------------------------------------
                                    695 ;	radio/packet.c:81: static void check_heartbeat(__xdata uint8_t * __pdata buf)
                                    696 ;	-----------------------------------------
                                    697 ;	 function check_heartbeat
                                    698 ;	-----------------------------------------
      0006B3                        699 _check_heartbeat:
                           000007   700 	ar7 = 0x07
                           000006   701 	ar6 = 0x06
                           000005   702 	ar5 = 0x05
                           000004   703 	ar4 = 0x04
                           000003   704 	ar3 = 0x03
                           000002   705 	ar2 = 0x02
                           000001   706 	ar1 = 0x01
                           000000   707 	ar0 = 0x00
                                    708 ;	radio/packet.c:83: if ((buf[1] == 9 && buf[0] == MAVLINK10_STX && buf[5] == 0) ||
      0006B3 AE 82            [24]  709 	mov	r6,dpl
      0006B5 AF 83            [24]  710 	mov  r7,dph
      0006B7 A3               [24]  711 	inc	dptr
      0006B8 E0               [24]  712 	movx	a,@dptr
      0006B9 FD               [12]  713 	mov	r5,a
      0006BA BD 09 17         [24]  714 	cjne	r5,#0x09,00109$
      0006BD 8E 82            [24]  715 	mov	dpl,r6
      0006BF 8F 83            [24]  716 	mov	dph,r7
      0006C1 E0               [24]  717 	movx	a,@dptr
      0006C2 FC               [12]  718 	mov	r4,a
      0006C3 BC FE 0E         [24]  719 	cjne	r4,#0xFE,00109$
      0006C6 74 05            [12]  720 	mov	a,#0x05
      0006C8 2E               [12]  721 	add	a,r6
      0006C9 FB               [12]  722 	mov	r3,a
      0006CA E4               [12]  723 	clr	a
      0006CB 3F               [12]  724 	addc	a,r7
      0006CC FC               [12]  725 	mov	r4,a
      0006CD 8B 82            [24]  726 	mov	dpl,r3
      0006CF 8C 83            [24]  727 	mov	dph,r4
      0006D1 E0               [24]  728 	movx	a,@dptr
      0006D2 60 38            [24]  729 	jz	00101$
      0006D4                        730 00109$:
                                    731 ;	radio/packet.c:84: (buf[1] <= 9 && buf[0] == MAVLINK20_STX && buf[7] == 0 && buf[8] == 0 && buf[9] == 0)) {
      0006D4 ED               [12]  732 	mov	a,r5
      0006D5 24 F6            [12]  733 	add	a,#0xff - 0x09
      0006D7 40 35            [24]  734 	jc	00110$
      0006D9 8E 82            [24]  735 	mov	dpl,r6
      0006DB 8F 83            [24]  736 	mov	dph,r7
      0006DD E0               [24]  737 	movx	a,@dptr
      0006DE FD               [12]  738 	mov	r5,a
      0006DF BD FD 2C         [24]  739 	cjne	r5,#0xFD,00110$
      0006E2 74 07            [12]  740 	mov	a,#0x07
      0006E4 2E               [12]  741 	add	a,r6
      0006E5 FC               [12]  742 	mov	r4,a
      0006E6 E4               [12]  743 	clr	a
      0006E7 3F               [12]  744 	addc	a,r7
      0006E8 FD               [12]  745 	mov	r5,a
      0006E9 8C 82            [24]  746 	mov	dpl,r4
      0006EB 8D 83            [24]  747 	mov	dph,r5
      0006ED E0               [24]  748 	movx	a,@dptr
      0006EE 70 1E            [24]  749 	jnz	00110$
      0006F0 74 08            [12]  750 	mov	a,#0x08
      0006F2 2E               [12]  751 	add	a,r6
      0006F3 FC               [12]  752 	mov	r4,a
      0006F4 E4               [12]  753 	clr	a
      0006F5 3F               [12]  754 	addc	a,r7
      0006F6 FD               [12]  755 	mov	r5,a
      0006F7 8C 82            [24]  756 	mov	dpl,r4
      0006F9 8D 83            [24]  757 	mov	dph,r5
      0006FB E0               [24]  758 	movx	a,@dptr
      0006FC 70 10            [24]  759 	jnz	00110$
      0006FE 74 09            [12]  760 	mov	a,#0x09
      000700 2E               [12]  761 	add	a,r6
      000701 FE               [12]  762 	mov	r6,a
      000702 E4               [12]  763 	clr	a
      000703 3F               [12]  764 	addc	a,r7
      000704 FF               [12]  765 	mov	r7,a
      000705 8E 82            [24]  766 	mov	dpl,r6
      000707 8F 83            [24]  767 	mov	dph,r7
      000709 E0               [24]  768 	movx	a,@dptr
      00070A 70 02            [24]  769 	jnz	00110$
      00070C                        770 00101$:
                                    771 ;	radio/packet.c:86: seen_mavlink = true;
      00070C D2 05            [12]  772 	setb	_seen_mavlink
      00070E                        773 00110$:
      00070E 22               [24]  774 	ret
                                    775 ;------------------------------------------------------------
                                    776 ;Allocation info for local variables in function 'mavlink_frame'
                                    777 ;------------------------------------------------------------
                                    778 ;slen                      Allocated with name '_mavlink_frame_slen_1_145'
                                    779 ;c                         Allocated with name '_mavlink_frame_c_2_146'
                                    780 ;extra_len                 Allocated with name '_mavlink_frame_extra_len_2_146'
                                    781 ;sloc0                     Allocated with name '_mavlink_frame_sloc0_1_0'
                                    782 ;sloc1                     Allocated with name '_mavlink_frame_sloc1_1_0'
                                    783 ;sloc2                     Allocated with name '_mavlink_frame_sloc2_1_0'
                                    784 ;max_xmit                  Allocated with name '_mavlink_frame_max_xmit_1_144'
                                    785 ;------------------------------------------------------------
                                    786 ;	radio/packet.c:101: uint8_t mavlink_frame(uint8_t max_xmit, __xdata uint8_t * __pdata buf)
                                    787 ;	-----------------------------------------
                                    788 ;	 function mavlink_frame
                                    789 ;	-----------------------------------------
      00070F                        790 _mavlink_frame:
      00070F E5 82            [12]  791 	mov	a,dpl
      000711 90 02 B8         [24]  792 	mov	dptr,#_mavlink_frame_max_xmit_1_144
      000714 F0               [24]  793 	movx	@dptr,a
                                    794 ;	radio/packet.c:105: last_sent_len = 0;
      000715 90 02 B6         [24]  795 	mov	dptr,#_last_sent_len
      000718 E4               [12]  796 	clr	a
      000719 F0               [24]  797 	movx	@dptr,a
                                    798 ;	radio/packet.c:106: mav_pkt_len = 0;
      00071A 78 04            [12]  799 	mov	r0,#_mav_pkt_len
      00071C F2               [24]  800 	movx	@r0,a
                                    801 ;	radio/packet.c:108: slen = serial_read_available();
      00071D 12 53 E8         [24]  802 	lcall	_serial_read_available
      000720 85 82 0A         [24]  803 	mov	_mavlink_frame_slen_1_145,dpl
      000723 85 83 0B         [24]  804 	mov	(_mavlink_frame_slen_1_145 + 1),dph
                                    805 ;	radio/packet.c:112: while (slen >= 8) {
      000726 90 02 B8         [24]  806 	mov	dptr,#_mavlink_frame_max_xmit_1_144
      000729 E0               [24]  807 	movx	a,@dptr
      00072A FD               [12]  808 	mov	r5,a
      00072B                        809 00113$:
      00072B C3               [12]  810 	clr	c
      00072C E5 0A            [12]  811 	mov	a,_mavlink_frame_slen_1_145
      00072E 94 08            [12]  812 	subb	a,#0x08
      000730 E5 0B            [12]  813 	mov	a,(_mavlink_frame_slen_1_145 + 1)
      000732 94 00            [12]  814 	subb	a,#0x00
      000734 50 03            [24]  815 	jnc	00145$
      000736 02 08 84         [24]  816 	ljmp	00115$
      000739                        817 00145$:
                                    818 ;	radio/packet.c:113: register uint8_t c = serial_peekx(0);
      000739 90 00 00         [24]  819 	mov	dptr,#0x0000
      00073C C0 05            [24]  820 	push	ar5
      00073E 12 52 23         [24]  821 	lcall	_serial_peekx
      000741 85 82 0C         [24]  822 	mov	_mavlink_frame_c_2_146,dpl
      000744 D0 05            [24]  823 	pop	ar5
                                    824 ;	radio/packet.c:114: register uint8_t extra_len = 8;
      000746 75 0D 08         [24]  825 	mov	_mavlink_frame_extra_len_2_146,#0x08
                                    826 ;	radio/packet.c:115: if (c != MAVLINK10_STX && c != MAVLINK20_STX) {
      000749 74 FE            [12]  827 	mov	a,#0xFE
      00074B B5 0C 02         [24]  828 	cjne	a,_mavlink_frame_c_2_146,00146$
      00074E 80 0E            [24]  829 	sjmp	00102$
      000750                        830 00146$:
      000750 74 FD            [12]  831 	mov	a,#0xFD
      000752 B5 0C 02         [24]  832 	cjne	a,_mavlink_frame_c_2_146,00147$
      000755 80 07            [24]  833 	sjmp	00102$
      000757                        834 00147$:
                                    835 ;	radio/packet.c:117: return last_sent_len;			
      000757 90 02 B6         [24]  836 	mov	dptr,#_last_sent_len
      00075A E0               [24]  837 	movx	a,@dptr
      00075B F5 82            [12]  838 	mov	dpl,a
      00075D 22               [24]  839 	ret
      00075E                        840 00102$:
                                    841 ;	radio/packet.c:119: if (c == MAVLINK20_STX) {
      00075E 74 FD            [12]  842 	mov	a,#0xFD
      000760 B5 0C 1B         [24]  843 	cjne	a,_mavlink_frame_c_2_146,00107$
                                    844 ;	radio/packet.c:120: extra_len += 4;
      000763 E5 0D            [12]  845 	mov	a,_mavlink_frame_extra_len_2_146
      000765 24 04            [12]  846 	add	a,#0x04
      000767 F5 0D            [12]  847 	mov	_mavlink_frame_extra_len_2_146,a
                                    848 ;	radio/packet.c:121: if (serial_peekx(2) & 1) {
      000769 90 00 02         [24]  849 	mov	dptr,#0x0002
      00076C C0 05            [24]  850 	push	ar5
      00076E 12 52 23         [24]  851 	lcall	_serial_peekx
      000771 E5 82            [12]  852 	mov	a,dpl
      000773 D0 05            [24]  853 	pop	ar5
      000775 30 E0 06         [24]  854 	jnb	acc.0,00107$
                                    855 ;	radio/packet.c:123: extra_len += 13;
      000778 74 0D            [12]  856 	mov	a,#0x0D
      00077A 25 0D            [12]  857 	add	a,_mavlink_frame_extra_len_2_146
      00077C F5 0D            [12]  858 	mov	_mavlink_frame_extra_len_2_146,a
      00077E                        859 00107$:
                                    860 ;	radio/packet.c:127: c = serial_peekx(1);
      00077E 90 00 01         [24]  861 	mov	dptr,#0x0001
      000781 C0 05            [24]  862 	push	ar5
      000783 12 52 23         [24]  863 	lcall	_serial_peekx
      000786 85 82 0C         [24]  864 	mov	_mavlink_frame_c_2_146,dpl
      000789 D0 05            [24]  865 	pop	ar5
                                    866 ;	radio/packet.c:128: if (c >= 255 - extra_len || 
      00078B 85 0D 0E         [24]  867 	mov	_mavlink_frame_sloc0_1_0,_mavlink_frame_extra_len_2_146
      00078E 75 0F 00         [24]  868 	mov	(_mavlink_frame_sloc0_1_0 + 1),#0x00
      000791 74 FF            [12]  869 	mov	a,#0xFF
      000793 C3               [12]  870 	clr	c
      000794 95 0E            [12]  871 	subb	a,_mavlink_frame_sloc0_1_0
      000796 FA               [12]  872 	mov	r2,a
      000797 E4               [12]  873 	clr	a
      000798 95 0F            [12]  874 	subb	a,(_mavlink_frame_sloc0_1_0 + 1)
      00079A FF               [12]  875 	mov	r7,a
      00079B 85 0C 10         [24]  876 	mov	_mavlink_frame_sloc1_1_0,_mavlink_frame_c_2_146
      00079E 75 11 00         [24]  877 	mov	(_mavlink_frame_sloc1_1_0 + 1),#0x00
      0007A1 C3               [12]  878 	clr	c
      0007A2 E5 10            [12]  879 	mov	a,_mavlink_frame_sloc1_1_0
      0007A4 9A               [12]  880 	subb	a,r2
      0007A5 E5 11            [12]  881 	mov	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007A7 64 80            [12]  882 	xrl	a,#0x80
      0007A9 8F F0            [24]  883 	mov	b,r7
      0007AB 63 F0 80         [24]  884 	xrl	b,#0x80
      0007AE 95 F0            [12]  885 	subb	a,b
      0007B0 40 03            [24]  886 	jc	00151$
      0007B2 02 08 84         [24]  887 	ljmp	00115$
      0007B5                        888 00151$:
                                    889 ;	radio/packet.c:129: c+extra_len > max_xmit - last_sent_len) {
      0007B5 E5 0E            [12]  890 	mov	a,_mavlink_frame_sloc0_1_0
      0007B7 25 10            [12]  891 	add	a,_mavlink_frame_sloc1_1_0
      0007B9 FE               [12]  892 	mov	r6,a
      0007BA E5 0F            [12]  893 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007BC 35 11            [12]  894 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007BE FF               [12]  895 	mov	r7,a
      0007BF 8D 02            [24]  896 	mov	ar2,r5
      0007C1 7B 00            [12]  897 	mov	r3,#0x00
      0007C3 90 02 B6         [24]  898 	mov	dptr,#_last_sent_len
      0007C6 E0               [24]  899 	movx	a,@dptr
      0007C7 F5 12            [12]  900 	mov	_mavlink_frame_sloc2_1_0,a
      0007C9 C0 05            [24]  901 	push	ar5
      0007CB AC 12            [24]  902 	mov	r4,_mavlink_frame_sloc2_1_0
      0007CD 7D 00            [12]  903 	mov	r5,#0x00
      0007CF EA               [12]  904 	mov	a,r2
      0007D0 C3               [12]  905 	clr	c
      0007D1 9C               [12]  906 	subb	a,r4
      0007D2 FA               [12]  907 	mov	r2,a
      0007D3 EB               [12]  908 	mov	a,r3
      0007D4 9D               [12]  909 	subb	a,r5
      0007D5 FB               [12]  910 	mov	r3,a
      0007D6 C3               [12]  911 	clr	c
      0007D7 EA               [12]  912 	mov	a,r2
      0007D8 9E               [12]  913 	subb	a,r6
      0007D9 EB               [12]  914 	mov	a,r3
      0007DA 64 80            [12]  915 	xrl	a,#0x80
      0007DC 8F F0            [24]  916 	mov	b,r7
      0007DE 63 F0 80         [24]  917 	xrl	b,#0x80
      0007E1 95 F0            [12]  918 	subb	a,b
      0007E3 D0 05            [24]  919 	pop	ar5
      0007E5 50 03            [24]  920 	jnc	00152$
      0007E7 02 08 84         [24]  921 	ljmp	00115$
      0007EA                        922 00152$:
                                    923 ;	radio/packet.c:133: if (c+extra_len > slen) {
      0007EA E5 0E            [12]  924 	mov	a,_mavlink_frame_sloc0_1_0
      0007EC 25 10            [12]  925 	add	a,_mavlink_frame_sloc1_1_0
      0007EE FE               [12]  926 	mov	r6,a
      0007EF E5 0F            [12]  927 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007F1 35 11            [12]  928 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007F3 FF               [12]  929 	mov	r7,a
      0007F4 C3               [12]  930 	clr	c
      0007F5 E5 0A            [12]  931 	mov	a,_mavlink_frame_slen_1_145
      0007F7 9E               [12]  932 	subb	a,r6
      0007F8 E5 0B            [12]  933 	mov	a,(_mavlink_frame_slen_1_145 + 1)
      0007FA 9F               [12]  934 	subb	a,r7
      0007FB 50 03            [24]  935 	jnc	00153$
      0007FD 02 08 84         [24]  936 	ljmp	00115$
      000800                        937 00153$:
                                    938 ;	radio/packet.c:139: c += extra_len;
      000800 E5 0D            [12]  939 	mov	a,_mavlink_frame_extra_len_2_146
      000802 25 0C            [12]  940 	add	a,_mavlink_frame_c_2_146
      000804 F5 0C            [12]  941 	mov	_mavlink_frame_c_2_146,a
                                    942 ;	radio/packet.c:142: serial_read_buf(&last_sent[last_sent_len], c);
      000806 E5 12            [12]  943 	mov	a,_mavlink_frame_sloc2_1_0
      000808 24 BA            [12]  944 	add	a,#_last_sent
      00080A FE               [12]  945 	mov	r6,a
      00080B E4               [12]  946 	clr	a
      00080C 34 01            [12]  947 	addc	a,#(_last_sent >> 8)
      00080E FF               [12]  948 	mov	r7,a
      00080F 78 BB            [12]  949 	mov	r0,#_serial_read_buf_PARM_2
      000811 E5 0C            [12]  950 	mov	a,_mavlink_frame_c_2_146
      000813 F2               [24]  951 	movx	@r0,a
      000814 8E 82            [24]  952 	mov	dpl,r6
      000816 8F 83            [24]  953 	mov	dph,r7
      000818 C0 05            [24]  954 	push	ar5
      00081A 12 52 6D         [24]  955 	lcall	_serial_read_buf
                                    956 ;	radio/packet.c:143: memcpy(&buf[last_sent_len], &last_sent[last_sent_len], c);
      00081D 90 02 B6         [24]  957 	mov	dptr,#_last_sent_len
      000820 E0               [24]  958 	movx	a,@dptr
      000821 FF               [12]  959 	mov	r7,a
      000822 78 0A            [12]  960 	mov	r0,#_mavlink_frame_PARM_2
      000824 E2               [24]  961 	movx	a,@r0
      000825 2F               [12]  962 	add	a,r7
      000826 FC               [12]  963 	mov	r4,a
      000827 08               [12]  964 	inc	r0
      000828 E2               [24]  965 	movx	a,@r0
      000829 34 00            [12]  966 	addc	a,#0x00
      00082B FE               [12]  967 	mov	r6,a
      00082C 7B 00            [12]  968 	mov	r3,#0x00
      00082E EF               [12]  969 	mov	a,r7
      00082F 24 BA            [12]  970 	add	a,#_last_sent
      000831 FF               [12]  971 	mov	r7,a
      000832 E4               [12]  972 	clr	a
      000833 34 01            [12]  973 	addc	a,#(_last_sent >> 8)
      000835 FA               [12]  974 	mov	r2,a
      000836 90 05 D9         [24]  975 	mov	dptr,#_memcpy_PARM_2
      000839 EF               [12]  976 	mov	a,r7
      00083A F0               [24]  977 	movx	@dptr,a
      00083B EA               [12]  978 	mov	a,r2
      00083C A3               [24]  979 	inc	dptr
      00083D F0               [24]  980 	movx	@dptr,a
      00083E E4               [12]  981 	clr	a
      00083F A3               [24]  982 	inc	dptr
      000840 F0               [24]  983 	movx	@dptr,a
      000841 90 05 DC         [24]  984 	mov	dptr,#_memcpy_PARM_3
      000844 E5 0C            [12]  985 	mov	a,_mavlink_frame_c_2_146
      000846 F0               [24]  986 	movx	@dptr,a
      000847 E4               [12]  987 	clr	a
      000848 A3               [24]  988 	inc	dptr
      000849 F0               [24]  989 	movx	@dptr,a
      00084A 8C 82            [24]  990 	mov	dpl,r4
      00084C 8E 83            [24]  991 	mov	dph,r6
      00084E 8B F0            [24]  992 	mov	b,r3
      000850 12 5C B5         [24]  993 	lcall	_memcpy
                                    994 ;	radio/packet.c:145: check_heartbeat(buf+last_sent_len);
      000853 90 02 B6         [24]  995 	mov	dptr,#_last_sent_len
      000856 E0               [24]  996 	movx	a,@dptr
      000857 FF               [12]  997 	mov	r7,a
      000858 78 0A            [12]  998 	mov	r0,#_mavlink_frame_PARM_2
      00085A E2               [24]  999 	movx	a,@r0
      00085B 2F               [12] 1000 	add	a,r7
      00085C FF               [12] 1001 	mov	r7,a
      00085D 08               [12] 1002 	inc	r0
      00085E E2               [24] 1003 	movx	a,@r0
      00085F 34 00            [12] 1004 	addc	a,#0x00
      000861 FE               [12] 1005 	mov	r6,a
      000862 8F 82            [24] 1006 	mov	dpl,r7
      000864 8E 83            [24] 1007 	mov	dph,r6
      000866 12 06 B3         [24] 1008 	lcall	_check_heartbeat
      000869 D0 05            [24] 1009 	pop	ar5
                                   1010 ;	radio/packet.c:147: last_sent_len += c;
      00086B 90 02 B6         [24] 1011 	mov	dptr,#_last_sent_len
      00086E E0               [24] 1012 	movx	a,@dptr
      00086F 25 0C            [12] 1013 	add	a,_mavlink_frame_c_2_146
      000871 F0               [24] 1014 	movx	@dptr,a
                                   1015 ;	radio/packet.c:148: slen -= c;
      000872 AC 0C            [24] 1016 	mov	r4,_mavlink_frame_c_2_146
      000874 7F 00            [12] 1017 	mov	r7,#0x00
      000876 E5 0A            [12] 1018 	mov	a,_mavlink_frame_slen_1_145
      000878 C3               [12] 1019 	clr	c
      000879 9C               [12] 1020 	subb	a,r4
      00087A F5 0A            [12] 1021 	mov	_mavlink_frame_slen_1_145,a
      00087C E5 0B            [12] 1022 	mov	a,(_mavlink_frame_slen_1_145 + 1)
      00087E 9F               [12] 1023 	subb	a,r7
      00087F F5 0B            [12] 1024 	mov	(_mavlink_frame_slen_1_145 + 1),a
      000881 02 07 2B         [24] 1025 	ljmp	00113$
      000884                       1026 00115$:
                                   1027 ;	radio/packet.c:151: return last_sent_len;
      000884 90 02 B6         [24] 1028 	mov	dptr,#_last_sent_len
      000887 E0               [24] 1029 	movx	a,@dptr
      000888 F5 82            [12] 1030 	mov	dpl,a
      00088A 22               [24] 1031 	ret
                                   1032 ;------------------------------------------------------------
                                   1033 ;Allocation info for local variables in function 'encryptReturn'
                                   1034 ;------------------------------------------------------------
                                   1035 ;sloc0                     Allocated with name '_encryptReturn_sloc0_1_0'
                                   1036 ;buf_in                    Allocated with name '_encryptReturn_PARM_2'
                                   1037 ;buf_in_len                Allocated with name '_encryptReturn_PARM_3'
                                   1038 ;buf_out                   Allocated with name '_encryptReturn_buf_out_1_152'
                                   1039 ;------------------------------------------------------------
                                   1040 ;	radio/packet.c:158: uint8_t encryptReturn(__xdata uint8_t *buf_out, __xdata uint8_t *buf_in, uint8_t buf_in_len)
                                   1041 ;	-----------------------------------------
                                   1042 ;	 function encryptReturn
                                   1043 ;	-----------------------------------------
      00088B                       1044 _encryptReturn:
      00088B AF 83            [24] 1045 	mov	r7,dph
      00088D E5 82            [12] 1046 	mov	a,dpl
      00088F 90 02 BC         [24] 1047 	mov	dptr,#_encryptReturn_buf_out_1_152
      000892 F0               [24] 1048 	movx	@dptr,a
      000893 EF               [12] 1049 	mov	a,r7
      000894 A3               [24] 1050 	inc	dptr
      000895 F0               [24] 1051 	movx	@dptr,a
                                   1052 ;	radio/packet.c:171: memcpy(buf_out, buf_in, buf_in_len);
      000896 90 02 BC         [24] 1053 	mov	dptr,#_encryptReturn_buf_out_1_152
      000899 E0               [24] 1054 	movx	a,@dptr
      00089A FE               [12] 1055 	mov	r6,a
      00089B A3               [24] 1056 	inc	dptr
      00089C E0               [24] 1057 	movx	a,@dptr
      00089D FF               [12] 1058 	mov	r7,a
      00089E 7D 00            [12] 1059 	mov	r5,#0x00
      0008A0 90 02 B9         [24] 1060 	mov	dptr,#_encryptReturn_PARM_2
      0008A3 E0               [24] 1061 	movx	a,@dptr
      0008A4 FB               [12] 1062 	mov	r3,a
      0008A5 A3               [24] 1063 	inc	dptr
      0008A6 E0               [24] 1064 	movx	a,@dptr
      0008A7 FC               [12] 1065 	mov	r4,a
      0008A8 8B 13            [24] 1066 	mov	_encryptReturn_sloc0_1_0,r3
      0008AA 8C 14            [24] 1067 	mov	(_encryptReturn_sloc0_1_0 + 1),r4
                                   1068 ;	1-genFromRTrack replaced	mov	(_encryptReturn_sloc0_1_0 + 2),#0x00
      0008AC 8D 15            [24] 1069 	mov	(_encryptReturn_sloc0_1_0 + 2),r5
      0008AE 90 02 BB         [24] 1070 	mov	dptr,#_encryptReturn_PARM_3
      0008B1 E0               [24] 1071 	movx	a,@dptr
      0008B2 F9               [12] 1072 	mov	r1,a
      0008B3 F8               [12] 1073 	mov	r0,a
      0008B4 7C 00            [12] 1074 	mov	r4,#0x00
      0008B6 90 05 D9         [24] 1075 	mov	dptr,#_memcpy_PARM_2
      0008B9 E5 13            [12] 1076 	mov	a,_encryptReturn_sloc0_1_0
      0008BB F0               [24] 1077 	movx	@dptr,a
      0008BC E5 14            [12] 1078 	mov	a,(_encryptReturn_sloc0_1_0 + 1)
      0008BE A3               [24] 1079 	inc	dptr
      0008BF F0               [24] 1080 	movx	@dptr,a
      0008C0 E5 15            [12] 1081 	mov	a,(_encryptReturn_sloc0_1_0 + 2)
      0008C2 A3               [24] 1082 	inc	dptr
      0008C3 F0               [24] 1083 	movx	@dptr,a
      0008C4 90 05 DC         [24] 1084 	mov	dptr,#_memcpy_PARM_3
      0008C7 E8               [12] 1085 	mov	a,r0
      0008C8 F0               [24] 1086 	movx	@dptr,a
      0008C9 EC               [12] 1087 	mov	a,r4
      0008CA A3               [24] 1088 	inc	dptr
      0008CB F0               [24] 1089 	movx	@dptr,a
      0008CC 8E 82            [24] 1090 	mov	dpl,r6
      0008CE 8F 83            [24] 1091 	mov	dph,r7
      0008D0 8D F0            [24] 1092 	mov	b,r5
      0008D2 C0 01            [24] 1093 	push	ar1
      0008D4 12 5C B5         [24] 1094 	lcall	_memcpy
      0008D7 D0 01            [24] 1095 	pop	ar1
                                   1096 ;	radio/packet.c:172: return buf_in_len;
      0008D9 89 82            [24] 1097 	mov	dpl,r1
      0008DB 22               [24] 1098 	ret
                                   1099 ;------------------------------------------------------------
                                   1100 ;Allocation info for local variables in function 'packet_get_next'
                                   1101 ;------------------------------------------------------------
                                   1102 ;max_xmit                  Allocated to registers r7 
                                   1103 ;slen                      Allocated with name '_packet_get_next_slen_1_155'
                                   1104 ;c                         Allocated with name '_packet_get_next_c_2_171'
                                   1105 ;sloc0                     Allocated with name '_packet_get_next_sloc0_1_0'
                                   1106 ;buf                       Allocated with name '_packet_get_next_PARM_2'
                                   1107 ;------------------------------------------------------------
                                   1108 ;	radio/packet.c:177: packet_get_next(register uint8_t max_xmit, __xdata uint8_t *buf)
                                   1109 ;	-----------------------------------------
                                   1110 ;	 function packet_get_next
                                   1111 ;	-----------------------------------------
      0008DC                       1112 _packet_get_next:
      0008DC AF 82            [24] 1113 	mov	r7,dpl
                                   1114 ;	radio/packet.c:192: if (injected_packet) {
      0008DE 20 04 03         [24] 1115 	jb	_injected_packet,00240$
      0008E1 02 09 92         [24] 1116 	ljmp	00106$
      0008E4                       1117 00240$:
                                   1118 ;	radio/packet.c:194: slen = last_sent_len;
      0008E4 90 02 B6         [24] 1119 	mov	dptr,#_last_sent_len
      0008E7 E0               [24] 1120 	movx	a,@dptr
      0008E8 FE               [12] 1121 	mov	r6,a
      0008E9 8E 16            [24] 1122 	mov	_packet_get_next_slen_1_155,r6
      0008EB 75 17 00         [24] 1123 	mov	(_packet_get_next_slen_1_155 + 1),#0x00
                                   1124 ;	radio/packet.c:198: if (max_xmit > 32) {
      0008EE EF               [12] 1125 	mov	a,r7
      0008EF 24 DF            [12] 1126 	add	a,#0xff - 0x20
      0008F1 50 02            [24] 1127 	jnc	00102$
                                   1128 ;	radio/packet.c:199: max_xmit = 32;
      0008F3 7F 20            [12] 1129 	mov	r7,#0x20
      0008F5                       1130 00102$:
                                   1131 ;	radio/packet.c:202: if (max_xmit < slen) {
      0008F5 8F 02            [24] 1132 	mov	ar2,r7
      0008F7 7B 00            [12] 1133 	mov	r3,#0x00
      0008F9 C3               [12] 1134 	clr	c
      0008FA EA               [12] 1135 	mov	a,r2
      0008FB 95 16            [12] 1136 	subb	a,_packet_get_next_slen_1_155
      0008FD EB               [12] 1137 	mov	a,r3
      0008FE 95 17            [12] 1138 	subb	a,(_packet_get_next_slen_1_155 + 1)
      000900 50 6E            [24] 1139 	jnc	00104$
                                   1140 ;	radio/packet.c:204: last_sent_len = slen - max_xmit;
      000902 AB 16            [24] 1141 	mov	r3,_packet_get_next_slen_1_155
      000904 90 02 B6         [24] 1142 	mov	dptr,#_last_sent_len
      000907 EB               [12] 1143 	mov	a,r3
      000908 C3               [12] 1144 	clr	c
      000909 9F               [12] 1145 	subb	a,r7
      00090A F0               [24] 1146 	movx	@dptr,a
                                   1147 ;	radio/packet.c:205: slen = encryptReturn(buf, last_sent, max_xmit);
      00090B 90 02 BE         [24] 1148 	mov	dptr,#_packet_get_next_PARM_2
      00090E E0               [24] 1149 	movx	a,@dptr
      00090F FA               [12] 1150 	mov	r2,a
      000910 A3               [24] 1151 	inc	dptr
      000911 E0               [24] 1152 	movx	a,@dptr
      000912 FB               [12] 1153 	mov	r3,a
      000913 90 02 B9         [24] 1154 	mov	dptr,#_encryptReturn_PARM_2
      000916 74 BA            [12] 1155 	mov	a,#_last_sent
      000918 F0               [24] 1156 	movx	@dptr,a
      000919 74 01            [12] 1157 	mov	a,#(_last_sent >> 8)
      00091B A3               [24] 1158 	inc	dptr
      00091C F0               [24] 1159 	movx	@dptr,a
      00091D 90 02 BB         [24] 1160 	mov	dptr,#_encryptReturn_PARM_3
      000920 EF               [12] 1161 	mov	a,r7
      000921 F0               [24] 1162 	movx	@dptr,a
      000922 8A 82            [24] 1163 	mov	dpl,r2
      000924 8B 83            [24] 1164 	mov	dph,r3
      000926 C0 07            [24] 1165 	push	ar7
      000928 12 08 8B         [24] 1166 	lcall	_encryptReturn
      00092B AB 82            [24] 1167 	mov	r3,dpl
      00092D D0 07            [24] 1168 	pop	ar7
      00092F 8B 16            [24] 1169 	mov	_packet_get_next_slen_1_155,r3
      000931 75 17 00         [24] 1170 	mov	(_packet_get_next_slen_1_155 + 1),#0x00
                                   1171 ;	radio/packet.c:207: memcpy(last_sent, &last_sent[max_xmit], last_sent_len);
      000934 EF               [12] 1172 	mov	a,r7
      000935 24 BA            [12] 1173 	add	a,#_last_sent
      000937 FA               [12] 1174 	mov	r2,a
      000938 E4               [12] 1175 	clr	a
      000939 34 01            [12] 1176 	addc	a,#(_last_sent >> 8)
      00093B FB               [12] 1177 	mov	r3,a
      00093C 8A 19            [24] 1178 	mov	_packet_get_next_sloc0_1_0,r2
      00093E 8B 1A            [24] 1179 	mov	(_packet_get_next_sloc0_1_0 + 1),r3
      000940 75 1B 00         [24] 1180 	mov	(_packet_get_next_sloc0_1_0 + 2),#0x00
      000943 90 02 B6         [24] 1181 	mov	dptr,#_last_sent_len
      000946 E0               [24] 1182 	movx	a,@dptr
      000947 FC               [12] 1183 	mov	r4,a
      000948 7D 00            [12] 1184 	mov	r5,#0x00
      00094A 90 05 D9         [24] 1185 	mov	dptr,#_memcpy_PARM_2
      00094D E5 19            [12] 1186 	mov	a,_packet_get_next_sloc0_1_0
      00094F F0               [24] 1187 	movx	@dptr,a
      000950 E5 1A            [12] 1188 	mov	a,(_packet_get_next_sloc0_1_0 + 1)
      000952 A3               [24] 1189 	inc	dptr
      000953 F0               [24] 1190 	movx	@dptr,a
      000954 E5 1B            [12] 1191 	mov	a,(_packet_get_next_sloc0_1_0 + 2)
      000956 A3               [24] 1192 	inc	dptr
      000957 F0               [24] 1193 	movx	@dptr,a
      000958 90 05 DC         [24] 1194 	mov	dptr,#_memcpy_PARM_3
      00095B EC               [12] 1195 	mov	a,r4
      00095C F0               [24] 1196 	movx	@dptr,a
      00095D ED               [12] 1197 	mov	a,r5
      00095E A3               [24] 1198 	inc	dptr
      00095F F0               [24] 1199 	movx	@dptr,a
      000960 90 01 BA         [24] 1200 	mov	dptr,#_last_sent
      000963 75 F0 00         [24] 1201 	mov	b,#0x00
      000966 12 5C B5         [24] 1202 	lcall	_memcpy
                                   1203 ;	radio/packet.c:208: last_sent_is_injected = true;
      000969 D2 01            [12] 1204 	setb	_last_sent_is_injected
                                   1205 ;	radio/packet.c:209: return slen;
      00096B AC 16            [24] 1206 	mov	r4,_packet_get_next_slen_1_155
      00096D 8C 82            [24] 1207 	mov	dpl,r4
      00096F 22               [24] 1208 	ret
      000970                       1209 00104$:
                                   1210 ;	radio/packet.c:212: injected_packet = false;
      000970 C2 04            [12] 1211 	clr	_injected_packet
                                   1212 ;	radio/packet.c:213: last_sent_is_injected = true;
      000972 D2 01            [12] 1213 	setb	_last_sent_is_injected
                                   1214 ;	radio/packet.c:214: return encryptReturn(buf, last_sent, last_sent_len);
      000974 90 02 BE         [24] 1215 	mov	dptr,#_packet_get_next_PARM_2
      000977 E0               [24] 1216 	movx	a,@dptr
      000978 FC               [12] 1217 	mov	r4,a
      000979 A3               [24] 1218 	inc	dptr
      00097A E0               [24] 1219 	movx	a,@dptr
      00097B FD               [12] 1220 	mov	r5,a
      00097C 90 02 B9         [24] 1221 	mov	dptr,#_encryptReturn_PARM_2
      00097F 74 BA            [12] 1222 	mov	a,#_last_sent
      000981 F0               [24] 1223 	movx	@dptr,a
      000982 74 01            [12] 1224 	mov	a,#(_last_sent >> 8)
      000984 A3               [24] 1225 	inc	dptr
      000985 F0               [24] 1226 	movx	@dptr,a
      000986 90 02 BB         [24] 1227 	mov	dptr,#_encryptReturn_PARM_3
      000989 EE               [12] 1228 	mov	a,r6
      00098A F0               [24] 1229 	movx	@dptr,a
      00098B 8C 82            [24] 1230 	mov	dpl,r4
      00098D 8D 83            [24] 1231 	mov	dph,r5
      00098F 02 08 8B         [24] 1232 	ljmp	_encryptReturn
      000992                       1233 00106$:
                                   1234 ;	radio/packet.c:217: last_sent_is_injected = false;
      000992 C2 01            [12] 1235 	clr	_last_sent_is_injected
                                   1236 ;	radio/packet.c:219: slen = serial_read_available();
      000994 C0 07            [24] 1237 	push	ar7
      000996 12 53 E8         [24] 1238 	lcall	_serial_read_available
      000999 85 82 16         [24] 1239 	mov	_packet_get_next_slen_1_155,dpl
      00099C 85 83 17         [24] 1240 	mov	(_packet_get_next_slen_1_155 + 1),dph
      00099F D0 07            [24] 1241 	pop	ar7
                                   1242 ;	radio/packet.c:220: if (force_resend) {
      0009A1 30 03 30         [24] 1243 	jnb	_force_resend,00110$
                                   1244 ;	radio/packet.c:221: if (max_xmit < last_sent_len) {
      0009A4 90 02 B6         [24] 1245 	mov	dptr,#_last_sent_len
      0009A7 E0               [24] 1246 	movx	a,@dptr
      0009A8 FE               [12] 1247 	mov	r6,a
      0009A9 C3               [12] 1248 	clr	c
      0009AA EF               [12] 1249 	mov	a,r7
      0009AB 9E               [12] 1250 	subb	a,r6
      0009AC 50 04            [24] 1251 	jnc	00108$
                                   1252 ;	radio/packet.c:222: return 0;
      0009AE 75 82 00         [24] 1253 	mov	dpl,#0x00
      0009B1 22               [24] 1254 	ret
      0009B2                       1255 00108$:
                                   1256 ;	radio/packet.c:224: last_sent_is_resend = true;
      0009B2 D2 00            [12] 1257 	setb	_last_sent_is_resend
                                   1258 ;	radio/packet.c:225: force_resend = false;
      0009B4 C2 03            [12] 1259 	clr	_force_resend
                                   1260 ;	radio/packet.c:226: return encryptReturn(buf, last_sent, last_sent_len);
      0009B6 90 02 BE         [24] 1261 	mov	dptr,#_packet_get_next_PARM_2
      0009B9 E0               [24] 1262 	movx	a,@dptr
      0009BA FC               [12] 1263 	mov	r4,a
      0009BB A3               [24] 1264 	inc	dptr
      0009BC E0               [24] 1265 	movx	a,@dptr
      0009BD FD               [12] 1266 	mov	r5,a
      0009BE 90 02 B9         [24] 1267 	mov	dptr,#_encryptReturn_PARM_2
      0009C1 74 BA            [12] 1268 	mov	a,#_last_sent
      0009C3 F0               [24] 1269 	movx	@dptr,a
      0009C4 74 01            [12] 1270 	mov	a,#(_last_sent >> 8)
      0009C6 A3               [24] 1271 	inc	dptr
      0009C7 F0               [24] 1272 	movx	@dptr,a
      0009C8 90 02 BB         [24] 1273 	mov	dptr,#_encryptReturn_PARM_3
      0009CB EE               [12] 1274 	mov	a,r6
      0009CC F0               [24] 1275 	movx	@dptr,a
      0009CD 8C 82            [24] 1276 	mov	dpl,r4
      0009CF 8D 83            [24] 1277 	mov	dph,r5
      0009D1 02 08 8B         [24] 1278 	ljmp	_encryptReturn
      0009D4                       1279 00110$:
                                   1280 ;	radio/packet.c:229: last_sent_is_resend = false;
      0009D4 C2 00            [12] 1281 	clr	_last_sent_is_resend
                                   1282 ;	radio/packet.c:233: if (slen > max_xmit) {
      0009D6 8F 05            [24] 1283 	mov	ar5,r7
      0009D8 7E 00            [12] 1284 	mov	r6,#0x00
      0009DA C3               [12] 1285 	clr	c
      0009DB ED               [12] 1286 	mov	a,r5
      0009DC 95 16            [12] 1287 	subb	a,_packet_get_next_slen_1_155
      0009DE EE               [12] 1288 	mov	a,r6
      0009DF 95 17            [12] 1289 	subb	a,(_packet_get_next_slen_1_155 + 1)
      0009E1 50 04            [24] 1290 	jnc	00112$
                                   1291 ;	radio/packet.c:234: slen = max_xmit;
      0009E3 8D 16            [24] 1292 	mov	_packet_get_next_slen_1_155,r5
      0009E5 8E 17            [24] 1293 	mov	(_packet_get_next_slen_1_155 + 1),r6
      0009E7                       1294 00112$:
                                   1295 ;	radio/packet.c:237: last_sent_len = 0;
      0009E7 90 02 B6         [24] 1296 	mov	dptr,#_last_sent_len
      0009EA E4               [12] 1297 	clr	a
      0009EB F0               [24] 1298 	movx	@dptr,a
                                   1299 ;	radio/packet.c:239: if (slen == 0) {
      0009EC E5 16            [12] 1300 	mov	a,_packet_get_next_slen_1_155
      0009EE 45 17            [12] 1301 	orl	a,(_packet_get_next_slen_1_155 + 1)
                                   1302 ;	radio/packet.c:241: return 0;
      0009F0 70 03            [24] 1303 	jnz	00114$
      0009F2 F5 82            [12] 1304 	mov	dpl,a
      0009F4 22               [24] 1305 	ret
      0009F5                       1306 00114$:
                                   1307 ;	radio/packet.c:244: if (!feature_mavlink_framing) {
      0009F5 90 05 72         [24] 1308 	mov	dptr,#_feature_mavlink_framing
      0009F8 E0               [24] 1309 	movx	a,@dptr
      0009F9 70 45            [24] 1310 	jnz	00119$
                                   1311 ;	radio/packet.c:246: if (slen > 0 && serial_read_buf(buf, slen)) {
      0009FB E5 16            [12] 1312 	mov	a,_packet_get_next_slen_1_155
      0009FD 45 17            [12] 1313 	orl	a,(_packet_get_next_slen_1_155 + 1)
      0009FF 60 3B            [24] 1314 	jz	00116$
      000A01 90 02 BE         [24] 1315 	mov	dptr,#_packet_get_next_PARM_2
      000A04 E0               [24] 1316 	movx	a,@dptr
      000A05 FD               [12] 1317 	mov	r5,a
      000A06 A3               [24] 1318 	inc	dptr
      000A07 E0               [24] 1319 	movx	a,@dptr
      000A08 FE               [12] 1320 	mov	r6,a
      000A09 AC 16            [24] 1321 	mov	r4,_packet_get_next_slen_1_155
      000A0B 78 BB            [12] 1322 	mov	r0,#_serial_read_buf_PARM_2
      000A0D EC               [12] 1323 	mov	a,r4
      000A0E F2               [24] 1324 	movx	@r0,a
      000A0F 8D 82            [24] 1325 	mov	dpl,r5
      000A11 8E 83            [24] 1326 	mov	dph,r6
      000A13 C0 04            [24] 1327 	push	ar4
      000A15 12 52 6D         [24] 1328 	lcall	_serial_read_buf
      000A18 D0 04            [24] 1329 	pop	ar4
      000A1A 50 20            [24] 1330 	jnc	00116$
                                   1331 ;	radio/packet.c:247: last_sent_len = slen;
      000A1C 90 02 B6         [24] 1332 	mov	dptr,#_last_sent_len
      000A1F EC               [12] 1333 	mov	a,r4
      000A20 F0               [24] 1334 	movx	@dptr,a
                                   1335 ;	radio/packet.c:248: return encryptReturn(last_sent, buf, slen);
      000A21 90 02 BE         [24] 1336 	mov	dptr,#_packet_get_next_PARM_2
      000A24 E0               [24] 1337 	movx	a,@dptr
      000A25 FD               [12] 1338 	mov	r5,a
      000A26 A3               [24] 1339 	inc	dptr
      000A27 E0               [24] 1340 	movx	a,@dptr
      000A28 FE               [12] 1341 	mov	r6,a
      000A29 90 02 B9         [24] 1342 	mov	dptr,#_encryptReturn_PARM_2
      000A2C ED               [12] 1343 	mov	a,r5
      000A2D F0               [24] 1344 	movx	@dptr,a
      000A2E EE               [12] 1345 	mov	a,r6
      000A2F A3               [24] 1346 	inc	dptr
      000A30 F0               [24] 1347 	movx	@dptr,a
      000A31 90 02 BB         [24] 1348 	mov	dptr,#_encryptReturn_PARM_3
      000A34 EC               [12] 1349 	mov	a,r4
      000A35 F0               [24] 1350 	movx	@dptr,a
      000A36 90 01 BA         [24] 1351 	mov	dptr,#_last_sent
      000A39 02 08 8B         [24] 1352 	ljmp	_encryptReturn
      000A3C                       1353 00116$:
                                   1354 ;	radio/packet.c:250: return 0;
      000A3C 75 82 00         [24] 1355 	mov	dpl,#0x00
      000A3F 22               [24] 1356 	ret
      000A40                       1357 00119$:
                                   1358 ;	radio/packet.c:255: if (mav_pkt_len == 1) {
      000A40 78 04            [12] 1359 	mov	r0,#_mav_pkt_len
      000A42 E2               [24] 1360 	movx	a,@r0
      000A43 B4 01 02         [24] 1361 	cjne	a,#0x01,00250$
      000A46 80 03            [24] 1362 	sjmp	00251$
      000A48                       1363 00250$:
      000A48 02 0A C8         [24] 1364 	ljmp	00125$
      000A4B                       1365 00251$:
                                   1366 ;	radio/packet.c:257: if (slen == 1) {
      000A4B 74 01            [12] 1367 	mov	a,#0x01
      000A4D B5 16 06         [24] 1368 	cjne	a,_packet_get_next_slen_1_155,00252$
      000A50 E4               [12] 1369 	clr	a
      000A51 B5 17 02         [24] 1370 	cjne	a,(_packet_get_next_slen_1_155 + 1),00252$
      000A54 80 02            [24] 1371 	sjmp	00253$
      000A56                       1372 00252$:
      000A56 80 6C            [24] 1373 	sjmp	00123$
      000A58                       1374 00253$:
                                   1375 ;	radio/packet.c:258: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000A58 12 56 1B         [24] 1376 	lcall	_timer2_tick
      000A5B AD 82            [24] 1377 	mov	r5,dpl
      000A5D AE 83            [24] 1378 	mov	r6,dph
      000A5F 78 05            [12] 1379 	mov	r0,#_mav_pkt_start_time
      000A61 D3               [12] 1380 	setb	c
      000A62 E2               [24] 1381 	movx	a,@r0
      000A63 9D               [12] 1382 	subb	a,r5
      000A64 F4               [12] 1383 	cpl	a
      000A65 B3               [12] 1384 	cpl	c
      000A66 FD               [12] 1385 	mov	r5,a
      000A67 B3               [12] 1386 	cpl	c
      000A68 08               [12] 1387 	inc	r0
      000A69 E2               [24] 1388 	movx	a,@r0
      000A6A 9E               [12] 1389 	subb	a,r6
      000A6B F4               [12] 1390 	cpl	a
      000A6C FE               [12] 1391 	mov	r6,a
      000A6D 78 07            [12] 1392 	mov	r0,#_mav_pkt_max_time
      000A6F C3               [12] 1393 	clr	c
      000A70 E2               [24] 1394 	movx	a,@r0
      000A71 9D               [12] 1395 	subb	a,r5
      000A72 08               [12] 1396 	inc	r0
      000A73 E2               [24] 1397 	movx	a,@r0
      000A74 9E               [12] 1398 	subb	a,r6
      000A75 50 49            [24] 1399 	jnc	00121$
                                   1400 ;	radio/packet.c:260: last_sent[last_sent_len++] = serial_read(); // Send the STX
      000A77 90 02 B6         [24] 1401 	mov	dptr,#_last_sent_len
      000A7A E0               [24] 1402 	movx	a,@dptr
      000A7B FE               [12] 1403 	mov	r6,a
      000A7C 04               [12] 1404 	inc	a
      000A7D F0               [24] 1405 	movx	@dptr,a
      000A7E EE               [12] 1406 	mov	a,r6
      000A7F 24 BA            [12] 1407 	add	a,#_last_sent
      000A81 FE               [12] 1408 	mov	r6,a
      000A82 E4               [12] 1409 	clr	a
      000A83 34 01            [12] 1410 	addc	a,#(_last_sent >> 8)
      000A85 FD               [12] 1411 	mov	r5,a
      000A86 C0 06            [24] 1412 	push	ar6
      000A88 C0 05            [24] 1413 	push	ar5
      000A8A 12 51 59         [24] 1414 	lcall	_serial_read
      000A8D AC 82            [24] 1415 	mov	r4,dpl
      000A8F D0 05            [24] 1416 	pop	ar5
      000A91 D0 06            [24] 1417 	pop	ar6
      000A93 8E 82            [24] 1418 	mov	dpl,r6
      000A95 8D 83            [24] 1419 	mov	dph,r5
      000A97 EC               [12] 1420 	mov	a,r4
      000A98 F0               [24] 1421 	movx	@dptr,a
                                   1422 ;	radio/packet.c:261: mav_pkt_len = 0;
      000A99 78 04            [12] 1423 	mov	r0,#_mav_pkt_len
      000A9B E4               [12] 1424 	clr	a
      000A9C F2               [24] 1425 	movx	@r0,a
                                   1426 ;	radio/packet.c:262: return encryptReturn(buf, last_sent, last_sent_len);
      000A9D 90 02 BE         [24] 1427 	mov	dptr,#_packet_get_next_PARM_2
      000AA0 E0               [24] 1428 	movx	a,@dptr
      000AA1 FD               [12] 1429 	mov	r5,a
      000AA2 A3               [24] 1430 	inc	dptr
      000AA3 E0               [24] 1431 	movx	a,@dptr
      000AA4 FE               [12] 1432 	mov	r6,a
      000AA5 90 02 B6         [24] 1433 	mov	dptr,#_last_sent_len
      000AA8 E0               [24] 1434 	movx	a,@dptr
      000AA9 FC               [12] 1435 	mov	r4,a
      000AAA 90 02 B9         [24] 1436 	mov	dptr,#_encryptReturn_PARM_2
      000AAD 74 BA            [12] 1437 	mov	a,#_last_sent
      000AAF F0               [24] 1438 	movx	@dptr,a
      000AB0 74 01            [12] 1439 	mov	a,#(_last_sent >> 8)
      000AB2 A3               [24] 1440 	inc	dptr
      000AB3 F0               [24] 1441 	movx	@dptr,a
      000AB4 90 02 BB         [24] 1442 	mov	dptr,#_encryptReturn_PARM_3
      000AB7 EC               [12] 1443 	mov	a,r4
      000AB8 F0               [24] 1444 	movx	@dptr,a
      000AB9 8D 82            [24] 1445 	mov	dpl,r5
      000ABB 8E 83            [24] 1446 	mov	dph,r6
      000ABD 02 08 8B         [24] 1447 	ljmp	_encryptReturn
      000AC0                       1448 00121$:
                                   1449 ;	radio/packet.c:265: return 0;
      000AC0 75 82 00         [24] 1450 	mov	dpl,#0x00
      000AC3 22               [24] 1451 	ret
      000AC4                       1452 00123$:
                                   1453 ;	radio/packet.c:269: mav_pkt_len = 0;
      000AC4 78 04            [12] 1454 	mov	r0,#_mav_pkt_len
      000AC6 E4               [12] 1455 	clr	a
      000AC7 F2               [24] 1456 	movx	@r0,a
      000AC8                       1457 00125$:
                                   1458 ;	radio/packet.c:273: if (mav_pkt_len != 0) {
      000AC8 78 04            [12] 1459 	mov	r0,#_mav_pkt_len
      000ACA E2               [24] 1460 	movx	a,@r0
      000ACB 70 03            [24] 1461 	jnz	00255$
      000ACD 02 0B 4D         [24] 1462 	ljmp	00180$
      000AD0                       1463 00255$:
                                   1464 ;	radio/packet.c:274: if (slen < mav_pkt_len) {
      000AD0 78 04            [12] 1465 	mov	r0,#_mav_pkt_len
      000AD2 E2               [24] 1466 	movx	a,@r0
      000AD3 FD               [12] 1467 	mov	r5,a
      000AD4 7E 00            [12] 1468 	mov	r6,#0x00
      000AD6 C3               [12] 1469 	clr	c
      000AD7 E5 16            [12] 1470 	mov	a,_packet_get_next_slen_1_155
      000AD9 9D               [12] 1471 	subb	a,r5
      000ADA E5 17            [12] 1472 	mov	a,(_packet_get_next_slen_1_155 + 1)
      000ADC 9E               [12] 1473 	subb	a,r6
      000ADD 50 5A            [24] 1474 	jnc	00129$
                                   1475 ;	radio/packet.c:275: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000ADF 12 56 1B         [24] 1476 	lcall	_timer2_tick
      000AE2 AD 82            [24] 1477 	mov	r5,dpl
      000AE4 AE 83            [24] 1478 	mov	r6,dph
      000AE6 78 05            [12] 1479 	mov	r0,#_mav_pkt_start_time
      000AE8 D3               [12] 1480 	setb	c
      000AE9 E2               [24] 1481 	movx	a,@r0
      000AEA 9D               [12] 1482 	subb	a,r5
      000AEB F4               [12] 1483 	cpl	a
      000AEC B3               [12] 1484 	cpl	c
      000AED FD               [12] 1485 	mov	r5,a
      000AEE B3               [12] 1486 	cpl	c
      000AEF 08               [12] 1487 	inc	r0
      000AF0 E2               [24] 1488 	movx	a,@r0
      000AF1 9E               [12] 1489 	subb	a,r6
      000AF2 F4               [12] 1490 	cpl	a
      000AF3 FE               [12] 1491 	mov	r6,a
      000AF4 78 07            [12] 1492 	mov	r0,#_mav_pkt_max_time
      000AF6 C3               [12] 1493 	clr	c
      000AF7 E2               [24] 1494 	movx	a,@r0
      000AF8 9D               [12] 1495 	subb	a,r5
      000AF9 08               [12] 1496 	inc	r0
      000AFA E2               [24] 1497 	movx	a,@r0
      000AFB 9E               [12] 1498 	subb	a,r6
      000AFC 50 37            [24] 1499 	jnc	00127$
                                   1500 ;	radio/packet.c:278: serial_read_buf(last_sent, slen);
      000AFE AC 16            [24] 1501 	mov	r4,_packet_get_next_slen_1_155
      000B00 78 BB            [12] 1502 	mov	r0,#_serial_read_buf_PARM_2
      000B02 EC               [12] 1503 	mov	a,r4
      000B03 F2               [24] 1504 	movx	@r0,a
      000B04 90 01 BA         [24] 1505 	mov	dptr,#_last_sent
      000B07 C0 04            [24] 1506 	push	ar4
      000B09 12 52 6D         [24] 1507 	lcall	_serial_read_buf
      000B0C D0 04            [24] 1508 	pop	ar4
                                   1509 ;	radio/packet.c:279: last_sent_len = slen;
      000B0E 90 02 B6         [24] 1510 	mov	dptr,#_last_sent_len
      000B11 EC               [12] 1511 	mov	a,r4
      000B12 F0               [24] 1512 	movx	@dptr,a
                                   1513 ;	radio/packet.c:280: mav_pkt_len = 0;
      000B13 78 04            [12] 1514 	mov	r0,#_mav_pkt_len
      000B15 E4               [12] 1515 	clr	a
      000B16 F2               [24] 1516 	movx	@r0,a
                                   1517 ;	radio/packet.c:281: return encryptReturn(buf, last_sent, last_sent_len);
      000B17 90 02 BE         [24] 1518 	mov	dptr,#_packet_get_next_PARM_2
      000B1A E0               [24] 1519 	movx	a,@dptr
      000B1B FD               [12] 1520 	mov	r5,a
      000B1C A3               [24] 1521 	inc	dptr
      000B1D E0               [24] 1522 	movx	a,@dptr
      000B1E FE               [12] 1523 	mov	r6,a
      000B1F 90 02 B9         [24] 1524 	mov	dptr,#_encryptReturn_PARM_2
      000B22 74 BA            [12] 1525 	mov	a,#_last_sent
      000B24 F0               [24] 1526 	movx	@dptr,a
      000B25 74 01            [12] 1527 	mov	a,#(_last_sent >> 8)
      000B27 A3               [24] 1528 	inc	dptr
      000B28 F0               [24] 1529 	movx	@dptr,a
      000B29 90 02 BB         [24] 1530 	mov	dptr,#_encryptReturn_PARM_3
      000B2C EC               [12] 1531 	mov	a,r4
      000B2D F0               [24] 1532 	movx	@dptr,a
      000B2E 8D 82            [24] 1533 	mov	dpl,r5
      000B30 8E 83            [24] 1534 	mov	dph,r6
      000B32 02 08 8B         [24] 1535 	ljmp	_encryptReturn
      000B35                       1536 00127$:
                                   1537 ;	radio/packet.c:285: return 0;
      000B35 75 82 00         [24] 1538 	mov	dpl,#0x00
      000B38 22               [24] 1539 	ret
      000B39                       1540 00129$:
                                   1541 ;	radio/packet.c:289: return mavlink_frame(max_xmit, buf);
      000B39 90 02 BE         [24] 1542 	mov	dptr,#_packet_get_next_PARM_2
      000B3C E0               [24] 1543 	movx	a,@dptr
      000B3D FD               [12] 1544 	mov	r5,a
      000B3E A3               [24] 1545 	inc	dptr
      000B3F E0               [24] 1546 	movx	a,@dptr
      000B40 FE               [12] 1547 	mov	r6,a
      000B41 78 0A            [12] 1548 	mov	r0,#_mavlink_frame_PARM_2
      000B43 ED               [12] 1549 	mov	a,r5
      000B44 F2               [24] 1550 	movx	@r0,a
      000B45 08               [12] 1551 	inc	r0
      000B46 EE               [12] 1552 	mov	a,r6
      000B47 F2               [24] 1553 	movx	@r0,a
      000B48 8F 82            [24] 1554 	mov	dpl,r7
      000B4A 02 07 0F         [24] 1555 	ljmp	_mavlink_frame
                                   1556 ;	radio/packet.c:293: while (slen > 0) {
      000B4D                       1557 00180$:
      000B4D                       1558 00154$:
      000B4D E5 16            [12] 1559 	mov	a,_packet_get_next_slen_1_155
      000B4F 45 17            [12] 1560 	orl	a,(_packet_get_next_slen_1_155 + 1)
      000B51 70 03            [24] 1561 	jnz	00258$
      000B53 02 0D 34         [24] 1562 	ljmp	00156$
      000B56                       1563 00258$:
                                   1564 ;	radio/packet.c:294: register uint8_t c = serial_peekx(0);
      000B56 90 00 00         [24] 1565 	mov	dptr,#0x0000
      000B59 C0 07            [24] 1566 	push	ar7
      000B5B 12 52 23         [24] 1567 	lcall	_serial_peekx
      000B5E 85 82 18         [24] 1568 	mov	_packet_get_next_c_2_171,dpl
      000B61 D0 07            [24] 1569 	pop	ar7
                                   1570 ;	radio/packet.c:295: if (c == MAVLINK10_STX || c == MAVLINK20_STX) {
      000B63 74 FE            [12] 1571 	mov	a,#0xFE
      000B65 B5 18 02         [24] 1572 	cjne	a,_packet_get_next_c_2_171,00259$
      000B68 80 0A            [24] 1573 	sjmp	00150$
      000B6A                       1574 00259$:
      000B6A 74 FD            [12] 1575 	mov	a,#0xFD
      000B6C B5 18 02         [24] 1576 	cjne	a,_packet_get_next_c_2_171,00260$
      000B6F 80 03            [24] 1577 	sjmp	00261$
      000B71                       1578 00260$:
      000B71 02 0D 02         [24] 1579 	ljmp	00151$
      000B74                       1580 00261$:
      000B74                       1581 00150$:
                                   1582 ;	radio/packet.c:296: if (slen == 1) {
      000B74 74 01            [12] 1583 	mov	a,#0x01
      000B76 B5 16 06         [24] 1584 	cjne	a,_packet_get_next_slen_1_155,00262$
      000B79 E4               [12] 1585 	clr	a
      000B7A B5 17 02         [24] 1586 	cjne	a,(_packet_get_next_slen_1_155 + 1),00262$
      000B7D 80 02            [24] 1587 	sjmp	00263$
      000B7F                       1588 00262$:
      000B7F 80 2F            [24] 1589 	sjmp	00135$
      000B81                       1590 00263$:
                                   1591 ;	radio/packet.c:298: if (last_sent_len == 0) {
      000B81 90 02 B6         [24] 1592 	mov	dptr,#_last_sent_len
      000B84 E0               [24] 1593 	movx	a,@dptr
      000B85 60 03            [24] 1594 	jz	00264$
      000B87 02 0D 34         [24] 1595 	ljmp	00156$
      000B8A                       1596 00264$:
                                   1597 ;	radio/packet.c:301: mav_pkt_len = 1;
      000B8A 78 04            [12] 1598 	mov	r0,#_mav_pkt_len
      000B8C 74 01            [12] 1599 	mov	a,#0x01
      000B8E F2               [24] 1600 	movx	@r0,a
                                   1601 ;	radio/packet.c:302: mav_pkt_start_time = timer2_tick();
      000B8F 12 56 1B         [24] 1602 	lcall	_timer2_tick
      000B92 E5 82            [12] 1603 	mov	a,dpl
      000B94 85 83 F0         [24] 1604 	mov	b,dph
      000B97 78 05            [12] 1605 	mov	r0,#_mav_pkt_start_time
      000B99 F2               [24] 1606 	movx	@r0,a
      000B9A 08               [12] 1607 	inc	r0
      000B9B E5 F0            [12] 1608 	mov	a,b
      000B9D F2               [24] 1609 	movx	@r0,a
                                   1610 ;	radio/packet.c:303: mav_pkt_max_time = serial_rate;
      000B9E 78 02            [12] 1611 	mov	r0,#_serial_rate
      000BA0 E2               [24] 1612 	movx	a,@r0
      000BA1 FC               [12] 1613 	mov	r4,a
      000BA2 08               [12] 1614 	inc	r0
      000BA3 E2               [24] 1615 	movx	a,@r0
      000BA4 FD               [12] 1616 	mov	r5,a
      000BA5 78 07            [12] 1617 	mov	r0,#_mav_pkt_max_time
      000BA7 EC               [12] 1618 	mov	a,r4
      000BA8 F2               [24] 1619 	movx	@r0,a
      000BA9 08               [12] 1620 	inc	r0
      000BAA ED               [12] 1621 	mov	a,r5
      000BAB F2               [24] 1622 	movx	@r0,a
                                   1623 ;	radio/packet.c:304: return 0;
      000BAC 75 82 00         [24] 1624 	mov	dpl,#0x00
      000BAF 22               [24] 1625 	ret
                                   1626 ;	radio/packet.c:306: break;
      000BB0                       1627 00135$:
                                   1628 ;	radio/packet.c:308: mav_pkt_len = serial_peekx(1);
      000BB0 90 00 01         [24] 1629 	mov	dptr,#0x0001
      000BB3 C0 07            [24] 1630 	push	ar7
      000BB5 12 52 23         [24] 1631 	lcall	_serial_peekx
      000BB8 AD 82            [24] 1632 	mov	r5,dpl
      000BBA D0 07            [24] 1633 	pop	ar7
      000BBC 78 04            [12] 1634 	mov	r0,#_mav_pkt_len
      000BBE ED               [12] 1635 	mov	a,r5
      000BBF F2               [24] 1636 	movx	@r0,a
                                   1637 ;	radio/packet.c:309: if (mav_pkt_len >= 255-(8+4+13) ||
      000BC0 BD E6 00         [24] 1638 	cjne	r5,#0xE6,00265$
      000BC3                       1639 00265$:
      000BC3 50 20            [24] 1640 	jnc	00136$
                                   1641 ;	radio/packet.c:310: mav_pkt_len+(8+4+13) > mav_max_xmit) {
      000BC5 8D 03            [24] 1642 	mov	ar3,r5
      000BC7 7C 00            [12] 1643 	mov	r4,#0x00
      000BC9 74 19            [12] 1644 	mov	a,#0x19
      000BCB 2B               [12] 1645 	add	a,r3
      000BCC FB               [12] 1646 	mov	r3,a
      000BCD E4               [12] 1647 	clr	a
      000BCE 3C               [12] 1648 	addc	a,r4
      000BCF FC               [12] 1649 	mov	r4,a
      000BD0 78 09            [12] 1650 	mov	r0,#_mav_max_xmit
      000BD2 E2               [24] 1651 	movx	a,@r0
      000BD3 FA               [12] 1652 	mov	r2,a
      000BD4 7E 00            [12] 1653 	mov	r6,#0x00
      000BD6 C3               [12] 1654 	clr	c
      000BD7 EA               [12] 1655 	mov	a,r2
      000BD8 9B               [12] 1656 	subb	a,r3
      000BD9 EE               [12] 1657 	mov	a,r6
      000BDA 64 80            [12] 1658 	xrl	a,#0x80
      000BDC 8C F0            [24] 1659 	mov	b,r4
      000BDE 63 F0 80         [24] 1660 	xrl	b,#0x80
      000BE1 95 F0            [12] 1661 	subb	a,b
      000BE3 50 36            [24] 1662 	jnc	00137$
      000BE5                       1663 00136$:
                                   1664 ;	radio/packet.c:312: mav_pkt_len = 0;
      000BE5 78 04            [12] 1665 	mov	r0,#_mav_pkt_len
      000BE7 E4               [12] 1666 	clr	a
      000BE8 F2               [24] 1667 	movx	@r0,a
                                   1668 ;	radio/packet.c:313: last_sent[last_sent_len++] = serial_read(); // Send the STX and try again (we will lose framing)
      000BE9 90 02 B6         [24] 1669 	mov	dptr,#_last_sent_len
      000BEC E0               [24] 1670 	movx	a,@dptr
      000BED FE               [12] 1671 	mov	r6,a
      000BEE 04               [12] 1672 	inc	a
      000BEF F0               [24] 1673 	movx	@dptr,a
      000BF0 EE               [12] 1674 	mov	a,r6
      000BF1 24 BA            [12] 1675 	add	a,#_last_sent
      000BF3 FE               [12] 1676 	mov	r6,a
      000BF4 E4               [12] 1677 	clr	a
      000BF5 34 01            [12] 1678 	addc	a,#(_last_sent >> 8)
      000BF7 FC               [12] 1679 	mov	r4,a
      000BF8 C0 07            [24] 1680 	push	ar7
      000BFA C0 06            [24] 1681 	push	ar6
      000BFC C0 04            [24] 1682 	push	ar4
      000BFE 12 51 59         [24] 1683 	lcall	_serial_read
      000C01 AB 82            [24] 1684 	mov	r3,dpl
      000C03 D0 04            [24] 1685 	pop	ar4
      000C05 D0 06            [24] 1686 	pop	ar6
      000C07 D0 07            [24] 1687 	pop	ar7
      000C09 8E 82            [24] 1688 	mov	dpl,r6
      000C0B 8C 83            [24] 1689 	mov	dph,r4
      000C0D EB               [12] 1690 	mov	a,r3
      000C0E F0               [24] 1691 	movx	@dptr,a
                                   1692 ;	radio/packet.c:314: slen--;				
      000C0F 15 16            [12] 1693 	dec	_packet_get_next_slen_1_155
      000C11 74 FF            [12] 1694 	mov	a,#0xFF
      000C13 B5 16 02         [24] 1695 	cjne	a,_packet_get_next_slen_1_155,00268$
      000C16 15 17            [12] 1696 	dec	(_packet_get_next_slen_1_155 + 1)
      000C18                       1697 00268$:
                                   1698 ;	radio/packet.c:315: continue;
      000C18 02 0B 4D         [24] 1699 	ljmp	00154$
      000C1B                       1700 00137$:
                                   1701 ;	radio/packet.c:320: mav_pkt_len += 8;
      000C1B 74 08            [12] 1702 	mov	a,#0x08
      000C1D 2D               [12] 1703 	add	a,r5
      000C1E FE               [12] 1704 	mov	r6,a
      000C1F 78 04            [12] 1705 	mov	r0,#_mav_pkt_len
      000C21 F2               [24] 1706 	movx	@r0,a
                                   1707 ;	radio/packet.c:321: if (c == MAVLINK20_STX) {
      000C22 74 FD            [12] 1708 	mov	a,#0xFD
      000C24 B5 18 25         [24] 1709 	cjne	a,_packet_get_next_c_2_171,00143$
                                   1710 ;	radio/packet.c:322: mav_pkt_len += 4;
      000C27 78 04            [12] 1711 	mov	r0,#_mav_pkt_len
      000C29 74 04            [12] 1712 	mov	a,#0x04
      000C2B 2E               [12] 1713 	add	a,r6
      000C2C F2               [24] 1714 	movx	@r0,a
                                   1715 ;	radio/packet.c:323: if (slen > 2 && (serial_peekx(2) & 1)) {
      000C2D C3               [12] 1716 	clr	c
      000C2E 74 02            [12] 1717 	mov	a,#0x02
      000C30 95 16            [12] 1718 	subb	a,_packet_get_next_slen_1_155
      000C32 E4               [12] 1719 	clr	a
      000C33 95 17            [12] 1720 	subb	a,(_packet_get_next_slen_1_155 + 1)
      000C35 50 15            [24] 1721 	jnc	00143$
      000C37 90 00 02         [24] 1722 	mov	dptr,#0x0002
      000C3A C0 07            [24] 1723 	push	ar7
      000C3C 12 52 23         [24] 1724 	lcall	_serial_peekx
      000C3F E5 82            [12] 1725 	mov	a,dpl
      000C41 D0 07            [24] 1726 	pop	ar7
      000C43 30 E0 06         [24] 1727 	jnb	acc.0,00143$
                                   1728 ;	radio/packet.c:325: mav_pkt_len += 13;
      000C46 78 04            [12] 1729 	mov	r0,#_mav_pkt_len
      000C48 E2               [24] 1730 	movx	a,@r0
      000C49 24 0D            [12] 1731 	add	a,#0x0D
      000C4B F2               [24] 1732 	movx	@r0,a
      000C4C                       1733 00143$:
                                   1734 ;	radio/packet.c:329: if (last_sent_len != 0) {
      000C4C 90 02 B6         [24] 1735 	mov	dptr,#_last_sent_len
      000C4F E0               [24] 1736 	movx	a,@dptr
      000C50 60 56            [24] 1737 	jz	00148$
                                   1738 ;	radio/packet.c:333: mav_pkt_start_time = timer2_tick();
      000C52 12 56 1B         [24] 1739 	lcall	_timer2_tick
      000C55 E5 82            [12] 1740 	mov	a,dpl
      000C57 85 83 F0         [24] 1741 	mov	b,dph
      000C5A 78 05            [12] 1742 	mov	r0,#_mav_pkt_start_time
      000C5C F2               [24] 1743 	movx	@r0,a
      000C5D 08               [12] 1744 	inc	r0
      000C5E E5 F0            [12] 1745 	mov	a,b
      000C60 F2               [24] 1746 	movx	@r0,a
                                   1747 ;	radio/packet.c:334: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000C61 78 04            [12] 1748 	mov	r0,#_mav_pkt_len
      000C63 E2               [24] 1749 	movx	a,@r0
      000C64 FD               [12] 1750 	mov	r5,a
      000C65 7E 00            [12] 1751 	mov	r6,#0x00
      000C67 78 02            [12] 1752 	mov	r0,#_serial_rate
      000C69 90 05 E4         [24] 1753 	mov	dptr,#__mulint_PARM_2
      000C6C E2               [24] 1754 	movx	a,@r0
      000C6D F0               [24] 1755 	movx	@dptr,a
      000C6E 08               [12] 1756 	inc	r0
      000C6F E2               [24] 1757 	movx	a,@r0
      000C70 A3               [24] 1758 	inc	dptr
      000C71 F0               [24] 1759 	movx	@dptr,a
      000C72 8D 82            [24] 1760 	mov	dpl,r5
      000C74 8E 83            [24] 1761 	mov	dph,r6
      000C76 12 5D A0         [24] 1762 	lcall	__mulint
      000C79 E5 82            [12] 1763 	mov	a,dpl
      000C7B 85 83 F0         [24] 1764 	mov	b,dph
      000C7E 78 07            [12] 1765 	mov	r0,#_mav_pkt_max_time
      000C80 F2               [24] 1766 	movx	@r0,a
      000C81 08               [12] 1767 	inc	r0
      000C82 E5 F0            [12] 1768 	mov	a,b
      000C84 F2               [24] 1769 	movx	@r0,a
                                   1770 ;	radio/packet.c:335: return encryptReturn(buf, last_sent, last_sent_len);
      000C85 90 02 BE         [24] 1771 	mov	dptr,#_packet_get_next_PARM_2
      000C88 E0               [24] 1772 	movx	a,@dptr
      000C89 FD               [12] 1773 	mov	r5,a
      000C8A A3               [24] 1774 	inc	dptr
      000C8B E0               [24] 1775 	movx	a,@dptr
      000C8C FE               [12] 1776 	mov	r6,a
      000C8D 90 02 B6         [24] 1777 	mov	dptr,#_last_sent_len
      000C90 E0               [24] 1778 	movx	a,@dptr
      000C91 FC               [12] 1779 	mov	r4,a
      000C92 90 02 B9         [24] 1780 	mov	dptr,#_encryptReturn_PARM_2
      000C95 74 BA            [12] 1781 	mov	a,#_last_sent
      000C97 F0               [24] 1782 	movx	@dptr,a
      000C98 74 01            [12] 1783 	mov	a,#(_last_sent >> 8)
      000C9A A3               [24] 1784 	inc	dptr
      000C9B F0               [24] 1785 	movx	@dptr,a
      000C9C 90 02 BB         [24] 1786 	mov	dptr,#_encryptReturn_PARM_3
      000C9F EC               [12] 1787 	mov	a,r4
      000CA0 F0               [24] 1788 	movx	@dptr,a
      000CA1 8D 82            [24] 1789 	mov	dpl,r5
      000CA3 8E 83            [24] 1790 	mov	dph,r6
      000CA5 02 08 8B         [24] 1791 	ljmp	_encryptReturn
      000CA8                       1792 00148$:
                                   1793 ;	radio/packet.c:336: } else if (mav_pkt_len > slen) {
      000CA8 78 04            [12] 1794 	mov	r0,#_mav_pkt_len
      000CAA E2               [24] 1795 	movx	a,@r0
      000CAB FD               [12] 1796 	mov	r5,a
      000CAC 7E 00            [12] 1797 	mov	r6,#0x00
      000CAE C3               [12] 1798 	clr	c
      000CAF E5 16            [12] 1799 	mov	a,_packet_get_next_slen_1_155
      000CB1 9D               [12] 1800 	subb	a,r5
      000CB2 E5 17            [12] 1801 	mov	a,(_packet_get_next_slen_1_155 + 1)
      000CB4 9E               [12] 1802 	subb	a,r6
      000CB5 50 37            [24] 1803 	jnc	00145$
                                   1804 ;	radio/packet.c:339: mav_pkt_start_time = timer2_tick();
      000CB7 12 56 1B         [24] 1805 	lcall	_timer2_tick
      000CBA E5 82            [12] 1806 	mov	a,dpl
      000CBC 85 83 F0         [24] 1807 	mov	b,dph
      000CBF 78 05            [12] 1808 	mov	r0,#_mav_pkt_start_time
      000CC1 F2               [24] 1809 	movx	@r0,a
      000CC2 08               [12] 1810 	inc	r0
      000CC3 E5 F0            [12] 1811 	mov	a,b
      000CC5 F2               [24] 1812 	movx	@r0,a
                                   1813 ;	radio/packet.c:340: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000CC6 78 04            [12] 1814 	mov	r0,#_mav_pkt_len
      000CC8 E2               [24] 1815 	movx	a,@r0
      000CC9 FD               [12] 1816 	mov	r5,a
      000CCA 7E 00            [12] 1817 	mov	r6,#0x00
      000CCC 78 02            [12] 1818 	mov	r0,#_serial_rate
      000CCE 90 05 E4         [24] 1819 	mov	dptr,#__mulint_PARM_2
      000CD1 E2               [24] 1820 	movx	a,@r0
      000CD2 F0               [24] 1821 	movx	@dptr,a
      000CD3 08               [12] 1822 	inc	r0
      000CD4 E2               [24] 1823 	movx	a,@r0
      000CD5 A3               [24] 1824 	inc	dptr
      000CD6 F0               [24] 1825 	movx	@dptr,a
      000CD7 8D 82            [24] 1826 	mov	dpl,r5
      000CD9 8E 83            [24] 1827 	mov	dph,r6
      000CDB 12 5D A0         [24] 1828 	lcall	__mulint
      000CDE E5 82            [12] 1829 	mov	a,dpl
      000CE0 85 83 F0         [24] 1830 	mov	b,dph
      000CE3 78 07            [12] 1831 	mov	r0,#_mav_pkt_max_time
      000CE5 F2               [24] 1832 	movx	@r0,a
      000CE6 08               [12] 1833 	inc	r0
      000CE7 E5 F0            [12] 1834 	mov	a,b
      000CE9 F2               [24] 1835 	movx	@r0,a
                                   1836 ;	radio/packet.c:341: return 0;					
      000CEA 75 82 00         [24] 1837 	mov	dpl,#0x00
      000CED 22               [24] 1838 	ret
      000CEE                       1839 00145$:
                                   1840 ;	radio/packet.c:346: return mavlink_frame(max_xmit, buf);
      000CEE 90 02 BE         [24] 1841 	mov	dptr,#_packet_get_next_PARM_2
      000CF1 E0               [24] 1842 	movx	a,@dptr
      000CF2 FD               [12] 1843 	mov	r5,a
      000CF3 A3               [24] 1844 	inc	dptr
      000CF4 E0               [24] 1845 	movx	a,@dptr
      000CF5 FE               [12] 1846 	mov	r6,a
      000CF6 78 0A            [12] 1847 	mov	r0,#_mavlink_frame_PARM_2
      000CF8 ED               [12] 1848 	mov	a,r5
      000CF9 F2               [24] 1849 	movx	@r0,a
      000CFA 08               [12] 1850 	inc	r0
      000CFB EE               [12] 1851 	mov	a,r6
      000CFC F2               [24] 1852 	movx	@r0,a
      000CFD 8F 82            [24] 1853 	mov	dpl,r7
      000CFF 02 07 0F         [24] 1854 	ljmp	_mavlink_frame
      000D02                       1855 00151$:
                                   1856 ;	radio/packet.c:349: last_sent[last_sent_len++] = serial_read();
      000D02 90 02 B6         [24] 1857 	mov	dptr,#_last_sent_len
      000D05 E0               [24] 1858 	movx	a,@dptr
      000D06 FE               [12] 1859 	mov	r6,a
      000D07 04               [12] 1860 	inc	a
      000D08 F0               [24] 1861 	movx	@dptr,a
      000D09 EE               [12] 1862 	mov	a,r6
      000D0A 24 BA            [12] 1863 	add	a,#_last_sent
      000D0C FE               [12] 1864 	mov	r6,a
      000D0D E4               [12] 1865 	clr	a
      000D0E 34 01            [12] 1866 	addc	a,#(_last_sent >> 8)
      000D10 FD               [12] 1867 	mov	r5,a
      000D11 C0 07            [24] 1868 	push	ar7
      000D13 C0 06            [24] 1869 	push	ar6
      000D15 C0 05            [24] 1870 	push	ar5
      000D17 12 51 59         [24] 1871 	lcall	_serial_read
      000D1A AC 82            [24] 1872 	mov	r4,dpl
      000D1C D0 05            [24] 1873 	pop	ar5
      000D1E D0 06            [24] 1874 	pop	ar6
      000D20 D0 07            [24] 1875 	pop	ar7
      000D22 8E 82            [24] 1876 	mov	dpl,r6
      000D24 8D 83            [24] 1877 	mov	dph,r5
      000D26 EC               [12] 1878 	mov	a,r4
      000D27 F0               [24] 1879 	movx	@dptr,a
                                   1880 ;	radio/packet.c:350: slen--;
      000D28 15 16            [12] 1881 	dec	_packet_get_next_slen_1_155
      000D2A 74 FF            [12] 1882 	mov	a,#0xFF
      000D2C B5 16 02         [24] 1883 	cjne	a,_packet_get_next_slen_1_155,00275$
      000D2F 15 17            [12] 1884 	dec	(_packet_get_next_slen_1_155 + 1)
      000D31                       1885 00275$:
      000D31 02 0B 4D         [24] 1886 	ljmp	00154$
      000D34                       1887 00156$:
                                   1888 ;	radio/packet.c:353: return encryptReturn(buf, last_sent, last_sent_len);
      000D34 90 02 BE         [24] 1889 	mov	dptr,#_packet_get_next_PARM_2
      000D37 E0               [24] 1890 	movx	a,@dptr
      000D38 FE               [12] 1891 	mov	r6,a
      000D39 A3               [24] 1892 	inc	dptr
      000D3A E0               [24] 1893 	movx	a,@dptr
      000D3B FF               [12] 1894 	mov	r7,a
      000D3C 90 02 B6         [24] 1895 	mov	dptr,#_last_sent_len
      000D3F E0               [24] 1896 	movx	a,@dptr
      000D40 FD               [12] 1897 	mov	r5,a
      000D41 90 02 B9         [24] 1898 	mov	dptr,#_encryptReturn_PARM_2
      000D44 74 BA            [12] 1899 	mov	a,#_last_sent
      000D46 F0               [24] 1900 	movx	@dptr,a
      000D47 74 01            [12] 1901 	mov	a,#(_last_sent >> 8)
      000D49 A3               [24] 1902 	inc	dptr
      000D4A F0               [24] 1903 	movx	@dptr,a
      000D4B 90 02 BB         [24] 1904 	mov	dptr,#_encryptReturn_PARM_3
      000D4E ED               [12] 1905 	mov	a,r5
      000D4F F0               [24] 1906 	movx	@dptr,a
      000D50 8E 82            [24] 1907 	mov	dpl,r6
      000D52 8F 83            [24] 1908 	mov	dph,r7
      000D54 02 08 8B         [24] 1909 	ljmp	_encryptReturn
                                   1910 ;------------------------------------------------------------
                                   1911 ;Allocation info for local variables in function 'packet_is_resend'
                                   1912 ;------------------------------------------------------------
                                   1913 ;	radio/packet.c:359: packet_is_resend(void)
                                   1914 ;	-----------------------------------------
                                   1915 ;	 function packet_is_resend
                                   1916 ;	-----------------------------------------
      000D57                       1917 _packet_is_resend:
                                   1918 ;	radio/packet.c:361: return last_sent_is_resend;
      000D57 A2 00            [12] 1919 	mov	c,_last_sent_is_resend
      000D59 22               [24] 1920 	ret
                                   1921 ;------------------------------------------------------------
                                   1922 ;Allocation info for local variables in function 'packet_is_injected'
                                   1923 ;------------------------------------------------------------
                                   1924 ;	radio/packet.c:367: packet_is_injected(void)
                                   1925 ;	-----------------------------------------
                                   1926 ;	 function packet_is_injected
                                   1927 ;	-----------------------------------------
      000D5A                       1928 _packet_is_injected:
                                   1929 ;	radio/packet.c:369: return last_sent_is_injected;
      000D5A A2 01            [12] 1930 	mov	c,_last_sent_is_injected
      000D5C 22               [24] 1931 	ret
                                   1932 ;------------------------------------------------------------
                                   1933 ;Allocation info for local variables in function 'packet_force_resend'
                                   1934 ;------------------------------------------------------------
                                   1935 ;	radio/packet.c:374: packet_force_resend(void)
                                   1936 ;	-----------------------------------------
                                   1937 ;	 function packet_force_resend
                                   1938 ;	-----------------------------------------
      000D5D                       1939 _packet_force_resend:
                                   1940 ;	radio/packet.c:376: force_resend = true;
      000D5D D2 03            [12] 1941 	setb	_force_resend
      000D5F 22               [24] 1942 	ret
                                   1943 ;------------------------------------------------------------
                                   1944 ;Allocation info for local variables in function 'packet_set_max_xmit'
                                   1945 ;------------------------------------------------------------
                                   1946 ;max                       Allocated with name '_packet_set_max_xmit_max_1_188'
                                   1947 ;------------------------------------------------------------
                                   1948 ;	radio/packet.c:381: packet_set_max_xmit(uint8_t max)
                                   1949 ;	-----------------------------------------
                                   1950 ;	 function packet_set_max_xmit
                                   1951 ;	-----------------------------------------
      000D60                       1952 _packet_set_max_xmit:
      000D60 E5 82            [12] 1953 	mov	a,dpl
      000D62 90 02 C0         [24] 1954 	mov	dptr,#_packet_set_max_xmit_max_1_188
      000D65 F0               [24] 1955 	movx	@dptr,a
                                   1956 ;	radio/packet.c:383: mav_max_xmit = max;
      000D66 E0               [24] 1957 	movx	a,@dptr
      000D67 78 09            [12] 1958 	mov	r0,#_mav_max_xmit
      000D69 F2               [24] 1959 	movx	@r0,a
      000D6A 22               [24] 1960 	ret
                                   1961 ;------------------------------------------------------------
                                   1962 ;Allocation info for local variables in function 'packet_set_serial_speed'
                                   1963 ;------------------------------------------------------------
                                   1964 ;speed                     Allocated with name '_packet_set_serial_speed_speed_1_190'
                                   1965 ;------------------------------------------------------------
                                   1966 ;	radio/packet.c:388: packet_set_serial_speed(uint16_t speed)
                                   1967 ;	-----------------------------------------
                                   1968 ;	 function packet_set_serial_speed
                                   1969 ;	-----------------------------------------
      000D6B                       1970 _packet_set_serial_speed:
      000D6B AF 83            [24] 1971 	mov	r7,dph
      000D6D E5 82            [12] 1972 	mov	a,dpl
      000D6F 90 02 C1         [24] 1973 	mov	dptr,#_packet_set_serial_speed_speed_1_190
      000D72 F0               [24] 1974 	movx	@dptr,a
      000D73 EF               [12] 1975 	mov	a,r7
      000D74 A3               [24] 1976 	inc	dptr
      000D75 F0               [24] 1977 	movx	@dptr,a
                                   1978 ;	radio/packet.c:391: serial_rate = (65536UL / speed) + 1;
      000D76 90 02 C1         [24] 1979 	mov	dptr,#_packet_set_serial_speed_speed_1_190
      000D79 E0               [24] 1980 	movx	a,@dptr
      000D7A FE               [12] 1981 	mov	r6,a
      000D7B A3               [24] 1982 	inc	dptr
      000D7C E0               [24] 1983 	movx	a,@dptr
      000D7D FF               [12] 1984 	mov	r7,a
      000D7E 90 05 CA         [24] 1985 	mov	dptr,#__divulong_PARM_2
      000D81 EE               [12] 1986 	mov	a,r6
      000D82 F0               [24] 1987 	movx	@dptr,a
      000D83 EF               [12] 1988 	mov	a,r7
      000D84 A3               [24] 1989 	inc	dptr
      000D85 F0               [24] 1990 	movx	@dptr,a
      000D86 E4               [12] 1991 	clr	a
      000D87 A3               [24] 1992 	inc	dptr
      000D88 F0               [24] 1993 	movx	@dptr,a
      000D89 A3               [24] 1994 	inc	dptr
      000D8A F0               [24] 1995 	movx	@dptr,a
      000D8B 90 00 00         [24] 1996 	mov	dptr,#0x0000
      000D8E 75 F0 01         [24] 1997 	mov	b,#0x01
      000D91 E4               [12] 1998 	clr	a
      000D92 12 5B 4F         [24] 1999 	lcall	__divulong
      000D95 AC 82            [24] 2000 	mov	r4,dpl
      000D97 AD 83            [24] 2001 	mov	r5,dph
      000D99 AE F0            [24] 2002 	mov	r6,b
      000D9B FF               [12] 2003 	mov	r7,a
      000D9C 0C               [12] 2004 	inc	r4
      000D9D BC 00 09         [24] 2005 	cjne	r4,#0x00,00103$
      000DA0 0D               [12] 2006 	inc	r5
      000DA1 BD 00 05         [24] 2007 	cjne	r5,#0x00,00103$
      000DA4 0E               [12] 2008 	inc	r6
      000DA5 BE 00 01         [24] 2009 	cjne	r6,#0x00,00103$
      000DA8 0F               [12] 2010 	inc	r7
      000DA9                       2011 00103$:
      000DA9 78 02            [12] 2012 	mov	r0,#_serial_rate
      000DAB EC               [12] 2013 	mov	a,r4
      000DAC F2               [24] 2014 	movx	@r0,a
      000DAD 08               [12] 2015 	inc	r0
      000DAE ED               [12] 2016 	mov	a,r5
      000DAF F2               [24] 2017 	movx	@r0,a
      000DB0 22               [24] 2018 	ret
                                   2019 ;------------------------------------------------------------
                                   2020 ;Allocation info for local variables in function 'packet_is_duplicate'
                                   2021 ;------------------------------------------------------------
                                   2022 ;buf                       Allocated with name '_packet_is_duplicate_PARM_2'
                                   2023 ;len                       Allocated with name '_packet_is_duplicate_len_1_192'
                                   2024 ;------------------------------------------------------------
                                   2025 ;	radio/packet.c:396: packet_is_duplicate(uint8_t len, __xdata uint8_t *buf, bool is_resend)
                                   2026 ;	-----------------------------------------
                                   2027 ;	 function packet_is_duplicate
                                   2028 ;	-----------------------------------------
      000DB1                       2029 _packet_is_duplicate:
      000DB1 E5 82            [12] 2030 	mov	a,dpl
      000DB3 90 02 C5         [24] 2031 	mov	dptr,#_packet_is_duplicate_len_1_192
      000DB6 F0               [24] 2032 	movx	@dptr,a
                                   2033 ;	radio/packet.c:398: if (!is_resend) {
      000DB7 20 06 3B         [24] 2034 	jb	_packet_is_duplicate_PARM_3,00102$
                                   2035 ;	radio/packet.c:399: memcpy(last_received, buf, len);
      000DBA 90 02 C3         [24] 2036 	mov	dptr,#_packet_is_duplicate_PARM_2
      000DBD E0               [24] 2037 	movx	a,@dptr
      000DBE FE               [12] 2038 	mov	r6,a
      000DBF A3               [24] 2039 	inc	dptr
      000DC0 E0               [24] 2040 	movx	a,@dptr
      000DC1 FF               [12] 2041 	mov	r7,a
      000DC2 7D 00            [12] 2042 	mov	r5,#0x00
      000DC4 90 02 C5         [24] 2043 	mov	dptr,#_packet_is_duplicate_len_1_192
      000DC7 E0               [24] 2044 	movx	a,@dptr
      000DC8 FC               [12] 2045 	mov	r4,a
      000DC9 FA               [12] 2046 	mov	r2,a
      000DCA 7B 00            [12] 2047 	mov	r3,#0x00
      000DCC 90 05 D9         [24] 2048 	mov	dptr,#_memcpy_PARM_2
      000DCF EE               [12] 2049 	mov	a,r6
      000DD0 F0               [24] 2050 	movx	@dptr,a
      000DD1 EF               [12] 2051 	mov	a,r7
      000DD2 A3               [24] 2052 	inc	dptr
      000DD3 F0               [24] 2053 	movx	@dptr,a
      000DD4 ED               [12] 2054 	mov	a,r5
      000DD5 A3               [24] 2055 	inc	dptr
      000DD6 F0               [24] 2056 	movx	@dptr,a
      000DD7 90 05 DC         [24] 2057 	mov	dptr,#_memcpy_PARM_3
      000DDA EA               [12] 2058 	mov	a,r2
      000DDB F0               [24] 2059 	movx	@dptr,a
      000DDC EB               [12] 2060 	mov	a,r3
      000DDD A3               [24] 2061 	inc	dptr
      000DDE F0               [24] 2062 	movx	@dptr,a
      000DDF 90 00 BE         [24] 2063 	mov	dptr,#_last_received
      000DE2 75 F0 00         [24] 2064 	mov	b,#0x00
      000DE5 C0 04            [24] 2065 	push	ar4
      000DE7 12 5C B5         [24] 2066 	lcall	_memcpy
      000DEA D0 04            [24] 2067 	pop	ar4
                                   2068 ;	radio/packet.c:400: last_recv_len = len;
      000DEC 90 02 B7         [24] 2069 	mov	dptr,#_last_recv_len
      000DEF EC               [12] 2070 	mov	a,r4
      000DF0 F0               [24] 2071 	movx	@dptr,a
                                   2072 ;	radio/packet.c:401: last_recv_is_resend = false;
      000DF1 C2 02            [12] 2073 	clr	_last_recv_is_resend
                                   2074 ;	radio/packet.c:402: return false;
      000DF3 C3               [12] 2075 	clr	c
      000DF4 22               [24] 2076 	ret
      000DF5                       2077 00102$:
                                   2078 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000DF5 20 02 3F         [24] 2079 	jb	_last_recv_is_resend,00104$
                                   2080 ;	radio/packet.c:407: len == last_recv_len &&
      000DF8 90 02 C5         [24] 2081 	mov	dptr,#_packet_is_duplicate_len_1_192
      000DFB E0               [24] 2082 	movx	a,@dptr
      000DFC FF               [12] 2083 	mov	r7,a
      000DFD 90 02 B7         [24] 2084 	mov	dptr,#_last_recv_len
      000E00 E0               [24] 2085 	movx	a,@dptr
      000E01 FE               [12] 2086 	mov	r6,a
      000E02 EF               [12] 2087 	mov	a,r7
      000E03 B5 06 31         [24] 2088 	cjne	a,ar6,00104$
                                   2089 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000E06 90 02 C3         [24] 2090 	mov	dptr,#_packet_is_duplicate_PARM_2
      000E09 E0               [24] 2091 	movx	a,@dptr
      000E0A FD               [12] 2092 	mov	r5,a
      000E0B A3               [24] 2093 	inc	dptr
      000E0C E0               [24] 2094 	movx	a,@dptr
      000E0D FE               [12] 2095 	mov	r6,a
      000E0E 90 05 F9         [24] 2096 	mov	dptr,#_memcmp_PARM_2
      000E11 ED               [12] 2097 	mov	a,r5
      000E12 F0               [24] 2098 	movx	@dptr,a
      000E13 EE               [12] 2099 	mov	a,r6
      000E14 A3               [24] 2100 	inc	dptr
      000E15 F0               [24] 2101 	movx	@dptr,a
      000E16 E4               [12] 2102 	clr	a
      000E17 A3               [24] 2103 	inc	dptr
      000E18 F0               [24] 2104 	movx	@dptr,a
      000E19 90 05 FC         [24] 2105 	mov	dptr,#_memcmp_PARM_3
      000E1C EF               [12] 2106 	mov	a,r7
      000E1D F0               [24] 2107 	movx	@dptr,a
      000E1E E4               [12] 2108 	clr	a
      000E1F A3               [24] 2109 	inc	dptr
      000E20 F0               [24] 2110 	movx	@dptr,a
      000E21 90 00 BE         [24] 2111 	mov	dptr,#_last_received
      000E24 75 F0 00         [24] 2112 	mov	b,#0x00
      000E27 12 5F D6         [24] 2113 	lcall	_memcmp
      000E2A E5 82            [12] 2114 	mov	a,dpl
      000E2C 85 83 F0         [24] 2115 	mov	b,dph
      000E2F 45 F0            [12] 2116 	orl	a,b
      000E31 70 04            [24] 2117 	jnz	00104$
                                   2118 ;	radio/packet.c:409: last_recv_is_resend = false;  // FIXME - this has no effect
      000E33 C2 02            [12] 2119 	clr	_last_recv_is_resend
                                   2120 ;	radio/packet.c:410: return true;
      000E35 D3               [12] 2121 	setb	c
      000E36 22               [24] 2122 	ret
      000E37                       2123 00104$:
                                   2124 ;	radio/packet.c:418: last_recv_is_resend = true;
      000E37 D2 02            [12] 2125 	setb	_last_recv_is_resend
                                   2126 ;	radio/packet.c:419: return false;
      000E39 C3               [12] 2127 	clr	c
      000E3A 22               [24] 2128 	ret
                                   2129 ;------------------------------------------------------------
                                   2130 ;Allocation info for local variables in function 'packet_inject'
                                   2131 ;------------------------------------------------------------
                                   2132 ;buf                       Allocated with name '_packet_inject_buf_1_196'
                                   2133 ;------------------------------------------------------------
                                   2134 ;	radio/packet.c:424: packet_inject(__xdata uint8_t *buf, __pdata uint8_t len)
                                   2135 ;	-----------------------------------------
                                   2136 ;	 function packet_inject
                                   2137 ;	-----------------------------------------
      000E3B                       2138 _packet_inject:
      000E3B AF 83            [24] 2139 	mov	r7,dph
      000E3D E5 82            [12] 2140 	mov	a,dpl
      000E3F 90 02 C6         [24] 2141 	mov	dptr,#_packet_inject_buf_1_196
      000E42 F0               [24] 2142 	movx	@dptr,a
      000E43 EF               [12] 2143 	mov	a,r7
      000E44 A3               [24] 2144 	inc	dptr
      000E45 F0               [24] 2145 	movx	@dptr,a
                                   2146 ;	radio/packet.c:426: if (len > sizeof(last_sent)) {
      000E46 78 0C            [12] 2147 	mov	r0,#_packet_inject_PARM_2
      000E48 C3               [12] 2148 	clr	c
      000E49 E2               [24] 2149 	movx	a,@r0
      000E4A F5 F0            [12] 2150 	mov	b,a
      000E4C 74 FC            [12] 2151 	mov	a,#0xFC
      000E4E 95 F0            [12] 2152 	subb	a,b
      000E50 50 05            [24] 2153 	jnc	00102$
                                   2154 ;	radio/packet.c:427: len = sizeof(last_sent);
      000E52 78 0C            [12] 2155 	mov	r0,#_packet_inject_PARM_2
      000E54 74 FC            [12] 2156 	mov	a,#0xFC
      000E56 F2               [24] 2157 	movx	@r0,a
      000E57                       2158 00102$:
                                   2159 ;	radio/packet.c:429: memcpy(last_sent, buf, len);
      000E57 90 02 C6         [24] 2160 	mov	dptr,#_packet_inject_buf_1_196
      000E5A E0               [24] 2161 	movx	a,@dptr
      000E5B FE               [12] 2162 	mov	r6,a
      000E5C A3               [24] 2163 	inc	dptr
      000E5D E0               [24] 2164 	movx	a,@dptr
      000E5E FF               [12] 2165 	mov	r7,a
      000E5F 90 05 D9         [24] 2166 	mov	dptr,#_memcpy_PARM_2
      000E62 EE               [12] 2167 	mov	a,r6
      000E63 F0               [24] 2168 	movx	@dptr,a
      000E64 EF               [12] 2169 	mov	a,r7
      000E65 A3               [24] 2170 	inc	dptr
      000E66 F0               [24] 2171 	movx	@dptr,a
      000E67 E4               [12] 2172 	clr	a
      000E68 A3               [24] 2173 	inc	dptr
      000E69 F0               [24] 2174 	movx	@dptr,a
      000E6A 78 0C            [12] 2175 	mov	r0,#_packet_inject_PARM_2
      000E6C 90 05 DC         [24] 2176 	mov	dptr,#_memcpy_PARM_3
      000E6F E2               [24] 2177 	movx	a,@r0
      000E70 F0               [24] 2178 	movx	@dptr,a
      000E71 E4               [12] 2179 	clr	a
      000E72 A3               [24] 2180 	inc	dptr
      000E73 F0               [24] 2181 	movx	@dptr,a
      000E74 90 01 BA         [24] 2182 	mov	dptr,#_last_sent
      000E77 75 F0 00         [24] 2183 	mov	b,#0x00
      000E7A 12 5C B5         [24] 2184 	lcall	_memcpy
                                   2185 ;	radio/packet.c:430: last_sent_len = len;
      000E7D 78 0C            [12] 2186 	mov	r0,#_packet_inject_PARM_2
      000E7F 90 02 B6         [24] 2187 	mov	dptr,#_last_sent_len
      000E82 E2               [24] 2188 	movx	a,@r0
      000E83 F0               [24] 2189 	movx	@dptr,a
                                   2190 ;	radio/packet.c:431: last_sent_is_resend = false;
      000E84 C2 00            [12] 2191 	clr	_last_sent_is_resend
                                   2192 ;	radio/packet.c:432: injected_packet = true;
      000E86 D2 04            [12] 2193 	setb	_injected_packet
      000E88 22               [24] 2194 	ret
                                   2195 	.area CSEG    (CODE)
                                   2196 	.area CONST   (CODE)
                                   2197 	.area XINIT   (CODE)
                                   2198 	.area CABS    (ABS,CODE)
