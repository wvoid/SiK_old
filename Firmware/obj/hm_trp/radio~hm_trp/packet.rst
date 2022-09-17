                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:12 2022
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
                                     20 	.globl _SDN
                                     21 	.globl _NSS1
                                     22 	.globl _IRQ
                                     23 	.globl _PIN_ENABLE
                                     24 	.globl _PIN_CONFIG
                                     25 	.globl _LED_GREEN
                                     26 	.globl _LED_RED
                                     27 	.globl _SPI0EN
                                     28 	.globl _TXBMT0
                                     29 	.globl _NSS0MD0
                                     30 	.globl _NSS0MD1
                                     31 	.globl _RXOVRN0
                                     32 	.globl _MODF0
                                     33 	.globl _WCOL0
                                     34 	.globl _SPIF0
                                     35 	.globl _AD0CM0
                                     36 	.globl _AD0CM1
                                     37 	.globl _AD0CM2
                                     38 	.globl _AD0WINT
                                     39 	.globl _AD0BUSY
                                     40 	.globl _AD0INT
                                     41 	.globl _BURSTEN
                                     42 	.globl _AD0EN
                                     43 	.globl _CCF0
                                     44 	.globl _CCF1
                                     45 	.globl _CCF2
                                     46 	.globl _CCF3
                                     47 	.globl _CCF4
                                     48 	.globl _CCF5
                                     49 	.globl _CR
                                     50 	.globl _CF
                                     51 	.globl _P
                                     52 	.globl _F1
                                     53 	.globl _OV
                                     54 	.globl _RS0
                                     55 	.globl _RS1
                                     56 	.globl _F0
                                     57 	.globl _AC
                                     58 	.globl _CY
                                     59 	.globl _T2XCLK
                                     60 	.globl _T2RCLK
                                     61 	.globl _TR2
                                     62 	.globl _T2SPLIT
                                     63 	.globl _TF2CEN
                                     64 	.globl _TF2LEN
                                     65 	.globl _TF2L
                                     66 	.globl _TF2H
                                     67 	.globl _SI
                                     68 	.globl _ACK
                                     69 	.globl _ARBLOST
                                     70 	.globl _ACKRQ
                                     71 	.globl _STO
                                     72 	.globl _STA
                                     73 	.globl _TXMODE
                                     74 	.globl _MASTER
                                     75 	.globl _PX0
                                     76 	.globl _PT0
                                     77 	.globl _PX1
                                     78 	.globl _PT1
                                     79 	.globl _PS0
                                     80 	.globl _PT2
                                     81 	.globl _PSPI0
                                     82 	.globl _SPI1EN
                                     83 	.globl _TXBMT1
                                     84 	.globl _NSS1MD0
                                     85 	.globl _NSS1MD1
                                     86 	.globl _RXOVRN1
                                     87 	.globl _MODF1
                                     88 	.globl _WCOL1
                                     89 	.globl _SPIF1
                                     90 	.globl _EX0
                                     91 	.globl _ET0
                                     92 	.globl _EX1
                                     93 	.globl _ET1
                                     94 	.globl _ES0
                                     95 	.globl _ET2
                                     96 	.globl _ESPI0
                                     97 	.globl _EA
                                     98 	.globl _RI0
                                     99 	.globl _TI0
                                    100 	.globl _RB80
                                    101 	.globl _TB80
                                    102 	.globl _REN0
                                    103 	.globl _MCE0
                                    104 	.globl _S0MODE
                                    105 	.globl _CRC0VAL
                                    106 	.globl _CRC0INIT
                                    107 	.globl _CRC0SEL
                                    108 	.globl _IT0
                                    109 	.globl _IE0
                                    110 	.globl _IT1
                                    111 	.globl _IE1
                                    112 	.globl _TR0
                                    113 	.globl _TF0
                                    114 	.globl _TR1
                                    115 	.globl _TF1
                                    116 	.globl _PCA0CP4
                                    117 	.globl _PCA0CP0
                                    118 	.globl _PCA0
                                    119 	.globl _PCA0CP3
                                    120 	.globl _PCA0CP2
                                    121 	.globl _PCA0CP1
                                    122 	.globl _PCA0CP5
                                    123 	.globl _TMR2
                                    124 	.globl _TMR2RL
                                    125 	.globl _ADC0LT
                                    126 	.globl _ADC0GT
                                    127 	.globl _ADC0
                                    128 	.globl _TMR3
                                    129 	.globl _TMR3RL
                                    130 	.globl _TOFF
                                    131 	.globl _DP
                                    132 	.globl _VDM0CN
                                    133 	.globl _PCA0CPH4
                                    134 	.globl _PCA0CPL4
                                    135 	.globl _PCA0CPH0
                                    136 	.globl _PCA0CPL0
                                    137 	.globl _PCA0H
                                    138 	.globl _PCA0L
                                    139 	.globl _SPI0CN
                                    140 	.globl _EIP2
                                    141 	.globl _EIP1
                                    142 	.globl _SMB0ADM
                                    143 	.globl _SMB0ADR
                                    144 	.globl _P2MDIN
                                    145 	.globl _P1MDIN
                                    146 	.globl _P0MDIN
                                    147 	.globl _B
                                    148 	.globl _RSTSRC
                                    149 	.globl _PCA0CPH3
                                    150 	.globl _PCA0CPL3
                                    151 	.globl _PCA0CPH2
                                    152 	.globl _PCA0CPL2
                                    153 	.globl _PCA0CPH1
                                    154 	.globl _PCA0CPL1
                                    155 	.globl _ADC0CN
                                    156 	.globl _EIE2
                                    157 	.globl _EIE1
                                    158 	.globl _FLWR
                                    159 	.globl _IT01CF
                                    160 	.globl _XBR2
                                    161 	.globl _XBR1
                                    162 	.globl _XBR0
                                    163 	.globl _ACC
                                    164 	.globl _PCA0PWM
                                    165 	.globl _PCA0CPM4
                                    166 	.globl _PCA0CPM3
                                    167 	.globl _PCA0CPM2
                                    168 	.globl _PCA0CPM1
                                    169 	.globl _PCA0CPM0
                                    170 	.globl _PCA0MD
                                    171 	.globl _PCA0CN
                                    172 	.globl _P0MAT
                                    173 	.globl _P2SKIP
                                    174 	.globl _P1SKIP
                                    175 	.globl _P0SKIP
                                    176 	.globl _PCA0CPH5
                                    177 	.globl _PCA0CPL5
                                    178 	.globl _REF0CN
                                    179 	.globl _PSW
                                    180 	.globl _P1MAT
                                    181 	.globl _PCA0CPM5
                                    182 	.globl _TMR2H
                                    183 	.globl _TMR2L
                                    184 	.globl _TMR2RLH
                                    185 	.globl _TMR2RLL
                                    186 	.globl _REG0CN
                                    187 	.globl _TMR2CN
                                    188 	.globl _P0MASK
                                    189 	.globl _ADC0LTH
                                    190 	.globl _ADC0LTL
                                    191 	.globl _ADC0GTH
                                    192 	.globl _ADC0GTL
                                    193 	.globl _SMB0DAT
                                    194 	.globl _SMB0CF
                                    195 	.globl _SMB0CN
                                    196 	.globl _P1MASK
                                    197 	.globl _ADC0H
                                    198 	.globl _ADC0L
                                    199 	.globl _ADC0TK
                                    200 	.globl _ADC0CF
                                    201 	.globl _ADC0MX
                                    202 	.globl _ADC0PWR
                                    203 	.globl _ADC0AC
                                    204 	.globl _IREF0CN
                                    205 	.globl _IP
                                    206 	.globl _FLKEY
                                    207 	.globl _FLSCL
                                    208 	.globl _PMU0CF
                                    209 	.globl _OSCICL
                                    210 	.globl _OSCICN
                                    211 	.globl _OSCXCN
                                    212 	.globl _SPI1CN
                                    213 	.globl _ONESHOT
                                    214 	.globl _EMI0TC
                                    215 	.globl _RTC0KEY
                                    216 	.globl _RTC0DAT
                                    217 	.globl _RTC0ADR
                                    218 	.globl _EMI0CF
                                    219 	.globl _EMI0CN
                                    220 	.globl _CLKSEL
                                    221 	.globl _IE
                                    222 	.globl _SFRPAGE
                                    223 	.globl _P2DRV
                                    224 	.globl _P2MDOUT
                                    225 	.globl _P1DRV
                                    226 	.globl _P1MDOUT
                                    227 	.globl _P0DRV
                                    228 	.globl _P0MDOUT
                                    229 	.globl _SPI0DAT
                                    230 	.globl _SPI0CKR
                                    231 	.globl _SPI0CFG
                                    232 	.globl _P2
                                    233 	.globl _CPT0MX
                                    234 	.globl _CPT1MX
                                    235 	.globl _CPT0MD
                                    236 	.globl _CPT1MD
                                    237 	.globl _CPT0CN
                                    238 	.globl _CPT1CN
                                    239 	.globl _SBUF0
                                    240 	.globl _SCON0
                                    241 	.globl _CRC0CNT
                                    242 	.globl _DC0CN
                                    243 	.globl _CRC0AUTO
                                    244 	.globl _DC0CF
                                    245 	.globl _TMR3H
                                    246 	.globl _CRC0FLIP
                                    247 	.globl _TMR3L
                                    248 	.globl _CRC0IN
                                    249 	.globl _TMR3RLH
                                    250 	.globl _CRC0CN
                                    251 	.globl _TMR3RLL
                                    252 	.globl _CRC0DAT
                                    253 	.globl _TMR3CN
                                    254 	.globl _P1
                                    255 	.globl _PSCTL
                                    256 	.globl _CKCON
                                    257 	.globl _TH1
                                    258 	.globl _TH0
                                    259 	.globl _TL1
                                    260 	.globl _TL0
                                    261 	.globl _TMOD
                                    262 	.globl _TCON
                                    263 	.globl _PCON
                                    264 	.globl _TOFFH
                                    265 	.globl _SPI1DAT
                                    266 	.globl _TOFFL
                                    267 	.globl _SPI1CKR
                                    268 	.globl _SPI1CFG
                                    269 	.globl _DPH
                                    270 	.globl _DPL
                                    271 	.globl _SP
                                    272 	.globl _P0
                                    273 	.globl _packet_is_duplicate_PARM_2
                                    274 	.globl _packet_get_next_PARM_2
                                    275 	.globl _encryptReturn_PARM_3
                                    276 	.globl _encryptReturn_PARM_2
                                    277 	.globl _packet_inject_PARM_2
                                    278 	.globl _packet_is_duplicate_PARM_3
                                    279 	.globl _seen_mavlink
                                    280 	.globl _packet_get_next
                                    281 	.globl _packet_is_resend
                                    282 	.globl _packet_is_injected
                                    283 	.globl _packet_force_resend
                                    284 	.globl _packet_set_max_xmit
                                    285 	.globl _packet_set_serial_speed
                                    286 	.globl _packet_is_duplicate
                                    287 	.globl _packet_inject
                                    288 ;--------------------------------------------------------
                                    289 ; special function registers
                                    290 ;--------------------------------------------------------
                                    291 	.area RSEG    (ABS,DATA)
      000000                        292 	.org 0x0000
                           000080   293 _P0	=	0x0080
                           000081   294 _SP	=	0x0081
                           000082   295 _DPL	=	0x0082
                           000083   296 _DPH	=	0x0083
                           000084   297 _SPI1CFG	=	0x0084
                           000085   298 _SPI1CKR	=	0x0085
                           000085   299 _TOFFL	=	0x0085
                           000086   300 _SPI1DAT	=	0x0086
                           000086   301 _TOFFH	=	0x0086
                           000087   302 _PCON	=	0x0087
                           000088   303 _TCON	=	0x0088
                           000089   304 _TMOD	=	0x0089
                           00008A   305 _TL0	=	0x008a
                           00008B   306 _TL1	=	0x008b
                           00008C   307 _TH0	=	0x008c
                           00008D   308 _TH1	=	0x008d
                           00008E   309 _CKCON	=	0x008e
                           00008F   310 _PSCTL	=	0x008f
                           000090   311 _P1	=	0x0090
                           000091   312 _TMR3CN	=	0x0091
                           000091   313 _CRC0DAT	=	0x0091
                           000092   314 _TMR3RLL	=	0x0092
                           000092   315 _CRC0CN	=	0x0092
                           000093   316 _TMR3RLH	=	0x0093
                           000093   317 _CRC0IN	=	0x0093
                           000094   318 _TMR3L	=	0x0094
                           000095   319 _CRC0FLIP	=	0x0095
                           000095   320 _TMR3H	=	0x0095
                           000096   321 _DC0CF	=	0x0096
                           000096   322 _CRC0AUTO	=	0x0096
                           000097   323 _DC0CN	=	0x0097
                           000097   324 _CRC0CNT	=	0x0097
                           000098   325 _SCON0	=	0x0098
                           000099   326 _SBUF0	=	0x0099
                           00009A   327 _CPT1CN	=	0x009a
                           00009B   328 _CPT0CN	=	0x009b
                           00009C   329 _CPT1MD	=	0x009c
                           00009D   330 _CPT0MD	=	0x009d
                           00009E   331 _CPT1MX	=	0x009e
                           00009F   332 _CPT0MX	=	0x009f
                           0000A0   333 _P2	=	0x00a0
                           0000A1   334 _SPI0CFG	=	0x00a1
                           0000A2   335 _SPI0CKR	=	0x00a2
                           0000A3   336 _SPI0DAT	=	0x00a3
                           0000A4   337 _P0MDOUT	=	0x00a4
                           0000A4   338 _P0DRV	=	0x00a4
                           0000A5   339 _P1MDOUT	=	0x00a5
                           0000A5   340 _P1DRV	=	0x00a5
                           0000A6   341 _P2MDOUT	=	0x00a6
                           0000A6   342 _P2DRV	=	0x00a6
                           0000A7   343 _SFRPAGE	=	0x00a7
                           0000A8   344 _IE	=	0x00a8
                           0000A9   345 _CLKSEL	=	0x00a9
                           0000AA   346 _EMI0CN	=	0x00aa
                           0000AB   347 _EMI0CF	=	0x00ab
                           0000AC   348 _RTC0ADR	=	0x00ac
                           0000AD   349 _RTC0DAT	=	0x00ad
                           0000AE   350 _RTC0KEY	=	0x00ae
                           0000AF   351 _EMI0TC	=	0x00af
                           0000AF   352 _ONESHOT	=	0x00af
                           0000B0   353 _SPI1CN	=	0x00b0
                           0000B1   354 _OSCXCN	=	0x00b1
                           0000B2   355 _OSCICN	=	0x00b2
                           0000B3   356 _OSCICL	=	0x00b3
                           0000B5   357 _PMU0CF	=	0x00b5
                           0000B6   358 _FLSCL	=	0x00b6
                           0000B7   359 _FLKEY	=	0x00b7
                           0000B8   360 _IP	=	0x00b8
                           0000B9   361 _IREF0CN	=	0x00b9
                           0000BA   362 _ADC0AC	=	0x00ba
                           0000BA   363 _ADC0PWR	=	0x00ba
                           0000BB   364 _ADC0MX	=	0x00bb
                           0000BC   365 _ADC0CF	=	0x00bc
                           0000BD   366 _ADC0TK	=	0x00bd
                           0000BD   367 _ADC0L	=	0x00bd
                           0000BE   368 _ADC0H	=	0x00be
                           0000BF   369 _P1MASK	=	0x00bf
                           0000C0   370 _SMB0CN	=	0x00c0
                           0000C1   371 _SMB0CF	=	0x00c1
                           0000C2   372 _SMB0DAT	=	0x00c2
                           0000C3   373 _ADC0GTL	=	0x00c3
                           0000C4   374 _ADC0GTH	=	0x00c4
                           0000C5   375 _ADC0LTL	=	0x00c5
                           0000C6   376 _ADC0LTH	=	0x00c6
                           0000C7   377 _P0MASK	=	0x00c7
                           0000C8   378 _TMR2CN	=	0x00c8
                           0000C9   379 _REG0CN	=	0x00c9
                           0000CA   380 _TMR2RLL	=	0x00ca
                           0000CB   381 _TMR2RLH	=	0x00cb
                           0000CC   382 _TMR2L	=	0x00cc
                           0000CD   383 _TMR2H	=	0x00cd
                           0000CE   384 _PCA0CPM5	=	0x00ce
                           0000CF   385 _P1MAT	=	0x00cf
                           0000D0   386 _PSW	=	0x00d0
                           0000D1   387 _REF0CN	=	0x00d1
                           0000D2   388 _PCA0CPL5	=	0x00d2
                           0000D3   389 _PCA0CPH5	=	0x00d3
                           0000D4   390 _P0SKIP	=	0x00d4
                           0000D5   391 _P1SKIP	=	0x00d5
                           0000D6   392 _P2SKIP	=	0x00d6
                           0000D7   393 _P0MAT	=	0x00d7
                           0000D8   394 _PCA0CN	=	0x00d8
                           0000D9   395 _PCA0MD	=	0x00d9
                           0000DA   396 _PCA0CPM0	=	0x00da
                           0000DB   397 _PCA0CPM1	=	0x00db
                           0000DC   398 _PCA0CPM2	=	0x00dc
                           0000DD   399 _PCA0CPM3	=	0x00dd
                           0000DE   400 _PCA0CPM4	=	0x00de
                           0000DF   401 _PCA0PWM	=	0x00df
                           0000E0   402 _ACC	=	0x00e0
                           0000E1   403 _XBR0	=	0x00e1
                           0000E2   404 _XBR1	=	0x00e2
                           0000E3   405 _XBR2	=	0x00e3
                           0000E4   406 _IT01CF	=	0x00e4
                           0000E5   407 _FLWR	=	0x00e5
                           0000E6   408 _EIE1	=	0x00e6
                           0000E7   409 _EIE2	=	0x00e7
                           0000E8   410 _ADC0CN	=	0x00e8
                           0000E9   411 _PCA0CPL1	=	0x00e9
                           0000EA   412 _PCA0CPH1	=	0x00ea
                           0000EB   413 _PCA0CPL2	=	0x00eb
                           0000EC   414 _PCA0CPH2	=	0x00ec
                           0000ED   415 _PCA0CPL3	=	0x00ed
                           0000EE   416 _PCA0CPH3	=	0x00ee
                           0000EF   417 _RSTSRC	=	0x00ef
                           0000F0   418 _B	=	0x00f0
                           0000F1   419 _P0MDIN	=	0x00f1
                           0000F2   420 _P1MDIN	=	0x00f2
                           0000F3   421 _P2MDIN	=	0x00f3
                           0000F4   422 _SMB0ADR	=	0x00f4
                           0000F5   423 _SMB0ADM	=	0x00f5
                           0000F6   424 _EIP1	=	0x00f6
                           0000F7   425 _EIP2	=	0x00f7
                           0000F8   426 _SPI0CN	=	0x00f8
                           0000F9   427 _PCA0L	=	0x00f9
                           0000FA   428 _PCA0H	=	0x00fa
                           0000FB   429 _PCA0CPL0	=	0x00fb
                           0000FC   430 _PCA0CPH0	=	0x00fc
                           0000FD   431 _PCA0CPL4	=	0x00fd
                           0000FE   432 _PCA0CPH4	=	0x00fe
                           0000FF   433 _VDM0CN	=	0x00ff
                           008382   434 _DP	=	0x8382
                           008685   435 _TOFF	=	0x8685
                           009392   436 _TMR3RL	=	0x9392
                           009594   437 _TMR3	=	0x9594
                           00BEBD   438 _ADC0	=	0xbebd
                           00C4C3   439 _ADC0GT	=	0xc4c3
                           00C6C5   440 _ADC0LT	=	0xc6c5
                           00CBCA   441 _TMR2RL	=	0xcbca
                           00CDCC   442 _TMR2	=	0xcdcc
                           00D3D2   443 _PCA0CP5	=	0xd3d2
                           00EAE9   444 _PCA0CP1	=	0xeae9
                           00ECEB   445 _PCA0CP2	=	0xeceb
                           00EEED   446 _PCA0CP3	=	0xeeed
                           00FAF9   447 _PCA0	=	0xfaf9
                           00FCFB   448 _PCA0CP0	=	0xfcfb
                           00FEFD   449 _PCA0CP4	=	0xfefd
                                    450 ;--------------------------------------------------------
                                    451 ; special function bits
                                    452 ;--------------------------------------------------------
                                    453 	.area RSEG    (ABS,DATA)
      000000                        454 	.org 0x0000
                           00008F   455 _TF1	=	0x008f
                           00008E   456 _TR1	=	0x008e
                           00008D   457 _TF0	=	0x008d
                           00008C   458 _TR0	=	0x008c
                           00008B   459 _IE1	=	0x008b
                           00008A   460 _IT1	=	0x008a
                           000089   461 _IE0	=	0x0089
                           000088   462 _IT0	=	0x0088
                           000096   463 _CRC0SEL	=	0x0096
                           000095   464 _CRC0INIT	=	0x0095
                           000094   465 _CRC0VAL	=	0x0094
                           00009F   466 _S0MODE	=	0x009f
                           00009D   467 _MCE0	=	0x009d
                           00009C   468 _REN0	=	0x009c
                           00009B   469 _TB80	=	0x009b
                           00009A   470 _RB80	=	0x009a
                           000099   471 _TI0	=	0x0099
                           000098   472 _RI0	=	0x0098
                           0000AF   473 _EA	=	0x00af
                           0000AE   474 _ESPI0	=	0x00ae
                           0000AD   475 _ET2	=	0x00ad
                           0000AC   476 _ES0	=	0x00ac
                           0000AB   477 _ET1	=	0x00ab
                           0000AA   478 _EX1	=	0x00aa
                           0000A9   479 _ET0	=	0x00a9
                           0000A8   480 _EX0	=	0x00a8
                           0000B7   481 _SPIF1	=	0x00b7
                           0000B6   482 _WCOL1	=	0x00b6
                           0000B5   483 _MODF1	=	0x00b5
                           0000B4   484 _RXOVRN1	=	0x00b4
                           0000B3   485 _NSS1MD1	=	0x00b3
                           0000B2   486 _NSS1MD0	=	0x00b2
                           0000B1   487 _TXBMT1	=	0x00b1
                           0000B0   488 _SPI1EN	=	0x00b0
                           0000BE   489 _PSPI0	=	0x00be
                           0000BD   490 _PT2	=	0x00bd
                           0000BC   491 _PS0	=	0x00bc
                           0000BB   492 _PT1	=	0x00bb
                           0000BA   493 _PX1	=	0x00ba
                           0000B9   494 _PT0	=	0x00b9
                           0000B8   495 _PX0	=	0x00b8
                           0000C7   496 _MASTER	=	0x00c7
                           0000C6   497 _TXMODE	=	0x00c6
                           0000C5   498 _STA	=	0x00c5
                           0000C4   499 _STO	=	0x00c4
                           0000C3   500 _ACKRQ	=	0x00c3
                           0000C2   501 _ARBLOST	=	0x00c2
                           0000C1   502 _ACK	=	0x00c1
                           0000C0   503 _SI	=	0x00c0
                           0000CF   504 _TF2H	=	0x00cf
                           0000CE   505 _TF2L	=	0x00ce
                           0000CD   506 _TF2LEN	=	0x00cd
                           0000CC   507 _TF2CEN	=	0x00cc
                           0000CB   508 _T2SPLIT	=	0x00cb
                           0000CA   509 _TR2	=	0x00ca
                           0000C9   510 _T2RCLK	=	0x00c9
                           0000C8   511 _T2XCLK	=	0x00c8
                           0000D7   512 _CY	=	0x00d7
                           0000D6   513 _AC	=	0x00d6
                           0000D5   514 _F0	=	0x00d5
                           0000D4   515 _RS1	=	0x00d4
                           0000D3   516 _RS0	=	0x00d3
                           0000D2   517 _OV	=	0x00d2
                           0000D1   518 _F1	=	0x00d1
                           0000D0   519 _P	=	0x00d0
                           0000DF   520 _CF	=	0x00df
                           0000DE   521 _CR	=	0x00de
                           0000DD   522 _CCF5	=	0x00dd
                           0000DC   523 _CCF4	=	0x00dc
                           0000DB   524 _CCF3	=	0x00db
                           0000DA   525 _CCF2	=	0x00da
                           0000D9   526 _CCF1	=	0x00d9
                           0000D8   527 _CCF0	=	0x00d8
                           0000EF   528 _AD0EN	=	0x00ef
                           0000EE   529 _BURSTEN	=	0x00ee
                           0000ED   530 _AD0INT	=	0x00ed
                           0000EC   531 _AD0BUSY	=	0x00ec
                           0000EB   532 _AD0WINT	=	0x00eb
                           0000EA   533 _AD0CM2	=	0x00ea
                           0000E9   534 _AD0CM1	=	0x00e9
                           0000E8   535 _AD0CM0	=	0x00e8
                           0000FF   536 _SPIF0	=	0x00ff
                           0000FE   537 _WCOL0	=	0x00fe
                           0000FD   538 _MODF0	=	0x00fd
                           0000FC   539 _RXOVRN0	=	0x00fc
                           0000FB   540 _NSS0MD1	=	0x00fb
                           0000FA   541 _NSS0MD0	=	0x00fa
                           0000F9   542 _TXBMT0	=	0x00f9
                           0000F8   543 _SPI0EN	=	0x00f8
                           000096   544 _LED_RED	=	0x0096
                           000095   545 _LED_GREEN	=	0x0095
                           000082   546 _PIN_CONFIG	=	0x0082
                           000083   547 _PIN_ENABLE	=	0x0083
                           000087   548 _IRQ	=	0x0087
                           000094   549 _NSS1	=	0x0094
                           0000A6   550 _SDN	=	0x00a6
                                    551 ;--------------------------------------------------------
                                    552 ; overlayable register banks
                                    553 ;--------------------------------------------------------
                                    554 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        555 	.ds 8
                                    556 ;--------------------------------------------------------
                                    557 ; internal ram data
                                    558 ;--------------------------------------------------------
                                    559 	.area DSEG    (DATA)
      00000A                        560 _mavlink_frame_slen_1_145:
      00000A                        561 	.ds 2
      00000C                        562 _mavlink_frame_c_2_146:
      00000C                        563 	.ds 1
      00000D                        564 _mavlink_frame_extra_len_2_146:
      00000D                        565 	.ds 1
      00000E                        566 _mavlink_frame_sloc0_1_0:
      00000E                        567 	.ds 2
      000010                        568 _mavlink_frame_sloc1_1_0:
      000010                        569 	.ds 2
      000012                        570 _mavlink_frame_sloc2_1_0:
      000012                        571 	.ds 1
      000013                        572 _encryptReturn_sloc0_1_0:
      000013                        573 	.ds 3
      000016                        574 _packet_get_next_slen_1_155:
      000016                        575 	.ds 2
      000018                        576 _packet_get_next_c_2_171:
      000018                        577 	.ds 1
      000019                        578 _packet_get_next_sloc0_1_0:
      000019                        579 	.ds 3
                                    580 ;--------------------------------------------------------
                                    581 ; overlayable items in internal ram 
                                    582 ;--------------------------------------------------------
                                    583 ;--------------------------------------------------------
                                    584 ; indirectly addressable internal ram data
                                    585 ;--------------------------------------------------------
                                    586 	.area ISEG    (DATA)
                                    587 ;--------------------------------------------------------
                                    588 ; absolute internal ram data
                                    589 ;--------------------------------------------------------
                                    590 	.area IABS    (ABS,DATA)
                                    591 	.area IABS    (ABS,DATA)
                                    592 ;--------------------------------------------------------
                                    593 ; bit data
                                    594 ;--------------------------------------------------------
                                    595 	.area BSEG    (BIT)
      000000                        596 _last_sent_is_resend:
      000000                        597 	.ds 1
      000001                        598 _last_sent_is_injected:
      000001                        599 	.ds 1
      000002                        600 _last_recv_is_resend:
      000002                        601 	.ds 1
      000003                        602 _force_resend:
      000003                        603 	.ds 1
      000004                        604 _injected_packet:
      000004                        605 	.ds 1
      000005                        606 _seen_mavlink::
      000005                        607 	.ds 1
      000006                        608 _packet_is_duplicate_PARM_3:
      000006                        609 	.ds 1
                                    610 ;--------------------------------------------------------
                                    611 ; paged external ram data
                                    612 ;--------------------------------------------------------
                                    613 	.area PSEG    (PAG,XDATA)
      000002                        614 _serial_rate:
      000002                        615 	.ds 2
      000004                        616 _mav_pkt_len:
      000004                        617 	.ds 1
      000005                        618 _mav_pkt_start_time:
      000005                        619 	.ds 2
      000007                        620 _mav_pkt_max_time:
      000007                        621 	.ds 2
      000009                        622 _mav_max_xmit:
      000009                        623 	.ds 1
      00000A                        624 _mavlink_frame_PARM_2:
      00000A                        625 	.ds 2
      00000C                        626 _packet_inject_PARM_2:
      00000C                        627 	.ds 1
                                    628 ;--------------------------------------------------------
                                    629 ; external ram data
                                    630 ;--------------------------------------------------------
                                    631 	.area XSEG    (XDATA)
      0000BE                        632 _last_received:
      0000BE                        633 	.ds 252
      0001BA                        634 _last_sent:
      0001BA                        635 	.ds 252
      0002B6                        636 _last_sent_len:
      0002B6                        637 	.ds 1
      0002B7                        638 _last_recv_len:
      0002B7                        639 	.ds 1
      0002B8                        640 _mavlink_frame_max_xmit_1_144:
      0002B8                        641 	.ds 1
      0002B9                        642 _encryptReturn_PARM_2:
      0002B9                        643 	.ds 2
      0002BB                        644 _encryptReturn_PARM_3:
      0002BB                        645 	.ds 1
      0002BC                        646 _encryptReturn_buf_out_1_152:
      0002BC                        647 	.ds 2
      0002BE                        648 _packet_get_next_PARM_2:
      0002BE                        649 	.ds 2
      0002C0                        650 _packet_set_max_xmit_max_1_188:
      0002C0                        651 	.ds 1
      0002C1                        652 _packet_set_serial_speed_speed_1_190:
      0002C1                        653 	.ds 2
      0002C3                        654 _packet_is_duplicate_PARM_2:
      0002C3                        655 	.ds 2
      0002C5                        656 _packet_is_duplicate_len_1_192:
      0002C5                        657 	.ds 1
      0002C6                        658 _packet_inject_buf_1_196:
      0002C6                        659 	.ds 2
                                    660 ;--------------------------------------------------------
                                    661 ; absolute external ram data
                                    662 ;--------------------------------------------------------
                                    663 	.area XABS    (ABS,XDATA)
                                    664 ;--------------------------------------------------------
                                    665 ; external initialized ram data
                                    666 ;--------------------------------------------------------
                                    667 	.area XISEG   (XDATA)
                                    668 	.area HOME    (CODE)
                                    669 	.area GSINIT0 (CODE)
                                    670 	.area GSINIT1 (CODE)
                                    671 	.area GSINIT2 (CODE)
                                    672 	.area GSINIT3 (CODE)
                                    673 	.area GSINIT4 (CODE)
                                    674 	.area GSINIT5 (CODE)
                                    675 	.area GSINIT  (CODE)
                                    676 	.area GSFINAL (CODE)
                                    677 	.area CSEG    (CODE)
                                    678 ;--------------------------------------------------------
                                    679 ; global & static initialisations
                                    680 ;--------------------------------------------------------
                                    681 	.area HOME    (CODE)
                                    682 	.area GSINIT  (CODE)
                                    683 	.area GSFINAL (CODE)
                                    684 	.area GSINIT  (CODE)
                                    685 ;--------------------------------------------------------
                                    686 ; Home
                                    687 ;--------------------------------------------------------
                                    688 	.area HOME    (CODE)
                                    689 	.area HOME    (CODE)
                                    690 ;--------------------------------------------------------
                                    691 ; code
                                    692 ;--------------------------------------------------------
                                    693 	.area CSEG    (CODE)
                                    694 ;------------------------------------------------------------
                                    695 ;Allocation info for local variables in function 'check_heartbeat'
                                    696 ;------------------------------------------------------------
                                    697 ;	radio/packet.c:81: static void check_heartbeat(__xdata uint8_t * __pdata buf)
                                    698 ;	-----------------------------------------
                                    699 ;	 function check_heartbeat
                                    700 ;	-----------------------------------------
      0006B3                        701 _check_heartbeat:
                           000007   702 	ar7 = 0x07
                           000006   703 	ar6 = 0x06
                           000005   704 	ar5 = 0x05
                           000004   705 	ar4 = 0x04
                           000003   706 	ar3 = 0x03
                           000002   707 	ar2 = 0x02
                           000001   708 	ar1 = 0x01
                           000000   709 	ar0 = 0x00
                                    710 ;	radio/packet.c:83: if ((buf[1] == 9 && buf[0] == MAVLINK10_STX && buf[5] == 0) ||
      0006B3 AE 82            [24]  711 	mov	r6,dpl
      0006B5 AF 83            [24]  712 	mov  r7,dph
      0006B7 A3               [24]  713 	inc	dptr
      0006B8 E0               [24]  714 	movx	a,@dptr
      0006B9 FD               [12]  715 	mov	r5,a
      0006BA BD 09 17         [24]  716 	cjne	r5,#0x09,00109$
      0006BD 8E 82            [24]  717 	mov	dpl,r6
      0006BF 8F 83            [24]  718 	mov	dph,r7
      0006C1 E0               [24]  719 	movx	a,@dptr
      0006C2 FC               [12]  720 	mov	r4,a
      0006C3 BC FE 0E         [24]  721 	cjne	r4,#0xFE,00109$
      0006C6 74 05            [12]  722 	mov	a,#0x05
      0006C8 2E               [12]  723 	add	a,r6
      0006C9 FB               [12]  724 	mov	r3,a
      0006CA E4               [12]  725 	clr	a
      0006CB 3F               [12]  726 	addc	a,r7
      0006CC FC               [12]  727 	mov	r4,a
      0006CD 8B 82            [24]  728 	mov	dpl,r3
      0006CF 8C 83            [24]  729 	mov	dph,r4
      0006D1 E0               [24]  730 	movx	a,@dptr
      0006D2 60 38            [24]  731 	jz	00101$
      0006D4                        732 00109$:
                                    733 ;	radio/packet.c:84: (buf[1] <= 9 && buf[0] == MAVLINK20_STX && buf[7] == 0 && buf[8] == 0 && buf[9] == 0)) {
      0006D4 ED               [12]  734 	mov	a,r5
      0006D5 24 F6            [12]  735 	add	a,#0xff - 0x09
      0006D7 40 35            [24]  736 	jc	00110$
      0006D9 8E 82            [24]  737 	mov	dpl,r6
      0006DB 8F 83            [24]  738 	mov	dph,r7
      0006DD E0               [24]  739 	movx	a,@dptr
      0006DE FD               [12]  740 	mov	r5,a
      0006DF BD FD 2C         [24]  741 	cjne	r5,#0xFD,00110$
      0006E2 74 07            [12]  742 	mov	a,#0x07
      0006E4 2E               [12]  743 	add	a,r6
      0006E5 FC               [12]  744 	mov	r4,a
      0006E6 E4               [12]  745 	clr	a
      0006E7 3F               [12]  746 	addc	a,r7
      0006E8 FD               [12]  747 	mov	r5,a
      0006E9 8C 82            [24]  748 	mov	dpl,r4
      0006EB 8D 83            [24]  749 	mov	dph,r5
      0006ED E0               [24]  750 	movx	a,@dptr
      0006EE 70 1E            [24]  751 	jnz	00110$
      0006F0 74 08            [12]  752 	mov	a,#0x08
      0006F2 2E               [12]  753 	add	a,r6
      0006F3 FC               [12]  754 	mov	r4,a
      0006F4 E4               [12]  755 	clr	a
      0006F5 3F               [12]  756 	addc	a,r7
      0006F6 FD               [12]  757 	mov	r5,a
      0006F7 8C 82            [24]  758 	mov	dpl,r4
      0006F9 8D 83            [24]  759 	mov	dph,r5
      0006FB E0               [24]  760 	movx	a,@dptr
      0006FC 70 10            [24]  761 	jnz	00110$
      0006FE 74 09            [12]  762 	mov	a,#0x09
      000700 2E               [12]  763 	add	a,r6
      000701 FE               [12]  764 	mov	r6,a
      000702 E4               [12]  765 	clr	a
      000703 3F               [12]  766 	addc	a,r7
      000704 FF               [12]  767 	mov	r7,a
      000705 8E 82            [24]  768 	mov	dpl,r6
      000707 8F 83            [24]  769 	mov	dph,r7
      000709 E0               [24]  770 	movx	a,@dptr
      00070A 70 02            [24]  771 	jnz	00110$
      00070C                        772 00101$:
                                    773 ;	radio/packet.c:86: seen_mavlink = true;
      00070C D2 05            [12]  774 	setb	_seen_mavlink
      00070E                        775 00110$:
      00070E 22               [24]  776 	ret
                                    777 ;------------------------------------------------------------
                                    778 ;Allocation info for local variables in function 'mavlink_frame'
                                    779 ;------------------------------------------------------------
                                    780 ;slen                      Allocated with name '_mavlink_frame_slen_1_145'
                                    781 ;c                         Allocated with name '_mavlink_frame_c_2_146'
                                    782 ;extra_len                 Allocated with name '_mavlink_frame_extra_len_2_146'
                                    783 ;sloc0                     Allocated with name '_mavlink_frame_sloc0_1_0'
                                    784 ;sloc1                     Allocated with name '_mavlink_frame_sloc1_1_0'
                                    785 ;sloc2                     Allocated with name '_mavlink_frame_sloc2_1_0'
                                    786 ;max_xmit                  Allocated with name '_mavlink_frame_max_xmit_1_144'
                                    787 ;------------------------------------------------------------
                                    788 ;	radio/packet.c:101: uint8_t mavlink_frame(uint8_t max_xmit, __xdata uint8_t * __pdata buf)
                                    789 ;	-----------------------------------------
                                    790 ;	 function mavlink_frame
                                    791 ;	-----------------------------------------
      00070F                        792 _mavlink_frame:
      00070F E5 82            [12]  793 	mov	a,dpl
      000711 90 02 B8         [24]  794 	mov	dptr,#_mavlink_frame_max_xmit_1_144
      000714 F0               [24]  795 	movx	@dptr,a
                                    796 ;	radio/packet.c:105: last_sent_len = 0;
      000715 90 02 B6         [24]  797 	mov	dptr,#_last_sent_len
      000718 E4               [12]  798 	clr	a
      000719 F0               [24]  799 	movx	@dptr,a
                                    800 ;	radio/packet.c:106: mav_pkt_len = 0;
      00071A 78 04            [12]  801 	mov	r0,#_mav_pkt_len
      00071C F2               [24]  802 	movx	@r0,a
                                    803 ;	radio/packet.c:108: slen = serial_read_available();
      00071D 12 53 9C         [24]  804 	lcall	_serial_read_available
      000720 85 82 0A         [24]  805 	mov	_mavlink_frame_slen_1_145,dpl
      000723 85 83 0B         [24]  806 	mov	(_mavlink_frame_slen_1_145 + 1),dph
                                    807 ;	radio/packet.c:112: while (slen >= 8) {
      000726 90 02 B8         [24]  808 	mov	dptr,#_mavlink_frame_max_xmit_1_144
      000729 E0               [24]  809 	movx	a,@dptr
      00072A FD               [12]  810 	mov	r5,a
      00072B                        811 00113$:
      00072B C3               [12]  812 	clr	c
      00072C E5 0A            [12]  813 	mov	a,_mavlink_frame_slen_1_145
      00072E 94 08            [12]  814 	subb	a,#0x08
      000730 E5 0B            [12]  815 	mov	a,(_mavlink_frame_slen_1_145 + 1)
      000732 94 00            [12]  816 	subb	a,#0x00
      000734 50 03            [24]  817 	jnc	00145$
      000736 02 08 84         [24]  818 	ljmp	00115$
      000739                        819 00145$:
                                    820 ;	radio/packet.c:113: register uint8_t c = serial_peekx(0);
      000739 90 00 00         [24]  821 	mov	dptr,#0x0000
      00073C C0 05            [24]  822 	push	ar5
      00073E 12 51 D7         [24]  823 	lcall	_serial_peekx
      000741 85 82 0C         [24]  824 	mov	_mavlink_frame_c_2_146,dpl
      000744 D0 05            [24]  825 	pop	ar5
                                    826 ;	radio/packet.c:114: register uint8_t extra_len = 8;
      000746 75 0D 08         [24]  827 	mov	_mavlink_frame_extra_len_2_146,#0x08
                                    828 ;	radio/packet.c:115: if (c != MAVLINK10_STX && c != MAVLINK20_STX) {
      000749 74 FE            [12]  829 	mov	a,#0xFE
      00074B B5 0C 02         [24]  830 	cjne	a,_mavlink_frame_c_2_146,00146$
      00074E 80 0E            [24]  831 	sjmp	00102$
      000750                        832 00146$:
      000750 74 FD            [12]  833 	mov	a,#0xFD
      000752 B5 0C 02         [24]  834 	cjne	a,_mavlink_frame_c_2_146,00147$
      000755 80 07            [24]  835 	sjmp	00102$
      000757                        836 00147$:
                                    837 ;	radio/packet.c:117: return last_sent_len;			
      000757 90 02 B6         [24]  838 	mov	dptr,#_last_sent_len
      00075A E0               [24]  839 	movx	a,@dptr
      00075B F5 82            [12]  840 	mov	dpl,a
      00075D 22               [24]  841 	ret
      00075E                        842 00102$:
                                    843 ;	radio/packet.c:119: if (c == MAVLINK20_STX) {
      00075E 74 FD            [12]  844 	mov	a,#0xFD
      000760 B5 0C 1B         [24]  845 	cjne	a,_mavlink_frame_c_2_146,00107$
                                    846 ;	radio/packet.c:120: extra_len += 4;
      000763 E5 0D            [12]  847 	mov	a,_mavlink_frame_extra_len_2_146
      000765 24 04            [12]  848 	add	a,#0x04
      000767 F5 0D            [12]  849 	mov	_mavlink_frame_extra_len_2_146,a
                                    850 ;	radio/packet.c:121: if (serial_peekx(2) & 1) {
      000769 90 00 02         [24]  851 	mov	dptr,#0x0002
      00076C C0 05            [24]  852 	push	ar5
      00076E 12 51 D7         [24]  853 	lcall	_serial_peekx
      000771 E5 82            [12]  854 	mov	a,dpl
      000773 D0 05            [24]  855 	pop	ar5
      000775 30 E0 06         [24]  856 	jnb	acc.0,00107$
                                    857 ;	radio/packet.c:123: extra_len += 13;
      000778 74 0D            [12]  858 	mov	a,#0x0D
      00077A 25 0D            [12]  859 	add	a,_mavlink_frame_extra_len_2_146
      00077C F5 0D            [12]  860 	mov	_mavlink_frame_extra_len_2_146,a
      00077E                        861 00107$:
                                    862 ;	radio/packet.c:127: c = serial_peekx(1);
      00077E 90 00 01         [24]  863 	mov	dptr,#0x0001
      000781 C0 05            [24]  864 	push	ar5
      000783 12 51 D7         [24]  865 	lcall	_serial_peekx
      000786 85 82 0C         [24]  866 	mov	_mavlink_frame_c_2_146,dpl
      000789 D0 05            [24]  867 	pop	ar5
                                    868 ;	radio/packet.c:128: if (c >= 255 - extra_len || 
      00078B 85 0D 0E         [24]  869 	mov	_mavlink_frame_sloc0_1_0,_mavlink_frame_extra_len_2_146
      00078E 75 0F 00         [24]  870 	mov	(_mavlink_frame_sloc0_1_0 + 1),#0x00
      000791 74 FF            [12]  871 	mov	a,#0xFF
      000793 C3               [12]  872 	clr	c
      000794 95 0E            [12]  873 	subb	a,_mavlink_frame_sloc0_1_0
      000796 FA               [12]  874 	mov	r2,a
      000797 E4               [12]  875 	clr	a
      000798 95 0F            [12]  876 	subb	a,(_mavlink_frame_sloc0_1_0 + 1)
      00079A FF               [12]  877 	mov	r7,a
      00079B 85 0C 10         [24]  878 	mov	_mavlink_frame_sloc1_1_0,_mavlink_frame_c_2_146
      00079E 75 11 00         [24]  879 	mov	(_mavlink_frame_sloc1_1_0 + 1),#0x00
      0007A1 C3               [12]  880 	clr	c
      0007A2 E5 10            [12]  881 	mov	a,_mavlink_frame_sloc1_1_0
      0007A4 9A               [12]  882 	subb	a,r2
      0007A5 E5 11            [12]  883 	mov	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007A7 64 80            [12]  884 	xrl	a,#0x80
      0007A9 8F F0            [24]  885 	mov	b,r7
      0007AB 63 F0 80         [24]  886 	xrl	b,#0x80
      0007AE 95 F0            [12]  887 	subb	a,b
      0007B0 40 03            [24]  888 	jc	00151$
      0007B2 02 08 84         [24]  889 	ljmp	00115$
      0007B5                        890 00151$:
                                    891 ;	radio/packet.c:129: c+extra_len > max_xmit - last_sent_len) {
      0007B5 E5 0E            [12]  892 	mov	a,_mavlink_frame_sloc0_1_0
      0007B7 25 10            [12]  893 	add	a,_mavlink_frame_sloc1_1_0
      0007B9 FE               [12]  894 	mov	r6,a
      0007BA E5 0F            [12]  895 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007BC 35 11            [12]  896 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007BE FF               [12]  897 	mov	r7,a
      0007BF 8D 02            [24]  898 	mov	ar2,r5
      0007C1 7B 00            [12]  899 	mov	r3,#0x00
      0007C3 90 02 B6         [24]  900 	mov	dptr,#_last_sent_len
      0007C6 E0               [24]  901 	movx	a,@dptr
      0007C7 F5 12            [12]  902 	mov	_mavlink_frame_sloc2_1_0,a
      0007C9 C0 05            [24]  903 	push	ar5
      0007CB AC 12            [24]  904 	mov	r4,_mavlink_frame_sloc2_1_0
      0007CD 7D 00            [12]  905 	mov	r5,#0x00
      0007CF EA               [12]  906 	mov	a,r2
      0007D0 C3               [12]  907 	clr	c
      0007D1 9C               [12]  908 	subb	a,r4
      0007D2 FA               [12]  909 	mov	r2,a
      0007D3 EB               [12]  910 	mov	a,r3
      0007D4 9D               [12]  911 	subb	a,r5
      0007D5 FB               [12]  912 	mov	r3,a
      0007D6 C3               [12]  913 	clr	c
      0007D7 EA               [12]  914 	mov	a,r2
      0007D8 9E               [12]  915 	subb	a,r6
      0007D9 EB               [12]  916 	mov	a,r3
      0007DA 64 80            [12]  917 	xrl	a,#0x80
      0007DC 8F F0            [24]  918 	mov	b,r7
      0007DE 63 F0 80         [24]  919 	xrl	b,#0x80
      0007E1 95 F0            [12]  920 	subb	a,b
      0007E3 D0 05            [24]  921 	pop	ar5
      0007E5 50 03            [24]  922 	jnc	00152$
      0007E7 02 08 84         [24]  923 	ljmp	00115$
      0007EA                        924 00152$:
                                    925 ;	radio/packet.c:133: if (c+extra_len > slen) {
      0007EA E5 0E            [12]  926 	mov	a,_mavlink_frame_sloc0_1_0
      0007EC 25 10            [12]  927 	add	a,_mavlink_frame_sloc1_1_0
      0007EE FE               [12]  928 	mov	r6,a
      0007EF E5 0F            [12]  929 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007F1 35 11            [12]  930 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007F3 FF               [12]  931 	mov	r7,a
      0007F4 C3               [12]  932 	clr	c
      0007F5 E5 0A            [12]  933 	mov	a,_mavlink_frame_slen_1_145
      0007F7 9E               [12]  934 	subb	a,r6
      0007F8 E5 0B            [12]  935 	mov	a,(_mavlink_frame_slen_1_145 + 1)
      0007FA 9F               [12]  936 	subb	a,r7
      0007FB 50 03            [24]  937 	jnc	00153$
      0007FD 02 08 84         [24]  938 	ljmp	00115$
      000800                        939 00153$:
                                    940 ;	radio/packet.c:139: c += extra_len;
      000800 E5 0D            [12]  941 	mov	a,_mavlink_frame_extra_len_2_146
      000802 25 0C            [12]  942 	add	a,_mavlink_frame_c_2_146
      000804 F5 0C            [12]  943 	mov	_mavlink_frame_c_2_146,a
                                    944 ;	radio/packet.c:142: serial_read_buf(&last_sent[last_sent_len], c);
      000806 E5 12            [12]  945 	mov	a,_mavlink_frame_sloc2_1_0
      000808 24 BA            [12]  946 	add	a,#_last_sent
      00080A FE               [12]  947 	mov	r6,a
      00080B E4               [12]  948 	clr	a
      00080C 34 01            [12]  949 	addc	a,#(_last_sent >> 8)
      00080E FF               [12]  950 	mov	r7,a
      00080F 78 BB            [12]  951 	mov	r0,#_serial_read_buf_PARM_2
      000811 E5 0C            [12]  952 	mov	a,_mavlink_frame_c_2_146
      000813 F2               [24]  953 	movx	@r0,a
      000814 8E 82            [24]  954 	mov	dpl,r6
      000816 8F 83            [24]  955 	mov	dph,r7
      000818 C0 05            [24]  956 	push	ar5
      00081A 12 52 21         [24]  957 	lcall	_serial_read_buf
                                    958 ;	radio/packet.c:143: memcpy(&buf[last_sent_len], &last_sent[last_sent_len], c);
      00081D 90 02 B6         [24]  959 	mov	dptr,#_last_sent_len
      000820 E0               [24]  960 	movx	a,@dptr
      000821 FF               [12]  961 	mov	r7,a
      000822 78 0A            [12]  962 	mov	r0,#_mavlink_frame_PARM_2
      000824 E2               [24]  963 	movx	a,@r0
      000825 2F               [12]  964 	add	a,r7
      000826 FC               [12]  965 	mov	r4,a
      000827 08               [12]  966 	inc	r0
      000828 E2               [24]  967 	movx	a,@r0
      000829 34 00            [12]  968 	addc	a,#0x00
      00082B FE               [12]  969 	mov	r6,a
      00082C 7B 00            [12]  970 	mov	r3,#0x00
      00082E EF               [12]  971 	mov	a,r7
      00082F 24 BA            [12]  972 	add	a,#_last_sent
      000831 FF               [12]  973 	mov	r7,a
      000832 E4               [12]  974 	clr	a
      000833 34 01            [12]  975 	addc	a,#(_last_sent >> 8)
      000835 FA               [12]  976 	mov	r2,a
      000836 90 05 D9         [24]  977 	mov	dptr,#_memcpy_PARM_2
      000839 EF               [12]  978 	mov	a,r7
      00083A F0               [24]  979 	movx	@dptr,a
      00083B EA               [12]  980 	mov	a,r2
      00083C A3               [24]  981 	inc	dptr
      00083D F0               [24]  982 	movx	@dptr,a
      00083E E4               [12]  983 	clr	a
      00083F A3               [24]  984 	inc	dptr
      000840 F0               [24]  985 	movx	@dptr,a
      000841 90 05 DC         [24]  986 	mov	dptr,#_memcpy_PARM_3
      000844 E5 0C            [12]  987 	mov	a,_mavlink_frame_c_2_146
      000846 F0               [24]  988 	movx	@dptr,a
      000847 E4               [12]  989 	clr	a
      000848 A3               [24]  990 	inc	dptr
      000849 F0               [24]  991 	movx	@dptr,a
      00084A 8C 82            [24]  992 	mov	dpl,r4
      00084C 8E 83            [24]  993 	mov	dph,r6
      00084E 8B F0            [24]  994 	mov	b,r3
      000850 12 5C 69         [24]  995 	lcall	_memcpy
                                    996 ;	radio/packet.c:145: check_heartbeat(buf+last_sent_len);
      000853 90 02 B6         [24]  997 	mov	dptr,#_last_sent_len
      000856 E0               [24]  998 	movx	a,@dptr
      000857 FF               [12]  999 	mov	r7,a
      000858 78 0A            [12] 1000 	mov	r0,#_mavlink_frame_PARM_2
      00085A E2               [24] 1001 	movx	a,@r0
      00085B 2F               [12] 1002 	add	a,r7
      00085C FF               [12] 1003 	mov	r7,a
      00085D 08               [12] 1004 	inc	r0
      00085E E2               [24] 1005 	movx	a,@r0
      00085F 34 00            [12] 1006 	addc	a,#0x00
      000861 FE               [12] 1007 	mov	r6,a
      000862 8F 82            [24] 1008 	mov	dpl,r7
      000864 8E 83            [24] 1009 	mov	dph,r6
      000866 12 06 B3         [24] 1010 	lcall	_check_heartbeat
      000869 D0 05            [24] 1011 	pop	ar5
                                   1012 ;	radio/packet.c:147: last_sent_len += c;
      00086B 90 02 B6         [24] 1013 	mov	dptr,#_last_sent_len
      00086E E0               [24] 1014 	movx	a,@dptr
      00086F 25 0C            [12] 1015 	add	a,_mavlink_frame_c_2_146
      000871 F0               [24] 1016 	movx	@dptr,a
                                   1017 ;	radio/packet.c:148: slen -= c;
      000872 AC 0C            [24] 1018 	mov	r4,_mavlink_frame_c_2_146
      000874 7F 00            [12] 1019 	mov	r7,#0x00
      000876 E5 0A            [12] 1020 	mov	a,_mavlink_frame_slen_1_145
      000878 C3               [12] 1021 	clr	c
      000879 9C               [12] 1022 	subb	a,r4
      00087A F5 0A            [12] 1023 	mov	_mavlink_frame_slen_1_145,a
      00087C E5 0B            [12] 1024 	mov	a,(_mavlink_frame_slen_1_145 + 1)
      00087E 9F               [12] 1025 	subb	a,r7
      00087F F5 0B            [12] 1026 	mov	(_mavlink_frame_slen_1_145 + 1),a
      000881 02 07 2B         [24] 1027 	ljmp	00113$
      000884                       1028 00115$:
                                   1029 ;	radio/packet.c:151: return last_sent_len;
      000884 90 02 B6         [24] 1030 	mov	dptr,#_last_sent_len
      000887 E0               [24] 1031 	movx	a,@dptr
      000888 F5 82            [12] 1032 	mov	dpl,a
      00088A 22               [24] 1033 	ret
                                   1034 ;------------------------------------------------------------
                                   1035 ;Allocation info for local variables in function 'encryptReturn'
                                   1036 ;------------------------------------------------------------
                                   1037 ;sloc0                     Allocated with name '_encryptReturn_sloc0_1_0'
                                   1038 ;buf_in                    Allocated with name '_encryptReturn_PARM_2'
                                   1039 ;buf_in_len                Allocated with name '_encryptReturn_PARM_3'
                                   1040 ;buf_out                   Allocated with name '_encryptReturn_buf_out_1_152'
                                   1041 ;------------------------------------------------------------
                                   1042 ;	radio/packet.c:158: uint8_t encryptReturn(__xdata uint8_t *buf_out, __xdata uint8_t *buf_in, uint8_t buf_in_len)
                                   1043 ;	-----------------------------------------
                                   1044 ;	 function encryptReturn
                                   1045 ;	-----------------------------------------
      00088B                       1046 _encryptReturn:
      00088B AF 83            [24] 1047 	mov	r7,dph
      00088D E5 82            [12] 1048 	mov	a,dpl
      00088F 90 02 BC         [24] 1049 	mov	dptr,#_encryptReturn_buf_out_1_152
      000892 F0               [24] 1050 	movx	@dptr,a
      000893 EF               [12] 1051 	mov	a,r7
      000894 A3               [24] 1052 	inc	dptr
      000895 F0               [24] 1053 	movx	@dptr,a
                                   1054 ;	radio/packet.c:171: memcpy(buf_out, buf_in, buf_in_len);
      000896 90 02 BC         [24] 1055 	mov	dptr,#_encryptReturn_buf_out_1_152
      000899 E0               [24] 1056 	movx	a,@dptr
      00089A FE               [12] 1057 	mov	r6,a
      00089B A3               [24] 1058 	inc	dptr
      00089C E0               [24] 1059 	movx	a,@dptr
      00089D FF               [12] 1060 	mov	r7,a
      00089E 7D 00            [12] 1061 	mov	r5,#0x00
      0008A0 90 02 B9         [24] 1062 	mov	dptr,#_encryptReturn_PARM_2
      0008A3 E0               [24] 1063 	movx	a,@dptr
      0008A4 FB               [12] 1064 	mov	r3,a
      0008A5 A3               [24] 1065 	inc	dptr
      0008A6 E0               [24] 1066 	movx	a,@dptr
      0008A7 FC               [12] 1067 	mov	r4,a
      0008A8 8B 13            [24] 1068 	mov	_encryptReturn_sloc0_1_0,r3
      0008AA 8C 14            [24] 1069 	mov	(_encryptReturn_sloc0_1_0 + 1),r4
                                   1070 ;	1-genFromRTrack replaced	mov	(_encryptReturn_sloc0_1_0 + 2),#0x00
      0008AC 8D 15            [24] 1071 	mov	(_encryptReturn_sloc0_1_0 + 2),r5
      0008AE 90 02 BB         [24] 1072 	mov	dptr,#_encryptReturn_PARM_3
      0008B1 E0               [24] 1073 	movx	a,@dptr
      0008B2 F9               [12] 1074 	mov	r1,a
      0008B3 F8               [12] 1075 	mov	r0,a
      0008B4 7C 00            [12] 1076 	mov	r4,#0x00
      0008B6 90 05 D9         [24] 1077 	mov	dptr,#_memcpy_PARM_2
      0008B9 E5 13            [12] 1078 	mov	a,_encryptReturn_sloc0_1_0
      0008BB F0               [24] 1079 	movx	@dptr,a
      0008BC E5 14            [12] 1080 	mov	a,(_encryptReturn_sloc0_1_0 + 1)
      0008BE A3               [24] 1081 	inc	dptr
      0008BF F0               [24] 1082 	movx	@dptr,a
      0008C0 E5 15            [12] 1083 	mov	a,(_encryptReturn_sloc0_1_0 + 2)
      0008C2 A3               [24] 1084 	inc	dptr
      0008C3 F0               [24] 1085 	movx	@dptr,a
      0008C4 90 05 DC         [24] 1086 	mov	dptr,#_memcpy_PARM_3
      0008C7 E8               [12] 1087 	mov	a,r0
      0008C8 F0               [24] 1088 	movx	@dptr,a
      0008C9 EC               [12] 1089 	mov	a,r4
      0008CA A3               [24] 1090 	inc	dptr
      0008CB F0               [24] 1091 	movx	@dptr,a
      0008CC 8E 82            [24] 1092 	mov	dpl,r6
      0008CE 8F 83            [24] 1093 	mov	dph,r7
      0008D0 8D F0            [24] 1094 	mov	b,r5
      0008D2 C0 01            [24] 1095 	push	ar1
      0008D4 12 5C 69         [24] 1096 	lcall	_memcpy
      0008D7 D0 01            [24] 1097 	pop	ar1
                                   1098 ;	radio/packet.c:172: return buf_in_len;
      0008D9 89 82            [24] 1099 	mov	dpl,r1
      0008DB 22               [24] 1100 	ret
                                   1101 ;------------------------------------------------------------
                                   1102 ;Allocation info for local variables in function 'packet_get_next'
                                   1103 ;------------------------------------------------------------
                                   1104 ;max_xmit                  Allocated to registers r7 
                                   1105 ;slen                      Allocated with name '_packet_get_next_slen_1_155'
                                   1106 ;c                         Allocated with name '_packet_get_next_c_2_171'
                                   1107 ;sloc0                     Allocated with name '_packet_get_next_sloc0_1_0'
                                   1108 ;buf                       Allocated with name '_packet_get_next_PARM_2'
                                   1109 ;------------------------------------------------------------
                                   1110 ;	radio/packet.c:177: packet_get_next(register uint8_t max_xmit, __xdata uint8_t *buf)
                                   1111 ;	-----------------------------------------
                                   1112 ;	 function packet_get_next
                                   1113 ;	-----------------------------------------
      0008DC                       1114 _packet_get_next:
      0008DC AF 82            [24] 1115 	mov	r7,dpl
                                   1116 ;	radio/packet.c:192: if (injected_packet) {
      0008DE 20 04 03         [24] 1117 	jb	_injected_packet,00240$
      0008E1 02 09 92         [24] 1118 	ljmp	00106$
      0008E4                       1119 00240$:
                                   1120 ;	radio/packet.c:194: slen = last_sent_len;
      0008E4 90 02 B6         [24] 1121 	mov	dptr,#_last_sent_len
      0008E7 E0               [24] 1122 	movx	a,@dptr
      0008E8 FE               [12] 1123 	mov	r6,a
      0008E9 8E 16            [24] 1124 	mov	_packet_get_next_slen_1_155,r6
      0008EB 75 17 00         [24] 1125 	mov	(_packet_get_next_slen_1_155 + 1),#0x00
                                   1126 ;	radio/packet.c:198: if (max_xmit > 32) {
      0008EE EF               [12] 1127 	mov	a,r7
      0008EF 24 DF            [12] 1128 	add	a,#0xff - 0x20
      0008F1 50 02            [24] 1129 	jnc	00102$
                                   1130 ;	radio/packet.c:199: max_xmit = 32;
      0008F3 7F 20            [12] 1131 	mov	r7,#0x20
      0008F5                       1132 00102$:
                                   1133 ;	radio/packet.c:202: if (max_xmit < slen) {
      0008F5 8F 02            [24] 1134 	mov	ar2,r7
      0008F7 7B 00            [12] 1135 	mov	r3,#0x00
      0008F9 C3               [12] 1136 	clr	c
      0008FA EA               [12] 1137 	mov	a,r2
      0008FB 95 16            [12] 1138 	subb	a,_packet_get_next_slen_1_155
      0008FD EB               [12] 1139 	mov	a,r3
      0008FE 95 17            [12] 1140 	subb	a,(_packet_get_next_slen_1_155 + 1)
      000900 50 6E            [24] 1141 	jnc	00104$
                                   1142 ;	radio/packet.c:204: last_sent_len = slen - max_xmit;
      000902 AB 16            [24] 1143 	mov	r3,_packet_get_next_slen_1_155
      000904 90 02 B6         [24] 1144 	mov	dptr,#_last_sent_len
      000907 EB               [12] 1145 	mov	a,r3
      000908 C3               [12] 1146 	clr	c
      000909 9F               [12] 1147 	subb	a,r7
      00090A F0               [24] 1148 	movx	@dptr,a
                                   1149 ;	radio/packet.c:205: slen = encryptReturn(buf, last_sent, max_xmit);
      00090B 90 02 BE         [24] 1150 	mov	dptr,#_packet_get_next_PARM_2
      00090E E0               [24] 1151 	movx	a,@dptr
      00090F FA               [12] 1152 	mov	r2,a
      000910 A3               [24] 1153 	inc	dptr
      000911 E0               [24] 1154 	movx	a,@dptr
      000912 FB               [12] 1155 	mov	r3,a
      000913 90 02 B9         [24] 1156 	mov	dptr,#_encryptReturn_PARM_2
      000916 74 BA            [12] 1157 	mov	a,#_last_sent
      000918 F0               [24] 1158 	movx	@dptr,a
      000919 74 01            [12] 1159 	mov	a,#(_last_sent >> 8)
      00091B A3               [24] 1160 	inc	dptr
      00091C F0               [24] 1161 	movx	@dptr,a
      00091D 90 02 BB         [24] 1162 	mov	dptr,#_encryptReturn_PARM_3
      000920 EF               [12] 1163 	mov	a,r7
      000921 F0               [24] 1164 	movx	@dptr,a
      000922 8A 82            [24] 1165 	mov	dpl,r2
      000924 8B 83            [24] 1166 	mov	dph,r3
      000926 C0 07            [24] 1167 	push	ar7
      000928 12 08 8B         [24] 1168 	lcall	_encryptReturn
      00092B AB 82            [24] 1169 	mov	r3,dpl
      00092D D0 07            [24] 1170 	pop	ar7
      00092F 8B 16            [24] 1171 	mov	_packet_get_next_slen_1_155,r3
      000931 75 17 00         [24] 1172 	mov	(_packet_get_next_slen_1_155 + 1),#0x00
                                   1173 ;	radio/packet.c:207: memcpy(last_sent, &last_sent[max_xmit], last_sent_len);
      000934 EF               [12] 1174 	mov	a,r7
      000935 24 BA            [12] 1175 	add	a,#_last_sent
      000937 FA               [12] 1176 	mov	r2,a
      000938 E4               [12] 1177 	clr	a
      000939 34 01            [12] 1178 	addc	a,#(_last_sent >> 8)
      00093B FB               [12] 1179 	mov	r3,a
      00093C 8A 19            [24] 1180 	mov	_packet_get_next_sloc0_1_0,r2
      00093E 8B 1A            [24] 1181 	mov	(_packet_get_next_sloc0_1_0 + 1),r3
      000940 75 1B 00         [24] 1182 	mov	(_packet_get_next_sloc0_1_0 + 2),#0x00
      000943 90 02 B6         [24] 1183 	mov	dptr,#_last_sent_len
      000946 E0               [24] 1184 	movx	a,@dptr
      000947 FC               [12] 1185 	mov	r4,a
      000948 7D 00            [12] 1186 	mov	r5,#0x00
      00094A 90 05 D9         [24] 1187 	mov	dptr,#_memcpy_PARM_2
      00094D E5 19            [12] 1188 	mov	a,_packet_get_next_sloc0_1_0
      00094F F0               [24] 1189 	movx	@dptr,a
      000950 E5 1A            [12] 1190 	mov	a,(_packet_get_next_sloc0_1_0 + 1)
      000952 A3               [24] 1191 	inc	dptr
      000953 F0               [24] 1192 	movx	@dptr,a
      000954 E5 1B            [12] 1193 	mov	a,(_packet_get_next_sloc0_1_0 + 2)
      000956 A3               [24] 1194 	inc	dptr
      000957 F0               [24] 1195 	movx	@dptr,a
      000958 90 05 DC         [24] 1196 	mov	dptr,#_memcpy_PARM_3
      00095B EC               [12] 1197 	mov	a,r4
      00095C F0               [24] 1198 	movx	@dptr,a
      00095D ED               [12] 1199 	mov	a,r5
      00095E A3               [24] 1200 	inc	dptr
      00095F F0               [24] 1201 	movx	@dptr,a
      000960 90 01 BA         [24] 1202 	mov	dptr,#_last_sent
      000963 75 F0 00         [24] 1203 	mov	b,#0x00
      000966 12 5C 69         [24] 1204 	lcall	_memcpy
                                   1205 ;	radio/packet.c:208: last_sent_is_injected = true;
      000969 D2 01            [12] 1206 	setb	_last_sent_is_injected
                                   1207 ;	radio/packet.c:209: return slen;
      00096B AC 16            [24] 1208 	mov	r4,_packet_get_next_slen_1_155
      00096D 8C 82            [24] 1209 	mov	dpl,r4
      00096F 22               [24] 1210 	ret
      000970                       1211 00104$:
                                   1212 ;	radio/packet.c:212: injected_packet = false;
      000970 C2 04            [12] 1213 	clr	_injected_packet
                                   1214 ;	radio/packet.c:213: last_sent_is_injected = true;
      000972 D2 01            [12] 1215 	setb	_last_sent_is_injected
                                   1216 ;	radio/packet.c:214: return encryptReturn(buf, last_sent, last_sent_len);
      000974 90 02 BE         [24] 1217 	mov	dptr,#_packet_get_next_PARM_2
      000977 E0               [24] 1218 	movx	a,@dptr
      000978 FC               [12] 1219 	mov	r4,a
      000979 A3               [24] 1220 	inc	dptr
      00097A E0               [24] 1221 	movx	a,@dptr
      00097B FD               [12] 1222 	mov	r5,a
      00097C 90 02 B9         [24] 1223 	mov	dptr,#_encryptReturn_PARM_2
      00097F 74 BA            [12] 1224 	mov	a,#_last_sent
      000981 F0               [24] 1225 	movx	@dptr,a
      000982 74 01            [12] 1226 	mov	a,#(_last_sent >> 8)
      000984 A3               [24] 1227 	inc	dptr
      000985 F0               [24] 1228 	movx	@dptr,a
      000986 90 02 BB         [24] 1229 	mov	dptr,#_encryptReturn_PARM_3
      000989 EE               [12] 1230 	mov	a,r6
      00098A F0               [24] 1231 	movx	@dptr,a
      00098B 8C 82            [24] 1232 	mov	dpl,r4
      00098D 8D 83            [24] 1233 	mov	dph,r5
      00098F 02 08 8B         [24] 1234 	ljmp	_encryptReturn
      000992                       1235 00106$:
                                   1236 ;	radio/packet.c:217: last_sent_is_injected = false;
      000992 C2 01            [12] 1237 	clr	_last_sent_is_injected
                                   1238 ;	radio/packet.c:219: slen = serial_read_available();
      000994 C0 07            [24] 1239 	push	ar7
      000996 12 53 9C         [24] 1240 	lcall	_serial_read_available
      000999 85 82 16         [24] 1241 	mov	_packet_get_next_slen_1_155,dpl
      00099C 85 83 17         [24] 1242 	mov	(_packet_get_next_slen_1_155 + 1),dph
      00099F D0 07            [24] 1243 	pop	ar7
                                   1244 ;	radio/packet.c:220: if (force_resend) {
      0009A1 30 03 30         [24] 1245 	jnb	_force_resend,00110$
                                   1246 ;	radio/packet.c:221: if (max_xmit < last_sent_len) {
      0009A4 90 02 B6         [24] 1247 	mov	dptr,#_last_sent_len
      0009A7 E0               [24] 1248 	movx	a,@dptr
      0009A8 FE               [12] 1249 	mov	r6,a
      0009A9 C3               [12] 1250 	clr	c
      0009AA EF               [12] 1251 	mov	a,r7
      0009AB 9E               [12] 1252 	subb	a,r6
      0009AC 50 04            [24] 1253 	jnc	00108$
                                   1254 ;	radio/packet.c:222: return 0;
      0009AE 75 82 00         [24] 1255 	mov	dpl,#0x00
      0009B1 22               [24] 1256 	ret
      0009B2                       1257 00108$:
                                   1258 ;	radio/packet.c:224: last_sent_is_resend = true;
      0009B2 D2 00            [12] 1259 	setb	_last_sent_is_resend
                                   1260 ;	radio/packet.c:225: force_resend = false;
      0009B4 C2 03            [12] 1261 	clr	_force_resend
                                   1262 ;	radio/packet.c:226: return encryptReturn(buf, last_sent, last_sent_len);
      0009B6 90 02 BE         [24] 1263 	mov	dptr,#_packet_get_next_PARM_2
      0009B9 E0               [24] 1264 	movx	a,@dptr
      0009BA FC               [12] 1265 	mov	r4,a
      0009BB A3               [24] 1266 	inc	dptr
      0009BC E0               [24] 1267 	movx	a,@dptr
      0009BD FD               [12] 1268 	mov	r5,a
      0009BE 90 02 B9         [24] 1269 	mov	dptr,#_encryptReturn_PARM_2
      0009C1 74 BA            [12] 1270 	mov	a,#_last_sent
      0009C3 F0               [24] 1271 	movx	@dptr,a
      0009C4 74 01            [12] 1272 	mov	a,#(_last_sent >> 8)
      0009C6 A3               [24] 1273 	inc	dptr
      0009C7 F0               [24] 1274 	movx	@dptr,a
      0009C8 90 02 BB         [24] 1275 	mov	dptr,#_encryptReturn_PARM_3
      0009CB EE               [12] 1276 	mov	a,r6
      0009CC F0               [24] 1277 	movx	@dptr,a
      0009CD 8C 82            [24] 1278 	mov	dpl,r4
      0009CF 8D 83            [24] 1279 	mov	dph,r5
      0009D1 02 08 8B         [24] 1280 	ljmp	_encryptReturn
      0009D4                       1281 00110$:
                                   1282 ;	radio/packet.c:229: last_sent_is_resend = false;
      0009D4 C2 00            [12] 1283 	clr	_last_sent_is_resend
                                   1284 ;	radio/packet.c:233: if (slen > max_xmit) {
      0009D6 8F 05            [24] 1285 	mov	ar5,r7
      0009D8 7E 00            [12] 1286 	mov	r6,#0x00
      0009DA C3               [12] 1287 	clr	c
      0009DB ED               [12] 1288 	mov	a,r5
      0009DC 95 16            [12] 1289 	subb	a,_packet_get_next_slen_1_155
      0009DE EE               [12] 1290 	mov	a,r6
      0009DF 95 17            [12] 1291 	subb	a,(_packet_get_next_slen_1_155 + 1)
      0009E1 50 04            [24] 1292 	jnc	00112$
                                   1293 ;	radio/packet.c:234: slen = max_xmit;
      0009E3 8D 16            [24] 1294 	mov	_packet_get_next_slen_1_155,r5
      0009E5 8E 17            [24] 1295 	mov	(_packet_get_next_slen_1_155 + 1),r6
      0009E7                       1296 00112$:
                                   1297 ;	radio/packet.c:237: last_sent_len = 0;
      0009E7 90 02 B6         [24] 1298 	mov	dptr,#_last_sent_len
      0009EA E4               [12] 1299 	clr	a
      0009EB F0               [24] 1300 	movx	@dptr,a
                                   1301 ;	radio/packet.c:239: if (slen == 0) {
      0009EC E5 16            [12] 1302 	mov	a,_packet_get_next_slen_1_155
      0009EE 45 17            [12] 1303 	orl	a,(_packet_get_next_slen_1_155 + 1)
                                   1304 ;	radio/packet.c:241: return 0;
      0009F0 70 03            [24] 1305 	jnz	00114$
      0009F2 F5 82            [12] 1306 	mov	dpl,a
      0009F4 22               [24] 1307 	ret
      0009F5                       1308 00114$:
                                   1309 ;	radio/packet.c:244: if (!feature_mavlink_framing) {
      0009F5 90 05 72         [24] 1310 	mov	dptr,#_feature_mavlink_framing
      0009F8 E0               [24] 1311 	movx	a,@dptr
      0009F9 70 45            [24] 1312 	jnz	00119$
                                   1313 ;	radio/packet.c:246: if (slen > 0 && serial_read_buf(buf, slen)) {
      0009FB E5 16            [12] 1314 	mov	a,_packet_get_next_slen_1_155
      0009FD 45 17            [12] 1315 	orl	a,(_packet_get_next_slen_1_155 + 1)
      0009FF 60 3B            [24] 1316 	jz	00116$
      000A01 90 02 BE         [24] 1317 	mov	dptr,#_packet_get_next_PARM_2
      000A04 E0               [24] 1318 	movx	a,@dptr
      000A05 FD               [12] 1319 	mov	r5,a
      000A06 A3               [24] 1320 	inc	dptr
      000A07 E0               [24] 1321 	movx	a,@dptr
      000A08 FE               [12] 1322 	mov	r6,a
      000A09 AC 16            [24] 1323 	mov	r4,_packet_get_next_slen_1_155
      000A0B 78 BB            [12] 1324 	mov	r0,#_serial_read_buf_PARM_2
      000A0D EC               [12] 1325 	mov	a,r4
      000A0E F2               [24] 1326 	movx	@r0,a
      000A0F 8D 82            [24] 1327 	mov	dpl,r5
      000A11 8E 83            [24] 1328 	mov	dph,r6
      000A13 C0 04            [24] 1329 	push	ar4
      000A15 12 52 21         [24] 1330 	lcall	_serial_read_buf
      000A18 D0 04            [24] 1331 	pop	ar4
      000A1A 50 20            [24] 1332 	jnc	00116$
                                   1333 ;	radio/packet.c:247: last_sent_len = slen;
      000A1C 90 02 B6         [24] 1334 	mov	dptr,#_last_sent_len
      000A1F EC               [12] 1335 	mov	a,r4
      000A20 F0               [24] 1336 	movx	@dptr,a
                                   1337 ;	radio/packet.c:248: return encryptReturn(last_sent, buf, slen);
      000A21 90 02 BE         [24] 1338 	mov	dptr,#_packet_get_next_PARM_2
      000A24 E0               [24] 1339 	movx	a,@dptr
      000A25 FD               [12] 1340 	mov	r5,a
      000A26 A3               [24] 1341 	inc	dptr
      000A27 E0               [24] 1342 	movx	a,@dptr
      000A28 FE               [12] 1343 	mov	r6,a
      000A29 90 02 B9         [24] 1344 	mov	dptr,#_encryptReturn_PARM_2
      000A2C ED               [12] 1345 	mov	a,r5
      000A2D F0               [24] 1346 	movx	@dptr,a
      000A2E EE               [12] 1347 	mov	a,r6
      000A2F A3               [24] 1348 	inc	dptr
      000A30 F0               [24] 1349 	movx	@dptr,a
      000A31 90 02 BB         [24] 1350 	mov	dptr,#_encryptReturn_PARM_3
      000A34 EC               [12] 1351 	mov	a,r4
      000A35 F0               [24] 1352 	movx	@dptr,a
      000A36 90 01 BA         [24] 1353 	mov	dptr,#_last_sent
      000A39 02 08 8B         [24] 1354 	ljmp	_encryptReturn
      000A3C                       1355 00116$:
                                   1356 ;	radio/packet.c:250: return 0;
      000A3C 75 82 00         [24] 1357 	mov	dpl,#0x00
      000A3F 22               [24] 1358 	ret
      000A40                       1359 00119$:
                                   1360 ;	radio/packet.c:255: if (mav_pkt_len == 1) {
      000A40 78 04            [12] 1361 	mov	r0,#_mav_pkt_len
      000A42 E2               [24] 1362 	movx	a,@r0
      000A43 B4 01 02         [24] 1363 	cjne	a,#0x01,00250$
      000A46 80 03            [24] 1364 	sjmp	00251$
      000A48                       1365 00250$:
      000A48 02 0A C8         [24] 1366 	ljmp	00125$
      000A4B                       1367 00251$:
                                   1368 ;	radio/packet.c:257: if (slen == 1) {
      000A4B 74 01            [12] 1369 	mov	a,#0x01
      000A4D B5 16 06         [24] 1370 	cjne	a,_packet_get_next_slen_1_155,00252$
      000A50 E4               [12] 1371 	clr	a
      000A51 B5 17 02         [24] 1372 	cjne	a,(_packet_get_next_slen_1_155 + 1),00252$
      000A54 80 02            [24] 1373 	sjmp	00253$
      000A56                       1374 00252$:
      000A56 80 6C            [24] 1375 	sjmp	00123$
      000A58                       1376 00253$:
                                   1377 ;	radio/packet.c:258: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000A58 12 55 CF         [24] 1378 	lcall	_timer2_tick
      000A5B AD 82            [24] 1379 	mov	r5,dpl
      000A5D AE 83            [24] 1380 	mov	r6,dph
      000A5F 78 05            [12] 1381 	mov	r0,#_mav_pkt_start_time
      000A61 D3               [12] 1382 	setb	c
      000A62 E2               [24] 1383 	movx	a,@r0
      000A63 9D               [12] 1384 	subb	a,r5
      000A64 F4               [12] 1385 	cpl	a
      000A65 B3               [12] 1386 	cpl	c
      000A66 FD               [12] 1387 	mov	r5,a
      000A67 B3               [12] 1388 	cpl	c
      000A68 08               [12] 1389 	inc	r0
      000A69 E2               [24] 1390 	movx	a,@r0
      000A6A 9E               [12] 1391 	subb	a,r6
      000A6B F4               [12] 1392 	cpl	a
      000A6C FE               [12] 1393 	mov	r6,a
      000A6D 78 07            [12] 1394 	mov	r0,#_mav_pkt_max_time
      000A6F C3               [12] 1395 	clr	c
      000A70 E2               [24] 1396 	movx	a,@r0
      000A71 9D               [12] 1397 	subb	a,r5
      000A72 08               [12] 1398 	inc	r0
      000A73 E2               [24] 1399 	movx	a,@r0
      000A74 9E               [12] 1400 	subb	a,r6
      000A75 50 49            [24] 1401 	jnc	00121$
                                   1402 ;	radio/packet.c:260: last_sent[last_sent_len++] = serial_read(); // Send the STX
      000A77 90 02 B6         [24] 1403 	mov	dptr,#_last_sent_len
      000A7A E0               [24] 1404 	movx	a,@dptr
      000A7B FE               [12] 1405 	mov	r6,a
      000A7C 04               [12] 1406 	inc	a
      000A7D F0               [24] 1407 	movx	@dptr,a
      000A7E EE               [12] 1408 	mov	a,r6
      000A7F 24 BA            [12] 1409 	add	a,#_last_sent
      000A81 FE               [12] 1410 	mov	r6,a
      000A82 E4               [12] 1411 	clr	a
      000A83 34 01            [12] 1412 	addc	a,#(_last_sent >> 8)
      000A85 FD               [12] 1413 	mov	r5,a
      000A86 C0 06            [24] 1414 	push	ar6
      000A88 C0 05            [24] 1415 	push	ar5
      000A8A 12 51 0D         [24] 1416 	lcall	_serial_read
      000A8D AC 82            [24] 1417 	mov	r4,dpl
      000A8F D0 05            [24] 1418 	pop	ar5
      000A91 D0 06            [24] 1419 	pop	ar6
      000A93 8E 82            [24] 1420 	mov	dpl,r6
      000A95 8D 83            [24] 1421 	mov	dph,r5
      000A97 EC               [12] 1422 	mov	a,r4
      000A98 F0               [24] 1423 	movx	@dptr,a
                                   1424 ;	radio/packet.c:261: mav_pkt_len = 0;
      000A99 78 04            [12] 1425 	mov	r0,#_mav_pkt_len
      000A9B E4               [12] 1426 	clr	a
      000A9C F2               [24] 1427 	movx	@r0,a
                                   1428 ;	radio/packet.c:262: return encryptReturn(buf, last_sent, last_sent_len);
      000A9D 90 02 BE         [24] 1429 	mov	dptr,#_packet_get_next_PARM_2
      000AA0 E0               [24] 1430 	movx	a,@dptr
      000AA1 FD               [12] 1431 	mov	r5,a
      000AA2 A3               [24] 1432 	inc	dptr
      000AA3 E0               [24] 1433 	movx	a,@dptr
      000AA4 FE               [12] 1434 	mov	r6,a
      000AA5 90 02 B6         [24] 1435 	mov	dptr,#_last_sent_len
      000AA8 E0               [24] 1436 	movx	a,@dptr
      000AA9 FC               [12] 1437 	mov	r4,a
      000AAA 90 02 B9         [24] 1438 	mov	dptr,#_encryptReturn_PARM_2
      000AAD 74 BA            [12] 1439 	mov	a,#_last_sent
      000AAF F0               [24] 1440 	movx	@dptr,a
      000AB0 74 01            [12] 1441 	mov	a,#(_last_sent >> 8)
      000AB2 A3               [24] 1442 	inc	dptr
      000AB3 F0               [24] 1443 	movx	@dptr,a
      000AB4 90 02 BB         [24] 1444 	mov	dptr,#_encryptReturn_PARM_3
      000AB7 EC               [12] 1445 	mov	a,r4
      000AB8 F0               [24] 1446 	movx	@dptr,a
      000AB9 8D 82            [24] 1447 	mov	dpl,r5
      000ABB 8E 83            [24] 1448 	mov	dph,r6
      000ABD 02 08 8B         [24] 1449 	ljmp	_encryptReturn
      000AC0                       1450 00121$:
                                   1451 ;	radio/packet.c:265: return 0;
      000AC0 75 82 00         [24] 1452 	mov	dpl,#0x00
      000AC3 22               [24] 1453 	ret
      000AC4                       1454 00123$:
                                   1455 ;	radio/packet.c:269: mav_pkt_len = 0;
      000AC4 78 04            [12] 1456 	mov	r0,#_mav_pkt_len
      000AC6 E4               [12] 1457 	clr	a
      000AC7 F2               [24] 1458 	movx	@r0,a
      000AC8                       1459 00125$:
                                   1460 ;	radio/packet.c:273: if (mav_pkt_len != 0) {
      000AC8 78 04            [12] 1461 	mov	r0,#_mav_pkt_len
      000ACA E2               [24] 1462 	movx	a,@r0
      000ACB 70 03            [24] 1463 	jnz	00255$
      000ACD 02 0B 4D         [24] 1464 	ljmp	00180$
      000AD0                       1465 00255$:
                                   1466 ;	radio/packet.c:274: if (slen < mav_pkt_len) {
      000AD0 78 04            [12] 1467 	mov	r0,#_mav_pkt_len
      000AD2 E2               [24] 1468 	movx	a,@r0
      000AD3 FD               [12] 1469 	mov	r5,a
      000AD4 7E 00            [12] 1470 	mov	r6,#0x00
      000AD6 C3               [12] 1471 	clr	c
      000AD7 E5 16            [12] 1472 	mov	a,_packet_get_next_slen_1_155
      000AD9 9D               [12] 1473 	subb	a,r5
      000ADA E5 17            [12] 1474 	mov	a,(_packet_get_next_slen_1_155 + 1)
      000ADC 9E               [12] 1475 	subb	a,r6
      000ADD 50 5A            [24] 1476 	jnc	00129$
                                   1477 ;	radio/packet.c:275: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000ADF 12 55 CF         [24] 1478 	lcall	_timer2_tick
      000AE2 AD 82            [24] 1479 	mov	r5,dpl
      000AE4 AE 83            [24] 1480 	mov	r6,dph
      000AE6 78 05            [12] 1481 	mov	r0,#_mav_pkt_start_time
      000AE8 D3               [12] 1482 	setb	c
      000AE9 E2               [24] 1483 	movx	a,@r0
      000AEA 9D               [12] 1484 	subb	a,r5
      000AEB F4               [12] 1485 	cpl	a
      000AEC B3               [12] 1486 	cpl	c
      000AED FD               [12] 1487 	mov	r5,a
      000AEE B3               [12] 1488 	cpl	c
      000AEF 08               [12] 1489 	inc	r0
      000AF0 E2               [24] 1490 	movx	a,@r0
      000AF1 9E               [12] 1491 	subb	a,r6
      000AF2 F4               [12] 1492 	cpl	a
      000AF3 FE               [12] 1493 	mov	r6,a
      000AF4 78 07            [12] 1494 	mov	r0,#_mav_pkt_max_time
      000AF6 C3               [12] 1495 	clr	c
      000AF7 E2               [24] 1496 	movx	a,@r0
      000AF8 9D               [12] 1497 	subb	a,r5
      000AF9 08               [12] 1498 	inc	r0
      000AFA E2               [24] 1499 	movx	a,@r0
      000AFB 9E               [12] 1500 	subb	a,r6
      000AFC 50 37            [24] 1501 	jnc	00127$
                                   1502 ;	radio/packet.c:278: serial_read_buf(last_sent, slen);
      000AFE AC 16            [24] 1503 	mov	r4,_packet_get_next_slen_1_155
      000B00 78 BB            [12] 1504 	mov	r0,#_serial_read_buf_PARM_2
      000B02 EC               [12] 1505 	mov	a,r4
      000B03 F2               [24] 1506 	movx	@r0,a
      000B04 90 01 BA         [24] 1507 	mov	dptr,#_last_sent
      000B07 C0 04            [24] 1508 	push	ar4
      000B09 12 52 21         [24] 1509 	lcall	_serial_read_buf
      000B0C D0 04            [24] 1510 	pop	ar4
                                   1511 ;	radio/packet.c:279: last_sent_len = slen;
      000B0E 90 02 B6         [24] 1512 	mov	dptr,#_last_sent_len
      000B11 EC               [12] 1513 	mov	a,r4
      000B12 F0               [24] 1514 	movx	@dptr,a
                                   1515 ;	radio/packet.c:280: mav_pkt_len = 0;
      000B13 78 04            [12] 1516 	mov	r0,#_mav_pkt_len
      000B15 E4               [12] 1517 	clr	a
      000B16 F2               [24] 1518 	movx	@r0,a
                                   1519 ;	radio/packet.c:281: return encryptReturn(buf, last_sent, last_sent_len);
      000B17 90 02 BE         [24] 1520 	mov	dptr,#_packet_get_next_PARM_2
      000B1A E0               [24] 1521 	movx	a,@dptr
      000B1B FD               [12] 1522 	mov	r5,a
      000B1C A3               [24] 1523 	inc	dptr
      000B1D E0               [24] 1524 	movx	a,@dptr
      000B1E FE               [12] 1525 	mov	r6,a
      000B1F 90 02 B9         [24] 1526 	mov	dptr,#_encryptReturn_PARM_2
      000B22 74 BA            [12] 1527 	mov	a,#_last_sent
      000B24 F0               [24] 1528 	movx	@dptr,a
      000B25 74 01            [12] 1529 	mov	a,#(_last_sent >> 8)
      000B27 A3               [24] 1530 	inc	dptr
      000B28 F0               [24] 1531 	movx	@dptr,a
      000B29 90 02 BB         [24] 1532 	mov	dptr,#_encryptReturn_PARM_3
      000B2C EC               [12] 1533 	mov	a,r4
      000B2D F0               [24] 1534 	movx	@dptr,a
      000B2E 8D 82            [24] 1535 	mov	dpl,r5
      000B30 8E 83            [24] 1536 	mov	dph,r6
      000B32 02 08 8B         [24] 1537 	ljmp	_encryptReturn
      000B35                       1538 00127$:
                                   1539 ;	radio/packet.c:285: return 0;
      000B35 75 82 00         [24] 1540 	mov	dpl,#0x00
      000B38 22               [24] 1541 	ret
      000B39                       1542 00129$:
                                   1543 ;	radio/packet.c:289: return mavlink_frame(max_xmit, buf);
      000B39 90 02 BE         [24] 1544 	mov	dptr,#_packet_get_next_PARM_2
      000B3C E0               [24] 1545 	movx	a,@dptr
      000B3D FD               [12] 1546 	mov	r5,a
      000B3E A3               [24] 1547 	inc	dptr
      000B3F E0               [24] 1548 	movx	a,@dptr
      000B40 FE               [12] 1549 	mov	r6,a
      000B41 78 0A            [12] 1550 	mov	r0,#_mavlink_frame_PARM_2
      000B43 ED               [12] 1551 	mov	a,r5
      000B44 F2               [24] 1552 	movx	@r0,a
      000B45 08               [12] 1553 	inc	r0
      000B46 EE               [12] 1554 	mov	a,r6
      000B47 F2               [24] 1555 	movx	@r0,a
      000B48 8F 82            [24] 1556 	mov	dpl,r7
      000B4A 02 07 0F         [24] 1557 	ljmp	_mavlink_frame
                                   1558 ;	radio/packet.c:293: while (slen > 0) {
      000B4D                       1559 00180$:
      000B4D                       1560 00154$:
      000B4D E5 16            [12] 1561 	mov	a,_packet_get_next_slen_1_155
      000B4F 45 17            [12] 1562 	orl	a,(_packet_get_next_slen_1_155 + 1)
      000B51 70 03            [24] 1563 	jnz	00258$
      000B53 02 0D 34         [24] 1564 	ljmp	00156$
      000B56                       1565 00258$:
                                   1566 ;	radio/packet.c:294: register uint8_t c = serial_peekx(0);
      000B56 90 00 00         [24] 1567 	mov	dptr,#0x0000
      000B59 C0 07            [24] 1568 	push	ar7
      000B5B 12 51 D7         [24] 1569 	lcall	_serial_peekx
      000B5E 85 82 18         [24] 1570 	mov	_packet_get_next_c_2_171,dpl
      000B61 D0 07            [24] 1571 	pop	ar7
                                   1572 ;	radio/packet.c:295: if (c == MAVLINK10_STX || c == MAVLINK20_STX) {
      000B63 74 FE            [12] 1573 	mov	a,#0xFE
      000B65 B5 18 02         [24] 1574 	cjne	a,_packet_get_next_c_2_171,00259$
      000B68 80 0A            [24] 1575 	sjmp	00150$
      000B6A                       1576 00259$:
      000B6A 74 FD            [12] 1577 	mov	a,#0xFD
      000B6C B5 18 02         [24] 1578 	cjne	a,_packet_get_next_c_2_171,00260$
      000B6F 80 03            [24] 1579 	sjmp	00261$
      000B71                       1580 00260$:
      000B71 02 0D 02         [24] 1581 	ljmp	00151$
      000B74                       1582 00261$:
      000B74                       1583 00150$:
                                   1584 ;	radio/packet.c:296: if (slen == 1) {
      000B74 74 01            [12] 1585 	mov	a,#0x01
      000B76 B5 16 06         [24] 1586 	cjne	a,_packet_get_next_slen_1_155,00262$
      000B79 E4               [12] 1587 	clr	a
      000B7A B5 17 02         [24] 1588 	cjne	a,(_packet_get_next_slen_1_155 + 1),00262$
      000B7D 80 02            [24] 1589 	sjmp	00263$
      000B7F                       1590 00262$:
      000B7F 80 2F            [24] 1591 	sjmp	00135$
      000B81                       1592 00263$:
                                   1593 ;	radio/packet.c:298: if (last_sent_len == 0) {
      000B81 90 02 B6         [24] 1594 	mov	dptr,#_last_sent_len
      000B84 E0               [24] 1595 	movx	a,@dptr
      000B85 60 03            [24] 1596 	jz	00264$
      000B87 02 0D 34         [24] 1597 	ljmp	00156$
      000B8A                       1598 00264$:
                                   1599 ;	radio/packet.c:301: mav_pkt_len = 1;
      000B8A 78 04            [12] 1600 	mov	r0,#_mav_pkt_len
      000B8C 74 01            [12] 1601 	mov	a,#0x01
      000B8E F2               [24] 1602 	movx	@r0,a
                                   1603 ;	radio/packet.c:302: mav_pkt_start_time = timer2_tick();
      000B8F 12 55 CF         [24] 1604 	lcall	_timer2_tick
      000B92 E5 82            [12] 1605 	mov	a,dpl
      000B94 85 83 F0         [24] 1606 	mov	b,dph
      000B97 78 05            [12] 1607 	mov	r0,#_mav_pkt_start_time
      000B99 F2               [24] 1608 	movx	@r0,a
      000B9A 08               [12] 1609 	inc	r0
      000B9B E5 F0            [12] 1610 	mov	a,b
      000B9D F2               [24] 1611 	movx	@r0,a
                                   1612 ;	radio/packet.c:303: mav_pkt_max_time = serial_rate;
      000B9E 78 02            [12] 1613 	mov	r0,#_serial_rate
      000BA0 E2               [24] 1614 	movx	a,@r0
      000BA1 FC               [12] 1615 	mov	r4,a
      000BA2 08               [12] 1616 	inc	r0
      000BA3 E2               [24] 1617 	movx	a,@r0
      000BA4 FD               [12] 1618 	mov	r5,a
      000BA5 78 07            [12] 1619 	mov	r0,#_mav_pkt_max_time
      000BA7 EC               [12] 1620 	mov	a,r4
      000BA8 F2               [24] 1621 	movx	@r0,a
      000BA9 08               [12] 1622 	inc	r0
      000BAA ED               [12] 1623 	mov	a,r5
      000BAB F2               [24] 1624 	movx	@r0,a
                                   1625 ;	radio/packet.c:304: return 0;
      000BAC 75 82 00         [24] 1626 	mov	dpl,#0x00
      000BAF 22               [24] 1627 	ret
                                   1628 ;	radio/packet.c:306: break;
      000BB0                       1629 00135$:
                                   1630 ;	radio/packet.c:308: mav_pkt_len = serial_peekx(1);
      000BB0 90 00 01         [24] 1631 	mov	dptr,#0x0001
      000BB3 C0 07            [24] 1632 	push	ar7
      000BB5 12 51 D7         [24] 1633 	lcall	_serial_peekx
      000BB8 AD 82            [24] 1634 	mov	r5,dpl
      000BBA D0 07            [24] 1635 	pop	ar7
      000BBC 78 04            [12] 1636 	mov	r0,#_mav_pkt_len
      000BBE ED               [12] 1637 	mov	a,r5
      000BBF F2               [24] 1638 	movx	@r0,a
                                   1639 ;	radio/packet.c:309: if (mav_pkt_len >= 255-(8+4+13) ||
      000BC0 BD E6 00         [24] 1640 	cjne	r5,#0xE6,00265$
      000BC3                       1641 00265$:
      000BC3 50 20            [24] 1642 	jnc	00136$
                                   1643 ;	radio/packet.c:310: mav_pkt_len+(8+4+13) > mav_max_xmit) {
      000BC5 8D 03            [24] 1644 	mov	ar3,r5
      000BC7 7C 00            [12] 1645 	mov	r4,#0x00
      000BC9 74 19            [12] 1646 	mov	a,#0x19
      000BCB 2B               [12] 1647 	add	a,r3
      000BCC FB               [12] 1648 	mov	r3,a
      000BCD E4               [12] 1649 	clr	a
      000BCE 3C               [12] 1650 	addc	a,r4
      000BCF FC               [12] 1651 	mov	r4,a
      000BD0 78 09            [12] 1652 	mov	r0,#_mav_max_xmit
      000BD2 E2               [24] 1653 	movx	a,@r0
      000BD3 FA               [12] 1654 	mov	r2,a
      000BD4 7E 00            [12] 1655 	mov	r6,#0x00
      000BD6 C3               [12] 1656 	clr	c
      000BD7 EA               [12] 1657 	mov	a,r2
      000BD8 9B               [12] 1658 	subb	a,r3
      000BD9 EE               [12] 1659 	mov	a,r6
      000BDA 64 80            [12] 1660 	xrl	a,#0x80
      000BDC 8C F0            [24] 1661 	mov	b,r4
      000BDE 63 F0 80         [24] 1662 	xrl	b,#0x80
      000BE1 95 F0            [12] 1663 	subb	a,b
      000BE3 50 36            [24] 1664 	jnc	00137$
      000BE5                       1665 00136$:
                                   1666 ;	radio/packet.c:312: mav_pkt_len = 0;
      000BE5 78 04            [12] 1667 	mov	r0,#_mav_pkt_len
      000BE7 E4               [12] 1668 	clr	a
      000BE8 F2               [24] 1669 	movx	@r0,a
                                   1670 ;	radio/packet.c:313: last_sent[last_sent_len++] = serial_read(); // Send the STX and try again (we will lose framing)
      000BE9 90 02 B6         [24] 1671 	mov	dptr,#_last_sent_len
      000BEC E0               [24] 1672 	movx	a,@dptr
      000BED FE               [12] 1673 	mov	r6,a
      000BEE 04               [12] 1674 	inc	a
      000BEF F0               [24] 1675 	movx	@dptr,a
      000BF0 EE               [12] 1676 	mov	a,r6
      000BF1 24 BA            [12] 1677 	add	a,#_last_sent
      000BF3 FE               [12] 1678 	mov	r6,a
      000BF4 E4               [12] 1679 	clr	a
      000BF5 34 01            [12] 1680 	addc	a,#(_last_sent >> 8)
      000BF7 FC               [12] 1681 	mov	r4,a
      000BF8 C0 07            [24] 1682 	push	ar7
      000BFA C0 06            [24] 1683 	push	ar6
      000BFC C0 04            [24] 1684 	push	ar4
      000BFE 12 51 0D         [24] 1685 	lcall	_serial_read
      000C01 AB 82            [24] 1686 	mov	r3,dpl
      000C03 D0 04            [24] 1687 	pop	ar4
      000C05 D0 06            [24] 1688 	pop	ar6
      000C07 D0 07            [24] 1689 	pop	ar7
      000C09 8E 82            [24] 1690 	mov	dpl,r6
      000C0B 8C 83            [24] 1691 	mov	dph,r4
      000C0D EB               [12] 1692 	mov	a,r3
      000C0E F0               [24] 1693 	movx	@dptr,a
                                   1694 ;	radio/packet.c:314: slen--;				
      000C0F 15 16            [12] 1695 	dec	_packet_get_next_slen_1_155
      000C11 74 FF            [12] 1696 	mov	a,#0xFF
      000C13 B5 16 02         [24] 1697 	cjne	a,_packet_get_next_slen_1_155,00268$
      000C16 15 17            [12] 1698 	dec	(_packet_get_next_slen_1_155 + 1)
      000C18                       1699 00268$:
                                   1700 ;	radio/packet.c:315: continue;
      000C18 02 0B 4D         [24] 1701 	ljmp	00154$
      000C1B                       1702 00137$:
                                   1703 ;	radio/packet.c:320: mav_pkt_len += 8;
      000C1B 74 08            [12] 1704 	mov	a,#0x08
      000C1D 2D               [12] 1705 	add	a,r5
      000C1E FE               [12] 1706 	mov	r6,a
      000C1F 78 04            [12] 1707 	mov	r0,#_mav_pkt_len
      000C21 F2               [24] 1708 	movx	@r0,a
                                   1709 ;	radio/packet.c:321: if (c == MAVLINK20_STX) {
      000C22 74 FD            [12] 1710 	mov	a,#0xFD
      000C24 B5 18 25         [24] 1711 	cjne	a,_packet_get_next_c_2_171,00143$
                                   1712 ;	radio/packet.c:322: mav_pkt_len += 4;
      000C27 78 04            [12] 1713 	mov	r0,#_mav_pkt_len
      000C29 74 04            [12] 1714 	mov	a,#0x04
      000C2B 2E               [12] 1715 	add	a,r6
      000C2C F2               [24] 1716 	movx	@r0,a
                                   1717 ;	radio/packet.c:323: if (slen > 2 && (serial_peekx(2) & 1)) {
      000C2D C3               [12] 1718 	clr	c
      000C2E 74 02            [12] 1719 	mov	a,#0x02
      000C30 95 16            [12] 1720 	subb	a,_packet_get_next_slen_1_155
      000C32 E4               [12] 1721 	clr	a
      000C33 95 17            [12] 1722 	subb	a,(_packet_get_next_slen_1_155 + 1)
      000C35 50 15            [24] 1723 	jnc	00143$
      000C37 90 00 02         [24] 1724 	mov	dptr,#0x0002
      000C3A C0 07            [24] 1725 	push	ar7
      000C3C 12 51 D7         [24] 1726 	lcall	_serial_peekx
      000C3F E5 82            [12] 1727 	mov	a,dpl
      000C41 D0 07            [24] 1728 	pop	ar7
      000C43 30 E0 06         [24] 1729 	jnb	acc.0,00143$
                                   1730 ;	radio/packet.c:325: mav_pkt_len += 13;
      000C46 78 04            [12] 1731 	mov	r0,#_mav_pkt_len
      000C48 E2               [24] 1732 	movx	a,@r0
      000C49 24 0D            [12] 1733 	add	a,#0x0D
      000C4B F2               [24] 1734 	movx	@r0,a
      000C4C                       1735 00143$:
                                   1736 ;	radio/packet.c:329: if (last_sent_len != 0) {
      000C4C 90 02 B6         [24] 1737 	mov	dptr,#_last_sent_len
      000C4F E0               [24] 1738 	movx	a,@dptr
      000C50 60 56            [24] 1739 	jz	00148$
                                   1740 ;	radio/packet.c:333: mav_pkt_start_time = timer2_tick();
      000C52 12 55 CF         [24] 1741 	lcall	_timer2_tick
      000C55 E5 82            [12] 1742 	mov	a,dpl
      000C57 85 83 F0         [24] 1743 	mov	b,dph
      000C5A 78 05            [12] 1744 	mov	r0,#_mav_pkt_start_time
      000C5C F2               [24] 1745 	movx	@r0,a
      000C5D 08               [12] 1746 	inc	r0
      000C5E E5 F0            [12] 1747 	mov	a,b
      000C60 F2               [24] 1748 	movx	@r0,a
                                   1749 ;	radio/packet.c:334: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000C61 78 04            [12] 1750 	mov	r0,#_mav_pkt_len
      000C63 E2               [24] 1751 	movx	a,@r0
      000C64 FD               [12] 1752 	mov	r5,a
      000C65 7E 00            [12] 1753 	mov	r6,#0x00
      000C67 78 02            [12] 1754 	mov	r0,#_serial_rate
      000C69 90 05 E4         [24] 1755 	mov	dptr,#__mulint_PARM_2
      000C6C E2               [24] 1756 	movx	a,@r0
      000C6D F0               [24] 1757 	movx	@dptr,a
      000C6E 08               [12] 1758 	inc	r0
      000C6F E2               [24] 1759 	movx	a,@r0
      000C70 A3               [24] 1760 	inc	dptr
      000C71 F0               [24] 1761 	movx	@dptr,a
      000C72 8D 82            [24] 1762 	mov	dpl,r5
      000C74 8E 83            [24] 1763 	mov	dph,r6
      000C76 12 5D 54         [24] 1764 	lcall	__mulint
      000C79 E5 82            [12] 1765 	mov	a,dpl
      000C7B 85 83 F0         [24] 1766 	mov	b,dph
      000C7E 78 07            [12] 1767 	mov	r0,#_mav_pkt_max_time
      000C80 F2               [24] 1768 	movx	@r0,a
      000C81 08               [12] 1769 	inc	r0
      000C82 E5 F0            [12] 1770 	mov	a,b
      000C84 F2               [24] 1771 	movx	@r0,a
                                   1772 ;	radio/packet.c:335: return encryptReturn(buf, last_sent, last_sent_len);
      000C85 90 02 BE         [24] 1773 	mov	dptr,#_packet_get_next_PARM_2
      000C88 E0               [24] 1774 	movx	a,@dptr
      000C89 FD               [12] 1775 	mov	r5,a
      000C8A A3               [24] 1776 	inc	dptr
      000C8B E0               [24] 1777 	movx	a,@dptr
      000C8C FE               [12] 1778 	mov	r6,a
      000C8D 90 02 B6         [24] 1779 	mov	dptr,#_last_sent_len
      000C90 E0               [24] 1780 	movx	a,@dptr
      000C91 FC               [12] 1781 	mov	r4,a
      000C92 90 02 B9         [24] 1782 	mov	dptr,#_encryptReturn_PARM_2
      000C95 74 BA            [12] 1783 	mov	a,#_last_sent
      000C97 F0               [24] 1784 	movx	@dptr,a
      000C98 74 01            [12] 1785 	mov	a,#(_last_sent >> 8)
      000C9A A3               [24] 1786 	inc	dptr
      000C9B F0               [24] 1787 	movx	@dptr,a
      000C9C 90 02 BB         [24] 1788 	mov	dptr,#_encryptReturn_PARM_3
      000C9F EC               [12] 1789 	mov	a,r4
      000CA0 F0               [24] 1790 	movx	@dptr,a
      000CA1 8D 82            [24] 1791 	mov	dpl,r5
      000CA3 8E 83            [24] 1792 	mov	dph,r6
      000CA5 02 08 8B         [24] 1793 	ljmp	_encryptReturn
      000CA8                       1794 00148$:
                                   1795 ;	radio/packet.c:336: } else if (mav_pkt_len > slen) {
      000CA8 78 04            [12] 1796 	mov	r0,#_mav_pkt_len
      000CAA E2               [24] 1797 	movx	a,@r0
      000CAB FD               [12] 1798 	mov	r5,a
      000CAC 7E 00            [12] 1799 	mov	r6,#0x00
      000CAE C3               [12] 1800 	clr	c
      000CAF E5 16            [12] 1801 	mov	a,_packet_get_next_slen_1_155
      000CB1 9D               [12] 1802 	subb	a,r5
      000CB2 E5 17            [12] 1803 	mov	a,(_packet_get_next_slen_1_155 + 1)
      000CB4 9E               [12] 1804 	subb	a,r6
      000CB5 50 37            [24] 1805 	jnc	00145$
                                   1806 ;	radio/packet.c:339: mav_pkt_start_time = timer2_tick();
      000CB7 12 55 CF         [24] 1807 	lcall	_timer2_tick
      000CBA E5 82            [12] 1808 	mov	a,dpl
      000CBC 85 83 F0         [24] 1809 	mov	b,dph
      000CBF 78 05            [12] 1810 	mov	r0,#_mav_pkt_start_time
      000CC1 F2               [24] 1811 	movx	@r0,a
      000CC2 08               [12] 1812 	inc	r0
      000CC3 E5 F0            [12] 1813 	mov	a,b
      000CC5 F2               [24] 1814 	movx	@r0,a
                                   1815 ;	radio/packet.c:340: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000CC6 78 04            [12] 1816 	mov	r0,#_mav_pkt_len
      000CC8 E2               [24] 1817 	movx	a,@r0
      000CC9 FD               [12] 1818 	mov	r5,a
      000CCA 7E 00            [12] 1819 	mov	r6,#0x00
      000CCC 78 02            [12] 1820 	mov	r0,#_serial_rate
      000CCE 90 05 E4         [24] 1821 	mov	dptr,#__mulint_PARM_2
      000CD1 E2               [24] 1822 	movx	a,@r0
      000CD2 F0               [24] 1823 	movx	@dptr,a
      000CD3 08               [12] 1824 	inc	r0
      000CD4 E2               [24] 1825 	movx	a,@r0
      000CD5 A3               [24] 1826 	inc	dptr
      000CD6 F0               [24] 1827 	movx	@dptr,a
      000CD7 8D 82            [24] 1828 	mov	dpl,r5
      000CD9 8E 83            [24] 1829 	mov	dph,r6
      000CDB 12 5D 54         [24] 1830 	lcall	__mulint
      000CDE E5 82            [12] 1831 	mov	a,dpl
      000CE0 85 83 F0         [24] 1832 	mov	b,dph
      000CE3 78 07            [12] 1833 	mov	r0,#_mav_pkt_max_time
      000CE5 F2               [24] 1834 	movx	@r0,a
      000CE6 08               [12] 1835 	inc	r0
      000CE7 E5 F0            [12] 1836 	mov	a,b
      000CE9 F2               [24] 1837 	movx	@r0,a
                                   1838 ;	radio/packet.c:341: return 0;					
      000CEA 75 82 00         [24] 1839 	mov	dpl,#0x00
      000CED 22               [24] 1840 	ret
      000CEE                       1841 00145$:
                                   1842 ;	radio/packet.c:346: return mavlink_frame(max_xmit, buf);
      000CEE 90 02 BE         [24] 1843 	mov	dptr,#_packet_get_next_PARM_2
      000CF1 E0               [24] 1844 	movx	a,@dptr
      000CF2 FD               [12] 1845 	mov	r5,a
      000CF3 A3               [24] 1846 	inc	dptr
      000CF4 E0               [24] 1847 	movx	a,@dptr
      000CF5 FE               [12] 1848 	mov	r6,a
      000CF6 78 0A            [12] 1849 	mov	r0,#_mavlink_frame_PARM_2
      000CF8 ED               [12] 1850 	mov	a,r5
      000CF9 F2               [24] 1851 	movx	@r0,a
      000CFA 08               [12] 1852 	inc	r0
      000CFB EE               [12] 1853 	mov	a,r6
      000CFC F2               [24] 1854 	movx	@r0,a
      000CFD 8F 82            [24] 1855 	mov	dpl,r7
      000CFF 02 07 0F         [24] 1856 	ljmp	_mavlink_frame
      000D02                       1857 00151$:
                                   1858 ;	radio/packet.c:349: last_sent[last_sent_len++] = serial_read();
      000D02 90 02 B6         [24] 1859 	mov	dptr,#_last_sent_len
      000D05 E0               [24] 1860 	movx	a,@dptr
      000D06 FE               [12] 1861 	mov	r6,a
      000D07 04               [12] 1862 	inc	a
      000D08 F0               [24] 1863 	movx	@dptr,a
      000D09 EE               [12] 1864 	mov	a,r6
      000D0A 24 BA            [12] 1865 	add	a,#_last_sent
      000D0C FE               [12] 1866 	mov	r6,a
      000D0D E4               [12] 1867 	clr	a
      000D0E 34 01            [12] 1868 	addc	a,#(_last_sent >> 8)
      000D10 FD               [12] 1869 	mov	r5,a
      000D11 C0 07            [24] 1870 	push	ar7
      000D13 C0 06            [24] 1871 	push	ar6
      000D15 C0 05            [24] 1872 	push	ar5
      000D17 12 51 0D         [24] 1873 	lcall	_serial_read
      000D1A AC 82            [24] 1874 	mov	r4,dpl
      000D1C D0 05            [24] 1875 	pop	ar5
      000D1E D0 06            [24] 1876 	pop	ar6
      000D20 D0 07            [24] 1877 	pop	ar7
      000D22 8E 82            [24] 1878 	mov	dpl,r6
      000D24 8D 83            [24] 1879 	mov	dph,r5
      000D26 EC               [12] 1880 	mov	a,r4
      000D27 F0               [24] 1881 	movx	@dptr,a
                                   1882 ;	radio/packet.c:350: slen--;
      000D28 15 16            [12] 1883 	dec	_packet_get_next_slen_1_155
      000D2A 74 FF            [12] 1884 	mov	a,#0xFF
      000D2C B5 16 02         [24] 1885 	cjne	a,_packet_get_next_slen_1_155,00275$
      000D2F 15 17            [12] 1886 	dec	(_packet_get_next_slen_1_155 + 1)
      000D31                       1887 00275$:
      000D31 02 0B 4D         [24] 1888 	ljmp	00154$
      000D34                       1889 00156$:
                                   1890 ;	radio/packet.c:353: return encryptReturn(buf, last_sent, last_sent_len);
      000D34 90 02 BE         [24] 1891 	mov	dptr,#_packet_get_next_PARM_2
      000D37 E0               [24] 1892 	movx	a,@dptr
      000D38 FE               [12] 1893 	mov	r6,a
      000D39 A3               [24] 1894 	inc	dptr
      000D3A E0               [24] 1895 	movx	a,@dptr
      000D3B FF               [12] 1896 	mov	r7,a
      000D3C 90 02 B6         [24] 1897 	mov	dptr,#_last_sent_len
      000D3F E0               [24] 1898 	movx	a,@dptr
      000D40 FD               [12] 1899 	mov	r5,a
      000D41 90 02 B9         [24] 1900 	mov	dptr,#_encryptReturn_PARM_2
      000D44 74 BA            [12] 1901 	mov	a,#_last_sent
      000D46 F0               [24] 1902 	movx	@dptr,a
      000D47 74 01            [12] 1903 	mov	a,#(_last_sent >> 8)
      000D49 A3               [24] 1904 	inc	dptr
      000D4A F0               [24] 1905 	movx	@dptr,a
      000D4B 90 02 BB         [24] 1906 	mov	dptr,#_encryptReturn_PARM_3
      000D4E ED               [12] 1907 	mov	a,r5
      000D4F F0               [24] 1908 	movx	@dptr,a
      000D50 8E 82            [24] 1909 	mov	dpl,r6
      000D52 8F 83            [24] 1910 	mov	dph,r7
      000D54 02 08 8B         [24] 1911 	ljmp	_encryptReturn
                                   1912 ;------------------------------------------------------------
                                   1913 ;Allocation info for local variables in function 'packet_is_resend'
                                   1914 ;------------------------------------------------------------
                                   1915 ;	radio/packet.c:359: packet_is_resend(void)
                                   1916 ;	-----------------------------------------
                                   1917 ;	 function packet_is_resend
                                   1918 ;	-----------------------------------------
      000D57                       1919 _packet_is_resend:
                                   1920 ;	radio/packet.c:361: return last_sent_is_resend;
      000D57 A2 00            [12] 1921 	mov	c,_last_sent_is_resend
      000D59 22               [24] 1922 	ret
                                   1923 ;------------------------------------------------------------
                                   1924 ;Allocation info for local variables in function 'packet_is_injected'
                                   1925 ;------------------------------------------------------------
                                   1926 ;	radio/packet.c:367: packet_is_injected(void)
                                   1927 ;	-----------------------------------------
                                   1928 ;	 function packet_is_injected
                                   1929 ;	-----------------------------------------
      000D5A                       1930 _packet_is_injected:
                                   1931 ;	radio/packet.c:369: return last_sent_is_injected;
      000D5A A2 01            [12] 1932 	mov	c,_last_sent_is_injected
      000D5C 22               [24] 1933 	ret
                                   1934 ;------------------------------------------------------------
                                   1935 ;Allocation info for local variables in function 'packet_force_resend'
                                   1936 ;------------------------------------------------------------
                                   1937 ;	radio/packet.c:374: packet_force_resend(void)
                                   1938 ;	-----------------------------------------
                                   1939 ;	 function packet_force_resend
                                   1940 ;	-----------------------------------------
      000D5D                       1941 _packet_force_resend:
                                   1942 ;	radio/packet.c:376: force_resend = true;
      000D5D D2 03            [12] 1943 	setb	_force_resend
      000D5F 22               [24] 1944 	ret
                                   1945 ;------------------------------------------------------------
                                   1946 ;Allocation info for local variables in function 'packet_set_max_xmit'
                                   1947 ;------------------------------------------------------------
                                   1948 ;max                       Allocated with name '_packet_set_max_xmit_max_1_188'
                                   1949 ;------------------------------------------------------------
                                   1950 ;	radio/packet.c:381: packet_set_max_xmit(uint8_t max)
                                   1951 ;	-----------------------------------------
                                   1952 ;	 function packet_set_max_xmit
                                   1953 ;	-----------------------------------------
      000D60                       1954 _packet_set_max_xmit:
      000D60 E5 82            [12] 1955 	mov	a,dpl
      000D62 90 02 C0         [24] 1956 	mov	dptr,#_packet_set_max_xmit_max_1_188
      000D65 F0               [24] 1957 	movx	@dptr,a
                                   1958 ;	radio/packet.c:383: mav_max_xmit = max;
      000D66 E0               [24] 1959 	movx	a,@dptr
      000D67 78 09            [12] 1960 	mov	r0,#_mav_max_xmit
      000D69 F2               [24] 1961 	movx	@r0,a
      000D6A 22               [24] 1962 	ret
                                   1963 ;------------------------------------------------------------
                                   1964 ;Allocation info for local variables in function 'packet_set_serial_speed'
                                   1965 ;------------------------------------------------------------
                                   1966 ;speed                     Allocated with name '_packet_set_serial_speed_speed_1_190'
                                   1967 ;------------------------------------------------------------
                                   1968 ;	radio/packet.c:388: packet_set_serial_speed(uint16_t speed)
                                   1969 ;	-----------------------------------------
                                   1970 ;	 function packet_set_serial_speed
                                   1971 ;	-----------------------------------------
      000D6B                       1972 _packet_set_serial_speed:
      000D6B AF 83            [24] 1973 	mov	r7,dph
      000D6D E5 82            [12] 1974 	mov	a,dpl
      000D6F 90 02 C1         [24] 1975 	mov	dptr,#_packet_set_serial_speed_speed_1_190
      000D72 F0               [24] 1976 	movx	@dptr,a
      000D73 EF               [12] 1977 	mov	a,r7
      000D74 A3               [24] 1978 	inc	dptr
      000D75 F0               [24] 1979 	movx	@dptr,a
                                   1980 ;	radio/packet.c:391: serial_rate = (65536UL / speed) + 1;
      000D76 90 02 C1         [24] 1981 	mov	dptr,#_packet_set_serial_speed_speed_1_190
      000D79 E0               [24] 1982 	movx	a,@dptr
      000D7A FE               [12] 1983 	mov	r6,a
      000D7B A3               [24] 1984 	inc	dptr
      000D7C E0               [24] 1985 	movx	a,@dptr
      000D7D FF               [12] 1986 	mov	r7,a
      000D7E 90 05 CA         [24] 1987 	mov	dptr,#__divulong_PARM_2
      000D81 EE               [12] 1988 	mov	a,r6
      000D82 F0               [24] 1989 	movx	@dptr,a
      000D83 EF               [12] 1990 	mov	a,r7
      000D84 A3               [24] 1991 	inc	dptr
      000D85 F0               [24] 1992 	movx	@dptr,a
      000D86 E4               [12] 1993 	clr	a
      000D87 A3               [24] 1994 	inc	dptr
      000D88 F0               [24] 1995 	movx	@dptr,a
      000D89 A3               [24] 1996 	inc	dptr
      000D8A F0               [24] 1997 	movx	@dptr,a
      000D8B 90 00 00         [24] 1998 	mov	dptr,#0x0000
      000D8E 75 F0 01         [24] 1999 	mov	b,#0x01
      000D91 E4               [12] 2000 	clr	a
      000D92 12 5B 03         [24] 2001 	lcall	__divulong
      000D95 AC 82            [24] 2002 	mov	r4,dpl
      000D97 AD 83            [24] 2003 	mov	r5,dph
      000D99 AE F0            [24] 2004 	mov	r6,b
      000D9B FF               [12] 2005 	mov	r7,a
      000D9C 0C               [12] 2006 	inc	r4
      000D9D BC 00 09         [24] 2007 	cjne	r4,#0x00,00103$
      000DA0 0D               [12] 2008 	inc	r5
      000DA1 BD 00 05         [24] 2009 	cjne	r5,#0x00,00103$
      000DA4 0E               [12] 2010 	inc	r6
      000DA5 BE 00 01         [24] 2011 	cjne	r6,#0x00,00103$
      000DA8 0F               [12] 2012 	inc	r7
      000DA9                       2013 00103$:
      000DA9 78 02            [12] 2014 	mov	r0,#_serial_rate
      000DAB EC               [12] 2015 	mov	a,r4
      000DAC F2               [24] 2016 	movx	@r0,a
      000DAD 08               [12] 2017 	inc	r0
      000DAE ED               [12] 2018 	mov	a,r5
      000DAF F2               [24] 2019 	movx	@r0,a
      000DB0 22               [24] 2020 	ret
                                   2021 ;------------------------------------------------------------
                                   2022 ;Allocation info for local variables in function 'packet_is_duplicate'
                                   2023 ;------------------------------------------------------------
                                   2024 ;buf                       Allocated with name '_packet_is_duplicate_PARM_2'
                                   2025 ;len                       Allocated with name '_packet_is_duplicate_len_1_192'
                                   2026 ;------------------------------------------------------------
                                   2027 ;	radio/packet.c:396: packet_is_duplicate(uint8_t len, __xdata uint8_t *buf, bool is_resend)
                                   2028 ;	-----------------------------------------
                                   2029 ;	 function packet_is_duplicate
                                   2030 ;	-----------------------------------------
      000DB1                       2031 _packet_is_duplicate:
      000DB1 E5 82            [12] 2032 	mov	a,dpl
      000DB3 90 02 C5         [24] 2033 	mov	dptr,#_packet_is_duplicate_len_1_192
      000DB6 F0               [24] 2034 	movx	@dptr,a
                                   2035 ;	radio/packet.c:398: if (!is_resend) {
      000DB7 20 06 3B         [24] 2036 	jb	_packet_is_duplicate_PARM_3,00102$
                                   2037 ;	radio/packet.c:399: memcpy(last_received, buf, len);
      000DBA 90 02 C3         [24] 2038 	mov	dptr,#_packet_is_duplicate_PARM_2
      000DBD E0               [24] 2039 	movx	a,@dptr
      000DBE FE               [12] 2040 	mov	r6,a
      000DBF A3               [24] 2041 	inc	dptr
      000DC0 E0               [24] 2042 	movx	a,@dptr
      000DC1 FF               [12] 2043 	mov	r7,a
      000DC2 7D 00            [12] 2044 	mov	r5,#0x00
      000DC4 90 02 C5         [24] 2045 	mov	dptr,#_packet_is_duplicate_len_1_192
      000DC7 E0               [24] 2046 	movx	a,@dptr
      000DC8 FC               [12] 2047 	mov	r4,a
      000DC9 FA               [12] 2048 	mov	r2,a
      000DCA 7B 00            [12] 2049 	mov	r3,#0x00
      000DCC 90 05 D9         [24] 2050 	mov	dptr,#_memcpy_PARM_2
      000DCF EE               [12] 2051 	mov	a,r6
      000DD0 F0               [24] 2052 	movx	@dptr,a
      000DD1 EF               [12] 2053 	mov	a,r7
      000DD2 A3               [24] 2054 	inc	dptr
      000DD3 F0               [24] 2055 	movx	@dptr,a
      000DD4 ED               [12] 2056 	mov	a,r5
      000DD5 A3               [24] 2057 	inc	dptr
      000DD6 F0               [24] 2058 	movx	@dptr,a
      000DD7 90 05 DC         [24] 2059 	mov	dptr,#_memcpy_PARM_3
      000DDA EA               [12] 2060 	mov	a,r2
      000DDB F0               [24] 2061 	movx	@dptr,a
      000DDC EB               [12] 2062 	mov	a,r3
      000DDD A3               [24] 2063 	inc	dptr
      000DDE F0               [24] 2064 	movx	@dptr,a
      000DDF 90 00 BE         [24] 2065 	mov	dptr,#_last_received
      000DE2 75 F0 00         [24] 2066 	mov	b,#0x00
      000DE5 C0 04            [24] 2067 	push	ar4
      000DE7 12 5C 69         [24] 2068 	lcall	_memcpy
      000DEA D0 04            [24] 2069 	pop	ar4
                                   2070 ;	radio/packet.c:400: last_recv_len = len;
      000DEC 90 02 B7         [24] 2071 	mov	dptr,#_last_recv_len
      000DEF EC               [12] 2072 	mov	a,r4
      000DF0 F0               [24] 2073 	movx	@dptr,a
                                   2074 ;	radio/packet.c:401: last_recv_is_resend = false;
      000DF1 C2 02            [12] 2075 	clr	_last_recv_is_resend
                                   2076 ;	radio/packet.c:402: return false;
      000DF3 C3               [12] 2077 	clr	c
      000DF4 22               [24] 2078 	ret
      000DF5                       2079 00102$:
                                   2080 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000DF5 20 02 3F         [24] 2081 	jb	_last_recv_is_resend,00104$
                                   2082 ;	radio/packet.c:407: len == last_recv_len &&
      000DF8 90 02 C5         [24] 2083 	mov	dptr,#_packet_is_duplicate_len_1_192
      000DFB E0               [24] 2084 	movx	a,@dptr
      000DFC FF               [12] 2085 	mov	r7,a
      000DFD 90 02 B7         [24] 2086 	mov	dptr,#_last_recv_len
      000E00 E0               [24] 2087 	movx	a,@dptr
      000E01 FE               [12] 2088 	mov	r6,a
      000E02 EF               [12] 2089 	mov	a,r7
      000E03 B5 06 31         [24] 2090 	cjne	a,ar6,00104$
                                   2091 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000E06 90 02 C3         [24] 2092 	mov	dptr,#_packet_is_duplicate_PARM_2
      000E09 E0               [24] 2093 	movx	a,@dptr
      000E0A FD               [12] 2094 	mov	r5,a
      000E0B A3               [24] 2095 	inc	dptr
      000E0C E0               [24] 2096 	movx	a,@dptr
      000E0D FE               [12] 2097 	mov	r6,a
      000E0E 90 05 F9         [24] 2098 	mov	dptr,#_memcmp_PARM_2
      000E11 ED               [12] 2099 	mov	a,r5
      000E12 F0               [24] 2100 	movx	@dptr,a
      000E13 EE               [12] 2101 	mov	a,r6
      000E14 A3               [24] 2102 	inc	dptr
      000E15 F0               [24] 2103 	movx	@dptr,a
      000E16 E4               [12] 2104 	clr	a
      000E17 A3               [24] 2105 	inc	dptr
      000E18 F0               [24] 2106 	movx	@dptr,a
      000E19 90 05 FC         [24] 2107 	mov	dptr,#_memcmp_PARM_3
      000E1C EF               [12] 2108 	mov	a,r7
      000E1D F0               [24] 2109 	movx	@dptr,a
      000E1E E4               [12] 2110 	clr	a
      000E1F A3               [24] 2111 	inc	dptr
      000E20 F0               [24] 2112 	movx	@dptr,a
      000E21 90 00 BE         [24] 2113 	mov	dptr,#_last_received
      000E24 75 F0 00         [24] 2114 	mov	b,#0x00
      000E27 12 5F 8A         [24] 2115 	lcall	_memcmp
      000E2A E5 82            [12] 2116 	mov	a,dpl
      000E2C 85 83 F0         [24] 2117 	mov	b,dph
      000E2F 45 F0            [12] 2118 	orl	a,b
      000E31 70 04            [24] 2119 	jnz	00104$
                                   2120 ;	radio/packet.c:409: last_recv_is_resend = false;  // FIXME - this has no effect
      000E33 C2 02            [12] 2121 	clr	_last_recv_is_resend
                                   2122 ;	radio/packet.c:410: return true;
      000E35 D3               [12] 2123 	setb	c
      000E36 22               [24] 2124 	ret
      000E37                       2125 00104$:
                                   2126 ;	radio/packet.c:418: last_recv_is_resend = true;
      000E37 D2 02            [12] 2127 	setb	_last_recv_is_resend
                                   2128 ;	radio/packet.c:419: return false;
      000E39 C3               [12] 2129 	clr	c
      000E3A 22               [24] 2130 	ret
                                   2131 ;------------------------------------------------------------
                                   2132 ;Allocation info for local variables in function 'packet_inject'
                                   2133 ;------------------------------------------------------------
                                   2134 ;buf                       Allocated with name '_packet_inject_buf_1_196'
                                   2135 ;------------------------------------------------------------
                                   2136 ;	radio/packet.c:424: packet_inject(__xdata uint8_t *buf, __pdata uint8_t len)
                                   2137 ;	-----------------------------------------
                                   2138 ;	 function packet_inject
                                   2139 ;	-----------------------------------------
      000E3B                       2140 _packet_inject:
      000E3B AF 83            [24] 2141 	mov	r7,dph
      000E3D E5 82            [12] 2142 	mov	a,dpl
      000E3F 90 02 C6         [24] 2143 	mov	dptr,#_packet_inject_buf_1_196
      000E42 F0               [24] 2144 	movx	@dptr,a
      000E43 EF               [12] 2145 	mov	a,r7
      000E44 A3               [24] 2146 	inc	dptr
      000E45 F0               [24] 2147 	movx	@dptr,a
                                   2148 ;	radio/packet.c:426: if (len > sizeof(last_sent)) {
      000E46 78 0C            [12] 2149 	mov	r0,#_packet_inject_PARM_2
      000E48 C3               [12] 2150 	clr	c
      000E49 E2               [24] 2151 	movx	a,@r0
      000E4A F5 F0            [12] 2152 	mov	b,a
      000E4C 74 FC            [12] 2153 	mov	a,#0xFC
      000E4E 95 F0            [12] 2154 	subb	a,b
      000E50 50 05            [24] 2155 	jnc	00102$
                                   2156 ;	radio/packet.c:427: len = sizeof(last_sent);
      000E52 78 0C            [12] 2157 	mov	r0,#_packet_inject_PARM_2
      000E54 74 FC            [12] 2158 	mov	a,#0xFC
      000E56 F2               [24] 2159 	movx	@r0,a
      000E57                       2160 00102$:
                                   2161 ;	radio/packet.c:429: memcpy(last_sent, buf, len);
      000E57 90 02 C6         [24] 2162 	mov	dptr,#_packet_inject_buf_1_196
      000E5A E0               [24] 2163 	movx	a,@dptr
      000E5B FE               [12] 2164 	mov	r6,a
      000E5C A3               [24] 2165 	inc	dptr
      000E5D E0               [24] 2166 	movx	a,@dptr
      000E5E FF               [12] 2167 	mov	r7,a
      000E5F 90 05 D9         [24] 2168 	mov	dptr,#_memcpy_PARM_2
      000E62 EE               [12] 2169 	mov	a,r6
      000E63 F0               [24] 2170 	movx	@dptr,a
      000E64 EF               [12] 2171 	mov	a,r7
      000E65 A3               [24] 2172 	inc	dptr
      000E66 F0               [24] 2173 	movx	@dptr,a
      000E67 E4               [12] 2174 	clr	a
      000E68 A3               [24] 2175 	inc	dptr
      000E69 F0               [24] 2176 	movx	@dptr,a
      000E6A 78 0C            [12] 2177 	mov	r0,#_packet_inject_PARM_2
      000E6C 90 05 DC         [24] 2178 	mov	dptr,#_memcpy_PARM_3
      000E6F E2               [24] 2179 	movx	a,@r0
      000E70 F0               [24] 2180 	movx	@dptr,a
      000E71 E4               [12] 2181 	clr	a
      000E72 A3               [24] 2182 	inc	dptr
      000E73 F0               [24] 2183 	movx	@dptr,a
      000E74 90 01 BA         [24] 2184 	mov	dptr,#_last_sent
      000E77 75 F0 00         [24] 2185 	mov	b,#0x00
      000E7A 12 5C 69         [24] 2186 	lcall	_memcpy
                                   2187 ;	radio/packet.c:430: last_sent_len = len;
      000E7D 78 0C            [12] 2188 	mov	r0,#_packet_inject_PARM_2
      000E7F 90 02 B6         [24] 2189 	mov	dptr,#_last_sent_len
      000E82 E2               [24] 2190 	movx	a,@r0
      000E83 F0               [24] 2191 	movx	@dptr,a
                                   2192 ;	radio/packet.c:431: last_sent_is_resend = false;
      000E84 C2 00            [12] 2193 	clr	_last_sent_is_resend
                                   2194 ;	radio/packet.c:432: injected_packet = true;
      000E86 D2 04            [12] 2195 	setb	_injected_packet
      000E88 22               [24] 2196 	ret
                                   2197 	.area CSEG    (CODE)
                                   2198 	.area CONST   (CODE)
                                   2199 	.area XINIT   (CODE)
                                   2200 	.area CABS    (ABS,CODE)
