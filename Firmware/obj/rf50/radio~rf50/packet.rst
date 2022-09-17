                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:05 2022
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
                                     23 	.globl _BUTTON_DOWN
                                     24 	.globl _BUTTON_UP
                                     25 	.globl _BUTTON_ENTER
                                     26 	.globl _LED_GREEN
                                     27 	.globl _LED_RED
                                     28 	.globl _SPI0EN
                                     29 	.globl _TXBMT0
                                     30 	.globl _NSS0MD0
                                     31 	.globl _NSS0MD1
                                     32 	.globl _RXOVRN0
                                     33 	.globl _MODF0
                                     34 	.globl _WCOL0
                                     35 	.globl _SPIF0
                                     36 	.globl _AD0CM0
                                     37 	.globl _AD0CM1
                                     38 	.globl _AD0CM2
                                     39 	.globl _AD0WINT
                                     40 	.globl _AD0BUSY
                                     41 	.globl _AD0INT
                                     42 	.globl _BURSTEN
                                     43 	.globl _AD0EN
                                     44 	.globl _CCF0
                                     45 	.globl _CCF1
                                     46 	.globl _CCF2
                                     47 	.globl _CCF3
                                     48 	.globl _CCF4
                                     49 	.globl _CCF5
                                     50 	.globl _CR
                                     51 	.globl _CF
                                     52 	.globl _P
                                     53 	.globl _F1
                                     54 	.globl _OV
                                     55 	.globl _RS0
                                     56 	.globl _RS1
                                     57 	.globl _F0
                                     58 	.globl _AC
                                     59 	.globl _CY
                                     60 	.globl _T2XCLK
                                     61 	.globl _T2RCLK
                                     62 	.globl _TR2
                                     63 	.globl _T2SPLIT
                                     64 	.globl _TF2CEN
                                     65 	.globl _TF2LEN
                                     66 	.globl _TF2L
                                     67 	.globl _TF2H
                                     68 	.globl _SI
                                     69 	.globl _ACK
                                     70 	.globl _ARBLOST
                                     71 	.globl _ACKRQ
                                     72 	.globl _STO
                                     73 	.globl _STA
                                     74 	.globl _TXMODE
                                     75 	.globl _MASTER
                                     76 	.globl _PX0
                                     77 	.globl _PT0
                                     78 	.globl _PX1
                                     79 	.globl _PT1
                                     80 	.globl _PS0
                                     81 	.globl _PT2
                                     82 	.globl _PSPI0
                                     83 	.globl _SPI1EN
                                     84 	.globl _TXBMT1
                                     85 	.globl _NSS1MD0
                                     86 	.globl _NSS1MD1
                                     87 	.globl _RXOVRN1
                                     88 	.globl _MODF1
                                     89 	.globl _WCOL1
                                     90 	.globl _SPIF1
                                     91 	.globl _EX0
                                     92 	.globl _ET0
                                     93 	.globl _EX1
                                     94 	.globl _ET1
                                     95 	.globl _ES0
                                     96 	.globl _ET2
                                     97 	.globl _ESPI0
                                     98 	.globl _EA
                                     99 	.globl _RI0
                                    100 	.globl _TI0
                                    101 	.globl _RB80
                                    102 	.globl _TB80
                                    103 	.globl _REN0
                                    104 	.globl _MCE0
                                    105 	.globl _S0MODE
                                    106 	.globl _CRC0VAL
                                    107 	.globl _CRC0INIT
                                    108 	.globl _CRC0SEL
                                    109 	.globl _IT0
                                    110 	.globl _IE0
                                    111 	.globl _IT1
                                    112 	.globl _IE1
                                    113 	.globl _TR0
                                    114 	.globl _TF0
                                    115 	.globl _TR1
                                    116 	.globl _TF1
                                    117 	.globl _PCA0CP4
                                    118 	.globl _PCA0CP0
                                    119 	.globl _PCA0
                                    120 	.globl _PCA0CP3
                                    121 	.globl _PCA0CP2
                                    122 	.globl _PCA0CP1
                                    123 	.globl _PCA0CP5
                                    124 	.globl _TMR2
                                    125 	.globl _TMR2RL
                                    126 	.globl _ADC0LT
                                    127 	.globl _ADC0GT
                                    128 	.globl _ADC0
                                    129 	.globl _TMR3
                                    130 	.globl _TMR3RL
                                    131 	.globl _TOFF
                                    132 	.globl _DP
                                    133 	.globl _VDM0CN
                                    134 	.globl _PCA0CPH4
                                    135 	.globl _PCA0CPL4
                                    136 	.globl _PCA0CPH0
                                    137 	.globl _PCA0CPL0
                                    138 	.globl _PCA0H
                                    139 	.globl _PCA0L
                                    140 	.globl _SPI0CN
                                    141 	.globl _EIP2
                                    142 	.globl _EIP1
                                    143 	.globl _SMB0ADM
                                    144 	.globl _SMB0ADR
                                    145 	.globl _P2MDIN
                                    146 	.globl _P1MDIN
                                    147 	.globl _P0MDIN
                                    148 	.globl _B
                                    149 	.globl _RSTSRC
                                    150 	.globl _PCA0CPH3
                                    151 	.globl _PCA0CPL3
                                    152 	.globl _PCA0CPH2
                                    153 	.globl _PCA0CPL2
                                    154 	.globl _PCA0CPH1
                                    155 	.globl _PCA0CPL1
                                    156 	.globl _ADC0CN
                                    157 	.globl _EIE2
                                    158 	.globl _EIE1
                                    159 	.globl _FLWR
                                    160 	.globl _IT01CF
                                    161 	.globl _XBR2
                                    162 	.globl _XBR1
                                    163 	.globl _XBR0
                                    164 	.globl _ACC
                                    165 	.globl _PCA0PWM
                                    166 	.globl _PCA0CPM4
                                    167 	.globl _PCA0CPM3
                                    168 	.globl _PCA0CPM2
                                    169 	.globl _PCA0CPM1
                                    170 	.globl _PCA0CPM0
                                    171 	.globl _PCA0MD
                                    172 	.globl _PCA0CN
                                    173 	.globl _P0MAT
                                    174 	.globl _P2SKIP
                                    175 	.globl _P1SKIP
                                    176 	.globl _P0SKIP
                                    177 	.globl _PCA0CPH5
                                    178 	.globl _PCA0CPL5
                                    179 	.globl _REF0CN
                                    180 	.globl _PSW
                                    181 	.globl _P1MAT
                                    182 	.globl _PCA0CPM5
                                    183 	.globl _TMR2H
                                    184 	.globl _TMR2L
                                    185 	.globl _TMR2RLH
                                    186 	.globl _TMR2RLL
                                    187 	.globl _REG0CN
                                    188 	.globl _TMR2CN
                                    189 	.globl _P0MASK
                                    190 	.globl _ADC0LTH
                                    191 	.globl _ADC0LTL
                                    192 	.globl _ADC0GTH
                                    193 	.globl _ADC0GTL
                                    194 	.globl _SMB0DAT
                                    195 	.globl _SMB0CF
                                    196 	.globl _SMB0CN
                                    197 	.globl _P1MASK
                                    198 	.globl _ADC0H
                                    199 	.globl _ADC0L
                                    200 	.globl _ADC0TK
                                    201 	.globl _ADC0CF
                                    202 	.globl _ADC0MX
                                    203 	.globl _ADC0PWR
                                    204 	.globl _ADC0AC
                                    205 	.globl _IREF0CN
                                    206 	.globl _IP
                                    207 	.globl _FLKEY
                                    208 	.globl _FLSCL
                                    209 	.globl _PMU0CF
                                    210 	.globl _OSCICL
                                    211 	.globl _OSCICN
                                    212 	.globl _OSCXCN
                                    213 	.globl _SPI1CN
                                    214 	.globl _ONESHOT
                                    215 	.globl _EMI0TC
                                    216 	.globl _RTC0KEY
                                    217 	.globl _RTC0DAT
                                    218 	.globl _RTC0ADR
                                    219 	.globl _EMI0CF
                                    220 	.globl _EMI0CN
                                    221 	.globl _CLKSEL
                                    222 	.globl _IE
                                    223 	.globl _SFRPAGE
                                    224 	.globl _P2DRV
                                    225 	.globl _P2MDOUT
                                    226 	.globl _P1DRV
                                    227 	.globl _P1MDOUT
                                    228 	.globl _P0DRV
                                    229 	.globl _P0MDOUT
                                    230 	.globl _SPI0DAT
                                    231 	.globl _SPI0CKR
                                    232 	.globl _SPI0CFG
                                    233 	.globl _P2
                                    234 	.globl _CPT0MX
                                    235 	.globl _CPT1MX
                                    236 	.globl _CPT0MD
                                    237 	.globl _CPT1MD
                                    238 	.globl _CPT0CN
                                    239 	.globl _CPT1CN
                                    240 	.globl _SBUF0
                                    241 	.globl _SCON0
                                    242 	.globl _CRC0CNT
                                    243 	.globl _DC0CN
                                    244 	.globl _CRC0AUTO
                                    245 	.globl _DC0CF
                                    246 	.globl _TMR3H
                                    247 	.globl _CRC0FLIP
                                    248 	.globl _TMR3L
                                    249 	.globl _CRC0IN
                                    250 	.globl _TMR3RLH
                                    251 	.globl _CRC0CN
                                    252 	.globl _TMR3RLL
                                    253 	.globl _CRC0DAT
                                    254 	.globl _TMR3CN
                                    255 	.globl _P1
                                    256 	.globl _PSCTL
                                    257 	.globl _CKCON
                                    258 	.globl _TH1
                                    259 	.globl _TH0
                                    260 	.globl _TL1
                                    261 	.globl _TL0
                                    262 	.globl _TMOD
                                    263 	.globl _TCON
                                    264 	.globl _PCON
                                    265 	.globl _TOFFH
                                    266 	.globl _SPI1DAT
                                    267 	.globl _TOFFL
                                    268 	.globl _SPI1CKR
                                    269 	.globl _SPI1CFG
                                    270 	.globl _DPH
                                    271 	.globl _DPL
                                    272 	.globl _SP
                                    273 	.globl _P0
                                    274 	.globl _packet_is_duplicate_PARM_2
                                    275 	.globl _packet_get_next_PARM_2
                                    276 	.globl _encryptReturn_PARM_3
                                    277 	.globl _encryptReturn_PARM_2
                                    278 	.globl _packet_inject_PARM_2
                                    279 	.globl _packet_is_duplicate_PARM_3
                                    280 	.globl _seen_mavlink
                                    281 	.globl _packet_get_next
                                    282 	.globl _packet_is_resend
                                    283 	.globl _packet_is_injected
                                    284 	.globl _packet_force_resend
                                    285 	.globl _packet_set_max_xmit
                                    286 	.globl _packet_set_serial_speed
                                    287 	.globl _packet_is_duplicate
                                    288 	.globl _packet_inject
                                    289 ;--------------------------------------------------------
                                    290 ; special function registers
                                    291 ;--------------------------------------------------------
                                    292 	.area RSEG    (ABS,DATA)
      000000                        293 	.org 0x0000
                           000080   294 _P0	=	0x0080
                           000081   295 _SP	=	0x0081
                           000082   296 _DPL	=	0x0082
                           000083   297 _DPH	=	0x0083
                           000084   298 _SPI1CFG	=	0x0084
                           000085   299 _SPI1CKR	=	0x0085
                           000085   300 _TOFFL	=	0x0085
                           000086   301 _SPI1DAT	=	0x0086
                           000086   302 _TOFFH	=	0x0086
                           000087   303 _PCON	=	0x0087
                           000088   304 _TCON	=	0x0088
                           000089   305 _TMOD	=	0x0089
                           00008A   306 _TL0	=	0x008a
                           00008B   307 _TL1	=	0x008b
                           00008C   308 _TH0	=	0x008c
                           00008D   309 _TH1	=	0x008d
                           00008E   310 _CKCON	=	0x008e
                           00008F   311 _PSCTL	=	0x008f
                           000090   312 _P1	=	0x0090
                           000091   313 _TMR3CN	=	0x0091
                           000091   314 _CRC0DAT	=	0x0091
                           000092   315 _TMR3RLL	=	0x0092
                           000092   316 _CRC0CN	=	0x0092
                           000093   317 _TMR3RLH	=	0x0093
                           000093   318 _CRC0IN	=	0x0093
                           000094   319 _TMR3L	=	0x0094
                           000095   320 _CRC0FLIP	=	0x0095
                           000095   321 _TMR3H	=	0x0095
                           000096   322 _DC0CF	=	0x0096
                           000096   323 _CRC0AUTO	=	0x0096
                           000097   324 _DC0CN	=	0x0097
                           000097   325 _CRC0CNT	=	0x0097
                           000098   326 _SCON0	=	0x0098
                           000099   327 _SBUF0	=	0x0099
                           00009A   328 _CPT1CN	=	0x009a
                           00009B   329 _CPT0CN	=	0x009b
                           00009C   330 _CPT1MD	=	0x009c
                           00009D   331 _CPT0MD	=	0x009d
                           00009E   332 _CPT1MX	=	0x009e
                           00009F   333 _CPT0MX	=	0x009f
                           0000A0   334 _P2	=	0x00a0
                           0000A1   335 _SPI0CFG	=	0x00a1
                           0000A2   336 _SPI0CKR	=	0x00a2
                           0000A3   337 _SPI0DAT	=	0x00a3
                           0000A4   338 _P0MDOUT	=	0x00a4
                           0000A4   339 _P0DRV	=	0x00a4
                           0000A5   340 _P1MDOUT	=	0x00a5
                           0000A5   341 _P1DRV	=	0x00a5
                           0000A6   342 _P2MDOUT	=	0x00a6
                           0000A6   343 _P2DRV	=	0x00a6
                           0000A7   344 _SFRPAGE	=	0x00a7
                           0000A8   345 _IE	=	0x00a8
                           0000A9   346 _CLKSEL	=	0x00a9
                           0000AA   347 _EMI0CN	=	0x00aa
                           0000AB   348 _EMI0CF	=	0x00ab
                           0000AC   349 _RTC0ADR	=	0x00ac
                           0000AD   350 _RTC0DAT	=	0x00ad
                           0000AE   351 _RTC0KEY	=	0x00ae
                           0000AF   352 _EMI0TC	=	0x00af
                           0000AF   353 _ONESHOT	=	0x00af
                           0000B0   354 _SPI1CN	=	0x00b0
                           0000B1   355 _OSCXCN	=	0x00b1
                           0000B2   356 _OSCICN	=	0x00b2
                           0000B3   357 _OSCICL	=	0x00b3
                           0000B5   358 _PMU0CF	=	0x00b5
                           0000B6   359 _FLSCL	=	0x00b6
                           0000B7   360 _FLKEY	=	0x00b7
                           0000B8   361 _IP	=	0x00b8
                           0000B9   362 _IREF0CN	=	0x00b9
                           0000BA   363 _ADC0AC	=	0x00ba
                           0000BA   364 _ADC0PWR	=	0x00ba
                           0000BB   365 _ADC0MX	=	0x00bb
                           0000BC   366 _ADC0CF	=	0x00bc
                           0000BD   367 _ADC0TK	=	0x00bd
                           0000BD   368 _ADC0L	=	0x00bd
                           0000BE   369 _ADC0H	=	0x00be
                           0000BF   370 _P1MASK	=	0x00bf
                           0000C0   371 _SMB0CN	=	0x00c0
                           0000C1   372 _SMB0CF	=	0x00c1
                           0000C2   373 _SMB0DAT	=	0x00c2
                           0000C3   374 _ADC0GTL	=	0x00c3
                           0000C4   375 _ADC0GTH	=	0x00c4
                           0000C5   376 _ADC0LTL	=	0x00c5
                           0000C6   377 _ADC0LTH	=	0x00c6
                           0000C7   378 _P0MASK	=	0x00c7
                           0000C8   379 _TMR2CN	=	0x00c8
                           0000C9   380 _REG0CN	=	0x00c9
                           0000CA   381 _TMR2RLL	=	0x00ca
                           0000CB   382 _TMR2RLH	=	0x00cb
                           0000CC   383 _TMR2L	=	0x00cc
                           0000CD   384 _TMR2H	=	0x00cd
                           0000CE   385 _PCA0CPM5	=	0x00ce
                           0000CF   386 _P1MAT	=	0x00cf
                           0000D0   387 _PSW	=	0x00d0
                           0000D1   388 _REF0CN	=	0x00d1
                           0000D2   389 _PCA0CPL5	=	0x00d2
                           0000D3   390 _PCA0CPH5	=	0x00d3
                           0000D4   391 _P0SKIP	=	0x00d4
                           0000D5   392 _P1SKIP	=	0x00d5
                           0000D6   393 _P2SKIP	=	0x00d6
                           0000D7   394 _P0MAT	=	0x00d7
                           0000D8   395 _PCA0CN	=	0x00d8
                           0000D9   396 _PCA0MD	=	0x00d9
                           0000DA   397 _PCA0CPM0	=	0x00da
                           0000DB   398 _PCA0CPM1	=	0x00db
                           0000DC   399 _PCA0CPM2	=	0x00dc
                           0000DD   400 _PCA0CPM3	=	0x00dd
                           0000DE   401 _PCA0CPM4	=	0x00de
                           0000DF   402 _PCA0PWM	=	0x00df
                           0000E0   403 _ACC	=	0x00e0
                           0000E1   404 _XBR0	=	0x00e1
                           0000E2   405 _XBR1	=	0x00e2
                           0000E3   406 _XBR2	=	0x00e3
                           0000E4   407 _IT01CF	=	0x00e4
                           0000E5   408 _FLWR	=	0x00e5
                           0000E6   409 _EIE1	=	0x00e6
                           0000E7   410 _EIE2	=	0x00e7
                           0000E8   411 _ADC0CN	=	0x00e8
                           0000E9   412 _PCA0CPL1	=	0x00e9
                           0000EA   413 _PCA0CPH1	=	0x00ea
                           0000EB   414 _PCA0CPL2	=	0x00eb
                           0000EC   415 _PCA0CPH2	=	0x00ec
                           0000ED   416 _PCA0CPL3	=	0x00ed
                           0000EE   417 _PCA0CPH3	=	0x00ee
                           0000EF   418 _RSTSRC	=	0x00ef
                           0000F0   419 _B	=	0x00f0
                           0000F1   420 _P0MDIN	=	0x00f1
                           0000F2   421 _P1MDIN	=	0x00f2
                           0000F3   422 _P2MDIN	=	0x00f3
                           0000F4   423 _SMB0ADR	=	0x00f4
                           0000F5   424 _SMB0ADM	=	0x00f5
                           0000F6   425 _EIP1	=	0x00f6
                           0000F7   426 _EIP2	=	0x00f7
                           0000F8   427 _SPI0CN	=	0x00f8
                           0000F9   428 _PCA0L	=	0x00f9
                           0000FA   429 _PCA0H	=	0x00fa
                           0000FB   430 _PCA0CPL0	=	0x00fb
                           0000FC   431 _PCA0CPH0	=	0x00fc
                           0000FD   432 _PCA0CPL4	=	0x00fd
                           0000FE   433 _PCA0CPH4	=	0x00fe
                           0000FF   434 _VDM0CN	=	0x00ff
                           008382   435 _DP	=	0x8382
                           008685   436 _TOFF	=	0x8685
                           009392   437 _TMR3RL	=	0x9392
                           009594   438 _TMR3	=	0x9594
                           00BEBD   439 _ADC0	=	0xbebd
                           00C4C3   440 _ADC0GT	=	0xc4c3
                           00C6C5   441 _ADC0LT	=	0xc6c5
                           00CBCA   442 _TMR2RL	=	0xcbca
                           00CDCC   443 _TMR2	=	0xcdcc
                           00D3D2   444 _PCA0CP5	=	0xd3d2
                           00EAE9   445 _PCA0CP1	=	0xeae9
                           00ECEB   446 _PCA0CP2	=	0xeceb
                           00EEED   447 _PCA0CP3	=	0xeeed
                           00FAF9   448 _PCA0	=	0xfaf9
                           00FCFB   449 _PCA0CP0	=	0xfcfb
                           00FEFD   450 _PCA0CP4	=	0xfefd
                                    451 ;--------------------------------------------------------
                                    452 ; special function bits
                                    453 ;--------------------------------------------------------
                                    454 	.area RSEG    (ABS,DATA)
      000000                        455 	.org 0x0000
                           00008F   456 _TF1	=	0x008f
                           00008E   457 _TR1	=	0x008e
                           00008D   458 _TF0	=	0x008d
                           00008C   459 _TR0	=	0x008c
                           00008B   460 _IE1	=	0x008b
                           00008A   461 _IT1	=	0x008a
                           000089   462 _IE0	=	0x0089
                           000088   463 _IT0	=	0x0088
                           000096   464 _CRC0SEL	=	0x0096
                           000095   465 _CRC0INIT	=	0x0095
                           000094   466 _CRC0VAL	=	0x0094
                           00009F   467 _S0MODE	=	0x009f
                           00009D   468 _MCE0	=	0x009d
                           00009C   469 _REN0	=	0x009c
                           00009B   470 _TB80	=	0x009b
                           00009A   471 _RB80	=	0x009a
                           000099   472 _TI0	=	0x0099
                           000098   473 _RI0	=	0x0098
                           0000AF   474 _EA	=	0x00af
                           0000AE   475 _ESPI0	=	0x00ae
                           0000AD   476 _ET2	=	0x00ad
                           0000AC   477 _ES0	=	0x00ac
                           0000AB   478 _ET1	=	0x00ab
                           0000AA   479 _EX1	=	0x00aa
                           0000A9   480 _ET0	=	0x00a9
                           0000A8   481 _EX0	=	0x00a8
                           0000B7   482 _SPIF1	=	0x00b7
                           0000B6   483 _WCOL1	=	0x00b6
                           0000B5   484 _MODF1	=	0x00b5
                           0000B4   485 _RXOVRN1	=	0x00b4
                           0000B3   486 _NSS1MD1	=	0x00b3
                           0000B2   487 _NSS1MD0	=	0x00b2
                           0000B1   488 _TXBMT1	=	0x00b1
                           0000B0   489 _SPI1EN	=	0x00b0
                           0000BE   490 _PSPI0	=	0x00be
                           0000BD   491 _PT2	=	0x00bd
                           0000BC   492 _PS0	=	0x00bc
                           0000BB   493 _PT1	=	0x00bb
                           0000BA   494 _PX1	=	0x00ba
                           0000B9   495 _PT0	=	0x00b9
                           0000B8   496 _PX0	=	0x00b8
                           0000C7   497 _MASTER	=	0x00c7
                           0000C6   498 _TXMODE	=	0x00c6
                           0000C5   499 _STA	=	0x00c5
                           0000C4   500 _STO	=	0x00c4
                           0000C3   501 _ACKRQ	=	0x00c3
                           0000C2   502 _ARBLOST	=	0x00c2
                           0000C1   503 _ACK	=	0x00c1
                           0000C0   504 _SI	=	0x00c0
                           0000CF   505 _TF2H	=	0x00cf
                           0000CE   506 _TF2L	=	0x00ce
                           0000CD   507 _TF2LEN	=	0x00cd
                           0000CC   508 _TF2CEN	=	0x00cc
                           0000CB   509 _T2SPLIT	=	0x00cb
                           0000CA   510 _TR2	=	0x00ca
                           0000C9   511 _T2RCLK	=	0x00c9
                           0000C8   512 _T2XCLK	=	0x00c8
                           0000D7   513 _CY	=	0x00d7
                           0000D6   514 _AC	=	0x00d6
                           0000D5   515 _F0	=	0x00d5
                           0000D4   516 _RS1	=	0x00d4
                           0000D3   517 _RS0	=	0x00d3
                           0000D2   518 _OV	=	0x00d2
                           0000D1   519 _F1	=	0x00d1
                           0000D0   520 _P	=	0x00d0
                           0000DF   521 _CF	=	0x00df
                           0000DE   522 _CR	=	0x00de
                           0000DD   523 _CCF5	=	0x00dd
                           0000DC   524 _CCF4	=	0x00dc
                           0000DB   525 _CCF3	=	0x00db
                           0000DA   526 _CCF2	=	0x00da
                           0000D9   527 _CCF1	=	0x00d9
                           0000D8   528 _CCF0	=	0x00d8
                           0000EF   529 _AD0EN	=	0x00ef
                           0000EE   530 _BURSTEN	=	0x00ee
                           0000ED   531 _AD0INT	=	0x00ed
                           0000EC   532 _AD0BUSY	=	0x00ec
                           0000EB   533 _AD0WINT	=	0x00eb
                           0000EA   534 _AD0CM2	=	0x00ea
                           0000E9   535 _AD0CM1	=	0x00e9
                           0000E8   536 _AD0CM0	=	0x00e8
                           0000FF   537 _SPIF0	=	0x00ff
                           0000FE   538 _WCOL0	=	0x00fe
                           0000FD   539 _MODF0	=	0x00fd
                           0000FC   540 _RXOVRN0	=	0x00fc
                           0000FB   541 _NSS0MD1	=	0x00fb
                           0000FA   542 _NSS0MD0	=	0x00fa
                           0000F9   543 _TXBMT0	=	0x00f9
                           0000F8   544 _SPI0EN	=	0x00f8
                           0000A0   545 _LED_RED	=	0x00a0
                           0000A5   546 _LED_GREEN	=	0x00a5
                           000086   547 _BUTTON_ENTER	=	0x0086
                           000095   548 _BUTTON_UP	=	0x0095
                           000096   549 _BUTTON_DOWN	=	0x0096
                           000087   550 _IRQ	=	0x0087
                           000094   551 _NSS1	=	0x0094
                           0000A6   552 _SDN	=	0x00a6
                                    553 ;--------------------------------------------------------
                                    554 ; overlayable register banks
                                    555 ;--------------------------------------------------------
                                    556 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        557 	.ds 8
                                    558 ;--------------------------------------------------------
                                    559 ; internal ram data
                                    560 ;--------------------------------------------------------
                                    561 	.area DSEG    (DATA)
      00000A                        562 _mavlink_frame_slen_1_145:
      00000A                        563 	.ds 2
      00000C                        564 _mavlink_frame_c_2_146:
      00000C                        565 	.ds 1
      00000D                        566 _mavlink_frame_extra_len_2_146:
      00000D                        567 	.ds 1
      00000E                        568 _mavlink_frame_sloc0_1_0:
      00000E                        569 	.ds 2
      000010                        570 _mavlink_frame_sloc1_1_0:
      000010                        571 	.ds 2
      000012                        572 _mavlink_frame_sloc2_1_0:
      000012                        573 	.ds 1
      000013                        574 _encryptReturn_sloc0_1_0:
      000013                        575 	.ds 3
      000016                        576 _packet_get_next_slen_1_155:
      000016                        577 	.ds 2
      000018                        578 _packet_get_next_c_2_171:
      000018                        579 	.ds 1
      000019                        580 _packet_get_next_sloc0_1_0:
      000019                        581 	.ds 3
                                    582 ;--------------------------------------------------------
                                    583 ; overlayable items in internal ram 
                                    584 ;--------------------------------------------------------
                                    585 ;--------------------------------------------------------
                                    586 ; indirectly addressable internal ram data
                                    587 ;--------------------------------------------------------
                                    588 	.area ISEG    (DATA)
                                    589 ;--------------------------------------------------------
                                    590 ; absolute internal ram data
                                    591 ;--------------------------------------------------------
                                    592 	.area IABS    (ABS,DATA)
                                    593 	.area IABS    (ABS,DATA)
                                    594 ;--------------------------------------------------------
                                    595 ; bit data
                                    596 ;--------------------------------------------------------
                                    597 	.area BSEG    (BIT)
      000000                        598 _last_sent_is_resend:
      000000                        599 	.ds 1
      000001                        600 _last_sent_is_injected:
      000001                        601 	.ds 1
      000002                        602 _last_recv_is_resend:
      000002                        603 	.ds 1
      000003                        604 _force_resend:
      000003                        605 	.ds 1
      000004                        606 _injected_packet:
      000004                        607 	.ds 1
      000005                        608 _seen_mavlink::
      000005                        609 	.ds 1
      000006                        610 _packet_is_duplicate_PARM_3:
      000006                        611 	.ds 1
                                    612 ;--------------------------------------------------------
                                    613 ; paged external ram data
                                    614 ;--------------------------------------------------------
                                    615 	.area PSEG    (PAG,XDATA)
      000002                        616 _serial_rate:
      000002                        617 	.ds 2
      000004                        618 _mav_pkt_len:
      000004                        619 	.ds 1
      000005                        620 _mav_pkt_start_time:
      000005                        621 	.ds 2
      000007                        622 _mav_pkt_max_time:
      000007                        623 	.ds 2
      000009                        624 _mav_max_xmit:
      000009                        625 	.ds 1
      00000A                        626 _mavlink_frame_PARM_2:
      00000A                        627 	.ds 2
      00000C                        628 _packet_inject_PARM_2:
      00000C                        629 	.ds 1
                                    630 ;--------------------------------------------------------
                                    631 ; external ram data
                                    632 ;--------------------------------------------------------
                                    633 	.area XSEG    (XDATA)
      0000BE                        634 _last_received:
      0000BE                        635 	.ds 252
      0001BA                        636 _last_sent:
      0001BA                        637 	.ds 252
      0002B6                        638 _last_sent_len:
      0002B6                        639 	.ds 1
      0002B7                        640 _last_recv_len:
      0002B7                        641 	.ds 1
      0002B8                        642 _mavlink_frame_max_xmit_1_144:
      0002B8                        643 	.ds 1
      0002B9                        644 _encryptReturn_PARM_2:
      0002B9                        645 	.ds 2
      0002BB                        646 _encryptReturn_PARM_3:
      0002BB                        647 	.ds 1
      0002BC                        648 _encryptReturn_buf_out_1_152:
      0002BC                        649 	.ds 2
      0002BE                        650 _packet_get_next_PARM_2:
      0002BE                        651 	.ds 2
      0002C0                        652 _packet_set_max_xmit_max_1_188:
      0002C0                        653 	.ds 1
      0002C1                        654 _packet_set_serial_speed_speed_1_190:
      0002C1                        655 	.ds 2
      0002C3                        656 _packet_is_duplicate_PARM_2:
      0002C3                        657 	.ds 2
      0002C5                        658 _packet_is_duplicate_len_1_192:
      0002C5                        659 	.ds 1
      0002C6                        660 _packet_inject_buf_1_196:
      0002C6                        661 	.ds 2
                                    662 ;--------------------------------------------------------
                                    663 ; absolute external ram data
                                    664 ;--------------------------------------------------------
                                    665 	.area XABS    (ABS,XDATA)
                                    666 ;--------------------------------------------------------
                                    667 ; external initialized ram data
                                    668 ;--------------------------------------------------------
                                    669 	.area XISEG   (XDATA)
                                    670 	.area HOME    (CODE)
                                    671 	.area GSINIT0 (CODE)
                                    672 	.area GSINIT1 (CODE)
                                    673 	.area GSINIT2 (CODE)
                                    674 	.area GSINIT3 (CODE)
                                    675 	.area GSINIT4 (CODE)
                                    676 	.area GSINIT5 (CODE)
                                    677 	.area GSINIT  (CODE)
                                    678 	.area GSFINAL (CODE)
                                    679 	.area CSEG    (CODE)
                                    680 ;--------------------------------------------------------
                                    681 ; global & static initialisations
                                    682 ;--------------------------------------------------------
                                    683 	.area HOME    (CODE)
                                    684 	.area GSINIT  (CODE)
                                    685 	.area GSFINAL (CODE)
                                    686 	.area GSINIT  (CODE)
                                    687 ;--------------------------------------------------------
                                    688 ; Home
                                    689 ;--------------------------------------------------------
                                    690 	.area HOME    (CODE)
                                    691 	.area HOME    (CODE)
                                    692 ;--------------------------------------------------------
                                    693 ; code
                                    694 ;--------------------------------------------------------
                                    695 	.area CSEG    (CODE)
                                    696 ;------------------------------------------------------------
                                    697 ;Allocation info for local variables in function 'check_heartbeat'
                                    698 ;------------------------------------------------------------
                                    699 ;	radio/packet.c:81: static void check_heartbeat(__xdata uint8_t * __pdata buf)
                                    700 ;	-----------------------------------------
                                    701 ;	 function check_heartbeat
                                    702 ;	-----------------------------------------
      0006B3                        703 _check_heartbeat:
                           000007   704 	ar7 = 0x07
                           000006   705 	ar6 = 0x06
                           000005   706 	ar5 = 0x05
                           000004   707 	ar4 = 0x04
                           000003   708 	ar3 = 0x03
                           000002   709 	ar2 = 0x02
                           000001   710 	ar1 = 0x01
                           000000   711 	ar0 = 0x00
                                    712 ;	radio/packet.c:83: if ((buf[1] == 9 && buf[0] == MAVLINK10_STX && buf[5] == 0) ||
      0006B3 AE 82            [24]  713 	mov	r6,dpl
      0006B5 AF 83            [24]  714 	mov  r7,dph
      0006B7 A3               [24]  715 	inc	dptr
      0006B8 E0               [24]  716 	movx	a,@dptr
      0006B9 FD               [12]  717 	mov	r5,a
      0006BA BD 09 17         [24]  718 	cjne	r5,#0x09,00109$
      0006BD 8E 82            [24]  719 	mov	dpl,r6
      0006BF 8F 83            [24]  720 	mov	dph,r7
      0006C1 E0               [24]  721 	movx	a,@dptr
      0006C2 FC               [12]  722 	mov	r4,a
      0006C3 BC FE 0E         [24]  723 	cjne	r4,#0xFE,00109$
      0006C6 74 05            [12]  724 	mov	a,#0x05
      0006C8 2E               [12]  725 	add	a,r6
      0006C9 FB               [12]  726 	mov	r3,a
      0006CA E4               [12]  727 	clr	a
      0006CB 3F               [12]  728 	addc	a,r7
      0006CC FC               [12]  729 	mov	r4,a
      0006CD 8B 82            [24]  730 	mov	dpl,r3
      0006CF 8C 83            [24]  731 	mov	dph,r4
      0006D1 E0               [24]  732 	movx	a,@dptr
      0006D2 60 38            [24]  733 	jz	00101$
      0006D4                        734 00109$:
                                    735 ;	radio/packet.c:84: (buf[1] <= 9 && buf[0] == MAVLINK20_STX && buf[7] == 0 && buf[8] == 0 && buf[9] == 0)) {
      0006D4 ED               [12]  736 	mov	a,r5
      0006D5 24 F6            [12]  737 	add	a,#0xff - 0x09
      0006D7 40 35            [24]  738 	jc	00110$
      0006D9 8E 82            [24]  739 	mov	dpl,r6
      0006DB 8F 83            [24]  740 	mov	dph,r7
      0006DD E0               [24]  741 	movx	a,@dptr
      0006DE FD               [12]  742 	mov	r5,a
      0006DF BD FD 2C         [24]  743 	cjne	r5,#0xFD,00110$
      0006E2 74 07            [12]  744 	mov	a,#0x07
      0006E4 2E               [12]  745 	add	a,r6
      0006E5 FC               [12]  746 	mov	r4,a
      0006E6 E4               [12]  747 	clr	a
      0006E7 3F               [12]  748 	addc	a,r7
      0006E8 FD               [12]  749 	mov	r5,a
      0006E9 8C 82            [24]  750 	mov	dpl,r4
      0006EB 8D 83            [24]  751 	mov	dph,r5
      0006ED E0               [24]  752 	movx	a,@dptr
      0006EE 70 1E            [24]  753 	jnz	00110$
      0006F0 74 08            [12]  754 	mov	a,#0x08
      0006F2 2E               [12]  755 	add	a,r6
      0006F3 FC               [12]  756 	mov	r4,a
      0006F4 E4               [12]  757 	clr	a
      0006F5 3F               [12]  758 	addc	a,r7
      0006F6 FD               [12]  759 	mov	r5,a
      0006F7 8C 82            [24]  760 	mov	dpl,r4
      0006F9 8D 83            [24]  761 	mov	dph,r5
      0006FB E0               [24]  762 	movx	a,@dptr
      0006FC 70 10            [24]  763 	jnz	00110$
      0006FE 74 09            [12]  764 	mov	a,#0x09
      000700 2E               [12]  765 	add	a,r6
      000701 FE               [12]  766 	mov	r6,a
      000702 E4               [12]  767 	clr	a
      000703 3F               [12]  768 	addc	a,r7
      000704 FF               [12]  769 	mov	r7,a
      000705 8E 82            [24]  770 	mov	dpl,r6
      000707 8F 83            [24]  771 	mov	dph,r7
      000709 E0               [24]  772 	movx	a,@dptr
      00070A 70 02            [24]  773 	jnz	00110$
      00070C                        774 00101$:
                                    775 ;	radio/packet.c:86: seen_mavlink = true;
      00070C D2 05            [12]  776 	setb	_seen_mavlink
      00070E                        777 00110$:
      00070E 22               [24]  778 	ret
                                    779 ;------------------------------------------------------------
                                    780 ;Allocation info for local variables in function 'mavlink_frame'
                                    781 ;------------------------------------------------------------
                                    782 ;slen                      Allocated with name '_mavlink_frame_slen_1_145'
                                    783 ;c                         Allocated with name '_mavlink_frame_c_2_146'
                                    784 ;extra_len                 Allocated with name '_mavlink_frame_extra_len_2_146'
                                    785 ;sloc0                     Allocated with name '_mavlink_frame_sloc0_1_0'
                                    786 ;sloc1                     Allocated with name '_mavlink_frame_sloc1_1_0'
                                    787 ;sloc2                     Allocated with name '_mavlink_frame_sloc2_1_0'
                                    788 ;max_xmit                  Allocated with name '_mavlink_frame_max_xmit_1_144'
                                    789 ;------------------------------------------------------------
                                    790 ;	radio/packet.c:101: uint8_t mavlink_frame(uint8_t max_xmit, __xdata uint8_t * __pdata buf)
                                    791 ;	-----------------------------------------
                                    792 ;	 function mavlink_frame
                                    793 ;	-----------------------------------------
      00070F                        794 _mavlink_frame:
      00070F E5 82            [12]  795 	mov	a,dpl
      000711 90 02 B8         [24]  796 	mov	dptr,#_mavlink_frame_max_xmit_1_144
      000714 F0               [24]  797 	movx	@dptr,a
                                    798 ;	radio/packet.c:105: last_sent_len = 0;
      000715 90 02 B6         [24]  799 	mov	dptr,#_last_sent_len
      000718 E4               [12]  800 	clr	a
      000719 F0               [24]  801 	movx	@dptr,a
                                    802 ;	radio/packet.c:106: mav_pkt_len = 0;
      00071A 78 04            [12]  803 	mov	r0,#_mav_pkt_len
      00071C F2               [24]  804 	movx	@r0,a
                                    805 ;	radio/packet.c:108: slen = serial_read_available();
      00071D 12 52 73         [24]  806 	lcall	_serial_read_available
      000720 85 82 0A         [24]  807 	mov	_mavlink_frame_slen_1_145,dpl
      000723 85 83 0B         [24]  808 	mov	(_mavlink_frame_slen_1_145 + 1),dph
                                    809 ;	radio/packet.c:112: while (slen >= 8) {
      000726 90 02 B8         [24]  810 	mov	dptr,#_mavlink_frame_max_xmit_1_144
      000729 E0               [24]  811 	movx	a,@dptr
      00072A FD               [12]  812 	mov	r5,a
      00072B                        813 00113$:
      00072B C3               [12]  814 	clr	c
      00072C E5 0A            [12]  815 	mov	a,_mavlink_frame_slen_1_145
      00072E 94 08            [12]  816 	subb	a,#0x08
      000730 E5 0B            [12]  817 	mov	a,(_mavlink_frame_slen_1_145 + 1)
      000732 94 00            [12]  818 	subb	a,#0x00
      000734 50 03            [24]  819 	jnc	00145$
      000736 02 08 84         [24]  820 	ljmp	00115$
      000739                        821 00145$:
                                    822 ;	radio/packet.c:113: register uint8_t c = serial_peekx(0);
      000739 90 00 00         [24]  823 	mov	dptr,#0x0000
      00073C C0 05            [24]  824 	push	ar5
      00073E 12 51 08         [24]  825 	lcall	_serial_peekx
      000741 85 82 0C         [24]  826 	mov	_mavlink_frame_c_2_146,dpl
      000744 D0 05            [24]  827 	pop	ar5
                                    828 ;	radio/packet.c:114: register uint8_t extra_len = 8;
      000746 75 0D 08         [24]  829 	mov	_mavlink_frame_extra_len_2_146,#0x08
                                    830 ;	radio/packet.c:115: if (c != MAVLINK10_STX && c != MAVLINK20_STX) {
      000749 74 FE            [12]  831 	mov	a,#0xFE
      00074B B5 0C 02         [24]  832 	cjne	a,_mavlink_frame_c_2_146,00146$
      00074E 80 0E            [24]  833 	sjmp	00102$
      000750                        834 00146$:
      000750 74 FD            [12]  835 	mov	a,#0xFD
      000752 B5 0C 02         [24]  836 	cjne	a,_mavlink_frame_c_2_146,00147$
      000755 80 07            [24]  837 	sjmp	00102$
      000757                        838 00147$:
                                    839 ;	radio/packet.c:117: return last_sent_len;			
      000757 90 02 B6         [24]  840 	mov	dptr,#_last_sent_len
      00075A E0               [24]  841 	movx	a,@dptr
      00075B F5 82            [12]  842 	mov	dpl,a
      00075D 22               [24]  843 	ret
      00075E                        844 00102$:
                                    845 ;	radio/packet.c:119: if (c == MAVLINK20_STX) {
      00075E 74 FD            [12]  846 	mov	a,#0xFD
      000760 B5 0C 1B         [24]  847 	cjne	a,_mavlink_frame_c_2_146,00107$
                                    848 ;	radio/packet.c:120: extra_len += 4;
      000763 E5 0D            [12]  849 	mov	a,_mavlink_frame_extra_len_2_146
      000765 24 04            [12]  850 	add	a,#0x04
      000767 F5 0D            [12]  851 	mov	_mavlink_frame_extra_len_2_146,a
                                    852 ;	radio/packet.c:121: if (serial_peekx(2) & 1) {
      000769 90 00 02         [24]  853 	mov	dptr,#0x0002
      00076C C0 05            [24]  854 	push	ar5
      00076E 12 51 08         [24]  855 	lcall	_serial_peekx
      000771 E5 82            [12]  856 	mov	a,dpl
      000773 D0 05            [24]  857 	pop	ar5
      000775 30 E0 06         [24]  858 	jnb	acc.0,00107$
                                    859 ;	radio/packet.c:123: extra_len += 13;
      000778 74 0D            [12]  860 	mov	a,#0x0D
      00077A 25 0D            [12]  861 	add	a,_mavlink_frame_extra_len_2_146
      00077C F5 0D            [12]  862 	mov	_mavlink_frame_extra_len_2_146,a
      00077E                        863 00107$:
                                    864 ;	radio/packet.c:127: c = serial_peekx(1);
      00077E 90 00 01         [24]  865 	mov	dptr,#0x0001
      000781 C0 05            [24]  866 	push	ar5
      000783 12 51 08         [24]  867 	lcall	_serial_peekx
      000786 85 82 0C         [24]  868 	mov	_mavlink_frame_c_2_146,dpl
      000789 D0 05            [24]  869 	pop	ar5
                                    870 ;	radio/packet.c:128: if (c >= 255 - extra_len || 
      00078B 85 0D 0E         [24]  871 	mov	_mavlink_frame_sloc0_1_0,_mavlink_frame_extra_len_2_146
      00078E 75 0F 00         [24]  872 	mov	(_mavlink_frame_sloc0_1_0 + 1),#0x00
      000791 74 FF            [12]  873 	mov	a,#0xFF
      000793 C3               [12]  874 	clr	c
      000794 95 0E            [12]  875 	subb	a,_mavlink_frame_sloc0_1_0
      000796 FA               [12]  876 	mov	r2,a
      000797 E4               [12]  877 	clr	a
      000798 95 0F            [12]  878 	subb	a,(_mavlink_frame_sloc0_1_0 + 1)
      00079A FF               [12]  879 	mov	r7,a
      00079B 85 0C 10         [24]  880 	mov	_mavlink_frame_sloc1_1_0,_mavlink_frame_c_2_146
      00079E 75 11 00         [24]  881 	mov	(_mavlink_frame_sloc1_1_0 + 1),#0x00
      0007A1 C3               [12]  882 	clr	c
      0007A2 E5 10            [12]  883 	mov	a,_mavlink_frame_sloc1_1_0
      0007A4 9A               [12]  884 	subb	a,r2
      0007A5 E5 11            [12]  885 	mov	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007A7 64 80            [12]  886 	xrl	a,#0x80
      0007A9 8F F0            [24]  887 	mov	b,r7
      0007AB 63 F0 80         [24]  888 	xrl	b,#0x80
      0007AE 95 F0            [12]  889 	subb	a,b
      0007B0 40 03            [24]  890 	jc	00151$
      0007B2 02 08 84         [24]  891 	ljmp	00115$
      0007B5                        892 00151$:
                                    893 ;	radio/packet.c:129: c+extra_len > max_xmit - last_sent_len) {
      0007B5 E5 0E            [12]  894 	mov	a,_mavlink_frame_sloc0_1_0
      0007B7 25 10            [12]  895 	add	a,_mavlink_frame_sloc1_1_0
      0007B9 FE               [12]  896 	mov	r6,a
      0007BA E5 0F            [12]  897 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007BC 35 11            [12]  898 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007BE FF               [12]  899 	mov	r7,a
      0007BF 8D 02            [24]  900 	mov	ar2,r5
      0007C1 7B 00            [12]  901 	mov	r3,#0x00
      0007C3 90 02 B6         [24]  902 	mov	dptr,#_last_sent_len
      0007C6 E0               [24]  903 	movx	a,@dptr
      0007C7 F5 12            [12]  904 	mov	_mavlink_frame_sloc2_1_0,a
      0007C9 C0 05            [24]  905 	push	ar5
      0007CB AC 12            [24]  906 	mov	r4,_mavlink_frame_sloc2_1_0
      0007CD 7D 00            [12]  907 	mov	r5,#0x00
      0007CF EA               [12]  908 	mov	a,r2
      0007D0 C3               [12]  909 	clr	c
      0007D1 9C               [12]  910 	subb	a,r4
      0007D2 FA               [12]  911 	mov	r2,a
      0007D3 EB               [12]  912 	mov	a,r3
      0007D4 9D               [12]  913 	subb	a,r5
      0007D5 FB               [12]  914 	mov	r3,a
      0007D6 C3               [12]  915 	clr	c
      0007D7 EA               [12]  916 	mov	a,r2
      0007D8 9E               [12]  917 	subb	a,r6
      0007D9 EB               [12]  918 	mov	a,r3
      0007DA 64 80            [12]  919 	xrl	a,#0x80
      0007DC 8F F0            [24]  920 	mov	b,r7
      0007DE 63 F0 80         [24]  921 	xrl	b,#0x80
      0007E1 95 F0            [12]  922 	subb	a,b
      0007E3 D0 05            [24]  923 	pop	ar5
      0007E5 50 03            [24]  924 	jnc	00152$
      0007E7 02 08 84         [24]  925 	ljmp	00115$
      0007EA                        926 00152$:
                                    927 ;	radio/packet.c:133: if (c+extra_len > slen) {
      0007EA E5 0E            [12]  928 	mov	a,_mavlink_frame_sloc0_1_0
      0007EC 25 10            [12]  929 	add	a,_mavlink_frame_sloc1_1_0
      0007EE FE               [12]  930 	mov	r6,a
      0007EF E5 0F            [12]  931 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
      0007F1 35 11            [12]  932 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
      0007F3 FF               [12]  933 	mov	r7,a
      0007F4 C3               [12]  934 	clr	c
      0007F5 E5 0A            [12]  935 	mov	a,_mavlink_frame_slen_1_145
      0007F7 9E               [12]  936 	subb	a,r6
      0007F8 E5 0B            [12]  937 	mov	a,(_mavlink_frame_slen_1_145 + 1)
      0007FA 9F               [12]  938 	subb	a,r7
      0007FB 50 03            [24]  939 	jnc	00153$
      0007FD 02 08 84         [24]  940 	ljmp	00115$
      000800                        941 00153$:
                                    942 ;	radio/packet.c:139: c += extra_len;
      000800 E5 0D            [12]  943 	mov	a,_mavlink_frame_extra_len_2_146
      000802 25 0C            [12]  944 	add	a,_mavlink_frame_c_2_146
      000804 F5 0C            [12]  945 	mov	_mavlink_frame_c_2_146,a
                                    946 ;	radio/packet.c:142: serial_read_buf(&last_sent[last_sent_len], c);
      000806 E5 12            [12]  947 	mov	a,_mavlink_frame_sloc2_1_0
      000808 24 BA            [12]  948 	add	a,#_last_sent
      00080A FE               [12]  949 	mov	r6,a
      00080B E4               [12]  950 	clr	a
      00080C 34 01            [12]  951 	addc	a,#(_last_sent >> 8)
      00080E FF               [12]  952 	mov	r7,a
      00080F 78 BB            [12]  953 	mov	r0,#_serial_read_buf_PARM_2
      000811 E5 0C            [12]  954 	mov	a,_mavlink_frame_c_2_146
      000813 F2               [24]  955 	movx	@r0,a
      000814 8E 82            [24]  956 	mov	dpl,r6
      000816 8F 83            [24]  957 	mov	dph,r7
      000818 C0 05            [24]  958 	push	ar5
      00081A 12 51 52         [24]  959 	lcall	_serial_read_buf
                                    960 ;	radio/packet.c:143: memcpy(&buf[last_sent_len], &last_sent[last_sent_len], c);
      00081D 90 02 B6         [24]  961 	mov	dptr,#_last_sent_len
      000820 E0               [24]  962 	movx	a,@dptr
      000821 FF               [12]  963 	mov	r7,a
      000822 78 0A            [12]  964 	mov	r0,#_mavlink_frame_PARM_2
      000824 E2               [24]  965 	movx	a,@r0
      000825 2F               [12]  966 	add	a,r7
      000826 FC               [12]  967 	mov	r4,a
      000827 08               [12]  968 	inc	r0
      000828 E2               [24]  969 	movx	a,@r0
      000829 34 00            [12]  970 	addc	a,#0x00
      00082B FE               [12]  971 	mov	r6,a
      00082C 7B 00            [12]  972 	mov	r3,#0x00
      00082E EF               [12]  973 	mov	a,r7
      00082F 24 BA            [12]  974 	add	a,#_last_sent
      000831 FF               [12]  975 	mov	r7,a
      000832 E4               [12]  976 	clr	a
      000833 34 01            [12]  977 	addc	a,#(_last_sent >> 8)
      000835 FA               [12]  978 	mov	r2,a
      000836 90 05 D9         [24]  979 	mov	dptr,#_memcpy_PARM_2
      000839 EF               [12]  980 	mov	a,r7
      00083A F0               [24]  981 	movx	@dptr,a
      00083B EA               [12]  982 	mov	a,r2
      00083C A3               [24]  983 	inc	dptr
      00083D F0               [24]  984 	movx	@dptr,a
      00083E E4               [12]  985 	clr	a
      00083F A3               [24]  986 	inc	dptr
      000840 F0               [24]  987 	movx	@dptr,a
      000841 90 05 DC         [24]  988 	mov	dptr,#_memcpy_PARM_3
      000844 E5 0C            [12]  989 	mov	a,_mavlink_frame_c_2_146
      000846 F0               [24]  990 	movx	@dptr,a
      000847 E4               [12]  991 	clr	a
      000848 A3               [24]  992 	inc	dptr
      000849 F0               [24]  993 	movx	@dptr,a
      00084A 8C 82            [24]  994 	mov	dpl,r4
      00084C 8E 83            [24]  995 	mov	dph,r6
      00084E 8B F0            [24]  996 	mov	b,r3
      000850 12 5B 40         [24]  997 	lcall	_memcpy
                                    998 ;	radio/packet.c:145: check_heartbeat(buf+last_sent_len);
      000853 90 02 B6         [24]  999 	mov	dptr,#_last_sent_len
      000856 E0               [24] 1000 	movx	a,@dptr
      000857 FF               [12] 1001 	mov	r7,a
      000858 78 0A            [12] 1002 	mov	r0,#_mavlink_frame_PARM_2
      00085A E2               [24] 1003 	movx	a,@r0
      00085B 2F               [12] 1004 	add	a,r7
      00085C FF               [12] 1005 	mov	r7,a
      00085D 08               [12] 1006 	inc	r0
      00085E E2               [24] 1007 	movx	a,@r0
      00085F 34 00            [12] 1008 	addc	a,#0x00
      000861 FE               [12] 1009 	mov	r6,a
      000862 8F 82            [24] 1010 	mov	dpl,r7
      000864 8E 83            [24] 1011 	mov	dph,r6
      000866 12 06 B3         [24] 1012 	lcall	_check_heartbeat
      000869 D0 05            [24] 1013 	pop	ar5
                                   1014 ;	radio/packet.c:147: last_sent_len += c;
      00086B 90 02 B6         [24] 1015 	mov	dptr,#_last_sent_len
      00086E E0               [24] 1016 	movx	a,@dptr
      00086F 25 0C            [12] 1017 	add	a,_mavlink_frame_c_2_146
      000871 F0               [24] 1018 	movx	@dptr,a
                                   1019 ;	radio/packet.c:148: slen -= c;
      000872 AC 0C            [24] 1020 	mov	r4,_mavlink_frame_c_2_146
      000874 7F 00            [12] 1021 	mov	r7,#0x00
      000876 E5 0A            [12] 1022 	mov	a,_mavlink_frame_slen_1_145
      000878 C3               [12] 1023 	clr	c
      000879 9C               [12] 1024 	subb	a,r4
      00087A F5 0A            [12] 1025 	mov	_mavlink_frame_slen_1_145,a
      00087C E5 0B            [12] 1026 	mov	a,(_mavlink_frame_slen_1_145 + 1)
      00087E 9F               [12] 1027 	subb	a,r7
      00087F F5 0B            [12] 1028 	mov	(_mavlink_frame_slen_1_145 + 1),a
      000881 02 07 2B         [24] 1029 	ljmp	00113$
      000884                       1030 00115$:
                                   1031 ;	radio/packet.c:151: return last_sent_len;
      000884 90 02 B6         [24] 1032 	mov	dptr,#_last_sent_len
      000887 E0               [24] 1033 	movx	a,@dptr
      000888 F5 82            [12] 1034 	mov	dpl,a
      00088A 22               [24] 1035 	ret
                                   1036 ;------------------------------------------------------------
                                   1037 ;Allocation info for local variables in function 'encryptReturn'
                                   1038 ;------------------------------------------------------------
                                   1039 ;sloc0                     Allocated with name '_encryptReturn_sloc0_1_0'
                                   1040 ;buf_in                    Allocated with name '_encryptReturn_PARM_2'
                                   1041 ;buf_in_len                Allocated with name '_encryptReturn_PARM_3'
                                   1042 ;buf_out                   Allocated with name '_encryptReturn_buf_out_1_152'
                                   1043 ;------------------------------------------------------------
                                   1044 ;	radio/packet.c:158: uint8_t encryptReturn(__xdata uint8_t *buf_out, __xdata uint8_t *buf_in, uint8_t buf_in_len)
                                   1045 ;	-----------------------------------------
                                   1046 ;	 function encryptReturn
                                   1047 ;	-----------------------------------------
      00088B                       1048 _encryptReturn:
      00088B AF 83            [24] 1049 	mov	r7,dph
      00088D E5 82            [12] 1050 	mov	a,dpl
      00088F 90 02 BC         [24] 1051 	mov	dptr,#_encryptReturn_buf_out_1_152
      000892 F0               [24] 1052 	movx	@dptr,a
      000893 EF               [12] 1053 	mov	a,r7
      000894 A3               [24] 1054 	inc	dptr
      000895 F0               [24] 1055 	movx	@dptr,a
                                   1056 ;	radio/packet.c:171: memcpy(buf_out, buf_in, buf_in_len);
      000896 90 02 BC         [24] 1057 	mov	dptr,#_encryptReturn_buf_out_1_152
      000899 E0               [24] 1058 	movx	a,@dptr
      00089A FE               [12] 1059 	mov	r6,a
      00089B A3               [24] 1060 	inc	dptr
      00089C E0               [24] 1061 	movx	a,@dptr
      00089D FF               [12] 1062 	mov	r7,a
      00089E 7D 00            [12] 1063 	mov	r5,#0x00
      0008A0 90 02 B9         [24] 1064 	mov	dptr,#_encryptReturn_PARM_2
      0008A3 E0               [24] 1065 	movx	a,@dptr
      0008A4 FB               [12] 1066 	mov	r3,a
      0008A5 A3               [24] 1067 	inc	dptr
      0008A6 E0               [24] 1068 	movx	a,@dptr
      0008A7 FC               [12] 1069 	mov	r4,a
      0008A8 8B 13            [24] 1070 	mov	_encryptReturn_sloc0_1_0,r3
      0008AA 8C 14            [24] 1071 	mov	(_encryptReturn_sloc0_1_0 + 1),r4
                                   1072 ;	1-genFromRTrack replaced	mov	(_encryptReturn_sloc0_1_0 + 2),#0x00
      0008AC 8D 15            [24] 1073 	mov	(_encryptReturn_sloc0_1_0 + 2),r5
      0008AE 90 02 BB         [24] 1074 	mov	dptr,#_encryptReturn_PARM_3
      0008B1 E0               [24] 1075 	movx	a,@dptr
      0008B2 F9               [12] 1076 	mov	r1,a
      0008B3 F8               [12] 1077 	mov	r0,a
      0008B4 7C 00            [12] 1078 	mov	r4,#0x00
      0008B6 90 05 D9         [24] 1079 	mov	dptr,#_memcpy_PARM_2
      0008B9 E5 13            [12] 1080 	mov	a,_encryptReturn_sloc0_1_0
      0008BB F0               [24] 1081 	movx	@dptr,a
      0008BC E5 14            [12] 1082 	mov	a,(_encryptReturn_sloc0_1_0 + 1)
      0008BE A3               [24] 1083 	inc	dptr
      0008BF F0               [24] 1084 	movx	@dptr,a
      0008C0 E5 15            [12] 1085 	mov	a,(_encryptReturn_sloc0_1_0 + 2)
      0008C2 A3               [24] 1086 	inc	dptr
      0008C3 F0               [24] 1087 	movx	@dptr,a
      0008C4 90 05 DC         [24] 1088 	mov	dptr,#_memcpy_PARM_3
      0008C7 E8               [12] 1089 	mov	a,r0
      0008C8 F0               [24] 1090 	movx	@dptr,a
      0008C9 EC               [12] 1091 	mov	a,r4
      0008CA A3               [24] 1092 	inc	dptr
      0008CB F0               [24] 1093 	movx	@dptr,a
      0008CC 8E 82            [24] 1094 	mov	dpl,r6
      0008CE 8F 83            [24] 1095 	mov	dph,r7
      0008D0 8D F0            [24] 1096 	mov	b,r5
      0008D2 C0 01            [24] 1097 	push	ar1
      0008D4 12 5B 40         [24] 1098 	lcall	_memcpy
      0008D7 D0 01            [24] 1099 	pop	ar1
                                   1100 ;	radio/packet.c:172: return buf_in_len;
      0008D9 89 82            [24] 1101 	mov	dpl,r1
      0008DB 22               [24] 1102 	ret
                                   1103 ;------------------------------------------------------------
                                   1104 ;Allocation info for local variables in function 'packet_get_next'
                                   1105 ;------------------------------------------------------------
                                   1106 ;max_xmit                  Allocated to registers r7 
                                   1107 ;slen                      Allocated with name '_packet_get_next_slen_1_155'
                                   1108 ;c                         Allocated with name '_packet_get_next_c_2_171'
                                   1109 ;sloc0                     Allocated with name '_packet_get_next_sloc0_1_0'
                                   1110 ;buf                       Allocated with name '_packet_get_next_PARM_2'
                                   1111 ;------------------------------------------------------------
                                   1112 ;	radio/packet.c:177: packet_get_next(register uint8_t max_xmit, __xdata uint8_t *buf)
                                   1113 ;	-----------------------------------------
                                   1114 ;	 function packet_get_next
                                   1115 ;	-----------------------------------------
      0008DC                       1116 _packet_get_next:
      0008DC AF 82            [24] 1117 	mov	r7,dpl
                                   1118 ;	radio/packet.c:192: if (injected_packet) {
      0008DE 20 04 03         [24] 1119 	jb	_injected_packet,00240$
      0008E1 02 09 92         [24] 1120 	ljmp	00106$
      0008E4                       1121 00240$:
                                   1122 ;	radio/packet.c:194: slen = last_sent_len;
      0008E4 90 02 B6         [24] 1123 	mov	dptr,#_last_sent_len
      0008E7 E0               [24] 1124 	movx	a,@dptr
      0008E8 FE               [12] 1125 	mov	r6,a
      0008E9 8E 16            [24] 1126 	mov	_packet_get_next_slen_1_155,r6
      0008EB 75 17 00         [24] 1127 	mov	(_packet_get_next_slen_1_155 + 1),#0x00
                                   1128 ;	radio/packet.c:198: if (max_xmit > 32) {
      0008EE EF               [12] 1129 	mov	a,r7
      0008EF 24 DF            [12] 1130 	add	a,#0xff - 0x20
      0008F1 50 02            [24] 1131 	jnc	00102$
                                   1132 ;	radio/packet.c:199: max_xmit = 32;
      0008F3 7F 20            [12] 1133 	mov	r7,#0x20
      0008F5                       1134 00102$:
                                   1135 ;	radio/packet.c:202: if (max_xmit < slen) {
      0008F5 8F 02            [24] 1136 	mov	ar2,r7
      0008F7 7B 00            [12] 1137 	mov	r3,#0x00
      0008F9 C3               [12] 1138 	clr	c
      0008FA EA               [12] 1139 	mov	a,r2
      0008FB 95 16            [12] 1140 	subb	a,_packet_get_next_slen_1_155
      0008FD EB               [12] 1141 	mov	a,r3
      0008FE 95 17            [12] 1142 	subb	a,(_packet_get_next_slen_1_155 + 1)
      000900 50 6E            [24] 1143 	jnc	00104$
                                   1144 ;	radio/packet.c:204: last_sent_len = slen - max_xmit;
      000902 AB 16            [24] 1145 	mov	r3,_packet_get_next_slen_1_155
      000904 90 02 B6         [24] 1146 	mov	dptr,#_last_sent_len
      000907 EB               [12] 1147 	mov	a,r3
      000908 C3               [12] 1148 	clr	c
      000909 9F               [12] 1149 	subb	a,r7
      00090A F0               [24] 1150 	movx	@dptr,a
                                   1151 ;	radio/packet.c:205: slen = encryptReturn(buf, last_sent, max_xmit);
      00090B 90 02 BE         [24] 1152 	mov	dptr,#_packet_get_next_PARM_2
      00090E E0               [24] 1153 	movx	a,@dptr
      00090F FA               [12] 1154 	mov	r2,a
      000910 A3               [24] 1155 	inc	dptr
      000911 E0               [24] 1156 	movx	a,@dptr
      000912 FB               [12] 1157 	mov	r3,a
      000913 90 02 B9         [24] 1158 	mov	dptr,#_encryptReturn_PARM_2
      000916 74 BA            [12] 1159 	mov	a,#_last_sent
      000918 F0               [24] 1160 	movx	@dptr,a
      000919 74 01            [12] 1161 	mov	a,#(_last_sent >> 8)
      00091B A3               [24] 1162 	inc	dptr
      00091C F0               [24] 1163 	movx	@dptr,a
      00091D 90 02 BB         [24] 1164 	mov	dptr,#_encryptReturn_PARM_3
      000920 EF               [12] 1165 	mov	a,r7
      000921 F0               [24] 1166 	movx	@dptr,a
      000922 8A 82            [24] 1167 	mov	dpl,r2
      000924 8B 83            [24] 1168 	mov	dph,r3
      000926 C0 07            [24] 1169 	push	ar7
      000928 12 08 8B         [24] 1170 	lcall	_encryptReturn
      00092B AB 82            [24] 1171 	mov	r3,dpl
      00092D D0 07            [24] 1172 	pop	ar7
      00092F 8B 16            [24] 1173 	mov	_packet_get_next_slen_1_155,r3
      000931 75 17 00         [24] 1174 	mov	(_packet_get_next_slen_1_155 + 1),#0x00
                                   1175 ;	radio/packet.c:207: memcpy(last_sent, &last_sent[max_xmit], last_sent_len);
      000934 EF               [12] 1176 	mov	a,r7
      000935 24 BA            [12] 1177 	add	a,#_last_sent
      000937 FA               [12] 1178 	mov	r2,a
      000938 E4               [12] 1179 	clr	a
      000939 34 01            [12] 1180 	addc	a,#(_last_sent >> 8)
      00093B FB               [12] 1181 	mov	r3,a
      00093C 8A 19            [24] 1182 	mov	_packet_get_next_sloc0_1_0,r2
      00093E 8B 1A            [24] 1183 	mov	(_packet_get_next_sloc0_1_0 + 1),r3
      000940 75 1B 00         [24] 1184 	mov	(_packet_get_next_sloc0_1_0 + 2),#0x00
      000943 90 02 B6         [24] 1185 	mov	dptr,#_last_sent_len
      000946 E0               [24] 1186 	movx	a,@dptr
      000947 FC               [12] 1187 	mov	r4,a
      000948 7D 00            [12] 1188 	mov	r5,#0x00
      00094A 90 05 D9         [24] 1189 	mov	dptr,#_memcpy_PARM_2
      00094D E5 19            [12] 1190 	mov	a,_packet_get_next_sloc0_1_0
      00094F F0               [24] 1191 	movx	@dptr,a
      000950 E5 1A            [12] 1192 	mov	a,(_packet_get_next_sloc0_1_0 + 1)
      000952 A3               [24] 1193 	inc	dptr
      000953 F0               [24] 1194 	movx	@dptr,a
      000954 E5 1B            [12] 1195 	mov	a,(_packet_get_next_sloc0_1_0 + 2)
      000956 A3               [24] 1196 	inc	dptr
      000957 F0               [24] 1197 	movx	@dptr,a
      000958 90 05 DC         [24] 1198 	mov	dptr,#_memcpy_PARM_3
      00095B EC               [12] 1199 	mov	a,r4
      00095C F0               [24] 1200 	movx	@dptr,a
      00095D ED               [12] 1201 	mov	a,r5
      00095E A3               [24] 1202 	inc	dptr
      00095F F0               [24] 1203 	movx	@dptr,a
      000960 90 01 BA         [24] 1204 	mov	dptr,#_last_sent
      000963 75 F0 00         [24] 1205 	mov	b,#0x00
      000966 12 5B 40         [24] 1206 	lcall	_memcpy
                                   1207 ;	radio/packet.c:208: last_sent_is_injected = true;
      000969 D2 01            [12] 1208 	setb	_last_sent_is_injected
                                   1209 ;	radio/packet.c:209: return slen;
      00096B AC 16            [24] 1210 	mov	r4,_packet_get_next_slen_1_155
      00096D 8C 82            [24] 1211 	mov	dpl,r4
      00096F 22               [24] 1212 	ret
      000970                       1213 00104$:
                                   1214 ;	radio/packet.c:212: injected_packet = false;
      000970 C2 04            [12] 1215 	clr	_injected_packet
                                   1216 ;	radio/packet.c:213: last_sent_is_injected = true;
      000972 D2 01            [12] 1217 	setb	_last_sent_is_injected
                                   1218 ;	radio/packet.c:214: return encryptReturn(buf, last_sent, last_sent_len);
      000974 90 02 BE         [24] 1219 	mov	dptr,#_packet_get_next_PARM_2
      000977 E0               [24] 1220 	movx	a,@dptr
      000978 FC               [12] 1221 	mov	r4,a
      000979 A3               [24] 1222 	inc	dptr
      00097A E0               [24] 1223 	movx	a,@dptr
      00097B FD               [12] 1224 	mov	r5,a
      00097C 90 02 B9         [24] 1225 	mov	dptr,#_encryptReturn_PARM_2
      00097F 74 BA            [12] 1226 	mov	a,#_last_sent
      000981 F0               [24] 1227 	movx	@dptr,a
      000982 74 01            [12] 1228 	mov	a,#(_last_sent >> 8)
      000984 A3               [24] 1229 	inc	dptr
      000985 F0               [24] 1230 	movx	@dptr,a
      000986 90 02 BB         [24] 1231 	mov	dptr,#_encryptReturn_PARM_3
      000989 EE               [12] 1232 	mov	a,r6
      00098A F0               [24] 1233 	movx	@dptr,a
      00098B 8C 82            [24] 1234 	mov	dpl,r4
      00098D 8D 83            [24] 1235 	mov	dph,r5
      00098F 02 08 8B         [24] 1236 	ljmp	_encryptReturn
      000992                       1237 00106$:
                                   1238 ;	radio/packet.c:217: last_sent_is_injected = false;
      000992 C2 01            [12] 1239 	clr	_last_sent_is_injected
                                   1240 ;	radio/packet.c:219: slen = serial_read_available();
      000994 C0 07            [24] 1241 	push	ar7
      000996 12 52 73         [24] 1242 	lcall	_serial_read_available
      000999 85 82 16         [24] 1243 	mov	_packet_get_next_slen_1_155,dpl
      00099C 85 83 17         [24] 1244 	mov	(_packet_get_next_slen_1_155 + 1),dph
      00099F D0 07            [24] 1245 	pop	ar7
                                   1246 ;	radio/packet.c:220: if (force_resend) {
      0009A1 30 03 30         [24] 1247 	jnb	_force_resend,00110$
                                   1248 ;	radio/packet.c:221: if (max_xmit < last_sent_len) {
      0009A4 90 02 B6         [24] 1249 	mov	dptr,#_last_sent_len
      0009A7 E0               [24] 1250 	movx	a,@dptr
      0009A8 FE               [12] 1251 	mov	r6,a
      0009A9 C3               [12] 1252 	clr	c
      0009AA EF               [12] 1253 	mov	a,r7
      0009AB 9E               [12] 1254 	subb	a,r6
      0009AC 50 04            [24] 1255 	jnc	00108$
                                   1256 ;	radio/packet.c:222: return 0;
      0009AE 75 82 00         [24] 1257 	mov	dpl,#0x00
      0009B1 22               [24] 1258 	ret
      0009B2                       1259 00108$:
                                   1260 ;	radio/packet.c:224: last_sent_is_resend = true;
      0009B2 D2 00            [12] 1261 	setb	_last_sent_is_resend
                                   1262 ;	radio/packet.c:225: force_resend = false;
      0009B4 C2 03            [12] 1263 	clr	_force_resend
                                   1264 ;	radio/packet.c:226: return encryptReturn(buf, last_sent, last_sent_len);
      0009B6 90 02 BE         [24] 1265 	mov	dptr,#_packet_get_next_PARM_2
      0009B9 E0               [24] 1266 	movx	a,@dptr
      0009BA FC               [12] 1267 	mov	r4,a
      0009BB A3               [24] 1268 	inc	dptr
      0009BC E0               [24] 1269 	movx	a,@dptr
      0009BD FD               [12] 1270 	mov	r5,a
      0009BE 90 02 B9         [24] 1271 	mov	dptr,#_encryptReturn_PARM_2
      0009C1 74 BA            [12] 1272 	mov	a,#_last_sent
      0009C3 F0               [24] 1273 	movx	@dptr,a
      0009C4 74 01            [12] 1274 	mov	a,#(_last_sent >> 8)
      0009C6 A3               [24] 1275 	inc	dptr
      0009C7 F0               [24] 1276 	movx	@dptr,a
      0009C8 90 02 BB         [24] 1277 	mov	dptr,#_encryptReturn_PARM_3
      0009CB EE               [12] 1278 	mov	a,r6
      0009CC F0               [24] 1279 	movx	@dptr,a
      0009CD 8C 82            [24] 1280 	mov	dpl,r4
      0009CF 8D 83            [24] 1281 	mov	dph,r5
      0009D1 02 08 8B         [24] 1282 	ljmp	_encryptReturn
      0009D4                       1283 00110$:
                                   1284 ;	radio/packet.c:229: last_sent_is_resend = false;
      0009D4 C2 00            [12] 1285 	clr	_last_sent_is_resend
                                   1286 ;	radio/packet.c:233: if (slen > max_xmit) {
      0009D6 8F 05            [24] 1287 	mov	ar5,r7
      0009D8 7E 00            [12] 1288 	mov	r6,#0x00
      0009DA C3               [12] 1289 	clr	c
      0009DB ED               [12] 1290 	mov	a,r5
      0009DC 95 16            [12] 1291 	subb	a,_packet_get_next_slen_1_155
      0009DE EE               [12] 1292 	mov	a,r6
      0009DF 95 17            [12] 1293 	subb	a,(_packet_get_next_slen_1_155 + 1)
      0009E1 50 04            [24] 1294 	jnc	00112$
                                   1295 ;	radio/packet.c:234: slen = max_xmit;
      0009E3 8D 16            [24] 1296 	mov	_packet_get_next_slen_1_155,r5
      0009E5 8E 17            [24] 1297 	mov	(_packet_get_next_slen_1_155 + 1),r6
      0009E7                       1298 00112$:
                                   1299 ;	radio/packet.c:237: last_sent_len = 0;
      0009E7 90 02 B6         [24] 1300 	mov	dptr,#_last_sent_len
      0009EA E4               [12] 1301 	clr	a
      0009EB F0               [24] 1302 	movx	@dptr,a
                                   1303 ;	radio/packet.c:239: if (slen == 0) {
      0009EC E5 16            [12] 1304 	mov	a,_packet_get_next_slen_1_155
      0009EE 45 17            [12] 1305 	orl	a,(_packet_get_next_slen_1_155 + 1)
                                   1306 ;	radio/packet.c:241: return 0;
      0009F0 70 03            [24] 1307 	jnz	00114$
      0009F2 F5 82            [12] 1308 	mov	dpl,a
      0009F4 22               [24] 1309 	ret
      0009F5                       1310 00114$:
                                   1311 ;	radio/packet.c:244: if (!feature_mavlink_framing) {
      0009F5 90 05 72         [24] 1312 	mov	dptr,#_feature_mavlink_framing
      0009F8 E0               [24] 1313 	movx	a,@dptr
      0009F9 70 45            [24] 1314 	jnz	00119$
                                   1315 ;	radio/packet.c:246: if (slen > 0 && serial_read_buf(buf, slen)) {
      0009FB E5 16            [12] 1316 	mov	a,_packet_get_next_slen_1_155
      0009FD 45 17            [12] 1317 	orl	a,(_packet_get_next_slen_1_155 + 1)
      0009FF 60 3B            [24] 1318 	jz	00116$
      000A01 90 02 BE         [24] 1319 	mov	dptr,#_packet_get_next_PARM_2
      000A04 E0               [24] 1320 	movx	a,@dptr
      000A05 FD               [12] 1321 	mov	r5,a
      000A06 A3               [24] 1322 	inc	dptr
      000A07 E0               [24] 1323 	movx	a,@dptr
      000A08 FE               [12] 1324 	mov	r6,a
      000A09 AC 16            [24] 1325 	mov	r4,_packet_get_next_slen_1_155
      000A0B 78 BB            [12] 1326 	mov	r0,#_serial_read_buf_PARM_2
      000A0D EC               [12] 1327 	mov	a,r4
      000A0E F2               [24] 1328 	movx	@r0,a
      000A0F 8D 82            [24] 1329 	mov	dpl,r5
      000A11 8E 83            [24] 1330 	mov	dph,r6
      000A13 C0 04            [24] 1331 	push	ar4
      000A15 12 51 52         [24] 1332 	lcall	_serial_read_buf
      000A18 D0 04            [24] 1333 	pop	ar4
      000A1A 50 20            [24] 1334 	jnc	00116$
                                   1335 ;	radio/packet.c:247: last_sent_len = slen;
      000A1C 90 02 B6         [24] 1336 	mov	dptr,#_last_sent_len
      000A1F EC               [12] 1337 	mov	a,r4
      000A20 F0               [24] 1338 	movx	@dptr,a
                                   1339 ;	radio/packet.c:248: return encryptReturn(last_sent, buf, slen);
      000A21 90 02 BE         [24] 1340 	mov	dptr,#_packet_get_next_PARM_2
      000A24 E0               [24] 1341 	movx	a,@dptr
      000A25 FD               [12] 1342 	mov	r5,a
      000A26 A3               [24] 1343 	inc	dptr
      000A27 E0               [24] 1344 	movx	a,@dptr
      000A28 FE               [12] 1345 	mov	r6,a
      000A29 90 02 B9         [24] 1346 	mov	dptr,#_encryptReturn_PARM_2
      000A2C ED               [12] 1347 	mov	a,r5
      000A2D F0               [24] 1348 	movx	@dptr,a
      000A2E EE               [12] 1349 	mov	a,r6
      000A2F A3               [24] 1350 	inc	dptr
      000A30 F0               [24] 1351 	movx	@dptr,a
      000A31 90 02 BB         [24] 1352 	mov	dptr,#_encryptReturn_PARM_3
      000A34 EC               [12] 1353 	mov	a,r4
      000A35 F0               [24] 1354 	movx	@dptr,a
      000A36 90 01 BA         [24] 1355 	mov	dptr,#_last_sent
      000A39 02 08 8B         [24] 1356 	ljmp	_encryptReturn
      000A3C                       1357 00116$:
                                   1358 ;	radio/packet.c:250: return 0;
      000A3C 75 82 00         [24] 1359 	mov	dpl,#0x00
      000A3F 22               [24] 1360 	ret
      000A40                       1361 00119$:
                                   1362 ;	radio/packet.c:255: if (mav_pkt_len == 1) {
      000A40 78 04            [12] 1363 	mov	r0,#_mav_pkt_len
      000A42 E2               [24] 1364 	movx	a,@r0
      000A43 B4 01 02         [24] 1365 	cjne	a,#0x01,00250$
      000A46 80 03            [24] 1366 	sjmp	00251$
      000A48                       1367 00250$:
      000A48 02 0A C8         [24] 1368 	ljmp	00125$
      000A4B                       1369 00251$:
                                   1370 ;	radio/packet.c:257: if (slen == 1) {
      000A4B 74 01            [12] 1371 	mov	a,#0x01
      000A4D B5 16 06         [24] 1372 	cjne	a,_packet_get_next_slen_1_155,00252$
      000A50 E4               [12] 1373 	clr	a
      000A51 B5 17 02         [24] 1374 	cjne	a,(_packet_get_next_slen_1_155 + 1),00252$
      000A54 80 02            [24] 1375 	sjmp	00253$
      000A56                       1376 00252$:
      000A56 80 6C            [24] 1377 	sjmp	00123$
      000A58                       1378 00253$:
                                   1379 ;	radio/packet.c:258: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000A58 12 54 A6         [24] 1380 	lcall	_timer2_tick
      000A5B AD 82            [24] 1381 	mov	r5,dpl
      000A5D AE 83            [24] 1382 	mov	r6,dph
      000A5F 78 05            [12] 1383 	mov	r0,#_mav_pkt_start_time
      000A61 D3               [12] 1384 	setb	c
      000A62 E2               [24] 1385 	movx	a,@r0
      000A63 9D               [12] 1386 	subb	a,r5
      000A64 F4               [12] 1387 	cpl	a
      000A65 B3               [12] 1388 	cpl	c
      000A66 FD               [12] 1389 	mov	r5,a
      000A67 B3               [12] 1390 	cpl	c
      000A68 08               [12] 1391 	inc	r0
      000A69 E2               [24] 1392 	movx	a,@r0
      000A6A 9E               [12] 1393 	subb	a,r6
      000A6B F4               [12] 1394 	cpl	a
      000A6C FE               [12] 1395 	mov	r6,a
      000A6D 78 07            [12] 1396 	mov	r0,#_mav_pkt_max_time
      000A6F C3               [12] 1397 	clr	c
      000A70 E2               [24] 1398 	movx	a,@r0
      000A71 9D               [12] 1399 	subb	a,r5
      000A72 08               [12] 1400 	inc	r0
      000A73 E2               [24] 1401 	movx	a,@r0
      000A74 9E               [12] 1402 	subb	a,r6
      000A75 50 49            [24] 1403 	jnc	00121$
                                   1404 ;	radio/packet.c:260: last_sent[last_sent_len++] = serial_read(); // Send the STX
      000A77 90 02 B6         [24] 1405 	mov	dptr,#_last_sent_len
      000A7A E0               [24] 1406 	movx	a,@dptr
      000A7B FE               [12] 1407 	mov	r6,a
      000A7C 04               [12] 1408 	inc	a
      000A7D F0               [24] 1409 	movx	@dptr,a
      000A7E EE               [12] 1410 	mov	a,r6
      000A7F 24 BA            [12] 1411 	add	a,#_last_sent
      000A81 FE               [12] 1412 	mov	r6,a
      000A82 E4               [12] 1413 	clr	a
      000A83 34 01            [12] 1414 	addc	a,#(_last_sent >> 8)
      000A85 FD               [12] 1415 	mov	r5,a
      000A86 C0 06            [24] 1416 	push	ar6
      000A88 C0 05            [24] 1417 	push	ar5
      000A8A 12 50 8D         [24] 1418 	lcall	_serial_read
      000A8D AC 82            [24] 1419 	mov	r4,dpl
      000A8F D0 05            [24] 1420 	pop	ar5
      000A91 D0 06            [24] 1421 	pop	ar6
      000A93 8E 82            [24] 1422 	mov	dpl,r6
      000A95 8D 83            [24] 1423 	mov	dph,r5
      000A97 EC               [12] 1424 	mov	a,r4
      000A98 F0               [24] 1425 	movx	@dptr,a
                                   1426 ;	radio/packet.c:261: mav_pkt_len = 0;
      000A99 78 04            [12] 1427 	mov	r0,#_mav_pkt_len
      000A9B E4               [12] 1428 	clr	a
      000A9C F2               [24] 1429 	movx	@r0,a
                                   1430 ;	radio/packet.c:262: return encryptReturn(buf, last_sent, last_sent_len);
      000A9D 90 02 BE         [24] 1431 	mov	dptr,#_packet_get_next_PARM_2
      000AA0 E0               [24] 1432 	movx	a,@dptr
      000AA1 FD               [12] 1433 	mov	r5,a
      000AA2 A3               [24] 1434 	inc	dptr
      000AA3 E0               [24] 1435 	movx	a,@dptr
      000AA4 FE               [12] 1436 	mov	r6,a
      000AA5 90 02 B6         [24] 1437 	mov	dptr,#_last_sent_len
      000AA8 E0               [24] 1438 	movx	a,@dptr
      000AA9 FC               [12] 1439 	mov	r4,a
      000AAA 90 02 B9         [24] 1440 	mov	dptr,#_encryptReturn_PARM_2
      000AAD 74 BA            [12] 1441 	mov	a,#_last_sent
      000AAF F0               [24] 1442 	movx	@dptr,a
      000AB0 74 01            [12] 1443 	mov	a,#(_last_sent >> 8)
      000AB2 A3               [24] 1444 	inc	dptr
      000AB3 F0               [24] 1445 	movx	@dptr,a
      000AB4 90 02 BB         [24] 1446 	mov	dptr,#_encryptReturn_PARM_3
      000AB7 EC               [12] 1447 	mov	a,r4
      000AB8 F0               [24] 1448 	movx	@dptr,a
      000AB9 8D 82            [24] 1449 	mov	dpl,r5
      000ABB 8E 83            [24] 1450 	mov	dph,r6
      000ABD 02 08 8B         [24] 1451 	ljmp	_encryptReturn
      000AC0                       1452 00121$:
                                   1453 ;	radio/packet.c:265: return 0;
      000AC0 75 82 00         [24] 1454 	mov	dpl,#0x00
      000AC3 22               [24] 1455 	ret
      000AC4                       1456 00123$:
                                   1457 ;	radio/packet.c:269: mav_pkt_len = 0;
      000AC4 78 04            [12] 1458 	mov	r0,#_mav_pkt_len
      000AC6 E4               [12] 1459 	clr	a
      000AC7 F2               [24] 1460 	movx	@r0,a
      000AC8                       1461 00125$:
                                   1462 ;	radio/packet.c:273: if (mav_pkt_len != 0) {
      000AC8 78 04            [12] 1463 	mov	r0,#_mav_pkt_len
      000ACA E2               [24] 1464 	movx	a,@r0
      000ACB 70 03            [24] 1465 	jnz	00255$
      000ACD 02 0B 4D         [24] 1466 	ljmp	00180$
      000AD0                       1467 00255$:
                                   1468 ;	radio/packet.c:274: if (slen < mav_pkt_len) {
      000AD0 78 04            [12] 1469 	mov	r0,#_mav_pkt_len
      000AD2 E2               [24] 1470 	movx	a,@r0
      000AD3 FD               [12] 1471 	mov	r5,a
      000AD4 7E 00            [12] 1472 	mov	r6,#0x00
      000AD6 C3               [12] 1473 	clr	c
      000AD7 E5 16            [12] 1474 	mov	a,_packet_get_next_slen_1_155
      000AD9 9D               [12] 1475 	subb	a,r5
      000ADA E5 17            [12] 1476 	mov	a,(_packet_get_next_slen_1_155 + 1)
      000ADC 9E               [12] 1477 	subb	a,r6
      000ADD 50 5A            [24] 1478 	jnc	00129$
                                   1479 ;	radio/packet.c:275: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
      000ADF 12 54 A6         [24] 1480 	lcall	_timer2_tick
      000AE2 AD 82            [24] 1481 	mov	r5,dpl
      000AE4 AE 83            [24] 1482 	mov	r6,dph
      000AE6 78 05            [12] 1483 	mov	r0,#_mav_pkt_start_time
      000AE8 D3               [12] 1484 	setb	c
      000AE9 E2               [24] 1485 	movx	a,@r0
      000AEA 9D               [12] 1486 	subb	a,r5
      000AEB F4               [12] 1487 	cpl	a
      000AEC B3               [12] 1488 	cpl	c
      000AED FD               [12] 1489 	mov	r5,a
      000AEE B3               [12] 1490 	cpl	c
      000AEF 08               [12] 1491 	inc	r0
      000AF0 E2               [24] 1492 	movx	a,@r0
      000AF1 9E               [12] 1493 	subb	a,r6
      000AF2 F4               [12] 1494 	cpl	a
      000AF3 FE               [12] 1495 	mov	r6,a
      000AF4 78 07            [12] 1496 	mov	r0,#_mav_pkt_max_time
      000AF6 C3               [12] 1497 	clr	c
      000AF7 E2               [24] 1498 	movx	a,@r0
      000AF8 9D               [12] 1499 	subb	a,r5
      000AF9 08               [12] 1500 	inc	r0
      000AFA E2               [24] 1501 	movx	a,@r0
      000AFB 9E               [12] 1502 	subb	a,r6
      000AFC 50 37            [24] 1503 	jnc	00127$
                                   1504 ;	radio/packet.c:278: serial_read_buf(last_sent, slen);
      000AFE AC 16            [24] 1505 	mov	r4,_packet_get_next_slen_1_155
      000B00 78 BB            [12] 1506 	mov	r0,#_serial_read_buf_PARM_2
      000B02 EC               [12] 1507 	mov	a,r4
      000B03 F2               [24] 1508 	movx	@r0,a
      000B04 90 01 BA         [24] 1509 	mov	dptr,#_last_sent
      000B07 C0 04            [24] 1510 	push	ar4
      000B09 12 51 52         [24] 1511 	lcall	_serial_read_buf
      000B0C D0 04            [24] 1512 	pop	ar4
                                   1513 ;	radio/packet.c:279: last_sent_len = slen;
      000B0E 90 02 B6         [24] 1514 	mov	dptr,#_last_sent_len
      000B11 EC               [12] 1515 	mov	a,r4
      000B12 F0               [24] 1516 	movx	@dptr,a
                                   1517 ;	radio/packet.c:280: mav_pkt_len = 0;
      000B13 78 04            [12] 1518 	mov	r0,#_mav_pkt_len
      000B15 E4               [12] 1519 	clr	a
      000B16 F2               [24] 1520 	movx	@r0,a
                                   1521 ;	radio/packet.c:281: return encryptReturn(buf, last_sent, last_sent_len);
      000B17 90 02 BE         [24] 1522 	mov	dptr,#_packet_get_next_PARM_2
      000B1A E0               [24] 1523 	movx	a,@dptr
      000B1B FD               [12] 1524 	mov	r5,a
      000B1C A3               [24] 1525 	inc	dptr
      000B1D E0               [24] 1526 	movx	a,@dptr
      000B1E FE               [12] 1527 	mov	r6,a
      000B1F 90 02 B9         [24] 1528 	mov	dptr,#_encryptReturn_PARM_2
      000B22 74 BA            [12] 1529 	mov	a,#_last_sent
      000B24 F0               [24] 1530 	movx	@dptr,a
      000B25 74 01            [12] 1531 	mov	a,#(_last_sent >> 8)
      000B27 A3               [24] 1532 	inc	dptr
      000B28 F0               [24] 1533 	movx	@dptr,a
      000B29 90 02 BB         [24] 1534 	mov	dptr,#_encryptReturn_PARM_3
      000B2C EC               [12] 1535 	mov	a,r4
      000B2D F0               [24] 1536 	movx	@dptr,a
      000B2E 8D 82            [24] 1537 	mov	dpl,r5
      000B30 8E 83            [24] 1538 	mov	dph,r6
      000B32 02 08 8B         [24] 1539 	ljmp	_encryptReturn
      000B35                       1540 00127$:
                                   1541 ;	radio/packet.c:285: return 0;
      000B35 75 82 00         [24] 1542 	mov	dpl,#0x00
      000B38 22               [24] 1543 	ret
      000B39                       1544 00129$:
                                   1545 ;	radio/packet.c:289: return mavlink_frame(max_xmit, buf);
      000B39 90 02 BE         [24] 1546 	mov	dptr,#_packet_get_next_PARM_2
      000B3C E0               [24] 1547 	movx	a,@dptr
      000B3D FD               [12] 1548 	mov	r5,a
      000B3E A3               [24] 1549 	inc	dptr
      000B3F E0               [24] 1550 	movx	a,@dptr
      000B40 FE               [12] 1551 	mov	r6,a
      000B41 78 0A            [12] 1552 	mov	r0,#_mavlink_frame_PARM_2
      000B43 ED               [12] 1553 	mov	a,r5
      000B44 F2               [24] 1554 	movx	@r0,a
      000B45 08               [12] 1555 	inc	r0
      000B46 EE               [12] 1556 	mov	a,r6
      000B47 F2               [24] 1557 	movx	@r0,a
      000B48 8F 82            [24] 1558 	mov	dpl,r7
      000B4A 02 07 0F         [24] 1559 	ljmp	_mavlink_frame
                                   1560 ;	radio/packet.c:293: while (slen > 0) {
      000B4D                       1561 00180$:
      000B4D                       1562 00154$:
      000B4D E5 16            [12] 1563 	mov	a,_packet_get_next_slen_1_155
      000B4F 45 17            [12] 1564 	orl	a,(_packet_get_next_slen_1_155 + 1)
      000B51 70 03            [24] 1565 	jnz	00258$
      000B53 02 0D 34         [24] 1566 	ljmp	00156$
      000B56                       1567 00258$:
                                   1568 ;	radio/packet.c:294: register uint8_t c = serial_peekx(0);
      000B56 90 00 00         [24] 1569 	mov	dptr,#0x0000
      000B59 C0 07            [24] 1570 	push	ar7
      000B5B 12 51 08         [24] 1571 	lcall	_serial_peekx
      000B5E 85 82 18         [24] 1572 	mov	_packet_get_next_c_2_171,dpl
      000B61 D0 07            [24] 1573 	pop	ar7
                                   1574 ;	radio/packet.c:295: if (c == MAVLINK10_STX || c == MAVLINK20_STX) {
      000B63 74 FE            [12] 1575 	mov	a,#0xFE
      000B65 B5 18 02         [24] 1576 	cjne	a,_packet_get_next_c_2_171,00259$
      000B68 80 0A            [24] 1577 	sjmp	00150$
      000B6A                       1578 00259$:
      000B6A 74 FD            [12] 1579 	mov	a,#0xFD
      000B6C B5 18 02         [24] 1580 	cjne	a,_packet_get_next_c_2_171,00260$
      000B6F 80 03            [24] 1581 	sjmp	00261$
      000B71                       1582 00260$:
      000B71 02 0D 02         [24] 1583 	ljmp	00151$
      000B74                       1584 00261$:
      000B74                       1585 00150$:
                                   1586 ;	radio/packet.c:296: if (slen == 1) {
      000B74 74 01            [12] 1587 	mov	a,#0x01
      000B76 B5 16 06         [24] 1588 	cjne	a,_packet_get_next_slen_1_155,00262$
      000B79 E4               [12] 1589 	clr	a
      000B7A B5 17 02         [24] 1590 	cjne	a,(_packet_get_next_slen_1_155 + 1),00262$
      000B7D 80 02            [24] 1591 	sjmp	00263$
      000B7F                       1592 00262$:
      000B7F 80 2F            [24] 1593 	sjmp	00135$
      000B81                       1594 00263$:
                                   1595 ;	radio/packet.c:298: if (last_sent_len == 0) {
      000B81 90 02 B6         [24] 1596 	mov	dptr,#_last_sent_len
      000B84 E0               [24] 1597 	movx	a,@dptr
      000B85 60 03            [24] 1598 	jz	00264$
      000B87 02 0D 34         [24] 1599 	ljmp	00156$
      000B8A                       1600 00264$:
                                   1601 ;	radio/packet.c:301: mav_pkt_len = 1;
      000B8A 78 04            [12] 1602 	mov	r0,#_mav_pkt_len
      000B8C 74 01            [12] 1603 	mov	a,#0x01
      000B8E F2               [24] 1604 	movx	@r0,a
                                   1605 ;	radio/packet.c:302: mav_pkt_start_time = timer2_tick();
      000B8F 12 54 A6         [24] 1606 	lcall	_timer2_tick
      000B92 E5 82            [12] 1607 	mov	a,dpl
      000B94 85 83 F0         [24] 1608 	mov	b,dph
      000B97 78 05            [12] 1609 	mov	r0,#_mav_pkt_start_time
      000B99 F2               [24] 1610 	movx	@r0,a
      000B9A 08               [12] 1611 	inc	r0
      000B9B E5 F0            [12] 1612 	mov	a,b
      000B9D F2               [24] 1613 	movx	@r0,a
                                   1614 ;	radio/packet.c:303: mav_pkt_max_time = serial_rate;
      000B9E 78 02            [12] 1615 	mov	r0,#_serial_rate
      000BA0 E2               [24] 1616 	movx	a,@r0
      000BA1 FC               [12] 1617 	mov	r4,a
      000BA2 08               [12] 1618 	inc	r0
      000BA3 E2               [24] 1619 	movx	a,@r0
      000BA4 FD               [12] 1620 	mov	r5,a
      000BA5 78 07            [12] 1621 	mov	r0,#_mav_pkt_max_time
      000BA7 EC               [12] 1622 	mov	a,r4
      000BA8 F2               [24] 1623 	movx	@r0,a
      000BA9 08               [12] 1624 	inc	r0
      000BAA ED               [12] 1625 	mov	a,r5
      000BAB F2               [24] 1626 	movx	@r0,a
                                   1627 ;	radio/packet.c:304: return 0;
      000BAC 75 82 00         [24] 1628 	mov	dpl,#0x00
      000BAF 22               [24] 1629 	ret
                                   1630 ;	radio/packet.c:306: break;
      000BB0                       1631 00135$:
                                   1632 ;	radio/packet.c:308: mav_pkt_len = serial_peekx(1);
      000BB0 90 00 01         [24] 1633 	mov	dptr,#0x0001
      000BB3 C0 07            [24] 1634 	push	ar7
      000BB5 12 51 08         [24] 1635 	lcall	_serial_peekx
      000BB8 AD 82            [24] 1636 	mov	r5,dpl
      000BBA D0 07            [24] 1637 	pop	ar7
      000BBC 78 04            [12] 1638 	mov	r0,#_mav_pkt_len
      000BBE ED               [12] 1639 	mov	a,r5
      000BBF F2               [24] 1640 	movx	@r0,a
                                   1641 ;	radio/packet.c:309: if (mav_pkt_len >= 255-(8+4+13) ||
      000BC0 BD E6 00         [24] 1642 	cjne	r5,#0xE6,00265$
      000BC3                       1643 00265$:
      000BC3 50 20            [24] 1644 	jnc	00136$
                                   1645 ;	radio/packet.c:310: mav_pkt_len+(8+4+13) > mav_max_xmit) {
      000BC5 8D 03            [24] 1646 	mov	ar3,r5
      000BC7 7C 00            [12] 1647 	mov	r4,#0x00
      000BC9 74 19            [12] 1648 	mov	a,#0x19
      000BCB 2B               [12] 1649 	add	a,r3
      000BCC FB               [12] 1650 	mov	r3,a
      000BCD E4               [12] 1651 	clr	a
      000BCE 3C               [12] 1652 	addc	a,r4
      000BCF FC               [12] 1653 	mov	r4,a
      000BD0 78 09            [12] 1654 	mov	r0,#_mav_max_xmit
      000BD2 E2               [24] 1655 	movx	a,@r0
      000BD3 FA               [12] 1656 	mov	r2,a
      000BD4 7E 00            [12] 1657 	mov	r6,#0x00
      000BD6 C3               [12] 1658 	clr	c
      000BD7 EA               [12] 1659 	mov	a,r2
      000BD8 9B               [12] 1660 	subb	a,r3
      000BD9 EE               [12] 1661 	mov	a,r6
      000BDA 64 80            [12] 1662 	xrl	a,#0x80
      000BDC 8C F0            [24] 1663 	mov	b,r4
      000BDE 63 F0 80         [24] 1664 	xrl	b,#0x80
      000BE1 95 F0            [12] 1665 	subb	a,b
      000BE3 50 36            [24] 1666 	jnc	00137$
      000BE5                       1667 00136$:
                                   1668 ;	radio/packet.c:312: mav_pkt_len = 0;
      000BE5 78 04            [12] 1669 	mov	r0,#_mav_pkt_len
      000BE7 E4               [12] 1670 	clr	a
      000BE8 F2               [24] 1671 	movx	@r0,a
                                   1672 ;	radio/packet.c:313: last_sent[last_sent_len++] = serial_read(); // Send the STX and try again (we will lose framing)
      000BE9 90 02 B6         [24] 1673 	mov	dptr,#_last_sent_len
      000BEC E0               [24] 1674 	movx	a,@dptr
      000BED FE               [12] 1675 	mov	r6,a
      000BEE 04               [12] 1676 	inc	a
      000BEF F0               [24] 1677 	movx	@dptr,a
      000BF0 EE               [12] 1678 	mov	a,r6
      000BF1 24 BA            [12] 1679 	add	a,#_last_sent
      000BF3 FE               [12] 1680 	mov	r6,a
      000BF4 E4               [12] 1681 	clr	a
      000BF5 34 01            [12] 1682 	addc	a,#(_last_sent >> 8)
      000BF7 FC               [12] 1683 	mov	r4,a
      000BF8 C0 07            [24] 1684 	push	ar7
      000BFA C0 06            [24] 1685 	push	ar6
      000BFC C0 04            [24] 1686 	push	ar4
      000BFE 12 50 8D         [24] 1687 	lcall	_serial_read
      000C01 AB 82            [24] 1688 	mov	r3,dpl
      000C03 D0 04            [24] 1689 	pop	ar4
      000C05 D0 06            [24] 1690 	pop	ar6
      000C07 D0 07            [24] 1691 	pop	ar7
      000C09 8E 82            [24] 1692 	mov	dpl,r6
      000C0B 8C 83            [24] 1693 	mov	dph,r4
      000C0D EB               [12] 1694 	mov	a,r3
      000C0E F0               [24] 1695 	movx	@dptr,a
                                   1696 ;	radio/packet.c:314: slen--;				
      000C0F 15 16            [12] 1697 	dec	_packet_get_next_slen_1_155
      000C11 74 FF            [12] 1698 	mov	a,#0xFF
      000C13 B5 16 02         [24] 1699 	cjne	a,_packet_get_next_slen_1_155,00268$
      000C16 15 17            [12] 1700 	dec	(_packet_get_next_slen_1_155 + 1)
      000C18                       1701 00268$:
                                   1702 ;	radio/packet.c:315: continue;
      000C18 02 0B 4D         [24] 1703 	ljmp	00154$
      000C1B                       1704 00137$:
                                   1705 ;	radio/packet.c:320: mav_pkt_len += 8;
      000C1B 74 08            [12] 1706 	mov	a,#0x08
      000C1D 2D               [12] 1707 	add	a,r5
      000C1E FE               [12] 1708 	mov	r6,a
      000C1F 78 04            [12] 1709 	mov	r0,#_mav_pkt_len
      000C21 F2               [24] 1710 	movx	@r0,a
                                   1711 ;	radio/packet.c:321: if (c == MAVLINK20_STX) {
      000C22 74 FD            [12] 1712 	mov	a,#0xFD
      000C24 B5 18 25         [24] 1713 	cjne	a,_packet_get_next_c_2_171,00143$
                                   1714 ;	radio/packet.c:322: mav_pkt_len += 4;
      000C27 78 04            [12] 1715 	mov	r0,#_mav_pkt_len
      000C29 74 04            [12] 1716 	mov	a,#0x04
      000C2B 2E               [12] 1717 	add	a,r6
      000C2C F2               [24] 1718 	movx	@r0,a
                                   1719 ;	radio/packet.c:323: if (slen > 2 && (serial_peekx(2) & 1)) {
      000C2D C3               [12] 1720 	clr	c
      000C2E 74 02            [12] 1721 	mov	a,#0x02
      000C30 95 16            [12] 1722 	subb	a,_packet_get_next_slen_1_155
      000C32 E4               [12] 1723 	clr	a
      000C33 95 17            [12] 1724 	subb	a,(_packet_get_next_slen_1_155 + 1)
      000C35 50 15            [24] 1725 	jnc	00143$
      000C37 90 00 02         [24] 1726 	mov	dptr,#0x0002
      000C3A C0 07            [24] 1727 	push	ar7
      000C3C 12 51 08         [24] 1728 	lcall	_serial_peekx
      000C3F E5 82            [12] 1729 	mov	a,dpl
      000C41 D0 07            [24] 1730 	pop	ar7
      000C43 30 E0 06         [24] 1731 	jnb	acc.0,00143$
                                   1732 ;	radio/packet.c:325: mav_pkt_len += 13;
      000C46 78 04            [12] 1733 	mov	r0,#_mav_pkt_len
      000C48 E2               [24] 1734 	movx	a,@r0
      000C49 24 0D            [12] 1735 	add	a,#0x0D
      000C4B F2               [24] 1736 	movx	@r0,a
      000C4C                       1737 00143$:
                                   1738 ;	radio/packet.c:329: if (last_sent_len != 0) {
      000C4C 90 02 B6         [24] 1739 	mov	dptr,#_last_sent_len
      000C4F E0               [24] 1740 	movx	a,@dptr
      000C50 60 56            [24] 1741 	jz	00148$
                                   1742 ;	radio/packet.c:333: mav_pkt_start_time = timer2_tick();
      000C52 12 54 A6         [24] 1743 	lcall	_timer2_tick
      000C55 E5 82            [12] 1744 	mov	a,dpl
      000C57 85 83 F0         [24] 1745 	mov	b,dph
      000C5A 78 05            [12] 1746 	mov	r0,#_mav_pkt_start_time
      000C5C F2               [24] 1747 	movx	@r0,a
      000C5D 08               [12] 1748 	inc	r0
      000C5E E5 F0            [12] 1749 	mov	a,b
      000C60 F2               [24] 1750 	movx	@r0,a
                                   1751 ;	radio/packet.c:334: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000C61 78 04            [12] 1752 	mov	r0,#_mav_pkt_len
      000C63 E2               [24] 1753 	movx	a,@r0
      000C64 FD               [12] 1754 	mov	r5,a
      000C65 7E 00            [12] 1755 	mov	r6,#0x00
      000C67 78 02            [12] 1756 	mov	r0,#_serial_rate
      000C69 90 05 E4         [24] 1757 	mov	dptr,#__mulint_PARM_2
      000C6C E2               [24] 1758 	movx	a,@r0
      000C6D F0               [24] 1759 	movx	@dptr,a
      000C6E 08               [12] 1760 	inc	r0
      000C6F E2               [24] 1761 	movx	a,@r0
      000C70 A3               [24] 1762 	inc	dptr
      000C71 F0               [24] 1763 	movx	@dptr,a
      000C72 8D 82            [24] 1764 	mov	dpl,r5
      000C74 8E 83            [24] 1765 	mov	dph,r6
      000C76 12 5C 2B         [24] 1766 	lcall	__mulint
      000C79 E5 82            [12] 1767 	mov	a,dpl
      000C7B 85 83 F0         [24] 1768 	mov	b,dph
      000C7E 78 07            [12] 1769 	mov	r0,#_mav_pkt_max_time
      000C80 F2               [24] 1770 	movx	@r0,a
      000C81 08               [12] 1771 	inc	r0
      000C82 E5 F0            [12] 1772 	mov	a,b
      000C84 F2               [24] 1773 	movx	@r0,a
                                   1774 ;	radio/packet.c:335: return encryptReturn(buf, last_sent, last_sent_len);
      000C85 90 02 BE         [24] 1775 	mov	dptr,#_packet_get_next_PARM_2
      000C88 E0               [24] 1776 	movx	a,@dptr
      000C89 FD               [12] 1777 	mov	r5,a
      000C8A A3               [24] 1778 	inc	dptr
      000C8B E0               [24] 1779 	movx	a,@dptr
      000C8C FE               [12] 1780 	mov	r6,a
      000C8D 90 02 B6         [24] 1781 	mov	dptr,#_last_sent_len
      000C90 E0               [24] 1782 	movx	a,@dptr
      000C91 FC               [12] 1783 	mov	r4,a
      000C92 90 02 B9         [24] 1784 	mov	dptr,#_encryptReturn_PARM_2
      000C95 74 BA            [12] 1785 	mov	a,#_last_sent
      000C97 F0               [24] 1786 	movx	@dptr,a
      000C98 74 01            [12] 1787 	mov	a,#(_last_sent >> 8)
      000C9A A3               [24] 1788 	inc	dptr
      000C9B F0               [24] 1789 	movx	@dptr,a
      000C9C 90 02 BB         [24] 1790 	mov	dptr,#_encryptReturn_PARM_3
      000C9F EC               [12] 1791 	mov	a,r4
      000CA0 F0               [24] 1792 	movx	@dptr,a
      000CA1 8D 82            [24] 1793 	mov	dpl,r5
      000CA3 8E 83            [24] 1794 	mov	dph,r6
      000CA5 02 08 8B         [24] 1795 	ljmp	_encryptReturn
      000CA8                       1796 00148$:
                                   1797 ;	radio/packet.c:336: } else if (mav_pkt_len > slen) {
      000CA8 78 04            [12] 1798 	mov	r0,#_mav_pkt_len
      000CAA E2               [24] 1799 	movx	a,@r0
      000CAB FD               [12] 1800 	mov	r5,a
      000CAC 7E 00            [12] 1801 	mov	r6,#0x00
      000CAE C3               [12] 1802 	clr	c
      000CAF E5 16            [12] 1803 	mov	a,_packet_get_next_slen_1_155
      000CB1 9D               [12] 1804 	subb	a,r5
      000CB2 E5 17            [12] 1805 	mov	a,(_packet_get_next_slen_1_155 + 1)
      000CB4 9E               [12] 1806 	subb	a,r6
      000CB5 50 37            [24] 1807 	jnc	00145$
                                   1808 ;	radio/packet.c:339: mav_pkt_start_time = timer2_tick();
      000CB7 12 54 A6         [24] 1809 	lcall	_timer2_tick
      000CBA E5 82            [12] 1810 	mov	a,dpl
      000CBC 85 83 F0         [24] 1811 	mov	b,dph
      000CBF 78 05            [12] 1812 	mov	r0,#_mav_pkt_start_time
      000CC1 F2               [24] 1813 	movx	@r0,a
      000CC2 08               [12] 1814 	inc	r0
      000CC3 E5 F0            [12] 1815 	mov	a,b
      000CC5 F2               [24] 1816 	movx	@r0,a
                                   1817 ;	radio/packet.c:340: mav_pkt_max_time = mav_pkt_len * serial_rate;
      000CC6 78 04            [12] 1818 	mov	r0,#_mav_pkt_len
      000CC8 E2               [24] 1819 	movx	a,@r0
      000CC9 FD               [12] 1820 	mov	r5,a
      000CCA 7E 00            [12] 1821 	mov	r6,#0x00
      000CCC 78 02            [12] 1822 	mov	r0,#_serial_rate
      000CCE 90 05 E4         [24] 1823 	mov	dptr,#__mulint_PARM_2
      000CD1 E2               [24] 1824 	movx	a,@r0
      000CD2 F0               [24] 1825 	movx	@dptr,a
      000CD3 08               [12] 1826 	inc	r0
      000CD4 E2               [24] 1827 	movx	a,@r0
      000CD5 A3               [24] 1828 	inc	dptr
      000CD6 F0               [24] 1829 	movx	@dptr,a
      000CD7 8D 82            [24] 1830 	mov	dpl,r5
      000CD9 8E 83            [24] 1831 	mov	dph,r6
      000CDB 12 5C 2B         [24] 1832 	lcall	__mulint
      000CDE E5 82            [12] 1833 	mov	a,dpl
      000CE0 85 83 F0         [24] 1834 	mov	b,dph
      000CE3 78 07            [12] 1835 	mov	r0,#_mav_pkt_max_time
      000CE5 F2               [24] 1836 	movx	@r0,a
      000CE6 08               [12] 1837 	inc	r0
      000CE7 E5 F0            [12] 1838 	mov	a,b
      000CE9 F2               [24] 1839 	movx	@r0,a
                                   1840 ;	radio/packet.c:341: return 0;					
      000CEA 75 82 00         [24] 1841 	mov	dpl,#0x00
      000CED 22               [24] 1842 	ret
      000CEE                       1843 00145$:
                                   1844 ;	radio/packet.c:346: return mavlink_frame(max_xmit, buf);
      000CEE 90 02 BE         [24] 1845 	mov	dptr,#_packet_get_next_PARM_2
      000CF1 E0               [24] 1846 	movx	a,@dptr
      000CF2 FD               [12] 1847 	mov	r5,a
      000CF3 A3               [24] 1848 	inc	dptr
      000CF4 E0               [24] 1849 	movx	a,@dptr
      000CF5 FE               [12] 1850 	mov	r6,a
      000CF6 78 0A            [12] 1851 	mov	r0,#_mavlink_frame_PARM_2
      000CF8 ED               [12] 1852 	mov	a,r5
      000CF9 F2               [24] 1853 	movx	@r0,a
      000CFA 08               [12] 1854 	inc	r0
      000CFB EE               [12] 1855 	mov	a,r6
      000CFC F2               [24] 1856 	movx	@r0,a
      000CFD 8F 82            [24] 1857 	mov	dpl,r7
      000CFF 02 07 0F         [24] 1858 	ljmp	_mavlink_frame
      000D02                       1859 00151$:
                                   1860 ;	radio/packet.c:349: last_sent[last_sent_len++] = serial_read();
      000D02 90 02 B6         [24] 1861 	mov	dptr,#_last_sent_len
      000D05 E0               [24] 1862 	movx	a,@dptr
      000D06 FE               [12] 1863 	mov	r6,a
      000D07 04               [12] 1864 	inc	a
      000D08 F0               [24] 1865 	movx	@dptr,a
      000D09 EE               [12] 1866 	mov	a,r6
      000D0A 24 BA            [12] 1867 	add	a,#_last_sent
      000D0C FE               [12] 1868 	mov	r6,a
      000D0D E4               [12] 1869 	clr	a
      000D0E 34 01            [12] 1870 	addc	a,#(_last_sent >> 8)
      000D10 FD               [12] 1871 	mov	r5,a
      000D11 C0 07            [24] 1872 	push	ar7
      000D13 C0 06            [24] 1873 	push	ar6
      000D15 C0 05            [24] 1874 	push	ar5
      000D17 12 50 8D         [24] 1875 	lcall	_serial_read
      000D1A AC 82            [24] 1876 	mov	r4,dpl
      000D1C D0 05            [24] 1877 	pop	ar5
      000D1E D0 06            [24] 1878 	pop	ar6
      000D20 D0 07            [24] 1879 	pop	ar7
      000D22 8E 82            [24] 1880 	mov	dpl,r6
      000D24 8D 83            [24] 1881 	mov	dph,r5
      000D26 EC               [12] 1882 	mov	a,r4
      000D27 F0               [24] 1883 	movx	@dptr,a
                                   1884 ;	radio/packet.c:350: slen--;
      000D28 15 16            [12] 1885 	dec	_packet_get_next_slen_1_155
      000D2A 74 FF            [12] 1886 	mov	a,#0xFF
      000D2C B5 16 02         [24] 1887 	cjne	a,_packet_get_next_slen_1_155,00275$
      000D2F 15 17            [12] 1888 	dec	(_packet_get_next_slen_1_155 + 1)
      000D31                       1889 00275$:
      000D31 02 0B 4D         [24] 1890 	ljmp	00154$
      000D34                       1891 00156$:
                                   1892 ;	radio/packet.c:353: return encryptReturn(buf, last_sent, last_sent_len);
      000D34 90 02 BE         [24] 1893 	mov	dptr,#_packet_get_next_PARM_2
      000D37 E0               [24] 1894 	movx	a,@dptr
      000D38 FE               [12] 1895 	mov	r6,a
      000D39 A3               [24] 1896 	inc	dptr
      000D3A E0               [24] 1897 	movx	a,@dptr
      000D3B FF               [12] 1898 	mov	r7,a
      000D3C 90 02 B6         [24] 1899 	mov	dptr,#_last_sent_len
      000D3F E0               [24] 1900 	movx	a,@dptr
      000D40 FD               [12] 1901 	mov	r5,a
      000D41 90 02 B9         [24] 1902 	mov	dptr,#_encryptReturn_PARM_2
      000D44 74 BA            [12] 1903 	mov	a,#_last_sent
      000D46 F0               [24] 1904 	movx	@dptr,a
      000D47 74 01            [12] 1905 	mov	a,#(_last_sent >> 8)
      000D49 A3               [24] 1906 	inc	dptr
      000D4A F0               [24] 1907 	movx	@dptr,a
      000D4B 90 02 BB         [24] 1908 	mov	dptr,#_encryptReturn_PARM_3
      000D4E ED               [12] 1909 	mov	a,r5
      000D4F F0               [24] 1910 	movx	@dptr,a
      000D50 8E 82            [24] 1911 	mov	dpl,r6
      000D52 8F 83            [24] 1912 	mov	dph,r7
      000D54 02 08 8B         [24] 1913 	ljmp	_encryptReturn
                                   1914 ;------------------------------------------------------------
                                   1915 ;Allocation info for local variables in function 'packet_is_resend'
                                   1916 ;------------------------------------------------------------
                                   1917 ;	radio/packet.c:359: packet_is_resend(void)
                                   1918 ;	-----------------------------------------
                                   1919 ;	 function packet_is_resend
                                   1920 ;	-----------------------------------------
      000D57                       1921 _packet_is_resend:
                                   1922 ;	radio/packet.c:361: return last_sent_is_resend;
      000D57 A2 00            [12] 1923 	mov	c,_last_sent_is_resend
      000D59 22               [24] 1924 	ret
                                   1925 ;------------------------------------------------------------
                                   1926 ;Allocation info for local variables in function 'packet_is_injected'
                                   1927 ;------------------------------------------------------------
                                   1928 ;	radio/packet.c:367: packet_is_injected(void)
                                   1929 ;	-----------------------------------------
                                   1930 ;	 function packet_is_injected
                                   1931 ;	-----------------------------------------
      000D5A                       1932 _packet_is_injected:
                                   1933 ;	radio/packet.c:369: return last_sent_is_injected;
      000D5A A2 01            [12] 1934 	mov	c,_last_sent_is_injected
      000D5C 22               [24] 1935 	ret
                                   1936 ;------------------------------------------------------------
                                   1937 ;Allocation info for local variables in function 'packet_force_resend'
                                   1938 ;------------------------------------------------------------
                                   1939 ;	radio/packet.c:374: packet_force_resend(void)
                                   1940 ;	-----------------------------------------
                                   1941 ;	 function packet_force_resend
                                   1942 ;	-----------------------------------------
      000D5D                       1943 _packet_force_resend:
                                   1944 ;	radio/packet.c:376: force_resend = true;
      000D5D D2 03            [12] 1945 	setb	_force_resend
      000D5F 22               [24] 1946 	ret
                                   1947 ;------------------------------------------------------------
                                   1948 ;Allocation info for local variables in function 'packet_set_max_xmit'
                                   1949 ;------------------------------------------------------------
                                   1950 ;max                       Allocated with name '_packet_set_max_xmit_max_1_188'
                                   1951 ;------------------------------------------------------------
                                   1952 ;	radio/packet.c:381: packet_set_max_xmit(uint8_t max)
                                   1953 ;	-----------------------------------------
                                   1954 ;	 function packet_set_max_xmit
                                   1955 ;	-----------------------------------------
      000D60                       1956 _packet_set_max_xmit:
      000D60 E5 82            [12] 1957 	mov	a,dpl
      000D62 90 02 C0         [24] 1958 	mov	dptr,#_packet_set_max_xmit_max_1_188
      000D65 F0               [24] 1959 	movx	@dptr,a
                                   1960 ;	radio/packet.c:383: mav_max_xmit = max;
      000D66 E0               [24] 1961 	movx	a,@dptr
      000D67 78 09            [12] 1962 	mov	r0,#_mav_max_xmit
      000D69 F2               [24] 1963 	movx	@r0,a
      000D6A 22               [24] 1964 	ret
                                   1965 ;------------------------------------------------------------
                                   1966 ;Allocation info for local variables in function 'packet_set_serial_speed'
                                   1967 ;------------------------------------------------------------
                                   1968 ;speed                     Allocated with name '_packet_set_serial_speed_speed_1_190'
                                   1969 ;------------------------------------------------------------
                                   1970 ;	radio/packet.c:388: packet_set_serial_speed(uint16_t speed)
                                   1971 ;	-----------------------------------------
                                   1972 ;	 function packet_set_serial_speed
                                   1973 ;	-----------------------------------------
      000D6B                       1974 _packet_set_serial_speed:
      000D6B AF 83            [24] 1975 	mov	r7,dph
      000D6D E5 82            [12] 1976 	mov	a,dpl
      000D6F 90 02 C1         [24] 1977 	mov	dptr,#_packet_set_serial_speed_speed_1_190
      000D72 F0               [24] 1978 	movx	@dptr,a
      000D73 EF               [12] 1979 	mov	a,r7
      000D74 A3               [24] 1980 	inc	dptr
      000D75 F0               [24] 1981 	movx	@dptr,a
                                   1982 ;	radio/packet.c:391: serial_rate = (65536UL / speed) + 1;
      000D76 90 02 C1         [24] 1983 	mov	dptr,#_packet_set_serial_speed_speed_1_190
      000D79 E0               [24] 1984 	movx	a,@dptr
      000D7A FE               [12] 1985 	mov	r6,a
      000D7B A3               [24] 1986 	inc	dptr
      000D7C E0               [24] 1987 	movx	a,@dptr
      000D7D FF               [12] 1988 	mov	r7,a
      000D7E 90 05 CA         [24] 1989 	mov	dptr,#__divulong_PARM_2
      000D81 EE               [12] 1990 	mov	a,r6
      000D82 F0               [24] 1991 	movx	@dptr,a
      000D83 EF               [12] 1992 	mov	a,r7
      000D84 A3               [24] 1993 	inc	dptr
      000D85 F0               [24] 1994 	movx	@dptr,a
      000D86 E4               [12] 1995 	clr	a
      000D87 A3               [24] 1996 	inc	dptr
      000D88 F0               [24] 1997 	movx	@dptr,a
      000D89 A3               [24] 1998 	inc	dptr
      000D8A F0               [24] 1999 	movx	@dptr,a
      000D8B 90 00 00         [24] 2000 	mov	dptr,#0x0000
      000D8E 75 F0 01         [24] 2001 	mov	b,#0x01
      000D91 E4               [12] 2002 	clr	a
      000D92 12 59 DA         [24] 2003 	lcall	__divulong
      000D95 AC 82            [24] 2004 	mov	r4,dpl
      000D97 AD 83            [24] 2005 	mov	r5,dph
      000D99 AE F0            [24] 2006 	mov	r6,b
      000D9B FF               [12] 2007 	mov	r7,a
      000D9C 0C               [12] 2008 	inc	r4
      000D9D BC 00 09         [24] 2009 	cjne	r4,#0x00,00103$
      000DA0 0D               [12] 2010 	inc	r5
      000DA1 BD 00 05         [24] 2011 	cjne	r5,#0x00,00103$
      000DA4 0E               [12] 2012 	inc	r6
      000DA5 BE 00 01         [24] 2013 	cjne	r6,#0x00,00103$
      000DA8 0F               [12] 2014 	inc	r7
      000DA9                       2015 00103$:
      000DA9 78 02            [12] 2016 	mov	r0,#_serial_rate
      000DAB EC               [12] 2017 	mov	a,r4
      000DAC F2               [24] 2018 	movx	@r0,a
      000DAD 08               [12] 2019 	inc	r0
      000DAE ED               [12] 2020 	mov	a,r5
      000DAF F2               [24] 2021 	movx	@r0,a
      000DB0 22               [24] 2022 	ret
                                   2023 ;------------------------------------------------------------
                                   2024 ;Allocation info for local variables in function 'packet_is_duplicate'
                                   2025 ;------------------------------------------------------------
                                   2026 ;buf                       Allocated with name '_packet_is_duplicate_PARM_2'
                                   2027 ;len                       Allocated with name '_packet_is_duplicate_len_1_192'
                                   2028 ;------------------------------------------------------------
                                   2029 ;	radio/packet.c:396: packet_is_duplicate(uint8_t len, __xdata uint8_t *buf, bool is_resend)
                                   2030 ;	-----------------------------------------
                                   2031 ;	 function packet_is_duplicate
                                   2032 ;	-----------------------------------------
      000DB1                       2033 _packet_is_duplicate:
      000DB1 E5 82            [12] 2034 	mov	a,dpl
      000DB3 90 02 C5         [24] 2035 	mov	dptr,#_packet_is_duplicate_len_1_192
      000DB6 F0               [24] 2036 	movx	@dptr,a
                                   2037 ;	radio/packet.c:398: if (!is_resend) {
      000DB7 20 06 3B         [24] 2038 	jb	_packet_is_duplicate_PARM_3,00102$
                                   2039 ;	radio/packet.c:399: memcpy(last_received, buf, len);
      000DBA 90 02 C3         [24] 2040 	mov	dptr,#_packet_is_duplicate_PARM_2
      000DBD E0               [24] 2041 	movx	a,@dptr
      000DBE FE               [12] 2042 	mov	r6,a
      000DBF A3               [24] 2043 	inc	dptr
      000DC0 E0               [24] 2044 	movx	a,@dptr
      000DC1 FF               [12] 2045 	mov	r7,a
      000DC2 7D 00            [12] 2046 	mov	r5,#0x00
      000DC4 90 02 C5         [24] 2047 	mov	dptr,#_packet_is_duplicate_len_1_192
      000DC7 E0               [24] 2048 	movx	a,@dptr
      000DC8 FC               [12] 2049 	mov	r4,a
      000DC9 FA               [12] 2050 	mov	r2,a
      000DCA 7B 00            [12] 2051 	mov	r3,#0x00
      000DCC 90 05 D9         [24] 2052 	mov	dptr,#_memcpy_PARM_2
      000DCF EE               [12] 2053 	mov	a,r6
      000DD0 F0               [24] 2054 	movx	@dptr,a
      000DD1 EF               [12] 2055 	mov	a,r7
      000DD2 A3               [24] 2056 	inc	dptr
      000DD3 F0               [24] 2057 	movx	@dptr,a
      000DD4 ED               [12] 2058 	mov	a,r5
      000DD5 A3               [24] 2059 	inc	dptr
      000DD6 F0               [24] 2060 	movx	@dptr,a
      000DD7 90 05 DC         [24] 2061 	mov	dptr,#_memcpy_PARM_3
      000DDA EA               [12] 2062 	mov	a,r2
      000DDB F0               [24] 2063 	movx	@dptr,a
      000DDC EB               [12] 2064 	mov	a,r3
      000DDD A3               [24] 2065 	inc	dptr
      000DDE F0               [24] 2066 	movx	@dptr,a
      000DDF 90 00 BE         [24] 2067 	mov	dptr,#_last_received
      000DE2 75 F0 00         [24] 2068 	mov	b,#0x00
      000DE5 C0 04            [24] 2069 	push	ar4
      000DE7 12 5B 40         [24] 2070 	lcall	_memcpy
      000DEA D0 04            [24] 2071 	pop	ar4
                                   2072 ;	radio/packet.c:400: last_recv_len = len;
      000DEC 90 02 B7         [24] 2073 	mov	dptr,#_last_recv_len
      000DEF EC               [12] 2074 	mov	a,r4
      000DF0 F0               [24] 2075 	movx	@dptr,a
                                   2076 ;	radio/packet.c:401: last_recv_is_resend = false;
      000DF1 C2 02            [12] 2077 	clr	_last_recv_is_resend
                                   2078 ;	radio/packet.c:402: return false;
      000DF3 C3               [12] 2079 	clr	c
      000DF4 22               [24] 2080 	ret
      000DF5                       2081 00102$:
                                   2082 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000DF5 20 02 3F         [24] 2083 	jb	_last_recv_is_resend,00104$
                                   2084 ;	radio/packet.c:407: len == last_recv_len &&
      000DF8 90 02 C5         [24] 2085 	mov	dptr,#_packet_is_duplicate_len_1_192
      000DFB E0               [24] 2086 	movx	a,@dptr
      000DFC FF               [12] 2087 	mov	r7,a
      000DFD 90 02 B7         [24] 2088 	mov	dptr,#_last_recv_len
      000E00 E0               [24] 2089 	movx	a,@dptr
      000E01 FE               [12] 2090 	mov	r6,a
      000E02 EF               [12] 2091 	mov	a,r7
      000E03 B5 06 31         [24] 2092 	cjne	a,ar6,00104$
                                   2093 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
      000E06 90 02 C3         [24] 2094 	mov	dptr,#_packet_is_duplicate_PARM_2
      000E09 E0               [24] 2095 	movx	a,@dptr
      000E0A FD               [12] 2096 	mov	r5,a
      000E0B A3               [24] 2097 	inc	dptr
      000E0C E0               [24] 2098 	movx	a,@dptr
      000E0D FE               [12] 2099 	mov	r6,a
      000E0E 90 05 F9         [24] 2100 	mov	dptr,#_memcmp_PARM_2
      000E11 ED               [12] 2101 	mov	a,r5
      000E12 F0               [24] 2102 	movx	@dptr,a
      000E13 EE               [12] 2103 	mov	a,r6
      000E14 A3               [24] 2104 	inc	dptr
      000E15 F0               [24] 2105 	movx	@dptr,a
      000E16 E4               [12] 2106 	clr	a
      000E17 A3               [24] 2107 	inc	dptr
      000E18 F0               [24] 2108 	movx	@dptr,a
      000E19 90 05 FC         [24] 2109 	mov	dptr,#_memcmp_PARM_3
      000E1C EF               [12] 2110 	mov	a,r7
      000E1D F0               [24] 2111 	movx	@dptr,a
      000E1E E4               [12] 2112 	clr	a
      000E1F A3               [24] 2113 	inc	dptr
      000E20 F0               [24] 2114 	movx	@dptr,a
      000E21 90 00 BE         [24] 2115 	mov	dptr,#_last_received
      000E24 75 F0 00         [24] 2116 	mov	b,#0x00
      000E27 12 5E 61         [24] 2117 	lcall	_memcmp
      000E2A E5 82            [12] 2118 	mov	a,dpl
      000E2C 85 83 F0         [24] 2119 	mov	b,dph
      000E2F 45 F0            [12] 2120 	orl	a,b
      000E31 70 04            [24] 2121 	jnz	00104$
                                   2122 ;	radio/packet.c:409: last_recv_is_resend = false;  // FIXME - this has no effect
      000E33 C2 02            [12] 2123 	clr	_last_recv_is_resend
                                   2124 ;	radio/packet.c:410: return true;
      000E35 D3               [12] 2125 	setb	c
      000E36 22               [24] 2126 	ret
      000E37                       2127 00104$:
                                   2128 ;	radio/packet.c:418: last_recv_is_resend = true;
      000E37 D2 02            [12] 2129 	setb	_last_recv_is_resend
                                   2130 ;	radio/packet.c:419: return false;
      000E39 C3               [12] 2131 	clr	c
      000E3A 22               [24] 2132 	ret
                                   2133 ;------------------------------------------------------------
                                   2134 ;Allocation info for local variables in function 'packet_inject'
                                   2135 ;------------------------------------------------------------
                                   2136 ;buf                       Allocated with name '_packet_inject_buf_1_196'
                                   2137 ;------------------------------------------------------------
                                   2138 ;	radio/packet.c:424: packet_inject(__xdata uint8_t *buf, __pdata uint8_t len)
                                   2139 ;	-----------------------------------------
                                   2140 ;	 function packet_inject
                                   2141 ;	-----------------------------------------
      000E3B                       2142 _packet_inject:
      000E3B AF 83            [24] 2143 	mov	r7,dph
      000E3D E5 82            [12] 2144 	mov	a,dpl
      000E3F 90 02 C6         [24] 2145 	mov	dptr,#_packet_inject_buf_1_196
      000E42 F0               [24] 2146 	movx	@dptr,a
      000E43 EF               [12] 2147 	mov	a,r7
      000E44 A3               [24] 2148 	inc	dptr
      000E45 F0               [24] 2149 	movx	@dptr,a
                                   2150 ;	radio/packet.c:426: if (len > sizeof(last_sent)) {
      000E46 78 0C            [12] 2151 	mov	r0,#_packet_inject_PARM_2
      000E48 C3               [12] 2152 	clr	c
      000E49 E2               [24] 2153 	movx	a,@r0
      000E4A F5 F0            [12] 2154 	mov	b,a
      000E4C 74 FC            [12] 2155 	mov	a,#0xFC
      000E4E 95 F0            [12] 2156 	subb	a,b
      000E50 50 05            [24] 2157 	jnc	00102$
                                   2158 ;	radio/packet.c:427: len = sizeof(last_sent);
      000E52 78 0C            [12] 2159 	mov	r0,#_packet_inject_PARM_2
      000E54 74 FC            [12] 2160 	mov	a,#0xFC
      000E56 F2               [24] 2161 	movx	@r0,a
      000E57                       2162 00102$:
                                   2163 ;	radio/packet.c:429: memcpy(last_sent, buf, len);
      000E57 90 02 C6         [24] 2164 	mov	dptr,#_packet_inject_buf_1_196
      000E5A E0               [24] 2165 	movx	a,@dptr
      000E5B FE               [12] 2166 	mov	r6,a
      000E5C A3               [24] 2167 	inc	dptr
      000E5D E0               [24] 2168 	movx	a,@dptr
      000E5E FF               [12] 2169 	mov	r7,a
      000E5F 90 05 D9         [24] 2170 	mov	dptr,#_memcpy_PARM_2
      000E62 EE               [12] 2171 	mov	a,r6
      000E63 F0               [24] 2172 	movx	@dptr,a
      000E64 EF               [12] 2173 	mov	a,r7
      000E65 A3               [24] 2174 	inc	dptr
      000E66 F0               [24] 2175 	movx	@dptr,a
      000E67 E4               [12] 2176 	clr	a
      000E68 A3               [24] 2177 	inc	dptr
      000E69 F0               [24] 2178 	movx	@dptr,a
      000E6A 78 0C            [12] 2179 	mov	r0,#_packet_inject_PARM_2
      000E6C 90 05 DC         [24] 2180 	mov	dptr,#_memcpy_PARM_3
      000E6F E2               [24] 2181 	movx	a,@r0
      000E70 F0               [24] 2182 	movx	@dptr,a
      000E71 E4               [12] 2183 	clr	a
      000E72 A3               [24] 2184 	inc	dptr
      000E73 F0               [24] 2185 	movx	@dptr,a
      000E74 90 01 BA         [24] 2186 	mov	dptr,#_last_sent
      000E77 75 F0 00         [24] 2187 	mov	b,#0x00
      000E7A 12 5B 40         [24] 2188 	lcall	_memcpy
                                   2189 ;	radio/packet.c:430: last_sent_len = len;
      000E7D 78 0C            [12] 2190 	mov	r0,#_packet_inject_PARM_2
      000E7F 90 02 B6         [24] 2191 	mov	dptr,#_last_sent_len
      000E82 E2               [24] 2192 	movx	a,@r0
      000E83 F0               [24] 2193 	movx	@dptr,a
                                   2194 ;	radio/packet.c:431: last_sent_is_resend = false;
      000E84 C2 00            [12] 2195 	clr	_last_sent_is_resend
                                   2196 ;	radio/packet.c:432: injected_packet = true;
      000E86 D2 04            [12] 2197 	setb	_injected_packet
      000E88 22               [24] 2198 	ret
                                   2199 	.area CSEG    (CODE)
                                   2200 	.area CONST   (CODE)
                                   2201 	.area XINIT   (CODE)
                                   2202 	.area CABS    (ABS,CODE)
