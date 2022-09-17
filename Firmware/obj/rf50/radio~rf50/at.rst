                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:05 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module at
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _tdm_show_rssi
                                     13 	.globl _tdm_change_phase
                                     14 	.globl _tdm_remote_at
                                     15 	.globl _tdm_report_timing
                                     16 	.globl _printfl
                                     17 	.globl _param_default
                                     18 	.globl _param_save
                                     19 	.globl _param_name
                                     20 	.globl _param_get
                                     21 	.globl _param_set
                                     22 	.globl _strcmp
                                     23 	.globl _putchar
                                     24 	.globl _isdigit
                                     25 	.globl _toupper
                                     26 	.globl _isprint
                                     27 	.globl _SDN
                                     28 	.globl _NSS1
                                     29 	.globl _IRQ
                                     30 	.globl _BUTTON_DOWN
                                     31 	.globl _BUTTON_UP
                                     32 	.globl _BUTTON_ENTER
                                     33 	.globl _LED_GREEN
                                     34 	.globl _LED_RED
                                     35 	.globl _SPI0EN
                                     36 	.globl _TXBMT0
                                     37 	.globl _NSS0MD0
                                     38 	.globl _NSS0MD1
                                     39 	.globl _RXOVRN0
                                     40 	.globl _MODF0
                                     41 	.globl _WCOL0
                                     42 	.globl _SPIF0
                                     43 	.globl _AD0CM0
                                     44 	.globl _AD0CM1
                                     45 	.globl _AD0CM2
                                     46 	.globl _AD0WINT
                                     47 	.globl _AD0BUSY
                                     48 	.globl _AD0INT
                                     49 	.globl _BURSTEN
                                     50 	.globl _AD0EN
                                     51 	.globl _CCF0
                                     52 	.globl _CCF1
                                     53 	.globl _CCF2
                                     54 	.globl _CCF3
                                     55 	.globl _CCF4
                                     56 	.globl _CCF5
                                     57 	.globl _CR
                                     58 	.globl _CF
                                     59 	.globl _P
                                     60 	.globl _F1
                                     61 	.globl _OV
                                     62 	.globl _RS0
                                     63 	.globl _RS1
                                     64 	.globl _F0
                                     65 	.globl _AC
                                     66 	.globl _CY
                                     67 	.globl _T2XCLK
                                     68 	.globl _T2RCLK
                                     69 	.globl _TR2
                                     70 	.globl _T2SPLIT
                                     71 	.globl _TF2CEN
                                     72 	.globl _TF2LEN
                                     73 	.globl _TF2L
                                     74 	.globl _TF2H
                                     75 	.globl _SI
                                     76 	.globl _ACK
                                     77 	.globl _ARBLOST
                                     78 	.globl _ACKRQ
                                     79 	.globl _STO
                                     80 	.globl _STA
                                     81 	.globl _TXMODE
                                     82 	.globl _MASTER
                                     83 	.globl _PX0
                                     84 	.globl _PT0
                                     85 	.globl _PX1
                                     86 	.globl _PT1
                                     87 	.globl _PS0
                                     88 	.globl _PT2
                                     89 	.globl _PSPI0
                                     90 	.globl _SPI1EN
                                     91 	.globl _TXBMT1
                                     92 	.globl _NSS1MD0
                                     93 	.globl _NSS1MD1
                                     94 	.globl _RXOVRN1
                                     95 	.globl _MODF1
                                     96 	.globl _WCOL1
                                     97 	.globl _SPIF1
                                     98 	.globl _EX0
                                     99 	.globl _ET0
                                    100 	.globl _EX1
                                    101 	.globl _ET1
                                    102 	.globl _ES0
                                    103 	.globl _ET2
                                    104 	.globl _ESPI0
                                    105 	.globl _EA
                                    106 	.globl _RI0
                                    107 	.globl _TI0
                                    108 	.globl _RB80
                                    109 	.globl _TB80
                                    110 	.globl _REN0
                                    111 	.globl _MCE0
                                    112 	.globl _S0MODE
                                    113 	.globl _CRC0VAL
                                    114 	.globl _CRC0INIT
                                    115 	.globl _CRC0SEL
                                    116 	.globl _IT0
                                    117 	.globl _IE0
                                    118 	.globl _IT1
                                    119 	.globl _IE1
                                    120 	.globl _TR0
                                    121 	.globl _TF0
                                    122 	.globl _TR1
                                    123 	.globl _TF1
                                    124 	.globl _PCA0CP4
                                    125 	.globl _PCA0CP0
                                    126 	.globl _PCA0
                                    127 	.globl _PCA0CP3
                                    128 	.globl _PCA0CP2
                                    129 	.globl _PCA0CP1
                                    130 	.globl _PCA0CP5
                                    131 	.globl _TMR2
                                    132 	.globl _TMR2RL
                                    133 	.globl _ADC0LT
                                    134 	.globl _ADC0GT
                                    135 	.globl _ADC0
                                    136 	.globl _TMR3
                                    137 	.globl _TMR3RL
                                    138 	.globl _TOFF
                                    139 	.globl _DP
                                    140 	.globl _VDM0CN
                                    141 	.globl _PCA0CPH4
                                    142 	.globl _PCA0CPL4
                                    143 	.globl _PCA0CPH0
                                    144 	.globl _PCA0CPL0
                                    145 	.globl _PCA0H
                                    146 	.globl _PCA0L
                                    147 	.globl _SPI0CN
                                    148 	.globl _EIP2
                                    149 	.globl _EIP1
                                    150 	.globl _SMB0ADM
                                    151 	.globl _SMB0ADR
                                    152 	.globl _P2MDIN
                                    153 	.globl _P1MDIN
                                    154 	.globl _P0MDIN
                                    155 	.globl _B
                                    156 	.globl _RSTSRC
                                    157 	.globl _PCA0CPH3
                                    158 	.globl _PCA0CPL3
                                    159 	.globl _PCA0CPH2
                                    160 	.globl _PCA0CPL2
                                    161 	.globl _PCA0CPH1
                                    162 	.globl _PCA0CPL1
                                    163 	.globl _ADC0CN
                                    164 	.globl _EIE2
                                    165 	.globl _EIE1
                                    166 	.globl _FLWR
                                    167 	.globl _IT01CF
                                    168 	.globl _XBR2
                                    169 	.globl _XBR1
                                    170 	.globl _XBR0
                                    171 	.globl _ACC
                                    172 	.globl _PCA0PWM
                                    173 	.globl _PCA0CPM4
                                    174 	.globl _PCA0CPM3
                                    175 	.globl _PCA0CPM2
                                    176 	.globl _PCA0CPM1
                                    177 	.globl _PCA0CPM0
                                    178 	.globl _PCA0MD
                                    179 	.globl _PCA0CN
                                    180 	.globl _P0MAT
                                    181 	.globl _P2SKIP
                                    182 	.globl _P1SKIP
                                    183 	.globl _P0SKIP
                                    184 	.globl _PCA0CPH5
                                    185 	.globl _PCA0CPL5
                                    186 	.globl _REF0CN
                                    187 	.globl _PSW
                                    188 	.globl _P1MAT
                                    189 	.globl _PCA0CPM5
                                    190 	.globl _TMR2H
                                    191 	.globl _TMR2L
                                    192 	.globl _TMR2RLH
                                    193 	.globl _TMR2RLL
                                    194 	.globl _REG0CN
                                    195 	.globl _TMR2CN
                                    196 	.globl _P0MASK
                                    197 	.globl _ADC0LTH
                                    198 	.globl _ADC0LTL
                                    199 	.globl _ADC0GTH
                                    200 	.globl _ADC0GTL
                                    201 	.globl _SMB0DAT
                                    202 	.globl _SMB0CF
                                    203 	.globl _SMB0CN
                                    204 	.globl _P1MASK
                                    205 	.globl _ADC0H
                                    206 	.globl _ADC0L
                                    207 	.globl _ADC0TK
                                    208 	.globl _ADC0CF
                                    209 	.globl _ADC0MX
                                    210 	.globl _ADC0PWR
                                    211 	.globl _ADC0AC
                                    212 	.globl _IREF0CN
                                    213 	.globl _IP
                                    214 	.globl _FLKEY
                                    215 	.globl _FLSCL
                                    216 	.globl _PMU0CF
                                    217 	.globl _OSCICL
                                    218 	.globl _OSCICN
                                    219 	.globl _OSCXCN
                                    220 	.globl _SPI1CN
                                    221 	.globl _ONESHOT
                                    222 	.globl _EMI0TC
                                    223 	.globl _RTC0KEY
                                    224 	.globl _RTC0DAT
                                    225 	.globl _RTC0ADR
                                    226 	.globl _EMI0CF
                                    227 	.globl _EMI0CN
                                    228 	.globl _CLKSEL
                                    229 	.globl _IE
                                    230 	.globl _SFRPAGE
                                    231 	.globl _P2DRV
                                    232 	.globl _P2MDOUT
                                    233 	.globl _P1DRV
                                    234 	.globl _P1MDOUT
                                    235 	.globl _P0DRV
                                    236 	.globl _P0MDOUT
                                    237 	.globl _SPI0DAT
                                    238 	.globl _SPI0CKR
                                    239 	.globl _SPI0CFG
                                    240 	.globl _P2
                                    241 	.globl _CPT0MX
                                    242 	.globl _CPT1MX
                                    243 	.globl _CPT0MD
                                    244 	.globl _CPT1MD
                                    245 	.globl _CPT0CN
                                    246 	.globl _CPT1CN
                                    247 	.globl _SBUF0
                                    248 	.globl _SCON0
                                    249 	.globl _CRC0CNT
                                    250 	.globl _DC0CN
                                    251 	.globl _CRC0AUTO
                                    252 	.globl _DC0CF
                                    253 	.globl _TMR3H
                                    254 	.globl _CRC0FLIP
                                    255 	.globl _TMR3L
                                    256 	.globl _CRC0IN
                                    257 	.globl _TMR3RLH
                                    258 	.globl _CRC0CN
                                    259 	.globl _TMR3RLL
                                    260 	.globl _CRC0DAT
                                    261 	.globl _TMR3CN
                                    262 	.globl _P1
                                    263 	.globl _PSCTL
                                    264 	.globl _CKCON
                                    265 	.globl _TH1
                                    266 	.globl _TH0
                                    267 	.globl _TL1
                                    268 	.globl _TL0
                                    269 	.globl _TMOD
                                    270 	.globl _TCON
                                    271 	.globl _PCON
                                    272 	.globl _TOFFH
                                    273 	.globl _SPI1DAT
                                    274 	.globl _TOFFL
                                    275 	.globl _SPI1CKR
                                    276 	.globl _SPI1CFG
                                    277 	.globl _DPH
                                    278 	.globl _DPL
                                    279 	.globl _SP
                                    280 	.globl _P0
                                    281 	.globl _at_num
                                    282 	.globl _idx
                                    283 	.globl _at_cmd
                                    284 	.globl _at_testmode
                                    285 	.globl _at_cmd_len
                                    286 	.globl _pdata_canary
                                    287 	.globl _at_cmd_ready
                                    288 	.globl _at_mode_active
                                    289 	.globl _at_input
                                    290 	.globl _at_plus_detector
                                    291 	.globl _at_timer
                                    292 	.globl _at_command
                                    293 ;--------------------------------------------------------
                                    294 ; special function registers
                                    295 ;--------------------------------------------------------
                                    296 	.area RSEG    (ABS,DATA)
      000000                        297 	.org 0x0000
                           000080   298 _P0	=	0x0080
                           000081   299 _SP	=	0x0081
                           000082   300 _DPL	=	0x0082
                           000083   301 _DPH	=	0x0083
                           000084   302 _SPI1CFG	=	0x0084
                           000085   303 _SPI1CKR	=	0x0085
                           000085   304 _TOFFL	=	0x0085
                           000086   305 _SPI1DAT	=	0x0086
                           000086   306 _TOFFH	=	0x0086
                           000087   307 _PCON	=	0x0087
                           000088   308 _TCON	=	0x0088
                           000089   309 _TMOD	=	0x0089
                           00008A   310 _TL0	=	0x008a
                           00008B   311 _TL1	=	0x008b
                           00008C   312 _TH0	=	0x008c
                           00008D   313 _TH1	=	0x008d
                           00008E   314 _CKCON	=	0x008e
                           00008F   315 _PSCTL	=	0x008f
                           000090   316 _P1	=	0x0090
                           000091   317 _TMR3CN	=	0x0091
                           000091   318 _CRC0DAT	=	0x0091
                           000092   319 _TMR3RLL	=	0x0092
                           000092   320 _CRC0CN	=	0x0092
                           000093   321 _TMR3RLH	=	0x0093
                           000093   322 _CRC0IN	=	0x0093
                           000094   323 _TMR3L	=	0x0094
                           000095   324 _CRC0FLIP	=	0x0095
                           000095   325 _TMR3H	=	0x0095
                           000096   326 _DC0CF	=	0x0096
                           000096   327 _CRC0AUTO	=	0x0096
                           000097   328 _DC0CN	=	0x0097
                           000097   329 _CRC0CNT	=	0x0097
                           000098   330 _SCON0	=	0x0098
                           000099   331 _SBUF0	=	0x0099
                           00009A   332 _CPT1CN	=	0x009a
                           00009B   333 _CPT0CN	=	0x009b
                           00009C   334 _CPT1MD	=	0x009c
                           00009D   335 _CPT0MD	=	0x009d
                           00009E   336 _CPT1MX	=	0x009e
                           00009F   337 _CPT0MX	=	0x009f
                           0000A0   338 _P2	=	0x00a0
                           0000A1   339 _SPI0CFG	=	0x00a1
                           0000A2   340 _SPI0CKR	=	0x00a2
                           0000A3   341 _SPI0DAT	=	0x00a3
                           0000A4   342 _P0MDOUT	=	0x00a4
                           0000A4   343 _P0DRV	=	0x00a4
                           0000A5   344 _P1MDOUT	=	0x00a5
                           0000A5   345 _P1DRV	=	0x00a5
                           0000A6   346 _P2MDOUT	=	0x00a6
                           0000A6   347 _P2DRV	=	0x00a6
                           0000A7   348 _SFRPAGE	=	0x00a7
                           0000A8   349 _IE	=	0x00a8
                           0000A9   350 _CLKSEL	=	0x00a9
                           0000AA   351 _EMI0CN	=	0x00aa
                           0000AB   352 _EMI0CF	=	0x00ab
                           0000AC   353 _RTC0ADR	=	0x00ac
                           0000AD   354 _RTC0DAT	=	0x00ad
                           0000AE   355 _RTC0KEY	=	0x00ae
                           0000AF   356 _EMI0TC	=	0x00af
                           0000AF   357 _ONESHOT	=	0x00af
                           0000B0   358 _SPI1CN	=	0x00b0
                           0000B1   359 _OSCXCN	=	0x00b1
                           0000B2   360 _OSCICN	=	0x00b2
                           0000B3   361 _OSCICL	=	0x00b3
                           0000B5   362 _PMU0CF	=	0x00b5
                           0000B6   363 _FLSCL	=	0x00b6
                           0000B7   364 _FLKEY	=	0x00b7
                           0000B8   365 _IP	=	0x00b8
                           0000B9   366 _IREF0CN	=	0x00b9
                           0000BA   367 _ADC0AC	=	0x00ba
                           0000BA   368 _ADC0PWR	=	0x00ba
                           0000BB   369 _ADC0MX	=	0x00bb
                           0000BC   370 _ADC0CF	=	0x00bc
                           0000BD   371 _ADC0TK	=	0x00bd
                           0000BD   372 _ADC0L	=	0x00bd
                           0000BE   373 _ADC0H	=	0x00be
                           0000BF   374 _P1MASK	=	0x00bf
                           0000C0   375 _SMB0CN	=	0x00c0
                           0000C1   376 _SMB0CF	=	0x00c1
                           0000C2   377 _SMB0DAT	=	0x00c2
                           0000C3   378 _ADC0GTL	=	0x00c3
                           0000C4   379 _ADC0GTH	=	0x00c4
                           0000C5   380 _ADC0LTL	=	0x00c5
                           0000C6   381 _ADC0LTH	=	0x00c6
                           0000C7   382 _P0MASK	=	0x00c7
                           0000C8   383 _TMR2CN	=	0x00c8
                           0000C9   384 _REG0CN	=	0x00c9
                           0000CA   385 _TMR2RLL	=	0x00ca
                           0000CB   386 _TMR2RLH	=	0x00cb
                           0000CC   387 _TMR2L	=	0x00cc
                           0000CD   388 _TMR2H	=	0x00cd
                           0000CE   389 _PCA0CPM5	=	0x00ce
                           0000CF   390 _P1MAT	=	0x00cf
                           0000D0   391 _PSW	=	0x00d0
                           0000D1   392 _REF0CN	=	0x00d1
                           0000D2   393 _PCA0CPL5	=	0x00d2
                           0000D3   394 _PCA0CPH5	=	0x00d3
                           0000D4   395 _P0SKIP	=	0x00d4
                           0000D5   396 _P1SKIP	=	0x00d5
                           0000D6   397 _P2SKIP	=	0x00d6
                           0000D7   398 _P0MAT	=	0x00d7
                           0000D8   399 _PCA0CN	=	0x00d8
                           0000D9   400 _PCA0MD	=	0x00d9
                           0000DA   401 _PCA0CPM0	=	0x00da
                           0000DB   402 _PCA0CPM1	=	0x00db
                           0000DC   403 _PCA0CPM2	=	0x00dc
                           0000DD   404 _PCA0CPM3	=	0x00dd
                           0000DE   405 _PCA0CPM4	=	0x00de
                           0000DF   406 _PCA0PWM	=	0x00df
                           0000E0   407 _ACC	=	0x00e0
                           0000E1   408 _XBR0	=	0x00e1
                           0000E2   409 _XBR1	=	0x00e2
                           0000E3   410 _XBR2	=	0x00e3
                           0000E4   411 _IT01CF	=	0x00e4
                           0000E5   412 _FLWR	=	0x00e5
                           0000E6   413 _EIE1	=	0x00e6
                           0000E7   414 _EIE2	=	0x00e7
                           0000E8   415 _ADC0CN	=	0x00e8
                           0000E9   416 _PCA0CPL1	=	0x00e9
                           0000EA   417 _PCA0CPH1	=	0x00ea
                           0000EB   418 _PCA0CPL2	=	0x00eb
                           0000EC   419 _PCA0CPH2	=	0x00ec
                           0000ED   420 _PCA0CPL3	=	0x00ed
                           0000EE   421 _PCA0CPH3	=	0x00ee
                           0000EF   422 _RSTSRC	=	0x00ef
                           0000F0   423 _B	=	0x00f0
                           0000F1   424 _P0MDIN	=	0x00f1
                           0000F2   425 _P1MDIN	=	0x00f2
                           0000F3   426 _P2MDIN	=	0x00f3
                           0000F4   427 _SMB0ADR	=	0x00f4
                           0000F5   428 _SMB0ADM	=	0x00f5
                           0000F6   429 _EIP1	=	0x00f6
                           0000F7   430 _EIP2	=	0x00f7
                           0000F8   431 _SPI0CN	=	0x00f8
                           0000F9   432 _PCA0L	=	0x00f9
                           0000FA   433 _PCA0H	=	0x00fa
                           0000FB   434 _PCA0CPL0	=	0x00fb
                           0000FC   435 _PCA0CPH0	=	0x00fc
                           0000FD   436 _PCA0CPL4	=	0x00fd
                           0000FE   437 _PCA0CPH4	=	0x00fe
                           0000FF   438 _VDM0CN	=	0x00ff
                           008382   439 _DP	=	0x8382
                           008685   440 _TOFF	=	0x8685
                           009392   441 _TMR3RL	=	0x9392
                           009594   442 _TMR3	=	0x9594
                           00BEBD   443 _ADC0	=	0xbebd
                           00C4C3   444 _ADC0GT	=	0xc4c3
                           00C6C5   445 _ADC0LT	=	0xc6c5
                           00CBCA   446 _TMR2RL	=	0xcbca
                           00CDCC   447 _TMR2	=	0xcdcc
                           00D3D2   448 _PCA0CP5	=	0xd3d2
                           00EAE9   449 _PCA0CP1	=	0xeae9
                           00ECEB   450 _PCA0CP2	=	0xeceb
                           00EEED   451 _PCA0CP3	=	0xeeed
                           00FAF9   452 _PCA0	=	0xfaf9
                           00FCFB   453 _PCA0CP0	=	0xfcfb
                           00FEFD   454 _PCA0CP4	=	0xfefd
                                    455 ;--------------------------------------------------------
                                    456 ; special function bits
                                    457 ;--------------------------------------------------------
                                    458 	.area RSEG    (ABS,DATA)
      000000                        459 	.org 0x0000
                           00008F   460 _TF1	=	0x008f
                           00008E   461 _TR1	=	0x008e
                           00008D   462 _TF0	=	0x008d
                           00008C   463 _TR0	=	0x008c
                           00008B   464 _IE1	=	0x008b
                           00008A   465 _IT1	=	0x008a
                           000089   466 _IE0	=	0x0089
                           000088   467 _IT0	=	0x0088
                           000096   468 _CRC0SEL	=	0x0096
                           000095   469 _CRC0INIT	=	0x0095
                           000094   470 _CRC0VAL	=	0x0094
                           00009F   471 _S0MODE	=	0x009f
                           00009D   472 _MCE0	=	0x009d
                           00009C   473 _REN0	=	0x009c
                           00009B   474 _TB80	=	0x009b
                           00009A   475 _RB80	=	0x009a
                           000099   476 _TI0	=	0x0099
                           000098   477 _RI0	=	0x0098
                           0000AF   478 _EA	=	0x00af
                           0000AE   479 _ESPI0	=	0x00ae
                           0000AD   480 _ET2	=	0x00ad
                           0000AC   481 _ES0	=	0x00ac
                           0000AB   482 _ET1	=	0x00ab
                           0000AA   483 _EX1	=	0x00aa
                           0000A9   484 _ET0	=	0x00a9
                           0000A8   485 _EX0	=	0x00a8
                           0000B7   486 _SPIF1	=	0x00b7
                           0000B6   487 _WCOL1	=	0x00b6
                           0000B5   488 _MODF1	=	0x00b5
                           0000B4   489 _RXOVRN1	=	0x00b4
                           0000B3   490 _NSS1MD1	=	0x00b3
                           0000B2   491 _NSS1MD0	=	0x00b2
                           0000B1   492 _TXBMT1	=	0x00b1
                           0000B0   493 _SPI1EN	=	0x00b0
                           0000BE   494 _PSPI0	=	0x00be
                           0000BD   495 _PT2	=	0x00bd
                           0000BC   496 _PS0	=	0x00bc
                           0000BB   497 _PT1	=	0x00bb
                           0000BA   498 _PX1	=	0x00ba
                           0000B9   499 _PT0	=	0x00b9
                           0000B8   500 _PX0	=	0x00b8
                           0000C7   501 _MASTER	=	0x00c7
                           0000C6   502 _TXMODE	=	0x00c6
                           0000C5   503 _STA	=	0x00c5
                           0000C4   504 _STO	=	0x00c4
                           0000C3   505 _ACKRQ	=	0x00c3
                           0000C2   506 _ARBLOST	=	0x00c2
                           0000C1   507 _ACK	=	0x00c1
                           0000C0   508 _SI	=	0x00c0
                           0000CF   509 _TF2H	=	0x00cf
                           0000CE   510 _TF2L	=	0x00ce
                           0000CD   511 _TF2LEN	=	0x00cd
                           0000CC   512 _TF2CEN	=	0x00cc
                           0000CB   513 _T2SPLIT	=	0x00cb
                           0000CA   514 _TR2	=	0x00ca
                           0000C9   515 _T2RCLK	=	0x00c9
                           0000C8   516 _T2XCLK	=	0x00c8
                           0000D7   517 _CY	=	0x00d7
                           0000D6   518 _AC	=	0x00d6
                           0000D5   519 _F0	=	0x00d5
                           0000D4   520 _RS1	=	0x00d4
                           0000D3   521 _RS0	=	0x00d3
                           0000D2   522 _OV	=	0x00d2
                           0000D1   523 _F1	=	0x00d1
                           0000D0   524 _P	=	0x00d0
                           0000DF   525 _CF	=	0x00df
                           0000DE   526 _CR	=	0x00de
                           0000DD   527 _CCF5	=	0x00dd
                           0000DC   528 _CCF4	=	0x00dc
                           0000DB   529 _CCF3	=	0x00db
                           0000DA   530 _CCF2	=	0x00da
                           0000D9   531 _CCF1	=	0x00d9
                           0000D8   532 _CCF0	=	0x00d8
                           0000EF   533 _AD0EN	=	0x00ef
                           0000EE   534 _BURSTEN	=	0x00ee
                           0000ED   535 _AD0INT	=	0x00ed
                           0000EC   536 _AD0BUSY	=	0x00ec
                           0000EB   537 _AD0WINT	=	0x00eb
                           0000EA   538 _AD0CM2	=	0x00ea
                           0000E9   539 _AD0CM1	=	0x00e9
                           0000E8   540 _AD0CM0	=	0x00e8
                           0000FF   541 _SPIF0	=	0x00ff
                           0000FE   542 _WCOL0	=	0x00fe
                           0000FD   543 _MODF0	=	0x00fd
                           0000FC   544 _RXOVRN0	=	0x00fc
                           0000FB   545 _NSS0MD1	=	0x00fb
                           0000FA   546 _NSS0MD0	=	0x00fa
                           0000F9   547 _TXBMT0	=	0x00f9
                           0000F8   548 _SPI0EN	=	0x00f8
                           0000A0   549 _LED_RED	=	0x00a0
                           0000A5   550 _LED_GREEN	=	0x00a5
                           000086   551 _BUTTON_ENTER	=	0x0086
                           000095   552 _BUTTON_UP	=	0x0095
                           000096   553 _BUTTON_DOWN	=	0x0096
                           000087   554 _IRQ	=	0x0087
                           000094   555 _NSS1	=	0x0094
                           0000A6   556 _SDN	=	0x00a6
                                    557 ;--------------------------------------------------------
                                    558 ; overlayable register banks
                                    559 ;--------------------------------------------------------
                                    560 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        561 	.ds 8
                                    562 ;--------------------------------------------------------
                                    563 ; internal ram data
                                    564 ;--------------------------------------------------------
                                    565 	.area DSEG    (DATA)
      000042                        566 _print_ID_vals_id_1_166:
      000042                        567 	.ds 1
      000043                        568 _print_ID_vals_sloc0_1_0:
      000043                        569 	.ds 1
      000044                        570 _print_ID_vals_sloc1_1_0:
      000044                        571 	.ds 3
                                    572 ;--------------------------------------------------------
                                    573 ; overlayable items in internal ram 
                                    574 ;--------------------------------------------------------
                                    575 ;--------------------------------------------------------
                                    576 ; indirectly addressable internal ram data
                                    577 ;--------------------------------------------------------
                                    578 	.area ISEG    (DATA)
                                    579 ;--------------------------------------------------------
                                    580 ; absolute internal ram data
                                    581 ;--------------------------------------------------------
                                    582 	.area IABS    (ABS,DATA)
                                    583 	.area IABS    (ABS,DATA)
                                    584 ;--------------------------------------------------------
                                    585 ; bit data
                                    586 ;--------------------------------------------------------
                                    587 	.area BSEG    (BIT)
      000018                        588 _at_mode_active::
      000018                        589 	.ds 1
      000019                        590 _at_cmd_ready::
      000019                        591 	.ds 1
                                    592 ;--------------------------------------------------------
                                    593 ; paged external ram data
                                    594 ;--------------------------------------------------------
                                    595 	.area PSEG    (PAG,XDATA)
      00004F                        596 _pdata_canary::
      00004F                        597 	.ds 1
      000050                        598 _at_cmd_len::
      000050                        599 	.ds 1
      000051                        600 _at_testmode::
      000051                        601 	.ds 1
      000052                        602 _at_plus_state:
      000052                        603 	.ds 1
      000053                        604 _at_plus_counter:
      000053                        605 	.ds 1
                                    606 ;--------------------------------------------------------
                                    607 ; external ram data
                                    608 ;--------------------------------------------------------
                                    609 	.area XSEG    (XDATA)
      000409                        610 _at_cmd::
      000409                        611 	.ds 17
      00041A                        612 _idx::
      00041A                        613 	.ds 1
      00041B                        614 _at_num::
      00041B                        615 	.ds 4
      00041F                        616 _print_ID_vals_PARM_2:
      00041F                        617 	.ds 1
      000420                        618 _print_ID_vals_PARM_3:
      000420                        619 	.ds 2
      000422                        620 _print_ID_vals_PARM_4:
      000422                        621 	.ds 2
      000424                        622 _print_ID_vals_param_1_163:
      000424                        623 	.ds 1
                                    624 ;--------------------------------------------------------
                                    625 ; absolute external ram data
                                    626 ;--------------------------------------------------------
                                    627 	.area XABS    (ABS,XDATA)
                                    628 ;--------------------------------------------------------
                                    629 ; external initialized ram data
                                    630 ;--------------------------------------------------------
                                    631 	.area XISEG   (XDATA)
                                    632 	.area HOME    (CODE)
                                    633 	.area GSINIT0 (CODE)
                                    634 	.area GSINIT1 (CODE)
                                    635 	.area GSINIT2 (CODE)
                                    636 	.area GSINIT3 (CODE)
                                    637 	.area GSINIT4 (CODE)
                                    638 	.area GSINIT5 (CODE)
                                    639 	.area GSINIT  (CODE)
                                    640 	.area GSFINAL (CODE)
                                    641 	.area CSEG    (CODE)
                                    642 ;--------------------------------------------------------
                                    643 ; global & static initialisations
                                    644 ;--------------------------------------------------------
                                    645 	.area HOME    (CODE)
                                    646 	.area GSINIT  (CODE)
                                    647 	.area GSFINAL (CODE)
                                    648 	.area GSINIT  (CODE)
                                    649 ;	radio/at.c:48: __pdata uint8_t pdata_canary = 0x41;
      0004E0 78 4F            [12]  650 	mov	r0,#_pdata_canary
      0004E2 74 41            [12]  651 	mov	a,#0x41
      0004E4 F2               [24]  652 	movx	@r0,a
                                    653 ;	radio/at.c:140: static __pdata uint8_t	at_plus_counter = ATP_COUNT_1S;
      0004E5 78 53            [12]  654 	mov	r0,#_at_plus_counter
      0004E7 74 64            [12]  655 	mov	a,#0x64
      0004E9 F2               [24]  656 	movx	@r0,a
                                    657 ;--------------------------------------------------------
                                    658 ; Home
                                    659 ;--------------------------------------------------------
                                    660 	.area HOME    (CODE)
                                    661 	.area HOME    (CODE)
                                    662 ;--------------------------------------------------------
                                    663 ; code
                                    664 ;--------------------------------------------------------
                                    665 	.area CSEG    (CODE)
                                    666 ;------------------------------------------------------------
                                    667 ;Allocation info for local variables in function 'at_input'
                                    668 ;------------------------------------------------------------
                                    669 ;c                         Allocated to registers r7 
                                    670 ;------------------------------------------------------------
                                    671 ;	radio/at.c:73: at_input(register uint8_t c)
                                    672 ;	-----------------------------------------
                                    673 ;	 function at_input
                                    674 ;	-----------------------------------------
      0024D0                        675 _at_input:
                           000007   676 	ar7 = 0x07
                           000006   677 	ar6 = 0x06
                           000005   678 	ar5 = 0x05
                           000004   679 	ar4 = 0x04
                           000003   680 	ar3 = 0x03
                           000002   681 	ar2 = 0x02
                           000001   682 	ar1 = 0x01
                           000000   683 	ar0 = 0x00
      0024D0 AF 82            [24]  684 	mov	r7,dpl
                                    685 ;	radio/at.c:76: switch (c) {
      0024D2 8F 06            [24]  686 	mov	ar6,r7
      0024D4 BE 08 02         [24]  687 	cjne	r6,#0x08,00132$
      0024D7 80 21            [24]  688 	sjmp	00103$
      0024D9                        689 00132$:
      0024D9 BE 0D 02         [24]  690 	cjne	r6,#0x0D,00133$
      0024DC 80 05            [24]  691 	sjmp	00101$
      0024DE                        692 00133$:
                                    693 ;	radio/at.c:78: case '\r':
      0024DE BE 7F 36         [24]  694 	cjne	r6,#0x7F,00106$
      0024E1 80 17            [24]  695 	sjmp	00103$
      0024E3                        696 00101$:
                                    697 ;	radio/at.c:79: putchar('\n');
      0024E3 75 82 0A         [24]  698 	mov	dpl,#0x0A
      0024E6 12 53 07         [24]  699 	lcall	_putchar
                                    700 ;	radio/at.c:80: at_cmd[at_cmd_len] = 0;
      0024E9 78 50            [12]  701 	mov	r0,#_at_cmd_len
      0024EB E2               [24]  702 	movx	a,@r0
      0024EC 24 09            [12]  703 	add	a,#_at_cmd
      0024EE F5 82            [12]  704 	mov	dpl,a
      0024F0 E4               [12]  705 	clr	a
      0024F1 34 04            [12]  706 	addc	a,#(_at_cmd >> 8)
      0024F3 F5 83            [12]  707 	mov	dph,a
      0024F5 E4               [12]  708 	clr	a
      0024F6 F0               [24]  709 	movx	@dptr,a
                                    710 ;	radio/at.c:81: at_cmd_ready = true;
      0024F7 D2 19            [12]  711 	setb	_at_cmd_ready
                                    712 ;	radio/at.c:82: break;
                                    713 ;	radio/at.c:87: case '\x7f':
      0024F9 22               [24]  714 	ret
      0024FA                        715 00103$:
                                    716 ;	radio/at.c:88: if (at_cmd_len > 0) {
      0024FA 78 50            [12]  717 	mov	r0,#_at_cmd_len
      0024FC E2               [24]  718 	movx	a,@r0
      0024FD 60 66            [24]  719 	jz	00112$
                                    720 ;	radio/at.c:89: putchar('\b');
      0024FF 75 82 08         [24]  721 	mov	dpl,#0x08
      002502 12 53 07         [24]  722 	lcall	_putchar
                                    723 ;	radio/at.c:90: putchar(' ');
      002505 75 82 20         [24]  724 	mov	dpl,#0x20
      002508 12 53 07         [24]  725 	lcall	_putchar
                                    726 ;	radio/at.c:91: putchar('\b');
      00250B 75 82 08         [24]  727 	mov	dpl,#0x08
      00250E 12 53 07         [24]  728 	lcall	_putchar
                                    729 ;	radio/at.c:92: at_cmd_len--;
      002511 78 50            [12]  730 	mov	r0,#_at_cmd_len
      002513 E2               [24]  731 	movx	a,@r0
      002514 14               [12]  732 	dec	a
      002515 F2               [24]  733 	movx	@r0,a
                                    734 ;	radio/at.c:94: break;
                                    735 ;	radio/at.c:97: default:
      002516 22               [24]  736 	ret
      002517                        737 00106$:
                                    738 ;	radio/at.c:98: if (at_cmd_len < AT_CMD_MAXLEN) {
      002517 78 50            [12]  739 	mov	r0,#_at_cmd_len
      002519 E2               [24]  740 	movx	a,@r0
      00251A B4 10 00         [24]  741 	cjne	a,#0x10,00136$
      00251D                        742 00136$:
      00251D 50 40            [24]  743 	jnc	00110$
                                    744 ;	radio/at.c:99: if (isprint(c)) {
      00251F 8F 05            [24]  745 	mov	ar5,r7
      002521 7E 00            [12]  746 	mov	r6,#0x00
      002523 8D 82            [24]  747 	mov	dpl,r5
      002525 8E 83            [24]  748 	mov	dph,r6
      002527 C0 06            [24]  749 	push	ar6
      002529 C0 05            [24]  750 	push	ar5
      00252B 12 60 94         [24]  751 	lcall	_isprint
      00252E E5 82            [12]  752 	mov	a,dpl
      002530 85 83 F0         [24]  753 	mov	b,dph
      002533 D0 05            [24]  754 	pop	ar5
      002535 D0 06            [24]  755 	pop	ar6
      002537 45 F0            [12]  756 	orl	a,b
      002539 60 2A            [24]  757 	jz	00112$
                                    758 ;	radio/at.c:100: c = toupper(c);
      00253B 8D 82            [24]  759 	mov	dpl,r5
      00253D 8E 83            [24]  760 	mov	dph,r6
      00253F 12 61 59         [24]  761 	lcall	_toupper
      002542 AD 82            [24]  762 	mov	r5,dpl
      002544 8D 07            [24]  763 	mov	ar7,r5
                                    764 ;	radio/at.c:101: at_cmd[at_cmd_len++] = c;
      002546 78 50            [12]  765 	mov	r0,#_at_cmd_len
      002548 E2               [24]  766 	movx	a,@r0
      002549 FE               [12]  767 	mov	r6,a
      00254A 78 50            [12]  768 	mov	r0,#_at_cmd_len
      00254C 04               [12]  769 	inc	a
      00254D F2               [24]  770 	movx	@r0,a
      00254E EE               [12]  771 	mov	a,r6
      00254F 24 09            [12]  772 	add	a,#_at_cmd
      002551 F5 82            [12]  773 	mov	dpl,a
      002553 E4               [12]  774 	clr	a
      002554 34 04            [12]  775 	addc	a,#(_at_cmd >> 8)
      002556 F5 83            [12]  776 	mov	dph,a
      002558 EF               [12]  777 	mov	a,r7
      002559 F0               [24]  778 	movx	@dptr,a
                                    779 ;	radio/at.c:102: putchar(c);
      00255A 8F 82            [24]  780 	mov	dpl,r7
                                    781 ;	radio/at.c:104: break;
      00255C 02 53 07         [24]  782 	ljmp	_putchar
      00255F                        783 00110$:
                                    784 ;	radio/at.c:112: at_mode_active = 0;
      00255F C2 18            [12]  785 	clr	_at_mode_active
                                    786 ;	radio/at.c:113: at_cmd_len = 0;
      002561 78 50            [12]  787 	mov	r0,#_at_cmd_len
      002563 E4               [12]  788 	clr	a
      002564 F2               [24]  789 	movx	@r0,a
                                    790 ;	radio/at.c:115: }
      002565                        791 00112$:
      002565 22               [24]  792 	ret
                                    793 ;------------------------------------------------------------
                                    794 ;Allocation info for local variables in function 'at_plus_detector'
                                    795 ;------------------------------------------------------------
                                    796 ;c                         Allocated to registers r7 
                                    797 ;------------------------------------------------------------
                                    798 ;	radio/at.c:145: at_plus_detector(register uint8_t c)
                                    799 ;	-----------------------------------------
                                    800 ;	 function at_plus_detector
                                    801 ;	-----------------------------------------
      002566                        802 _at_plus_detector:
      002566 AF 82            [24]  803 	mov	r7,dpl
                                    804 ;	radio/at.c:151: if (c != (uint8_t)'+')
      002568 BF 2B 02         [24]  805 	cjne	r7,#0x2B,00118$
      00256B 80 04            [24]  806 	sjmp	00102$
      00256D                        807 00118$:
                                    808 ;	radio/at.c:152: at_plus_state = ATP_WAIT_FOR_IDLE;
      00256D 78 52            [12]  809 	mov	r0,#_at_plus_state
      00256F E4               [12]  810 	clr	a
      002570 F2               [24]  811 	movx	@r0,a
      002571                        812 00102$:
                                    813 ;	radio/at.c:156: switch (at_plus_state) {
      002571 78 52            [12]  814 	mov	r0,#_at_plus_state
      002573 C3               [12]  815 	clr	c
      002574 E2               [24]  816 	movx	a,@r0
      002575 F5 F0            [12]  817 	mov	b,a
      002577 74 04            [12]  818 	mov	a,#0x04
      002579 95 F0            [12]  819 	subb	a,b
      00257B 40 2C            [24]  820 	jc	00106$
      00257D 78 52            [12]  821 	mov	r0,#_at_plus_state
      00257F E2               [24]  822 	movx	a,@r0
      002580 75 F0 03         [24]  823 	mov	b,#0x03
      002583 A4               [48]  824 	mul	ab
      002584 90 25 88         [24]  825 	mov	dptr,#00120$
      002587 73               [24]  826 	jmp	@a+dptr
      002588                        827 00120$:
      002588 02 25 AD         [24]  828 	ljmp	00107$
      00258B 02 25 97         [24]  829 	ljmp	00103$
      00258E 02 25 97         [24]  830 	ljmp	00104$
      002591 02 25 9E         [24]  831 	ljmp	00105$
      002594 02 25 AD         [24]  832 	ljmp	00108$
                                    833 ;	radio/at.c:158: case ATP_WAIT_FOR_PLUS1:
      002597                        834 00103$:
                                    835 ;	radio/at.c:159: case ATP_WAIT_FOR_PLUS2:
      002597                        836 00104$:
                                    837 ;	radio/at.c:160: at_plus_state++;
      002597 78 52            [12]  838 	mov	r0,#_at_plus_state
      002599 E2               [24]  839 	movx	a,@r0
      00259A 24 01            [12]  840 	add	a,#0x01
      00259C F2               [24]  841 	movx	@r0,a
                                    842 ;	radio/at.c:161: break;
                                    843 ;	radio/at.c:163: case ATP_WAIT_FOR_PLUS3:
      00259D 22               [24]  844 	ret
      00259E                        845 00105$:
                                    846 ;	radio/at.c:164: at_plus_state = ATP_WAIT_FOR_ENABLE;
      00259E 78 52            [12]  847 	mov	r0,#_at_plus_state
      0025A0 74 04            [12]  848 	mov	a,#0x04
      0025A2 F2               [24]  849 	movx	@r0,a
                                    850 ;	radio/at.c:165: at_plus_counter = ATP_COUNT_1S;
      0025A3 78 53            [12]  851 	mov	r0,#_at_plus_counter
      0025A5 74 64            [12]  852 	mov	a,#0x64
      0025A7 F2               [24]  853 	movx	@r0,a
                                    854 ;	radio/at.c:166: break;
                                    855 ;	radio/at.c:168: default:
      0025A8 22               [24]  856 	ret
      0025A9                        857 00106$:
                                    858 ;	radio/at.c:169: at_plus_state = ATP_WAIT_FOR_IDLE;
      0025A9 78 52            [12]  859 	mov	r0,#_at_plus_state
      0025AB E4               [12]  860 	clr	a
      0025AC F2               [24]  861 	movx	@r0,a
                                    862 ;	radio/at.c:171: case ATP_WAIT_FOR_IDLE:
      0025AD                        863 00107$:
                                    864 ;	radio/at.c:172: case ATP_WAIT_FOR_ENABLE:
      0025AD                        865 00108$:
                                    866 ;	radio/at.c:173: at_plus_counter = ATP_COUNT_1S;
      0025AD 78 53            [12]  867 	mov	r0,#_at_plus_counter
      0025AF 74 64            [12]  868 	mov	a,#0x64
      0025B1 F2               [24]  869 	movx	@r0,a
                                    870 ;	radio/at.c:175: }
      0025B2 22               [24]  871 	ret
                                    872 ;------------------------------------------------------------
                                    873 ;Allocation info for local variables in function 'at_timer'
                                    874 ;------------------------------------------------------------
                                    875 ;	radio/at.c:182: at_timer(void)
                                    876 ;	-----------------------------------------
                                    877 ;	 function at_timer
                                    878 ;	-----------------------------------------
      0025B3                        879 _at_timer:
                                    880 ;	radio/at.c:185: if (at_plus_counter > 0) {
      0025B3 78 53            [12]  881 	mov	r0,#_at_plus_counter
      0025B5 E2               [24]  882 	movx	a,@r0
      0025B6 60 3B            [24]  883 	jz	00109$
                                    884 ;	radio/at.c:188: if (--at_plus_counter == 0) {
      0025B8 78 53            [12]  885 	mov	r0,#_at_plus_counter
      0025BA E2               [24]  886 	movx	a,@r0
      0025BB 14               [12]  887 	dec	a
      0025BC F2               [24]  888 	movx	@r0,a
      0025BD 78 53            [12]  889 	mov	r0,#_at_plus_counter
      0025BF E2               [24]  890 	movx	a,@r0
      0025C0 70 31            [24]  891 	jnz	00109$
                                    892 ;	radio/at.c:191: switch (at_plus_state) {
      0025C2 78 52            [12]  893 	mov	r0,#_at_plus_state
      0025C4 E2               [24]  894 	movx	a,@r0
      0025C5 60 08            [24]  895 	jz	00101$
      0025C7 78 52            [12]  896 	mov	r0,#_at_plus_state
      0025C9 E2               [24]  897 	movx	a,@r0
                                    898 ;	radio/at.c:192: case ATP_WAIT_FOR_IDLE:
      0025CA B4 04 26         [24]  899 	cjne	a,#0x04,00109$
      0025CD 80 06            [24]  900 	sjmp	00102$
      0025CF                        901 00101$:
                                    902 ;	radio/at.c:193: at_plus_state = ATP_WAIT_FOR_PLUS1;
      0025CF 78 52            [12]  903 	mov	r0,#_at_plus_state
      0025D1 74 01            [12]  904 	mov	a,#0x01
      0025D3 F2               [24]  905 	movx	@r0,a
                                    906 ;	radio/at.c:194: break;
                                    907 ;	radio/at.c:196: case ATP_WAIT_FOR_ENABLE:
      0025D4 22               [24]  908 	ret
      0025D5                        909 00102$:
                                    910 ;	radio/at.c:197: at_mode_active = true;
      0025D5 D2 18            [12]  911 	setb	_at_mode_active
                                    912 ;	radio/at.c:198: at_plus_state = ATP_WAIT_FOR_IDLE;
      0025D7 78 52            [12]  913 	mov	r0,#_at_plus_state
      0025D9 E4               [12]  914 	clr	a
      0025DA F2               [24]  915 	movx	@r0,a
                                    916 ;	radio/at.c:201: at_cmd[0] = 'A';
      0025DB 90 04 09         [24]  917 	mov	dptr,#_at_cmd
      0025DE 74 41            [12]  918 	mov	a,#0x41
      0025E0 F0               [24]  919 	movx	@dptr,a
                                    920 ;	radio/at.c:202: at_cmd[1] = 'T';
      0025E1 90 04 0A         [24]  921 	mov	dptr,#(_at_cmd + 0x0001)
      0025E4 74 54            [12]  922 	mov	a,#0x54
      0025E6 F0               [24]  923 	movx	@dptr,a
                                    924 ;	radio/at.c:203: at_cmd[2] = '\0';
      0025E7 90 04 0B         [24]  925 	mov	dptr,#(_at_cmd + 0x0002)
      0025EA E4               [12]  926 	clr	a
      0025EB F0               [24]  927 	movx	@dptr,a
                                    928 ;	radio/at.c:204: at_cmd_len = 2;
      0025EC 78 50            [12]  929 	mov	r0,#_at_cmd_len
      0025EE 74 02            [12]  930 	mov	a,#0x02
      0025F0 F2               [24]  931 	movx	@r0,a
                                    932 ;	radio/at.c:205: at_cmd_ready = true;
      0025F1 D2 19            [12]  933 	setb	_at_cmd_ready
                                    934 ;	radio/at.c:209: }
      0025F3                        935 00109$:
      0025F3 22               [24]  936 	ret
                                    937 ;------------------------------------------------------------
                                    938 ;Allocation info for local variables in function 'at_command'
                                    939 ;------------------------------------------------------------
                                    940 ;	radio/at.c:216: at_command(void)
                                    941 ;	-----------------------------------------
                                    942 ;	 function at_command
                                    943 ;	-----------------------------------------
      0025F4                        944 _at_command:
                                    945 ;	radio/at.c:219: if (at_cmd_ready) {
      0025F4 20 19 01         [24]  946 	jb	_at_cmd_ready,00174$
      0025F7 22               [24]  947 	ret
      0025F8                        948 00174$:
                                    949 ;	radio/at.c:220: if ((at_cmd_len >= 2) && (at_cmd[0] == 'R') && (at_cmd[1] == 'T')) {
      0025F8 78 50            [12]  950 	mov	r0,#_at_cmd_len
      0025FA E2               [24]  951 	movx	a,@r0
      0025FB B4 02 00         [24]  952 	cjne	a,#0x02,00175$
      0025FE                        953 00175$:
      0025FE E4               [12]  954 	clr	a
      0025FF 33               [12]  955 	rlc	a
      002600 FF               [12]  956 	mov	r7,a
      002601 70 1A            [24]  957 	jnz	00102$
      002603 90 04 09         [24]  958 	mov	dptr,#_at_cmd
      002606 E0               [24]  959 	movx	a,@dptr
      002607 FE               [12]  960 	mov	r6,a
      002608 BE 52 12         [24]  961 	cjne	r6,#0x52,00102$
      00260B 90 04 0A         [24]  962 	mov	dptr,#(_at_cmd + 0x0001)
      00260E E0               [24]  963 	movx	a,@dptr
      00260F FE               [12]  964 	mov	r6,a
      002610 BE 54 0A         [24]  965 	cjne	r6,#0x54,00102$
                                    966 ;	radio/at.c:223: tdm_remote_at();
      002613 12 1A 37         [24]  967 	lcall	_tdm_remote_at
                                    968 ;	radio/at.c:224: at_cmd_len = 0;
      002616 78 50            [12]  969 	mov	r0,#_at_cmd_len
      002618 E4               [12]  970 	clr	a
      002619 F2               [24]  971 	movx	@r0,a
                                    972 ;	radio/at.c:225: at_cmd_ready = false;
      00261A C2 19            [12]  973 	clr	_at_cmd_ready
                                    974 ;	radio/at.c:226: return;
      00261C 22               [24]  975 	ret
      00261D                        976 00102$:
                                    977 ;	radio/at.c:229: if ((at_cmd_len >= 2) && (at_cmd[0] == 'A') && (at_cmd[1] == 'T')) {
      00261D EF               [12]  978 	mov	a,r7
      00261E 60 03            [24]  979 	jz	00181$
      002620 02 26 8C         [24]  980 	ljmp	00117$
      002623                        981 00181$:
      002623 90 04 09         [24]  982 	mov	dptr,#_at_cmd
      002626 E0               [24]  983 	movx	a,@dptr
      002627 FF               [12]  984 	mov	r7,a
      002628 BF 41 61         [24]  985 	cjne	r7,#0x41,00117$
      00262B 90 04 0A         [24]  986 	mov	dptr,#(_at_cmd + 0x0001)
      00262E E0               [24]  987 	movx	a,@dptr
      00262F FF               [12]  988 	mov	r7,a
      002630 BF 54 59         [24]  989 	cjne	r7,#0x54,00117$
                                    990 ;	radio/at.c:232: switch (at_cmd[2]) {
      002633 90 04 0B         [24]  991 	mov	dptr,#(_at_cmd + 0x0002)
      002636 E0               [24]  992 	movx	a,@dptr
      002637 FF               [12]  993 	mov	r7,a
      002638 60 23            [24]  994 	jz	00105$
      00263A BF 26 02         [24]  995 	cjne	r7,#0x26,00187$
      00263D 80 23            [24]  996 	sjmp	00106$
      00263F                        997 00187$:
      00263F BF 2B 02         [24]  998 	cjne	r7,#0x2B,00188$
      002642 80 23            [24]  999 	sjmp	00107$
      002644                       1000 00188$:
      002644 BF 49 02         [24] 1001 	cjne	r7,#0x49,00189$
      002647 80 23            [24] 1002 	sjmp	00108$
      002649                       1003 00189$:
      002649 BF 4F 02         [24] 1004 	cjne	r7,#0x4F,00190$
      00264C 80 28            [24] 1005 	sjmp	00110$
      00264E                       1006 00190$:
      00264E BF 50 02         [24] 1007 	cjne	r7,#0x50,00191$
      002651 80 1E            [24] 1008 	sjmp	00109$
      002653                       1009 00191$:
      002653 BF 53 02         [24] 1010 	cjne	r7,#0x53,00192$
      002656 80 27            [24] 1011 	sjmp	00111$
      002658                       1012 00192$:
                                   1013 ;	radio/at.c:233: case '\0':		// no command -> OK
      002658 BF 5A 2E         [24] 1014 	cjne	r7,#0x5A,00114$
      00265B 80 27            [24] 1015 	sjmp	00112$
      00265D                       1016 00105$:
                                   1017 ;	radio/at.c:234: at_ok();
      00265D 12 26 93         [24] 1018 	lcall	_at_ok
                                   1019 ;	radio/at.c:235: break;
                                   1020 ;	radio/at.c:236: case '&':
      002660 80 2A            [24] 1021 	sjmp	00117$
      002662                       1022 00106$:
                                   1023 ;	radio/at.c:237: at_ampersand();
      002662 12 29 D4         [24] 1024 	lcall	_at_ampersand
                                   1025 ;	radio/at.c:238: break;
                                   1026 ;	radio/at.c:239: case '+':
      002665 80 25            [24] 1027 	sjmp	00117$
      002667                       1028 00107$:
                                   1029 ;	radio/at.c:240: at_plus();
      002667 12 2A BA         [24] 1030 	lcall	_at_plus
                                   1031 ;	radio/at.c:241: break;
                                   1032 ;	radio/at.c:242: case 'I':
      00266A 80 20            [24] 1033 	sjmp	00117$
      00266C                       1034 00108$:
                                   1035 ;	radio/at.c:243: at_i();
      00266C 12 28 2C         [24] 1036 	lcall	_at_i
                                   1037 ;	radio/at.c:244: break;
                                   1038 ;	radio/at.c:245: case 'P':
      00266F 80 1B            [24] 1039 	sjmp	00117$
      002671                       1040 00109$:
                                   1041 ;	radio/at.c:246: at_p();
      002671 12 2A B7         [24] 1042 	lcall	_at_p
                                   1043 ;	radio/at.c:247: break;
                                   1044 ;	radio/at.c:248: case 'O':		// O -> go online (exit command mode)
      002674 80 16            [24] 1045 	sjmp	00117$
      002676                       1046 00110$:
                                   1047 ;	radio/at.c:249: at_plus_counter = ATP_COUNT_1S;
      002676 78 53            [12] 1048 	mov	r0,#_at_plus_counter
      002678 74 64            [12] 1049 	mov	a,#0x64
      00267A F2               [24] 1050 	movx	@r0,a
                                   1051 ;	radio/at.c:250: at_mode_active = 0;
      00267B C2 18            [12] 1052 	clr	_at_mode_active
                                   1053 ;	radio/at.c:251: break;
                                   1054 ;	radio/at.c:252: case 'S':
      00267D 80 0D            [24] 1055 	sjmp	00117$
      00267F                       1056 00111$:
                                   1057 ;	radio/at.c:253: at_s();
      00267F 12 29 2D         [24] 1058 	lcall	_at_s
                                   1059 ;	radio/at.c:254: break;
                                   1060 ;	radio/at.c:255: case 'Z':
      002682 80 08            [24] 1061 	sjmp	00117$
      002684                       1062 00112$:
                                   1063 ;	radio/at.c:257: RSTSRC |= (1 << 4);
      002684 43 EF 10         [24] 1064 	orl	_RSTSRC,#0x10
      002687                       1065 00123$:
                                   1066 ;	radio/at.c:261: default:
      002687 80 FE            [24] 1067 	sjmp	00123$
      002689                       1068 00114$:
                                   1069 ;	radio/at.c:262: at_error();
      002689 12 26 B5         [24] 1070 	lcall	_at_error
                                   1071 ;	radio/at.c:263: }
      00268C                       1072 00117$:
                                   1073 ;	radio/at.c:267: at_cmd_len = 0;
      00268C 78 50            [12] 1074 	mov	r0,#_at_cmd_len
      00268E E4               [12] 1075 	clr	a
      00268F F2               [24] 1076 	movx	@r0,a
                                   1077 ;	radio/at.c:268: at_cmd_ready = false;
      002690 C2 19            [12] 1078 	clr	_at_cmd_ready
      002692 22               [24] 1079 	ret
                                   1080 ;------------------------------------------------------------
                                   1081 ;Allocation info for local variables in function 'at_ok'
                                   1082 ;------------------------------------------------------------
                                   1083 ;	radio/at.c:273: at_ok(void)
                                   1084 ;	-----------------------------------------
                                   1085 ;	 function at_ok
                                   1086 ;	-----------------------------------------
      002693                       1087 _at_ok:
                                   1088 ;	radio/at.c:275: printf("%s\n", "OK");
      002693 74 0B            [12] 1089 	mov	a,#___str_1
      002695 C0 E0            [24] 1090 	push	acc
      002697 74 67            [12] 1091 	mov	a,#(___str_1 >> 8)
      002699 C0 E0            [24] 1092 	push	acc
      00269B 74 80            [12] 1093 	mov	a,#0x80
      00269D C0 E0            [24] 1094 	push	acc
      00269F 74 07            [12] 1095 	mov	a,#___str_0
      0026A1 C0 E0            [24] 1096 	push	acc
      0026A3 74 67            [12] 1097 	mov	a,#(___str_0 >> 8)
      0026A5 C0 E0            [24] 1098 	push	acc
      0026A7 74 80            [12] 1099 	mov	a,#0x80
      0026A9 C0 E0            [24] 1100 	push	acc
      0026AB 12 11 8F         [24] 1101 	lcall	_printfl
      0026AE E5 81            [12] 1102 	mov	a,sp
      0026B0 24 FA            [12] 1103 	add	a,#0xfa
      0026B2 F5 81            [12] 1104 	mov	sp,a
      0026B4 22               [24] 1105 	ret
                                   1106 ;------------------------------------------------------------
                                   1107 ;Allocation info for local variables in function 'at_error'
                                   1108 ;------------------------------------------------------------
                                   1109 ;	radio/at.c:279: at_error(void)
                                   1110 ;	-----------------------------------------
                                   1111 ;	 function at_error
                                   1112 ;	-----------------------------------------
      0026B5                       1113 _at_error:
                                   1114 ;	radio/at.c:281: printf("%s\n", "ERROR");
      0026B5 74 0E            [12] 1115 	mov	a,#___str_2
      0026B7 C0 E0            [24] 1116 	push	acc
      0026B9 74 67            [12] 1117 	mov	a,#(___str_2 >> 8)
      0026BB C0 E0            [24] 1118 	push	acc
      0026BD 74 80            [12] 1119 	mov	a,#0x80
      0026BF C0 E0            [24] 1120 	push	acc
      0026C1 74 07            [12] 1121 	mov	a,#___str_0
      0026C3 C0 E0            [24] 1122 	push	acc
      0026C5 74 67            [12] 1123 	mov	a,#(___str_0 >> 8)
      0026C7 C0 E0            [24] 1124 	push	acc
      0026C9 74 80            [12] 1125 	mov	a,#0x80
      0026CB C0 E0            [24] 1126 	push	acc
      0026CD 12 11 8F         [24] 1127 	lcall	_printfl
      0026D0 E5 81            [12] 1128 	mov	a,sp
      0026D2 24 FA            [12] 1129 	add	a,#0xfa
      0026D4 F5 81            [12] 1130 	mov	sp,a
      0026D6 22               [24] 1131 	ret
                                   1132 ;------------------------------------------------------------
                                   1133 ;Allocation info for local variables in function 'at_parse_number'
                                   1134 ;------------------------------------------------------------
                                   1135 ;c                         Allocated to registers r7 
                                   1136 ;sloc0                     Allocated to stack - sp -3
                                   1137 ;------------------------------------------------------------
                                   1138 ;	radio/at.c:291: at_parse_number() __reentrant
                                   1139 ;	-----------------------------------------
                                   1140 ;	 function at_parse_number
                                   1141 ;	-----------------------------------------
      0026D7                       1142 _at_parse_number:
      0026D7 E5 81            [12] 1143 	mov	a,sp
      0026D9 24 04            [12] 1144 	add	a,#0x04
      0026DB F5 81            [12] 1145 	mov	sp,a
                                   1146 ;	radio/at.c:295: at_num = 0;
      0026DD 90 04 1B         [24] 1147 	mov	dptr,#_at_num
      0026E0 E4               [12] 1148 	clr	a
      0026E1 F0               [24] 1149 	movx	@dptr,a
      0026E2 A3               [24] 1150 	inc	dptr
      0026E3 F0               [24] 1151 	movx	@dptr,a
      0026E4 A3               [24] 1152 	inc	dptr
      0026E5 F0               [24] 1153 	movx	@dptr,a
      0026E6 A3               [24] 1154 	inc	dptr
      0026E7 F0               [24] 1155 	movx	@dptr,a
      0026E8                       1156 00104$:
                                   1157 ;	radio/at.c:297: c = at_cmd[idx];
      0026E8 90 04 1A         [24] 1158 	mov	dptr,#_idx
      0026EB E0               [24] 1159 	movx	a,@dptr
      0026EC 24 09            [12] 1160 	add	a,#_at_cmd
      0026EE F5 82            [12] 1161 	mov	dpl,a
      0026F0 E4               [12] 1162 	clr	a
      0026F1 34 04            [12] 1163 	addc	a,#(_at_cmd >> 8)
      0026F3 F5 83            [12] 1164 	mov	dph,a
      0026F5 E0               [24] 1165 	movx	a,@dptr
                                   1166 ;	radio/at.c:298: if (!isdigit(c))
      0026F6 FF               [12] 1167 	mov	r7,a
      0026F7 FD               [12] 1168 	mov	r5,a
      0026F8 7E 00            [12] 1169 	mov	r6,#0x00
      0026FA 8D 82            [24] 1170 	mov	dpl,r5
      0026FC 8E 83            [24] 1171 	mov	dph,r6
      0026FE C0 07            [24] 1172 	push	ar7
      002700 12 5B B4         [24] 1173 	lcall	_isdigit
      002703 E5 82            [12] 1174 	mov	a,dpl
      002705 85 83 F0         [24] 1175 	mov	b,dph
      002708 D0 07            [24] 1176 	pop	ar7
      00270A 45 F0            [12] 1177 	orl	a,b
      00270C 60 6E            [24] 1178 	jz	00106$
                                   1179 ;	radio/at.c:300: at_num = (at_num * 10) + (c - '0');
      00270E 90 04 1B         [24] 1180 	mov	dptr,#_at_num
      002711 E0               [24] 1181 	movx	a,@dptr
      002712 FB               [12] 1182 	mov	r3,a
      002713 A3               [24] 1183 	inc	dptr
      002714 E0               [24] 1184 	movx	a,@dptr
      002715 FC               [12] 1185 	mov	r4,a
      002716 A3               [24] 1186 	inc	dptr
      002717 E0               [24] 1187 	movx	a,@dptr
      002718 FD               [12] 1188 	mov	r5,a
      002719 A3               [24] 1189 	inc	dptr
      00271A E0               [24] 1190 	movx	a,@dptr
      00271B FE               [12] 1191 	mov	r6,a
      00271C 90 05 EC         [24] 1192 	mov	dptr,#__mullong_PARM_2
      00271F EB               [12] 1193 	mov	a,r3
      002720 F0               [24] 1194 	movx	@dptr,a
      002721 EC               [12] 1195 	mov	a,r4
      002722 A3               [24] 1196 	inc	dptr
      002723 F0               [24] 1197 	movx	@dptr,a
      002724 ED               [12] 1198 	mov	a,r5
      002725 A3               [24] 1199 	inc	dptr
      002726 F0               [24] 1200 	movx	@dptr,a
      002727 EE               [12] 1201 	mov	a,r6
      002728 A3               [24] 1202 	inc	dptr
      002729 F0               [24] 1203 	movx	@dptr,a
      00272A 90 00 0A         [24] 1204 	mov	dptr,#(0x0A&0x00ff)
      00272D E4               [12] 1205 	clr	a
      00272E F5 F0            [12] 1206 	mov	b,a
      002730 C0 07            [24] 1207 	push	ar7
      002732 12 5C DF         [24] 1208 	lcall	__mullong
      002735 C8               [12] 1209 	xch	a,r0
      002736 E5 81            [12] 1210 	mov	a,sp
      002738 24 FC            [12] 1211 	add	a,#0xfc
      00273A C8               [12] 1212 	xch	a,r0
      00273B A6 82            [24] 1213 	mov	@r0,dpl
      00273D 08               [12] 1214 	inc	r0
      00273E A6 83            [24] 1215 	mov	@r0,dph
      002740 08               [12] 1216 	inc	r0
      002741 A6 F0            [24] 1217 	mov	@r0,b
      002743 08               [12] 1218 	inc	r0
      002744 F6               [12] 1219 	mov	@r0,a
      002745 D0 07            [24] 1220 	pop	ar7
      002747 7A 00            [12] 1221 	mov	r2,#0x00
      002749 EF               [12] 1222 	mov	a,r7
      00274A 24 D0            [12] 1223 	add	a,#0xD0
      00274C FF               [12] 1224 	mov	r7,a
      00274D EA               [12] 1225 	mov	a,r2
      00274E 34 FF            [12] 1226 	addc	a,#0xFF
      002750 FA               [12] 1227 	mov	r2,a
      002751 8F 05            [24] 1228 	mov	ar5,r7
      002753 33               [12] 1229 	rlc	a
      002754 95 E0            [12] 1230 	subb	a,acc
      002756 FE               [12] 1231 	mov	r6,a
      002757 FF               [12] 1232 	mov	r7,a
      002758 E5 81            [12] 1233 	mov	a,sp
      00275A 24 FD            [12] 1234 	add	a,#0xfd
      00275C F8               [12] 1235 	mov	r0,a
      00275D 90 04 1B         [24] 1236 	mov	dptr,#_at_num
      002760 ED               [12] 1237 	mov	a,r5
      002761 26               [12] 1238 	add	a,@r0
      002762 F0               [24] 1239 	movx	@dptr,a
      002763 EA               [12] 1240 	mov	a,r2
      002764 08               [12] 1241 	inc	r0
      002765 36               [12] 1242 	addc	a,@r0
      002766 A3               [24] 1243 	inc	dptr
      002767 F0               [24] 1244 	movx	@dptr,a
      002768 EE               [12] 1245 	mov	a,r6
      002769 08               [12] 1246 	inc	r0
      00276A 36               [12] 1247 	addc	a,@r0
      00276B A3               [24] 1248 	inc	dptr
      00276C F0               [24] 1249 	movx	@dptr,a
      00276D EF               [12] 1250 	mov	a,r7
      00276E 08               [12] 1251 	inc	r0
      00276F 36               [12] 1252 	addc	a,@r0
      002770 A3               [24] 1253 	inc	dptr
      002771 F0               [24] 1254 	movx	@dptr,a
                                   1255 ;	radio/at.c:301: idx++;
      002772 90 04 1A         [24] 1256 	mov	dptr,#_idx
      002775 E0               [24] 1257 	movx	a,@dptr
      002776 24 01            [12] 1258 	add	a,#0x01
      002778 F0               [24] 1259 	movx	@dptr,a
      002779 02 26 E8         [24] 1260 	ljmp	00104$
      00277C                       1261 00106$:
      00277C E5 81            [12] 1262 	mov	a,sp
      00277E 24 FC            [12] 1263 	add	a,#0xFC
      002780 F5 81            [12] 1264 	mov	sp,a
      002782 22               [24] 1265 	ret
                                   1266 ;------------------------------------------------------------
                                   1267 ;Allocation info for local variables in function 'print_ID_vals'
                                   1268 ;------------------------------------------------------------
                                   1269 ;id                        Allocated with name '_print_ID_vals_id_1_166'
                                   1270 ;sloc0                     Allocated with name '_print_ID_vals_sloc0_1_0'
                                   1271 ;sloc1                     Allocated with name '_print_ID_vals_sloc1_1_0'
                                   1272 ;end                       Allocated with name '_print_ID_vals_PARM_2'
                                   1273 ;name_param                Allocated with name '_print_ID_vals_PARM_3'
                                   1274 ;get_param                 Allocated with name '_print_ID_vals_PARM_4'
                                   1275 ;param                     Allocated with name '_print_ID_vals_param_1_163'
                                   1276 ;------------------------------------------------------------
                                   1277 ;	radio/at.c:305: static void print_ID_vals(char param, uint8_t end,
                                   1278 ;	-----------------------------------------
                                   1279 ;	 function print_ID_vals
                                   1280 ;	-----------------------------------------
      002783                       1281 _print_ID_vals:
      002783 E5 82            [12] 1282 	mov	a,dpl
      002785 90 04 24         [24] 1283 	mov	dptr,#_print_ID_vals_param_1_163
      002788 F0               [24] 1284 	movx	@dptr,a
                                   1285 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      002789 E0               [24] 1286 	movx	a,@dptr
      00278A F5 43            [12] 1287 	mov	_print_ID_vals_sloc0_1_0,a
      00278C 90 04 1F         [24] 1288 	mov	dptr,#_print_ID_vals_PARM_2
      00278F E0               [24] 1289 	movx	a,@dptr
      002790 FE               [12] 1290 	mov	r6,a
      002791 75 42 00         [24] 1291 	mov	_print_ID_vals_id_1_166,#0x00
      002794                       1292 00103$:
      002794 C3               [12] 1293 	clr	c
      002795 E5 42            [12] 1294 	mov	a,_print_ID_vals_id_1_166
      002797 9E               [12] 1295 	subb	a,r6
      002798 40 01            [24] 1296 	jc	00114$
      00279A 22               [24] 1297 	ret
      00279B                       1298 00114$:
                                   1299 ;	radio/at.c:313: printf("%c%u:%s=%lu\n",
      00279B C0 06            [24] 1300 	push	ar6
      00279D C0 06            [24] 1301 	push	ar6
      00279F 12 27 A4         [24] 1302 	lcall	00115$
      0027A2 80 0E            [24] 1303 	sjmp	00116$
      0027A4                       1304 00115$:
      0027A4 90 04 22         [24] 1305 	mov	dptr,#_print_ID_vals_PARM_4
      0027A7 E0               [24] 1306 	movx	a,@dptr
      0027A8 C0 E0            [24] 1307 	push	acc
      0027AA A3               [24] 1308 	inc	dptr
      0027AB E0               [24] 1309 	movx	a,@dptr
      0027AC C0 E0            [24] 1310 	push	acc
      0027AE 85 42 82         [24] 1311 	mov	dpl,_print_ID_vals_id_1_166
      0027B1 22               [24] 1312 	ret
      0027B2                       1313 00116$:
      0027B2 A9 82            [24] 1314 	mov	r1,dpl
      0027B4 AA 83            [24] 1315 	mov	r2,dph
      0027B6 AB F0            [24] 1316 	mov	r3,b
      0027B8 FC               [12] 1317 	mov	r4,a
      0027B9 D0 06            [24] 1318 	pop	ar6
      0027BB C0 06            [24] 1319 	push	ar6
      0027BD C0 04            [24] 1320 	push	ar4
      0027BF C0 03            [24] 1321 	push	ar3
      0027C1 C0 02            [24] 1322 	push	ar2
      0027C3 C0 01            [24] 1323 	push	ar1
      0027C5 12 27 CA         [24] 1324 	lcall	00117$
      0027C8 80 0E            [24] 1325 	sjmp	00118$
      0027CA                       1326 00117$:
      0027CA 90 04 20         [24] 1327 	mov	dptr,#_print_ID_vals_PARM_3
      0027CD E0               [24] 1328 	movx	a,@dptr
      0027CE C0 E0            [24] 1329 	push	acc
      0027D0 A3               [24] 1330 	inc	dptr
      0027D1 E0               [24] 1331 	movx	a,@dptr
      0027D2 C0 E0            [24] 1332 	push	acc
      0027D4 85 42 82         [24] 1333 	mov	dpl,_print_ID_vals_id_1_166
      0027D7 22               [24] 1334 	ret
      0027D8                       1335 00118$:
      0027D8 85 82 44         [24] 1336 	mov	_print_ID_vals_sloc1_1_0,dpl
      0027DB 85 83 45         [24] 1337 	mov	(_print_ID_vals_sloc1_1_0 + 1),dph
      0027DE 85 F0 46         [24] 1338 	mov	(_print_ID_vals_sloc1_1_0 + 2),b
      0027E1 D0 01            [24] 1339 	pop	ar1
      0027E3 D0 02            [24] 1340 	pop	ar2
      0027E5 D0 03            [24] 1341 	pop	ar3
      0027E7 D0 04            [24] 1342 	pop	ar4
      0027E9 D0 06            [24] 1343 	pop	ar6
      0027EB AE 42            [24] 1344 	mov	r6,_print_ID_vals_id_1_166
      0027ED 7F 00            [12] 1345 	mov	r7,#0x00
      0027EF E5 43            [12] 1346 	mov	a,_print_ID_vals_sloc0_1_0
      0027F1 F8               [12] 1347 	mov	r0,a
      0027F2 33               [12] 1348 	rlc	a
      0027F3 95 E0            [12] 1349 	subb	a,acc
      0027F5 FD               [12] 1350 	mov	r5,a
      0027F6 C0 06            [24] 1351 	push	ar6
      0027F8 C0 01            [24] 1352 	push	ar1
      0027FA C0 02            [24] 1353 	push	ar2
      0027FC C0 03            [24] 1354 	push	ar3
      0027FE C0 04            [24] 1355 	push	ar4
      002800 C0 44            [24] 1356 	push	_print_ID_vals_sloc1_1_0
      002802 C0 45            [24] 1357 	push	(_print_ID_vals_sloc1_1_0 + 1)
      002804 C0 46            [24] 1358 	push	(_print_ID_vals_sloc1_1_0 + 2)
      002806 C0 06            [24] 1359 	push	ar6
      002808 C0 07            [24] 1360 	push	ar7
      00280A C0 00            [24] 1361 	push	ar0
      00280C C0 05            [24] 1362 	push	ar5
      00280E 74 14            [12] 1363 	mov	a,#___str_3
      002810 C0 E0            [24] 1364 	push	acc
      002812 74 67            [12] 1365 	mov	a,#(___str_3 >> 8)
      002814 C0 E0            [24] 1366 	push	acc
      002816 74 80            [12] 1367 	mov	a,#0x80
      002818 C0 E0            [24] 1368 	push	acc
      00281A 12 11 8F         [24] 1369 	lcall	_printfl
      00281D E5 81            [12] 1370 	mov	a,sp
      00281F 24 F2            [12] 1371 	add	a,#0xf2
      002821 F5 81            [12] 1372 	mov	sp,a
      002823 D0 06            [24] 1373 	pop	ar6
                                   1374 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      002825 05 42            [12] 1375 	inc	_print_ID_vals_id_1_166
      002827 D0 06            [24] 1376 	pop	ar6
      002829 02 27 94         [24] 1377 	ljmp	00103$
                                   1378 ;------------------------------------------------------------
                                   1379 ;Allocation info for local variables in function 'at_i'
                                   1380 ;------------------------------------------------------------
                                   1381 ;	radio/at.c:322: at_i(void)
                                   1382 ;	-----------------------------------------
                                   1383 ;	 function at_i
                                   1384 ;	-----------------------------------------
      00282C                       1385 _at_i:
                                   1386 ;	radio/at.c:324: switch (at_cmd[3]) {
      00282C 90 04 0C         [24] 1387 	mov	dptr,#(_at_cmd + 0x0003)
      00282F E0               [24] 1388 	movx	a,@dptr
      002830 FF               [12] 1389 	mov	r7,a
      002831 60 30            [24] 1390 	jz	00102$
      002833 BF 30 02         [24] 1391 	cjne	r7,#0x30,00142$
      002836 80 2B            [24] 1392 	sjmp	00102$
      002838                       1393 00142$:
      002838 BF 31 02         [24] 1394 	cjne	r7,#0x31,00143$
      00283B 80 48            [24] 1395 	sjmp	00103$
      00283D                       1396 00143$:
      00283D BF 32 02         [24] 1397 	cjne	r7,#0x32,00144$
      002840 80 65            [24] 1398 	sjmp	00104$
      002842                       1399 00144$:
      002842 BF 33 03         [24] 1400 	cjne	r7,#0x33,00145$
      002845 02 28 C4         [24] 1401 	ljmp	00105$
      002848                       1402 00145$:
      002848 BF 34 03         [24] 1403 	cjne	r7,#0x34,00146$
      00284B 02 28 E4         [24] 1404 	ljmp	00106$
      00284E                       1405 00146$:
      00284E BF 35 03         [24] 1406 	cjne	r7,#0x35,00147$
      002851 02 29 04         [24] 1407 	ljmp	00107$
      002854                       1408 00147$:
      002854 BF 36 03         [24] 1409 	cjne	r7,#0x36,00148$
      002857 02 29 24         [24] 1410 	ljmp	00108$
      00285A                       1411 00148$:
      00285A BF 37 03         [24] 1412 	cjne	r7,#0x37,00149$
      00285D 02 29 27         [24] 1413 	ljmp	00109$
      002860                       1414 00149$:
      002860 02 29 2A         [24] 1415 	ljmp	00110$
                                   1416 ;	radio/at.c:326: case '0':
      002863                       1417 00102$:
                                   1418 ;	radio/at.c:327: printf("%s\n", g_banner_string);
      002863 74 E0            [12] 1419 	mov	a,#_g_banner_string
      002865 C0 E0            [24] 1420 	push	acc
      002867 74 6A            [12] 1421 	mov	a,#(_g_banner_string >> 8)
      002869 C0 E0            [24] 1422 	push	acc
      00286B 74 80            [12] 1423 	mov	a,#0x80
      00286D C0 E0            [24] 1424 	push	acc
      00286F 74 07            [12] 1425 	mov	a,#___str_0
      002871 C0 E0            [24] 1426 	push	acc
      002873 74 67            [12] 1427 	mov	a,#(___str_0 >> 8)
      002875 C0 E0            [24] 1428 	push	acc
      002877 74 80            [12] 1429 	mov	a,#0x80
      002879 C0 E0            [24] 1430 	push	acc
      00287B 12 11 8F         [24] 1431 	lcall	_printfl
      00287E E5 81            [12] 1432 	mov	a,sp
      002880 24 FA            [12] 1433 	add	a,#0xfa
      002882 F5 81            [12] 1434 	mov	sp,a
                                   1435 ;	radio/at.c:328: return;
      002884 22               [24] 1436 	ret
                                   1437 ;	radio/at.c:329: case '1':
      002885                       1438 00103$:
                                   1439 ;	radio/at.c:330: printf("%s\n", g_version_string);
      002885 74 F9            [12] 1440 	mov	a,#_g_version_string
      002887 C0 E0            [24] 1441 	push	acc
      002889 74 6A            [12] 1442 	mov	a,#(_g_version_string >> 8)
      00288B C0 E0            [24] 1443 	push	acc
      00288D 74 80            [12] 1444 	mov	a,#0x80
      00288F C0 E0            [24] 1445 	push	acc
      002891 74 07            [12] 1446 	mov	a,#___str_0
      002893 C0 E0            [24] 1447 	push	acc
      002895 74 67            [12] 1448 	mov	a,#(___str_0 >> 8)
      002897 C0 E0            [24] 1449 	push	acc
      002899 74 80            [12] 1450 	mov	a,#0x80
      00289B C0 E0            [24] 1451 	push	acc
      00289D 12 11 8F         [24] 1452 	lcall	_printfl
      0028A0 E5 81            [12] 1453 	mov	a,sp
      0028A2 24 FA            [12] 1454 	add	a,#0xfa
      0028A4 F5 81            [12] 1455 	mov	sp,a
                                   1456 ;	radio/at.c:331: return;
      0028A6 22               [24] 1457 	ret
                                   1458 ;	radio/at.c:332: case '2':
      0028A7                       1459 00104$:
                                   1460 ;	radio/at.c:333: printf("%u\n", BOARD_ID);
      0028A7 74 4D            [12] 1461 	mov	a,#0x4D
      0028A9 C0 E0            [24] 1462 	push	acc
      0028AB E4               [12] 1463 	clr	a
      0028AC C0 E0            [24] 1464 	push	acc
      0028AE 74 21            [12] 1465 	mov	a,#___str_4
      0028B0 C0 E0            [24] 1466 	push	acc
      0028B2 74 67            [12] 1467 	mov	a,#(___str_4 >> 8)
      0028B4 C0 E0            [24] 1468 	push	acc
      0028B6 74 80            [12] 1469 	mov	a,#0x80
      0028B8 C0 E0            [24] 1470 	push	acc
      0028BA 12 11 8F         [24] 1471 	lcall	_printfl
      0028BD E5 81            [12] 1472 	mov	a,sp
      0028BF 24 FB            [12] 1473 	add	a,#0xfb
      0028C1 F5 81            [12] 1474 	mov	sp,a
                                   1475 ;	radio/at.c:334: break;
                                   1476 ;	radio/at.c:335: case '3':
      0028C3 22               [24] 1477 	ret
      0028C4                       1478 00105$:
                                   1479 ;	radio/at.c:336: printf("%u\n", g_board_frequency);
      0028C4 78 8A            [12] 1480 	mov	r0,#_g_board_frequency
      0028C6 E2               [24] 1481 	movx	a,@r0
      0028C7 FE               [12] 1482 	mov	r6,a
      0028C8 7F 00            [12] 1483 	mov	r7,#0x00
      0028CA C0 06            [24] 1484 	push	ar6
      0028CC C0 07            [24] 1485 	push	ar7
      0028CE 74 21            [12] 1486 	mov	a,#___str_4
      0028D0 C0 E0            [24] 1487 	push	acc
      0028D2 74 67            [12] 1488 	mov	a,#(___str_4 >> 8)
      0028D4 C0 E0            [24] 1489 	push	acc
      0028D6 74 80            [12] 1490 	mov	a,#0x80
      0028D8 C0 E0            [24] 1491 	push	acc
      0028DA 12 11 8F         [24] 1492 	lcall	_printfl
      0028DD E5 81            [12] 1493 	mov	a,sp
      0028DF 24 FB            [12] 1494 	add	a,#0xfb
      0028E1 F5 81            [12] 1495 	mov	sp,a
                                   1496 ;	radio/at.c:337: break;
                                   1497 ;	radio/at.c:338: case '4':
      0028E3 22               [24] 1498 	ret
      0028E4                       1499 00106$:
                                   1500 ;	radio/at.c:339: printf("%u\n", g_board_bl_version);
      0028E4 78 8B            [12] 1501 	mov	r0,#_g_board_bl_version
      0028E6 E2               [24] 1502 	movx	a,@r0
      0028E7 FE               [12] 1503 	mov	r6,a
      0028E8 7F 00            [12] 1504 	mov	r7,#0x00
      0028EA C0 06            [24] 1505 	push	ar6
      0028EC C0 07            [24] 1506 	push	ar7
      0028EE 74 21            [12] 1507 	mov	a,#___str_4
      0028F0 C0 E0            [24] 1508 	push	acc
      0028F2 74 67            [12] 1509 	mov	a,#(___str_4 >> 8)
      0028F4 C0 E0            [24] 1510 	push	acc
      0028F6 74 80            [12] 1511 	mov	a,#0x80
      0028F8 C0 E0            [24] 1512 	push	acc
      0028FA 12 11 8F         [24] 1513 	lcall	_printfl
      0028FD E5 81            [12] 1514 	mov	a,sp
      0028FF 24 FB            [12] 1515 	add	a,#0xfb
      002901 F5 81            [12] 1516 	mov	sp,a
                                   1517 ;	radio/at.c:340: return;
                                   1518 ;	radio/at.c:341: case '5':
      002903 22               [24] 1519 	ret
      002904                       1520 00107$:
                                   1521 ;	radio/at.c:342: print_ID_vals('S', PARAM_MAX, param_name, param_get);
      002904 90 04 1F         [24] 1522 	mov	dptr,#_print_ID_vals_PARM_2
      002907 74 10            [12] 1523 	mov	a,#0x10
      002909 F0               [24] 1524 	movx	@dptr,a
      00290A 90 04 20         [24] 1525 	mov	dptr,#_print_ID_vals_PARM_3
      00290D 74 97            [12] 1526 	mov	a,#_param_name
      00290F F0               [24] 1527 	movx	@dptr,a
      002910 74 3E            [12] 1528 	mov	a,#(_param_name >> 8)
      002912 A3               [24] 1529 	inc	dptr
      002913 F0               [24] 1530 	movx	@dptr,a
      002914 90 04 22         [24] 1531 	mov	dptr,#_print_ID_vals_PARM_4
      002917 74 62            [12] 1532 	mov	a,#_param_get
      002919 F0               [24] 1533 	movx	@dptr,a
      00291A 74 3B            [12] 1534 	mov	a,#(_param_get >> 8)
      00291C A3               [24] 1535 	inc	dptr
      00291D F0               [24] 1536 	movx	@dptr,a
      00291E 75 82 53         [24] 1537 	mov	dpl,#0x53
                                   1538 ;	radio/at.c:343: return;
                                   1539 ;	radio/at.c:344: case '6':
      002921 02 27 83         [24] 1540 	ljmp	_print_ID_vals
      002924                       1541 00108$:
                                   1542 ;	radio/at.c:345: tdm_report_timing();
                                   1543 ;	radio/at.c:346: return;
                                   1544 ;	radio/at.c:347: case '7':
      002924 02 24 63         [24] 1545 	ljmp	_tdm_report_timing
      002927                       1546 00109$:
                                   1547 ;	radio/at.c:348: tdm_show_rssi();
                                   1548 ;	radio/at.c:349: return;
                                   1549 ;	radio/at.c:350: default:
      002927 02 13 65         [24] 1550 	ljmp	_tdm_show_rssi
      00292A                       1551 00110$:
                                   1552 ;	radio/at.c:351: at_error();
                                   1553 ;	radio/at.c:352: return;
                                   1554 ;	radio/at.c:353: }
      00292A 02 26 B5         [24] 1555 	ljmp	_at_error
                                   1556 ;------------------------------------------------------------
                                   1557 ;Allocation info for local variables in function 'at_s'
                                   1558 ;------------------------------------------------------------
                                   1559 ;	radio/at.c:357: at_s(void)
                                   1560 ;	-----------------------------------------
                                   1561 ;	 function at_s
                                   1562 ;	-----------------------------------------
      00292D                       1563 _at_s:
                                   1564 ;	radio/at.c:362: idx = 3;
      00292D 90 04 1A         [24] 1565 	mov	dptr,#_idx
      002930 74 03            [12] 1566 	mov	a,#0x03
      002932 F0               [24] 1567 	movx	@dptr,a
                                   1568 ;	radio/at.c:363: at_parse_number();
      002933 12 26 D7         [24] 1569 	lcall	_at_parse_number
                                   1570 ;	radio/at.c:364: sreg = at_num;
      002936 90 04 1B         [24] 1571 	mov	dptr,#_at_num
      002939 E0               [24] 1572 	movx	a,@dptr
      00293A FC               [12] 1573 	mov	r4,a
      00293B A3               [24] 1574 	inc	dptr
      00293C E0               [24] 1575 	movx	a,@dptr
      00293D FD               [12] 1576 	mov	r5,a
      00293E A3               [24] 1577 	inc	dptr
      00293F E0               [24] 1578 	movx	a,@dptr
      002940 FE               [12] 1579 	mov	r6,a
      002941 A3               [24] 1580 	inc	dptr
      002942 E0               [24] 1581 	movx	a,@dptr
      002943 FF               [12] 1582 	mov	r7,a
                                   1583 ;	radio/at.c:366: if (sreg >= PARAM_MAX) {
      002944 BC 10 00         [24] 1584 	cjne	r4,#0x10,00127$
      002947                       1585 00127$:
      002947 40 03            [24] 1586 	jc	00102$
                                   1587 ;	radio/at.c:367: at_error();
                                   1588 ;	radio/at.c:368: return;
      002949 02 26 B5         [24] 1589 	ljmp	_at_error
      00294C                       1590 00102$:
                                   1591 ;	radio/at.c:371: switch (at_cmd[idx]) {
      00294C 90 04 1A         [24] 1592 	mov	dptr,#_idx
      00294F E0               [24] 1593 	movx	a,@dptr
      002950 FF               [12] 1594 	mov	r7,a
      002951 24 09            [12] 1595 	add	a,#_at_cmd
      002953 F5 82            [12] 1596 	mov	dpl,a
      002955 E4               [12] 1597 	clr	a
      002956 34 04            [12] 1598 	addc	a,#(_at_cmd >> 8)
      002958 F5 83            [12] 1599 	mov	dph,a
      00295A E0               [24] 1600 	movx	a,@dptr
      00295B FE               [12] 1601 	mov	r6,a
      00295C BE 3D 02         [24] 1602 	cjne	r6,#0x3D,00129$
      00295F 80 3B            [24] 1603 	sjmp	00104$
      002961                       1604 00129$:
      002961 BE 3F 6D         [24] 1605 	cjne	r6,#0x3F,00109$
                                   1606 ;	radio/at.c:373: at_num = param_get(sreg);
      002964 8C 82            [24] 1607 	mov	dpl,r4
      002966 12 3B 62         [24] 1608 	lcall	_param_get
      002969 AA 82            [24] 1609 	mov	r2,dpl
      00296B AB 83            [24] 1610 	mov	r3,dph
      00296D AD F0            [24] 1611 	mov	r5,b
      00296F FE               [12] 1612 	mov	r6,a
      002970 90 04 1B         [24] 1613 	mov	dptr,#_at_num
      002973 EA               [12] 1614 	mov	a,r2
      002974 F0               [24] 1615 	movx	@dptr,a
      002975 EB               [12] 1616 	mov	a,r3
      002976 A3               [24] 1617 	inc	dptr
      002977 F0               [24] 1618 	movx	@dptr,a
      002978 ED               [12] 1619 	mov	a,r5
      002979 A3               [24] 1620 	inc	dptr
      00297A F0               [24] 1621 	movx	@dptr,a
      00297B EE               [12] 1622 	mov	a,r6
      00297C A3               [24] 1623 	inc	dptr
      00297D F0               [24] 1624 	movx	@dptr,a
                                   1625 ;	radio/at.c:374: printf("%lu\n", at_num);
      00297E C0 02            [24] 1626 	push	ar2
      002980 C0 03            [24] 1627 	push	ar3
      002982 C0 05            [24] 1628 	push	ar5
      002984 C0 06            [24] 1629 	push	ar6
      002986 74 25            [12] 1630 	mov	a,#___str_5
      002988 C0 E0            [24] 1631 	push	acc
      00298A 74 67            [12] 1632 	mov	a,#(___str_5 >> 8)
      00298C C0 E0            [24] 1633 	push	acc
      00298E 74 80            [12] 1634 	mov	a,#0x80
      002990 C0 E0            [24] 1635 	push	acc
      002992 12 11 8F         [24] 1636 	lcall	_printfl
      002995 E5 81            [12] 1637 	mov	a,sp
      002997 24 F9            [12] 1638 	add	a,#0xf9
      002999 F5 81            [12] 1639 	mov	sp,a
                                   1640 ;	radio/at.c:375: return;
                                   1641 ;	radio/at.c:377: case '=':
      00299B 22               [24] 1642 	ret
      00299C                       1643 00104$:
                                   1644 ;	radio/at.c:378: if (sreg > 0) {
      00299C EC               [12] 1645 	mov	a,r4
      00299D 60 32            [24] 1646 	jz	00109$
                                   1647 ;	radio/at.c:379: idx++;
      00299F 90 04 1A         [24] 1648 	mov	dptr,#_idx
      0029A2 EF               [12] 1649 	mov	a,r7
      0029A3 04               [12] 1650 	inc	a
      0029A4 F0               [24] 1651 	movx	@dptr,a
                                   1652 ;	radio/at.c:380: at_parse_number();
      0029A5 C0 04            [24] 1653 	push	ar4
      0029A7 12 26 D7         [24] 1654 	lcall	_at_parse_number
      0029AA D0 04            [24] 1655 	pop	ar4
                                   1656 ;	radio/at.c:381: if (param_set(sreg, at_num)) {
      0029AC 90 04 1B         [24] 1657 	mov	dptr,#_at_num
      0029AF E0               [24] 1658 	movx	a,@dptr
      0029B0 FB               [12] 1659 	mov	r3,a
      0029B1 A3               [24] 1660 	inc	dptr
      0029B2 E0               [24] 1661 	movx	a,@dptr
      0029B3 FD               [12] 1662 	mov	r5,a
      0029B4 A3               [24] 1663 	inc	dptr
      0029B5 E0               [24] 1664 	movx	a,@dptr
      0029B6 FE               [12] 1665 	mov	r6,a
      0029B7 A3               [24] 1666 	inc	dptr
      0029B8 E0               [24] 1667 	movx	a,@dptr
      0029B9 FF               [12] 1668 	mov	r7,a
      0029BA 78 7E            [12] 1669 	mov	r0,#_param_set_PARM_2
      0029BC EB               [12] 1670 	mov	a,r3
      0029BD F2               [24] 1671 	movx	@r0,a
      0029BE 08               [12] 1672 	inc	r0
      0029BF ED               [12] 1673 	mov	a,r5
      0029C0 F2               [24] 1674 	movx	@r0,a
      0029C1 08               [12] 1675 	inc	r0
      0029C2 EE               [12] 1676 	mov	a,r6
      0029C3 F2               [24] 1677 	movx	@r0,a
      0029C4 08               [12] 1678 	inc	r0
      0029C5 EF               [12] 1679 	mov	a,r7
      0029C6 F2               [24] 1680 	movx	@r0,a
      0029C7 8C 82            [24] 1681 	mov	dpl,r4
      0029C9 12 39 FE         [24] 1682 	lcall	_param_set
      0029CC 50 03            [24] 1683 	jnc	00109$
                                   1684 ;	radio/at.c:382: at_ok();
                                   1685 ;	radio/at.c:383: return;
                                   1686 ;	radio/at.c:387: }
      0029CE 02 26 93         [24] 1687 	ljmp	_at_ok
      0029D1                       1688 00109$:
                                   1689 ;	radio/at.c:388: at_error();
      0029D1 02 26 B5         [24] 1690 	ljmp	_at_error
                                   1691 ;------------------------------------------------------------
                                   1692 ;Allocation info for local variables in function 'at_ampersand'
                                   1693 ;------------------------------------------------------------
                                   1694 ;	radio/at.c:392: at_ampersand(void)
                                   1695 ;	-----------------------------------------
                                   1696 ;	 function at_ampersand
                                   1697 ;	-----------------------------------------
      0029D4                       1698 _at_ampersand:
                                   1699 ;	radio/at.c:394: switch (at_cmd[3]) {
      0029D4 90 04 0C         [24] 1700 	mov	dptr,#(_at_cmd + 0x0003)
      0029D7 E0               [24] 1701 	movx	a,@dptr
      0029D8 FF               [12] 1702 	mov	r7,a
      0029D9 BF 46 02         [24] 1703 	cjne	r7,#0x46,00154$
      0029DC 80 17            [24] 1704 	sjmp	00101$
      0029DE                       1705 00154$:
      0029DE BF 50 02         [24] 1706 	cjne	r7,#0x50,00155$
      0029E1 80 58            [24] 1707 	sjmp	00107$
      0029E3                       1708 00155$:
      0029E3 BF 54 02         [24] 1709 	cjne	r7,#0x54,00156$
      0029E6 80 56            [24] 1710 	sjmp	00108$
      0029E8                       1711 00156$:
      0029E8 BF 55 02         [24] 1712 	cjne	r7,#0x55,00157$
      0029EB 80 14            [24] 1713 	sjmp	00103$
      0029ED                       1714 00157$:
      0029ED BF 57 02         [24] 1715 	cjne	r7,#0x57,00158$
      0029F0 80 09            [24] 1716 	sjmp	00102$
      0029F2                       1717 00158$:
      0029F2 02 2A B4         [24] 1718 	ljmp	00118$
                                   1719 ;	radio/at.c:395: case 'F':
      0029F5                       1720 00101$:
                                   1721 ;	radio/at.c:396: param_default();
      0029F5 12 3D FD         [24] 1722 	lcall	_param_default
                                   1723 ;	radio/at.c:397: at_ok();
                                   1724 ;	radio/at.c:398: break;
      0029F8 02 26 93         [24] 1725 	ljmp	_at_ok
                                   1726 ;	radio/at.c:399: case 'W':
      0029FB                       1727 00102$:
                                   1728 ;	radio/at.c:400: param_save();
      0029FB 12 3D C1         [24] 1729 	lcall	_param_save
                                   1730 ;	radio/at.c:401: at_ok();
                                   1731 ;	radio/at.c:402: break;
      0029FE 02 26 93         [24] 1732 	ljmp	_at_ok
                                   1733 ;	radio/at.c:404: case 'U':
      002A01                       1734 00103$:
                                   1735 ;	radio/at.c:405: if (!strcmp(at_cmd + 4, "PDATE")) {
      002A01 90 05 E6         [24] 1736 	mov	dptr,#_strcmp_PARM_2
      002A04 74 2A            [12] 1737 	mov	a,#___str_6
      002A06 F0               [24] 1738 	movx	@dptr,a
      002A07 74 67            [12] 1739 	mov	a,#(___str_6 >> 8)
      002A09 A3               [24] 1740 	inc	dptr
      002A0A F0               [24] 1741 	movx	@dptr,a
      002A0B 74 80            [12] 1742 	mov	a,#0x80
      002A0D A3               [24] 1743 	inc	dptr
      002A0E F0               [24] 1744 	movx	@dptr,a
      002A0F 90 04 0D         [24] 1745 	mov	dptr,#(_at_cmd + 0x0004)
      002A12 75 F0 00         [24] 1746 	mov	b,#0x00
      002A15 12 5C 4B         [24] 1747 	lcall	_strcmp
      002A18 E5 82            [12] 1748 	mov	a,dpl
      002A1A 85 83 F0         [24] 1749 	mov	b,dph
      002A1D 45 F0            [12] 1750 	orl	a,b
      002A1F 70 17            [24] 1751 	jnz	00106$
                                   1752 ;	radio/at.c:407: FLKEY = 0xa5;
      002A21 75 B7 A5         [24] 1753 	mov	_FLKEY,#0xA5
                                   1754 ;	radio/at.c:408: FLKEY = 0xf1;
      002A24 75 B7 F1         [24] 1755 	mov	_FLKEY,#0xF1
                                   1756 ;	radio/at.c:409: PSCTL = 0x03;				// set PSWE and PSEE
      002A27 75 8F 03         [24] 1757 	mov	_PSCTL,#0x03
                                   1758 ;	radio/at.c:410: *(uint8_t __xdata *)FLASH_SIGNATURE_BYTES = 0xff;	// do the page erase
      002A2A 90 F7 FE         [24] 1759 	mov	dptr,#0xF7FE
      002A2D 74 FF            [12] 1760 	mov	a,#0xFF
      002A2F F0               [24] 1761 	movx	@dptr,a
                                   1762 ;	radio/at.c:411: PSCTL = 0x00;				// disable PSWE/PSEE
      002A30 75 8F 00         [24] 1763 	mov	_PSCTL,#0x00
                                   1764 ;	radio/at.c:414: RSTSRC |= 0x10;
      002A33 43 EF 10         [24] 1765 	orl	_RSTSRC,#0x10
      002A36                       1766 00121$:
      002A36 80 FE            [24] 1767 	sjmp	00121$
      002A38                       1768 00106$:
                                   1769 ;	radio/at.c:419: at_error();
                                   1770 ;	radio/at.c:420: break;
      002A38 02 26 B5         [24] 1771 	ljmp	_at_error
                                   1772 ;	radio/at.c:422: case 'P':
      002A3B                       1773 00107$:
                                   1774 ;	radio/at.c:423: tdm_change_phase();
                                   1775 ;	radio/at.c:424: break;
      002A3B 02 18 41         [24] 1776 	ljmp	_tdm_change_phase
                                   1777 ;	radio/at.c:426: case 'T':
      002A3E                       1778 00108$:
                                   1779 ;	radio/at.c:428: if (!strcmp(at_cmd + 4, "")) {
      002A3E 90 05 E6         [24] 1780 	mov	dptr,#_strcmp_PARM_2
      002A41 74 30            [12] 1781 	mov	a,#___str_7
      002A43 F0               [24] 1782 	movx	@dptr,a
      002A44 74 67            [12] 1783 	mov	a,#(___str_7 >> 8)
      002A46 A3               [24] 1784 	inc	dptr
      002A47 F0               [24] 1785 	movx	@dptr,a
      002A48 74 80            [12] 1786 	mov	a,#0x80
      002A4A A3               [24] 1787 	inc	dptr
      002A4B F0               [24] 1788 	movx	@dptr,a
      002A4C 90 04 0D         [24] 1789 	mov	dptr,#(_at_cmd + 0x0004)
      002A4F 75 F0 00         [24] 1790 	mov	b,#0x00
      002A52 12 5C 4B         [24] 1791 	lcall	_strcmp
      002A55 E5 82            [12] 1792 	mov	a,dpl
      002A57 85 83 F0         [24] 1793 	mov	b,dph
      002A5A 45 F0            [12] 1794 	orl	a,b
      002A5C 70 05            [24] 1795 	jnz	00116$
                                   1796 ;	radio/at.c:430: at_testmode = 0;
      002A5E 78 51            [12] 1797 	mov	r0,#_at_testmode
      002A60 E4               [12] 1798 	clr	a
      002A61 F2               [24] 1799 	movx	@r0,a
      002A62 22               [24] 1800 	ret
      002A63                       1801 00116$:
                                   1802 ;	radio/at.c:431: } else if (!strcmp(at_cmd + 4, "=RSSI")) {
      002A63 90 05 E6         [24] 1803 	mov	dptr,#_strcmp_PARM_2
      002A66 74 31            [12] 1804 	mov	a,#___str_8
      002A68 F0               [24] 1805 	movx	@dptr,a
      002A69 74 67            [12] 1806 	mov	a,#(___str_8 >> 8)
      002A6B A3               [24] 1807 	inc	dptr
      002A6C F0               [24] 1808 	movx	@dptr,a
      002A6D 74 80            [12] 1809 	mov	a,#0x80
      002A6F A3               [24] 1810 	inc	dptr
      002A70 F0               [24] 1811 	movx	@dptr,a
      002A71 90 04 0D         [24] 1812 	mov	dptr,#(_at_cmd + 0x0004)
      002A74 75 F0 00         [24] 1813 	mov	b,#0x00
      002A77 12 5C 4B         [24] 1814 	lcall	_strcmp
      002A7A E5 82            [12] 1815 	mov	a,dpl
      002A7C 85 83 F0         [24] 1816 	mov	b,dph
      002A7F 45 F0            [12] 1817 	orl	a,b
      002A81 70 07            [24] 1818 	jnz	00113$
                                   1819 ;	radio/at.c:433: at_testmode ^= AT_TEST_RSSI;
      002A83 78 51            [12] 1820 	mov	r0,#_at_testmode
      002A85 E2               [24] 1821 	movx	a,@r0
      002A86 64 01            [12] 1822 	xrl	a,#0x01
      002A88 F2               [24] 1823 	movx	@r0,a
      002A89 22               [24] 1824 	ret
      002A8A                       1825 00113$:
                                   1826 ;	radio/at.c:434: } else if (!strcmp(at_cmd + 4, "=TDM")) {
      002A8A 90 05 E6         [24] 1827 	mov	dptr,#_strcmp_PARM_2
      002A8D 74 37            [12] 1828 	mov	a,#___str_9
      002A8F F0               [24] 1829 	movx	@dptr,a
      002A90 74 67            [12] 1830 	mov	a,#(___str_9 >> 8)
      002A92 A3               [24] 1831 	inc	dptr
      002A93 F0               [24] 1832 	movx	@dptr,a
      002A94 74 80            [12] 1833 	mov	a,#0x80
      002A96 A3               [24] 1834 	inc	dptr
      002A97 F0               [24] 1835 	movx	@dptr,a
      002A98 90 04 0D         [24] 1836 	mov	dptr,#(_at_cmd + 0x0004)
      002A9B 75 F0 00         [24] 1837 	mov	b,#0x00
      002A9E 12 5C 4B         [24] 1838 	lcall	_strcmp
      002AA1 E5 82            [12] 1839 	mov	a,dpl
      002AA3 85 83 F0         [24] 1840 	mov	b,dph
      002AA6 45 F0            [12] 1841 	orl	a,b
      002AA8 70 07            [24] 1842 	jnz	00110$
                                   1843 ;	radio/at.c:436: at_testmode ^= AT_TEST_TDM;
      002AAA 78 51            [12] 1844 	mov	r0,#_at_testmode
      002AAC E2               [24] 1845 	movx	a,@r0
      002AAD 64 02            [12] 1846 	xrl	a,#0x02
      002AAF F2               [24] 1847 	movx	@r0,a
      002AB0 22               [24] 1848 	ret
      002AB1                       1849 00110$:
                                   1850 ;	radio/at.c:438: at_error();
                                   1851 ;	radio/at.c:440: break;
                                   1852 ;	radio/at.c:456: default:
      002AB1 02 26 B5         [24] 1853 	ljmp	_at_error
      002AB4                       1854 00118$:
                                   1855 ;	radio/at.c:457: at_error();
                                   1856 ;	radio/at.c:459: }
      002AB4 02 26 B5         [24] 1857 	ljmp	_at_error
                                   1858 ;------------------------------------------------------------
                                   1859 ;Allocation info for local variables in function 'at_p'
                                   1860 ;------------------------------------------------------------
                                   1861 ;	radio/at.c:463: at_p (void)
                                   1862 ;	-----------------------------------------
                                   1863 ;	 function at_p
                                   1864 ;	-----------------------------------------
      002AB7                       1865 _at_p:
                                   1866 ;	radio/at.c:522: at_error();
      002AB7 02 26 B5         [24] 1867 	ljmp	_at_error
                                   1868 ;------------------------------------------------------------
                                   1869 ;Allocation info for local variables in function 'at_plus'
                                   1870 ;------------------------------------------------------------
                                   1871 ;	radio/at.c:527: at_plus(void)
                                   1872 ;	-----------------------------------------
                                   1873 ;	 function at_plus
                                   1874 ;	-----------------------------------------
      002ABA                       1875 _at_plus:
                                   1876 ;	radio/at.c:532: idx = 4;
      002ABA 90 04 1A         [24] 1877 	mov	dptr,#_idx
      002ABD 74 04            [12] 1878 	mov	a,#0x04
      002ABF F0               [24] 1879 	movx	@dptr,a
                                   1880 ;	radio/at.c:533: at_parse_number();
      002AC0 12 26 D7         [24] 1881 	lcall	_at_parse_number
                                   1882 ;	radio/at.c:605: at_error();
      002AC3 02 26 B5         [24] 1883 	ljmp	_at_error
                                   1884 	.area CSEG    (CODE)
                                   1885 	.area CONST   (CODE)
      006707                       1886 ___str_0:
      006707 25 73                 1887 	.ascii "%s"
      006709 0A                    1888 	.db 0x0A
      00670A 00                    1889 	.db 0x00
      00670B                       1890 ___str_1:
      00670B 4F 4B                 1891 	.ascii "OK"
      00670D 00                    1892 	.db 0x00
      00670E                       1893 ___str_2:
      00670E 45 52 52 4F 52        1894 	.ascii "ERROR"
      006713 00                    1895 	.db 0x00
      006714                       1896 ___str_3:
      006714 25 63 25 75 3A 25 73  1897 	.ascii "%c%u:%s=%lu"
             3D 25 6C 75
      00671F 0A                    1898 	.db 0x0A
      006720 00                    1899 	.db 0x00
      006721                       1900 ___str_4:
      006721 25 75                 1901 	.ascii "%u"
      006723 0A                    1902 	.db 0x0A
      006724 00                    1903 	.db 0x00
      006725                       1904 ___str_5:
      006725 25 6C 75              1905 	.ascii "%lu"
      006728 0A                    1906 	.db 0x0A
      006729 00                    1907 	.db 0x00
      00672A                       1908 ___str_6:
      00672A 50 44 41 54 45        1909 	.ascii "PDATE"
      00672F 00                    1910 	.db 0x00
      006730                       1911 ___str_7:
      006730 00                    1912 	.db 0x00
      006731                       1913 ___str_8:
      006731 3D 52 53 53 49        1914 	.ascii "=RSSI"
      006736 00                    1915 	.db 0x00
      006737                       1916 ___str_9:
      006737 3D 54 44 4D           1917 	.ascii "=TDM"
      00673B 00                    1918 	.db 0x00
                                   1919 	.area XINIT   (CODE)
                                   1920 	.area CABS    (ABS,CODE)
