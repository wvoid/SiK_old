                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:12 2022
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
                                     30 	.globl _PIN_ENABLE
                                     31 	.globl _PIN_CONFIG
                                     32 	.globl _LED_GREEN
                                     33 	.globl _LED_RED
                                     34 	.globl _SPI0EN
                                     35 	.globl _TXBMT0
                                     36 	.globl _NSS0MD0
                                     37 	.globl _NSS0MD1
                                     38 	.globl _RXOVRN0
                                     39 	.globl _MODF0
                                     40 	.globl _WCOL0
                                     41 	.globl _SPIF0
                                     42 	.globl _AD0CM0
                                     43 	.globl _AD0CM1
                                     44 	.globl _AD0CM2
                                     45 	.globl _AD0WINT
                                     46 	.globl _AD0BUSY
                                     47 	.globl _AD0INT
                                     48 	.globl _BURSTEN
                                     49 	.globl _AD0EN
                                     50 	.globl _CCF0
                                     51 	.globl _CCF1
                                     52 	.globl _CCF2
                                     53 	.globl _CCF3
                                     54 	.globl _CCF4
                                     55 	.globl _CCF5
                                     56 	.globl _CR
                                     57 	.globl _CF
                                     58 	.globl _P
                                     59 	.globl _F1
                                     60 	.globl _OV
                                     61 	.globl _RS0
                                     62 	.globl _RS1
                                     63 	.globl _F0
                                     64 	.globl _AC
                                     65 	.globl _CY
                                     66 	.globl _T2XCLK
                                     67 	.globl _T2RCLK
                                     68 	.globl _TR2
                                     69 	.globl _T2SPLIT
                                     70 	.globl _TF2CEN
                                     71 	.globl _TF2LEN
                                     72 	.globl _TF2L
                                     73 	.globl _TF2H
                                     74 	.globl _SI
                                     75 	.globl _ACK
                                     76 	.globl _ARBLOST
                                     77 	.globl _ACKRQ
                                     78 	.globl _STO
                                     79 	.globl _STA
                                     80 	.globl _TXMODE
                                     81 	.globl _MASTER
                                     82 	.globl _PX0
                                     83 	.globl _PT0
                                     84 	.globl _PX1
                                     85 	.globl _PT1
                                     86 	.globl _PS0
                                     87 	.globl _PT2
                                     88 	.globl _PSPI0
                                     89 	.globl _SPI1EN
                                     90 	.globl _TXBMT1
                                     91 	.globl _NSS1MD0
                                     92 	.globl _NSS1MD1
                                     93 	.globl _RXOVRN1
                                     94 	.globl _MODF1
                                     95 	.globl _WCOL1
                                     96 	.globl _SPIF1
                                     97 	.globl _EX0
                                     98 	.globl _ET0
                                     99 	.globl _EX1
                                    100 	.globl _ET1
                                    101 	.globl _ES0
                                    102 	.globl _ET2
                                    103 	.globl _ESPI0
                                    104 	.globl _EA
                                    105 	.globl _RI0
                                    106 	.globl _TI0
                                    107 	.globl _RB80
                                    108 	.globl _TB80
                                    109 	.globl _REN0
                                    110 	.globl _MCE0
                                    111 	.globl _S0MODE
                                    112 	.globl _CRC0VAL
                                    113 	.globl _CRC0INIT
                                    114 	.globl _CRC0SEL
                                    115 	.globl _IT0
                                    116 	.globl _IE0
                                    117 	.globl _IT1
                                    118 	.globl _IE1
                                    119 	.globl _TR0
                                    120 	.globl _TF0
                                    121 	.globl _TR1
                                    122 	.globl _TF1
                                    123 	.globl _PCA0CP4
                                    124 	.globl _PCA0CP0
                                    125 	.globl _PCA0
                                    126 	.globl _PCA0CP3
                                    127 	.globl _PCA0CP2
                                    128 	.globl _PCA0CP1
                                    129 	.globl _PCA0CP5
                                    130 	.globl _TMR2
                                    131 	.globl _TMR2RL
                                    132 	.globl _ADC0LT
                                    133 	.globl _ADC0GT
                                    134 	.globl _ADC0
                                    135 	.globl _TMR3
                                    136 	.globl _TMR3RL
                                    137 	.globl _TOFF
                                    138 	.globl _DP
                                    139 	.globl _VDM0CN
                                    140 	.globl _PCA0CPH4
                                    141 	.globl _PCA0CPL4
                                    142 	.globl _PCA0CPH0
                                    143 	.globl _PCA0CPL0
                                    144 	.globl _PCA0H
                                    145 	.globl _PCA0L
                                    146 	.globl _SPI0CN
                                    147 	.globl _EIP2
                                    148 	.globl _EIP1
                                    149 	.globl _SMB0ADM
                                    150 	.globl _SMB0ADR
                                    151 	.globl _P2MDIN
                                    152 	.globl _P1MDIN
                                    153 	.globl _P0MDIN
                                    154 	.globl _B
                                    155 	.globl _RSTSRC
                                    156 	.globl _PCA0CPH3
                                    157 	.globl _PCA0CPL3
                                    158 	.globl _PCA0CPH2
                                    159 	.globl _PCA0CPL2
                                    160 	.globl _PCA0CPH1
                                    161 	.globl _PCA0CPL1
                                    162 	.globl _ADC0CN
                                    163 	.globl _EIE2
                                    164 	.globl _EIE1
                                    165 	.globl _FLWR
                                    166 	.globl _IT01CF
                                    167 	.globl _XBR2
                                    168 	.globl _XBR1
                                    169 	.globl _XBR0
                                    170 	.globl _ACC
                                    171 	.globl _PCA0PWM
                                    172 	.globl _PCA0CPM4
                                    173 	.globl _PCA0CPM3
                                    174 	.globl _PCA0CPM2
                                    175 	.globl _PCA0CPM1
                                    176 	.globl _PCA0CPM0
                                    177 	.globl _PCA0MD
                                    178 	.globl _PCA0CN
                                    179 	.globl _P0MAT
                                    180 	.globl _P2SKIP
                                    181 	.globl _P1SKIP
                                    182 	.globl _P0SKIP
                                    183 	.globl _PCA0CPH5
                                    184 	.globl _PCA0CPL5
                                    185 	.globl _REF0CN
                                    186 	.globl _PSW
                                    187 	.globl _P1MAT
                                    188 	.globl _PCA0CPM5
                                    189 	.globl _TMR2H
                                    190 	.globl _TMR2L
                                    191 	.globl _TMR2RLH
                                    192 	.globl _TMR2RLL
                                    193 	.globl _REG0CN
                                    194 	.globl _TMR2CN
                                    195 	.globl _P0MASK
                                    196 	.globl _ADC0LTH
                                    197 	.globl _ADC0LTL
                                    198 	.globl _ADC0GTH
                                    199 	.globl _ADC0GTL
                                    200 	.globl _SMB0DAT
                                    201 	.globl _SMB0CF
                                    202 	.globl _SMB0CN
                                    203 	.globl _P1MASK
                                    204 	.globl _ADC0H
                                    205 	.globl _ADC0L
                                    206 	.globl _ADC0TK
                                    207 	.globl _ADC0CF
                                    208 	.globl _ADC0MX
                                    209 	.globl _ADC0PWR
                                    210 	.globl _ADC0AC
                                    211 	.globl _IREF0CN
                                    212 	.globl _IP
                                    213 	.globl _FLKEY
                                    214 	.globl _FLSCL
                                    215 	.globl _PMU0CF
                                    216 	.globl _OSCICL
                                    217 	.globl _OSCICN
                                    218 	.globl _OSCXCN
                                    219 	.globl _SPI1CN
                                    220 	.globl _ONESHOT
                                    221 	.globl _EMI0TC
                                    222 	.globl _RTC0KEY
                                    223 	.globl _RTC0DAT
                                    224 	.globl _RTC0ADR
                                    225 	.globl _EMI0CF
                                    226 	.globl _EMI0CN
                                    227 	.globl _CLKSEL
                                    228 	.globl _IE
                                    229 	.globl _SFRPAGE
                                    230 	.globl _P2DRV
                                    231 	.globl _P2MDOUT
                                    232 	.globl _P1DRV
                                    233 	.globl _P1MDOUT
                                    234 	.globl _P0DRV
                                    235 	.globl _P0MDOUT
                                    236 	.globl _SPI0DAT
                                    237 	.globl _SPI0CKR
                                    238 	.globl _SPI0CFG
                                    239 	.globl _P2
                                    240 	.globl _CPT0MX
                                    241 	.globl _CPT1MX
                                    242 	.globl _CPT0MD
                                    243 	.globl _CPT1MD
                                    244 	.globl _CPT0CN
                                    245 	.globl _CPT1CN
                                    246 	.globl _SBUF0
                                    247 	.globl _SCON0
                                    248 	.globl _CRC0CNT
                                    249 	.globl _DC0CN
                                    250 	.globl _CRC0AUTO
                                    251 	.globl _DC0CF
                                    252 	.globl _TMR3H
                                    253 	.globl _CRC0FLIP
                                    254 	.globl _TMR3L
                                    255 	.globl _CRC0IN
                                    256 	.globl _TMR3RLH
                                    257 	.globl _CRC0CN
                                    258 	.globl _TMR3RLL
                                    259 	.globl _CRC0DAT
                                    260 	.globl _TMR3CN
                                    261 	.globl _P1
                                    262 	.globl _PSCTL
                                    263 	.globl _CKCON
                                    264 	.globl _TH1
                                    265 	.globl _TH0
                                    266 	.globl _TL1
                                    267 	.globl _TL0
                                    268 	.globl _TMOD
                                    269 	.globl _TCON
                                    270 	.globl _PCON
                                    271 	.globl _TOFFH
                                    272 	.globl _SPI1DAT
                                    273 	.globl _TOFFL
                                    274 	.globl _SPI1CKR
                                    275 	.globl _SPI1CFG
                                    276 	.globl _DPH
                                    277 	.globl _DPL
                                    278 	.globl _SP
                                    279 	.globl _P0
                                    280 	.globl _at_num
                                    281 	.globl _idx
                                    282 	.globl _at_cmd
                                    283 	.globl _at_testmode
                                    284 	.globl _at_cmd_len
                                    285 	.globl _pdata_canary
                                    286 	.globl _at_cmd_ready
                                    287 	.globl _at_mode_active
                                    288 	.globl _at_input
                                    289 	.globl _at_plus_detector
                                    290 	.globl _at_timer
                                    291 	.globl _at_command
                                    292 ;--------------------------------------------------------
                                    293 ; special function registers
                                    294 ;--------------------------------------------------------
                                    295 	.area RSEG    (ABS,DATA)
      000000                        296 	.org 0x0000
                           000080   297 _P0	=	0x0080
                           000081   298 _SP	=	0x0081
                           000082   299 _DPL	=	0x0082
                           000083   300 _DPH	=	0x0083
                           000084   301 _SPI1CFG	=	0x0084
                           000085   302 _SPI1CKR	=	0x0085
                           000085   303 _TOFFL	=	0x0085
                           000086   304 _SPI1DAT	=	0x0086
                           000086   305 _TOFFH	=	0x0086
                           000087   306 _PCON	=	0x0087
                           000088   307 _TCON	=	0x0088
                           000089   308 _TMOD	=	0x0089
                           00008A   309 _TL0	=	0x008a
                           00008B   310 _TL1	=	0x008b
                           00008C   311 _TH0	=	0x008c
                           00008D   312 _TH1	=	0x008d
                           00008E   313 _CKCON	=	0x008e
                           00008F   314 _PSCTL	=	0x008f
                           000090   315 _P1	=	0x0090
                           000091   316 _TMR3CN	=	0x0091
                           000091   317 _CRC0DAT	=	0x0091
                           000092   318 _TMR3RLL	=	0x0092
                           000092   319 _CRC0CN	=	0x0092
                           000093   320 _TMR3RLH	=	0x0093
                           000093   321 _CRC0IN	=	0x0093
                           000094   322 _TMR3L	=	0x0094
                           000095   323 _CRC0FLIP	=	0x0095
                           000095   324 _TMR3H	=	0x0095
                           000096   325 _DC0CF	=	0x0096
                           000096   326 _CRC0AUTO	=	0x0096
                           000097   327 _DC0CN	=	0x0097
                           000097   328 _CRC0CNT	=	0x0097
                           000098   329 _SCON0	=	0x0098
                           000099   330 _SBUF0	=	0x0099
                           00009A   331 _CPT1CN	=	0x009a
                           00009B   332 _CPT0CN	=	0x009b
                           00009C   333 _CPT1MD	=	0x009c
                           00009D   334 _CPT0MD	=	0x009d
                           00009E   335 _CPT1MX	=	0x009e
                           00009F   336 _CPT0MX	=	0x009f
                           0000A0   337 _P2	=	0x00a0
                           0000A1   338 _SPI0CFG	=	0x00a1
                           0000A2   339 _SPI0CKR	=	0x00a2
                           0000A3   340 _SPI0DAT	=	0x00a3
                           0000A4   341 _P0MDOUT	=	0x00a4
                           0000A4   342 _P0DRV	=	0x00a4
                           0000A5   343 _P1MDOUT	=	0x00a5
                           0000A5   344 _P1DRV	=	0x00a5
                           0000A6   345 _P2MDOUT	=	0x00a6
                           0000A6   346 _P2DRV	=	0x00a6
                           0000A7   347 _SFRPAGE	=	0x00a7
                           0000A8   348 _IE	=	0x00a8
                           0000A9   349 _CLKSEL	=	0x00a9
                           0000AA   350 _EMI0CN	=	0x00aa
                           0000AB   351 _EMI0CF	=	0x00ab
                           0000AC   352 _RTC0ADR	=	0x00ac
                           0000AD   353 _RTC0DAT	=	0x00ad
                           0000AE   354 _RTC0KEY	=	0x00ae
                           0000AF   355 _EMI0TC	=	0x00af
                           0000AF   356 _ONESHOT	=	0x00af
                           0000B0   357 _SPI1CN	=	0x00b0
                           0000B1   358 _OSCXCN	=	0x00b1
                           0000B2   359 _OSCICN	=	0x00b2
                           0000B3   360 _OSCICL	=	0x00b3
                           0000B5   361 _PMU0CF	=	0x00b5
                           0000B6   362 _FLSCL	=	0x00b6
                           0000B7   363 _FLKEY	=	0x00b7
                           0000B8   364 _IP	=	0x00b8
                           0000B9   365 _IREF0CN	=	0x00b9
                           0000BA   366 _ADC0AC	=	0x00ba
                           0000BA   367 _ADC0PWR	=	0x00ba
                           0000BB   368 _ADC0MX	=	0x00bb
                           0000BC   369 _ADC0CF	=	0x00bc
                           0000BD   370 _ADC0TK	=	0x00bd
                           0000BD   371 _ADC0L	=	0x00bd
                           0000BE   372 _ADC0H	=	0x00be
                           0000BF   373 _P1MASK	=	0x00bf
                           0000C0   374 _SMB0CN	=	0x00c0
                           0000C1   375 _SMB0CF	=	0x00c1
                           0000C2   376 _SMB0DAT	=	0x00c2
                           0000C3   377 _ADC0GTL	=	0x00c3
                           0000C4   378 _ADC0GTH	=	0x00c4
                           0000C5   379 _ADC0LTL	=	0x00c5
                           0000C6   380 _ADC0LTH	=	0x00c6
                           0000C7   381 _P0MASK	=	0x00c7
                           0000C8   382 _TMR2CN	=	0x00c8
                           0000C9   383 _REG0CN	=	0x00c9
                           0000CA   384 _TMR2RLL	=	0x00ca
                           0000CB   385 _TMR2RLH	=	0x00cb
                           0000CC   386 _TMR2L	=	0x00cc
                           0000CD   387 _TMR2H	=	0x00cd
                           0000CE   388 _PCA0CPM5	=	0x00ce
                           0000CF   389 _P1MAT	=	0x00cf
                           0000D0   390 _PSW	=	0x00d0
                           0000D1   391 _REF0CN	=	0x00d1
                           0000D2   392 _PCA0CPL5	=	0x00d2
                           0000D3   393 _PCA0CPH5	=	0x00d3
                           0000D4   394 _P0SKIP	=	0x00d4
                           0000D5   395 _P1SKIP	=	0x00d5
                           0000D6   396 _P2SKIP	=	0x00d6
                           0000D7   397 _P0MAT	=	0x00d7
                           0000D8   398 _PCA0CN	=	0x00d8
                           0000D9   399 _PCA0MD	=	0x00d9
                           0000DA   400 _PCA0CPM0	=	0x00da
                           0000DB   401 _PCA0CPM1	=	0x00db
                           0000DC   402 _PCA0CPM2	=	0x00dc
                           0000DD   403 _PCA0CPM3	=	0x00dd
                           0000DE   404 _PCA0CPM4	=	0x00de
                           0000DF   405 _PCA0PWM	=	0x00df
                           0000E0   406 _ACC	=	0x00e0
                           0000E1   407 _XBR0	=	0x00e1
                           0000E2   408 _XBR1	=	0x00e2
                           0000E3   409 _XBR2	=	0x00e3
                           0000E4   410 _IT01CF	=	0x00e4
                           0000E5   411 _FLWR	=	0x00e5
                           0000E6   412 _EIE1	=	0x00e6
                           0000E7   413 _EIE2	=	0x00e7
                           0000E8   414 _ADC0CN	=	0x00e8
                           0000E9   415 _PCA0CPL1	=	0x00e9
                           0000EA   416 _PCA0CPH1	=	0x00ea
                           0000EB   417 _PCA0CPL2	=	0x00eb
                           0000EC   418 _PCA0CPH2	=	0x00ec
                           0000ED   419 _PCA0CPL3	=	0x00ed
                           0000EE   420 _PCA0CPH3	=	0x00ee
                           0000EF   421 _RSTSRC	=	0x00ef
                           0000F0   422 _B	=	0x00f0
                           0000F1   423 _P0MDIN	=	0x00f1
                           0000F2   424 _P1MDIN	=	0x00f2
                           0000F3   425 _P2MDIN	=	0x00f3
                           0000F4   426 _SMB0ADR	=	0x00f4
                           0000F5   427 _SMB0ADM	=	0x00f5
                           0000F6   428 _EIP1	=	0x00f6
                           0000F7   429 _EIP2	=	0x00f7
                           0000F8   430 _SPI0CN	=	0x00f8
                           0000F9   431 _PCA0L	=	0x00f9
                           0000FA   432 _PCA0H	=	0x00fa
                           0000FB   433 _PCA0CPL0	=	0x00fb
                           0000FC   434 _PCA0CPH0	=	0x00fc
                           0000FD   435 _PCA0CPL4	=	0x00fd
                           0000FE   436 _PCA0CPH4	=	0x00fe
                           0000FF   437 _VDM0CN	=	0x00ff
                           008382   438 _DP	=	0x8382
                           008685   439 _TOFF	=	0x8685
                           009392   440 _TMR3RL	=	0x9392
                           009594   441 _TMR3	=	0x9594
                           00BEBD   442 _ADC0	=	0xbebd
                           00C4C3   443 _ADC0GT	=	0xc4c3
                           00C6C5   444 _ADC0LT	=	0xc6c5
                           00CBCA   445 _TMR2RL	=	0xcbca
                           00CDCC   446 _TMR2	=	0xcdcc
                           00D3D2   447 _PCA0CP5	=	0xd3d2
                           00EAE9   448 _PCA0CP1	=	0xeae9
                           00ECEB   449 _PCA0CP2	=	0xeceb
                           00EEED   450 _PCA0CP3	=	0xeeed
                           00FAF9   451 _PCA0	=	0xfaf9
                           00FCFB   452 _PCA0CP0	=	0xfcfb
                           00FEFD   453 _PCA0CP4	=	0xfefd
                                    454 ;--------------------------------------------------------
                                    455 ; special function bits
                                    456 ;--------------------------------------------------------
                                    457 	.area RSEG    (ABS,DATA)
      000000                        458 	.org 0x0000
                           00008F   459 _TF1	=	0x008f
                           00008E   460 _TR1	=	0x008e
                           00008D   461 _TF0	=	0x008d
                           00008C   462 _TR0	=	0x008c
                           00008B   463 _IE1	=	0x008b
                           00008A   464 _IT1	=	0x008a
                           000089   465 _IE0	=	0x0089
                           000088   466 _IT0	=	0x0088
                           000096   467 _CRC0SEL	=	0x0096
                           000095   468 _CRC0INIT	=	0x0095
                           000094   469 _CRC0VAL	=	0x0094
                           00009F   470 _S0MODE	=	0x009f
                           00009D   471 _MCE0	=	0x009d
                           00009C   472 _REN0	=	0x009c
                           00009B   473 _TB80	=	0x009b
                           00009A   474 _RB80	=	0x009a
                           000099   475 _TI0	=	0x0099
                           000098   476 _RI0	=	0x0098
                           0000AF   477 _EA	=	0x00af
                           0000AE   478 _ESPI0	=	0x00ae
                           0000AD   479 _ET2	=	0x00ad
                           0000AC   480 _ES0	=	0x00ac
                           0000AB   481 _ET1	=	0x00ab
                           0000AA   482 _EX1	=	0x00aa
                           0000A9   483 _ET0	=	0x00a9
                           0000A8   484 _EX0	=	0x00a8
                           0000B7   485 _SPIF1	=	0x00b7
                           0000B6   486 _WCOL1	=	0x00b6
                           0000B5   487 _MODF1	=	0x00b5
                           0000B4   488 _RXOVRN1	=	0x00b4
                           0000B3   489 _NSS1MD1	=	0x00b3
                           0000B2   490 _NSS1MD0	=	0x00b2
                           0000B1   491 _TXBMT1	=	0x00b1
                           0000B0   492 _SPI1EN	=	0x00b0
                           0000BE   493 _PSPI0	=	0x00be
                           0000BD   494 _PT2	=	0x00bd
                           0000BC   495 _PS0	=	0x00bc
                           0000BB   496 _PT1	=	0x00bb
                           0000BA   497 _PX1	=	0x00ba
                           0000B9   498 _PT0	=	0x00b9
                           0000B8   499 _PX0	=	0x00b8
                           0000C7   500 _MASTER	=	0x00c7
                           0000C6   501 _TXMODE	=	0x00c6
                           0000C5   502 _STA	=	0x00c5
                           0000C4   503 _STO	=	0x00c4
                           0000C3   504 _ACKRQ	=	0x00c3
                           0000C2   505 _ARBLOST	=	0x00c2
                           0000C1   506 _ACK	=	0x00c1
                           0000C0   507 _SI	=	0x00c0
                           0000CF   508 _TF2H	=	0x00cf
                           0000CE   509 _TF2L	=	0x00ce
                           0000CD   510 _TF2LEN	=	0x00cd
                           0000CC   511 _TF2CEN	=	0x00cc
                           0000CB   512 _T2SPLIT	=	0x00cb
                           0000CA   513 _TR2	=	0x00ca
                           0000C9   514 _T2RCLK	=	0x00c9
                           0000C8   515 _T2XCLK	=	0x00c8
                           0000D7   516 _CY	=	0x00d7
                           0000D6   517 _AC	=	0x00d6
                           0000D5   518 _F0	=	0x00d5
                           0000D4   519 _RS1	=	0x00d4
                           0000D3   520 _RS0	=	0x00d3
                           0000D2   521 _OV	=	0x00d2
                           0000D1   522 _F1	=	0x00d1
                           0000D0   523 _P	=	0x00d0
                           0000DF   524 _CF	=	0x00df
                           0000DE   525 _CR	=	0x00de
                           0000DD   526 _CCF5	=	0x00dd
                           0000DC   527 _CCF4	=	0x00dc
                           0000DB   528 _CCF3	=	0x00db
                           0000DA   529 _CCF2	=	0x00da
                           0000D9   530 _CCF1	=	0x00d9
                           0000D8   531 _CCF0	=	0x00d8
                           0000EF   532 _AD0EN	=	0x00ef
                           0000EE   533 _BURSTEN	=	0x00ee
                           0000ED   534 _AD0INT	=	0x00ed
                           0000EC   535 _AD0BUSY	=	0x00ec
                           0000EB   536 _AD0WINT	=	0x00eb
                           0000EA   537 _AD0CM2	=	0x00ea
                           0000E9   538 _AD0CM1	=	0x00e9
                           0000E8   539 _AD0CM0	=	0x00e8
                           0000FF   540 _SPIF0	=	0x00ff
                           0000FE   541 _WCOL0	=	0x00fe
                           0000FD   542 _MODF0	=	0x00fd
                           0000FC   543 _RXOVRN0	=	0x00fc
                           0000FB   544 _NSS0MD1	=	0x00fb
                           0000FA   545 _NSS0MD0	=	0x00fa
                           0000F9   546 _TXBMT0	=	0x00f9
                           0000F8   547 _SPI0EN	=	0x00f8
                           000096   548 _LED_RED	=	0x0096
                           000095   549 _LED_GREEN	=	0x0095
                           000082   550 _PIN_CONFIG	=	0x0082
                           000083   551 _PIN_ENABLE	=	0x0083
                           000087   552 _IRQ	=	0x0087
                           000094   553 _NSS1	=	0x0094
                           0000A6   554 _SDN	=	0x00a6
                                    555 ;--------------------------------------------------------
                                    556 ; overlayable register banks
                                    557 ;--------------------------------------------------------
                                    558 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        559 	.ds 8
                                    560 ;--------------------------------------------------------
                                    561 ; internal ram data
                                    562 ;--------------------------------------------------------
                                    563 	.area DSEG    (DATA)
      000042                        564 _print_ID_vals_id_1_166:
      000042                        565 	.ds 1
      000043                        566 _print_ID_vals_sloc0_1_0:
      000043                        567 	.ds 1
      000044                        568 _print_ID_vals_sloc1_1_0:
      000044                        569 	.ds 3
                                    570 ;--------------------------------------------------------
                                    571 ; overlayable items in internal ram 
                                    572 ;--------------------------------------------------------
                                    573 ;--------------------------------------------------------
                                    574 ; indirectly addressable internal ram data
                                    575 ;--------------------------------------------------------
                                    576 	.area ISEG    (DATA)
                                    577 ;--------------------------------------------------------
                                    578 ; absolute internal ram data
                                    579 ;--------------------------------------------------------
                                    580 	.area IABS    (ABS,DATA)
                                    581 	.area IABS    (ABS,DATA)
                                    582 ;--------------------------------------------------------
                                    583 ; bit data
                                    584 ;--------------------------------------------------------
                                    585 	.area BSEG    (BIT)
      000018                        586 _at_mode_active::
      000018                        587 	.ds 1
      000019                        588 _at_cmd_ready::
      000019                        589 	.ds 1
                                    590 ;--------------------------------------------------------
                                    591 ; paged external ram data
                                    592 ;--------------------------------------------------------
                                    593 	.area PSEG    (PAG,XDATA)
      00004F                        594 _pdata_canary::
      00004F                        595 	.ds 1
      000050                        596 _at_cmd_len::
      000050                        597 	.ds 1
      000051                        598 _at_testmode::
      000051                        599 	.ds 1
      000052                        600 _at_plus_state:
      000052                        601 	.ds 1
      000053                        602 _at_plus_counter:
      000053                        603 	.ds 1
                                    604 ;--------------------------------------------------------
                                    605 ; external ram data
                                    606 ;--------------------------------------------------------
                                    607 	.area XSEG    (XDATA)
      000409                        608 _at_cmd::
      000409                        609 	.ds 17
      00041A                        610 _idx::
      00041A                        611 	.ds 1
      00041B                        612 _at_num::
      00041B                        613 	.ds 4
      00041F                        614 _print_ID_vals_PARM_2:
      00041F                        615 	.ds 1
      000420                        616 _print_ID_vals_PARM_3:
      000420                        617 	.ds 2
      000422                        618 _print_ID_vals_PARM_4:
      000422                        619 	.ds 2
      000424                        620 _print_ID_vals_param_1_163:
      000424                        621 	.ds 1
                                    622 ;--------------------------------------------------------
                                    623 ; absolute external ram data
                                    624 ;--------------------------------------------------------
                                    625 	.area XABS    (ABS,XDATA)
                                    626 ;--------------------------------------------------------
                                    627 ; external initialized ram data
                                    628 ;--------------------------------------------------------
                                    629 	.area XISEG   (XDATA)
                                    630 	.area HOME    (CODE)
                                    631 	.area GSINIT0 (CODE)
                                    632 	.area GSINIT1 (CODE)
                                    633 	.area GSINIT2 (CODE)
                                    634 	.area GSINIT3 (CODE)
                                    635 	.area GSINIT4 (CODE)
                                    636 	.area GSINIT5 (CODE)
                                    637 	.area GSINIT  (CODE)
                                    638 	.area GSFINAL (CODE)
                                    639 	.area CSEG    (CODE)
                                    640 ;--------------------------------------------------------
                                    641 ; global & static initialisations
                                    642 ;--------------------------------------------------------
                                    643 	.area HOME    (CODE)
                                    644 	.area GSINIT  (CODE)
                                    645 	.area GSFINAL (CODE)
                                    646 	.area GSINIT  (CODE)
                                    647 ;	radio/at.c:48: __pdata uint8_t pdata_canary = 0x41;
      0004E0 78 4F            [12]  648 	mov	r0,#_pdata_canary
      0004E2 74 41            [12]  649 	mov	a,#0x41
      0004E4 F2               [24]  650 	movx	@r0,a
                                    651 ;	radio/at.c:140: static __pdata uint8_t	at_plus_counter = ATP_COUNT_1S;
      0004E5 78 53            [12]  652 	mov	r0,#_at_plus_counter
      0004E7 74 64            [12]  653 	mov	a,#0x64
      0004E9 F2               [24]  654 	movx	@r0,a
                                    655 ;--------------------------------------------------------
                                    656 ; Home
                                    657 ;--------------------------------------------------------
                                    658 	.area HOME    (CODE)
                                    659 	.area HOME    (CODE)
                                    660 ;--------------------------------------------------------
                                    661 ; code
                                    662 ;--------------------------------------------------------
                                    663 	.area CSEG    (CODE)
                                    664 ;------------------------------------------------------------
                                    665 ;Allocation info for local variables in function 'at_input'
                                    666 ;------------------------------------------------------------
                                    667 ;c                         Allocated to registers r7 
                                    668 ;------------------------------------------------------------
                                    669 ;	radio/at.c:73: at_input(register uint8_t c)
                                    670 ;	-----------------------------------------
                                    671 ;	 function at_input
                                    672 ;	-----------------------------------------
      0024D0                        673 _at_input:
                           000007   674 	ar7 = 0x07
                           000006   675 	ar6 = 0x06
                           000005   676 	ar5 = 0x05
                           000004   677 	ar4 = 0x04
                           000003   678 	ar3 = 0x03
                           000002   679 	ar2 = 0x02
                           000001   680 	ar1 = 0x01
                           000000   681 	ar0 = 0x00
      0024D0 AF 82            [24]  682 	mov	r7,dpl
                                    683 ;	radio/at.c:76: switch (c) {
      0024D2 8F 06            [24]  684 	mov	ar6,r7
      0024D4 BE 08 02         [24]  685 	cjne	r6,#0x08,00132$
      0024D7 80 21            [24]  686 	sjmp	00103$
      0024D9                        687 00132$:
      0024D9 BE 0D 02         [24]  688 	cjne	r6,#0x0D,00133$
      0024DC 80 05            [24]  689 	sjmp	00101$
      0024DE                        690 00133$:
                                    691 ;	radio/at.c:78: case '\r':
      0024DE BE 7F 36         [24]  692 	cjne	r6,#0x7F,00106$
      0024E1 80 17            [24]  693 	sjmp	00103$
      0024E3                        694 00101$:
                                    695 ;	radio/at.c:79: putchar('\n');
      0024E3 75 82 0A         [24]  696 	mov	dpl,#0x0A
      0024E6 12 54 30         [24]  697 	lcall	_putchar
                                    698 ;	radio/at.c:80: at_cmd[at_cmd_len] = 0;
      0024E9 78 50            [12]  699 	mov	r0,#_at_cmd_len
      0024EB E2               [24]  700 	movx	a,@r0
      0024EC 24 09            [12]  701 	add	a,#_at_cmd
      0024EE F5 82            [12]  702 	mov	dpl,a
      0024F0 E4               [12]  703 	clr	a
      0024F1 34 04            [12]  704 	addc	a,#(_at_cmd >> 8)
      0024F3 F5 83            [12]  705 	mov	dph,a
      0024F5 E4               [12]  706 	clr	a
      0024F6 F0               [24]  707 	movx	@dptr,a
                                    708 ;	radio/at.c:81: at_cmd_ready = true;
      0024F7 D2 19            [12]  709 	setb	_at_cmd_ready
                                    710 ;	radio/at.c:82: break;
                                    711 ;	radio/at.c:87: case '\x7f':
      0024F9 22               [24]  712 	ret
      0024FA                        713 00103$:
                                    714 ;	radio/at.c:88: if (at_cmd_len > 0) {
      0024FA 78 50            [12]  715 	mov	r0,#_at_cmd_len
      0024FC E2               [24]  716 	movx	a,@r0
      0024FD 60 66            [24]  717 	jz	00112$
                                    718 ;	radio/at.c:89: putchar('\b');
      0024FF 75 82 08         [24]  719 	mov	dpl,#0x08
      002502 12 54 30         [24]  720 	lcall	_putchar
                                    721 ;	radio/at.c:90: putchar(' ');
      002505 75 82 20         [24]  722 	mov	dpl,#0x20
      002508 12 54 30         [24]  723 	lcall	_putchar
                                    724 ;	radio/at.c:91: putchar('\b');
      00250B 75 82 08         [24]  725 	mov	dpl,#0x08
      00250E 12 54 30         [24]  726 	lcall	_putchar
                                    727 ;	radio/at.c:92: at_cmd_len--;
      002511 78 50            [12]  728 	mov	r0,#_at_cmd_len
      002513 E2               [24]  729 	movx	a,@r0
      002514 14               [12]  730 	dec	a
      002515 F2               [24]  731 	movx	@r0,a
                                    732 ;	radio/at.c:94: break;
                                    733 ;	radio/at.c:97: default:
      002516 22               [24]  734 	ret
      002517                        735 00106$:
                                    736 ;	radio/at.c:98: if (at_cmd_len < AT_CMD_MAXLEN) {
      002517 78 50            [12]  737 	mov	r0,#_at_cmd_len
      002519 E2               [24]  738 	movx	a,@r0
      00251A B4 10 00         [24]  739 	cjne	a,#0x10,00136$
      00251D                        740 00136$:
      00251D 50 40            [24]  741 	jnc	00110$
                                    742 ;	radio/at.c:99: if (isprint(c)) {
      00251F 8F 05            [24]  743 	mov	ar5,r7
      002521 7E 00            [12]  744 	mov	r6,#0x00
      002523 8D 82            [24]  745 	mov	dpl,r5
      002525 8E 83            [24]  746 	mov	dph,r6
      002527 C0 06            [24]  747 	push	ar6
      002529 C0 05            [24]  748 	push	ar5
      00252B 12 61 BD         [24]  749 	lcall	_isprint
      00252E E5 82            [12]  750 	mov	a,dpl
      002530 85 83 F0         [24]  751 	mov	b,dph
      002533 D0 05            [24]  752 	pop	ar5
      002535 D0 06            [24]  753 	pop	ar6
      002537 45 F0            [12]  754 	orl	a,b
      002539 60 2A            [24]  755 	jz	00112$
                                    756 ;	radio/at.c:100: c = toupper(c);
      00253B 8D 82            [24]  757 	mov	dpl,r5
      00253D 8E 83            [24]  758 	mov	dph,r6
      00253F 12 62 82         [24]  759 	lcall	_toupper
      002542 AD 82            [24]  760 	mov	r5,dpl
      002544 8D 07            [24]  761 	mov	ar7,r5
                                    762 ;	radio/at.c:101: at_cmd[at_cmd_len++] = c;
      002546 78 50            [12]  763 	mov	r0,#_at_cmd_len
      002548 E2               [24]  764 	movx	a,@r0
      002549 FE               [12]  765 	mov	r6,a
      00254A 78 50            [12]  766 	mov	r0,#_at_cmd_len
      00254C 04               [12]  767 	inc	a
      00254D F2               [24]  768 	movx	@r0,a
      00254E EE               [12]  769 	mov	a,r6
      00254F 24 09            [12]  770 	add	a,#_at_cmd
      002551 F5 82            [12]  771 	mov	dpl,a
      002553 E4               [12]  772 	clr	a
      002554 34 04            [12]  773 	addc	a,#(_at_cmd >> 8)
      002556 F5 83            [12]  774 	mov	dph,a
      002558 EF               [12]  775 	mov	a,r7
      002559 F0               [24]  776 	movx	@dptr,a
                                    777 ;	radio/at.c:102: putchar(c);
      00255A 8F 82            [24]  778 	mov	dpl,r7
                                    779 ;	radio/at.c:104: break;
      00255C 02 54 30         [24]  780 	ljmp	_putchar
      00255F                        781 00110$:
                                    782 ;	radio/at.c:112: at_mode_active = 0;
      00255F C2 18            [12]  783 	clr	_at_mode_active
                                    784 ;	radio/at.c:113: at_cmd_len = 0;
      002561 78 50            [12]  785 	mov	r0,#_at_cmd_len
      002563 E4               [12]  786 	clr	a
      002564 F2               [24]  787 	movx	@r0,a
                                    788 ;	radio/at.c:115: }
      002565                        789 00112$:
      002565 22               [24]  790 	ret
                                    791 ;------------------------------------------------------------
                                    792 ;Allocation info for local variables in function 'at_plus_detector'
                                    793 ;------------------------------------------------------------
                                    794 ;c                         Allocated to registers r7 
                                    795 ;------------------------------------------------------------
                                    796 ;	radio/at.c:145: at_plus_detector(register uint8_t c)
                                    797 ;	-----------------------------------------
                                    798 ;	 function at_plus_detector
                                    799 ;	-----------------------------------------
      002566                        800 _at_plus_detector:
      002566 AF 82            [24]  801 	mov	r7,dpl
                                    802 ;	radio/at.c:151: if (c != (uint8_t)'+')
      002568 BF 2B 02         [24]  803 	cjne	r7,#0x2B,00118$
      00256B 80 04            [24]  804 	sjmp	00102$
      00256D                        805 00118$:
                                    806 ;	radio/at.c:152: at_plus_state = ATP_WAIT_FOR_IDLE;
      00256D 78 52            [12]  807 	mov	r0,#_at_plus_state
      00256F E4               [12]  808 	clr	a
      002570 F2               [24]  809 	movx	@r0,a
      002571                        810 00102$:
                                    811 ;	radio/at.c:156: switch (at_plus_state) {
      002571 78 52            [12]  812 	mov	r0,#_at_plus_state
      002573 C3               [12]  813 	clr	c
      002574 E2               [24]  814 	movx	a,@r0
      002575 F5 F0            [12]  815 	mov	b,a
      002577 74 04            [12]  816 	mov	a,#0x04
      002579 95 F0            [12]  817 	subb	a,b
      00257B 40 2C            [24]  818 	jc	00106$
      00257D 78 52            [12]  819 	mov	r0,#_at_plus_state
      00257F E2               [24]  820 	movx	a,@r0
      002580 75 F0 03         [24]  821 	mov	b,#0x03
      002583 A4               [48]  822 	mul	ab
      002584 90 25 88         [24]  823 	mov	dptr,#00120$
      002587 73               [24]  824 	jmp	@a+dptr
      002588                        825 00120$:
      002588 02 25 AD         [24]  826 	ljmp	00107$
      00258B 02 25 97         [24]  827 	ljmp	00103$
      00258E 02 25 97         [24]  828 	ljmp	00104$
      002591 02 25 9E         [24]  829 	ljmp	00105$
      002594 02 25 AD         [24]  830 	ljmp	00108$
                                    831 ;	radio/at.c:158: case ATP_WAIT_FOR_PLUS1:
      002597                        832 00103$:
                                    833 ;	radio/at.c:159: case ATP_WAIT_FOR_PLUS2:
      002597                        834 00104$:
                                    835 ;	radio/at.c:160: at_plus_state++;
      002597 78 52            [12]  836 	mov	r0,#_at_plus_state
      002599 E2               [24]  837 	movx	a,@r0
      00259A 24 01            [12]  838 	add	a,#0x01
      00259C F2               [24]  839 	movx	@r0,a
                                    840 ;	radio/at.c:161: break;
                                    841 ;	radio/at.c:163: case ATP_WAIT_FOR_PLUS3:
      00259D 22               [24]  842 	ret
      00259E                        843 00105$:
                                    844 ;	radio/at.c:164: at_plus_state = ATP_WAIT_FOR_ENABLE;
      00259E 78 52            [12]  845 	mov	r0,#_at_plus_state
      0025A0 74 04            [12]  846 	mov	a,#0x04
      0025A2 F2               [24]  847 	movx	@r0,a
                                    848 ;	radio/at.c:165: at_plus_counter = ATP_COUNT_1S;
      0025A3 78 53            [12]  849 	mov	r0,#_at_plus_counter
      0025A5 74 64            [12]  850 	mov	a,#0x64
      0025A7 F2               [24]  851 	movx	@r0,a
                                    852 ;	radio/at.c:166: break;
                                    853 ;	radio/at.c:168: default:
      0025A8 22               [24]  854 	ret
      0025A9                        855 00106$:
                                    856 ;	radio/at.c:169: at_plus_state = ATP_WAIT_FOR_IDLE;
      0025A9 78 52            [12]  857 	mov	r0,#_at_plus_state
      0025AB E4               [12]  858 	clr	a
      0025AC F2               [24]  859 	movx	@r0,a
                                    860 ;	radio/at.c:171: case ATP_WAIT_FOR_IDLE:
      0025AD                        861 00107$:
                                    862 ;	radio/at.c:172: case ATP_WAIT_FOR_ENABLE:
      0025AD                        863 00108$:
                                    864 ;	radio/at.c:173: at_plus_counter = ATP_COUNT_1S;
      0025AD 78 53            [12]  865 	mov	r0,#_at_plus_counter
      0025AF 74 64            [12]  866 	mov	a,#0x64
      0025B1 F2               [24]  867 	movx	@r0,a
                                    868 ;	radio/at.c:175: }
      0025B2 22               [24]  869 	ret
                                    870 ;------------------------------------------------------------
                                    871 ;Allocation info for local variables in function 'at_timer'
                                    872 ;------------------------------------------------------------
                                    873 ;	radio/at.c:182: at_timer(void)
                                    874 ;	-----------------------------------------
                                    875 ;	 function at_timer
                                    876 ;	-----------------------------------------
      0025B3                        877 _at_timer:
                                    878 ;	radio/at.c:185: if (at_plus_counter > 0) {
      0025B3 78 53            [12]  879 	mov	r0,#_at_plus_counter
      0025B5 E2               [24]  880 	movx	a,@r0
      0025B6 60 3B            [24]  881 	jz	00109$
                                    882 ;	radio/at.c:188: if (--at_plus_counter == 0) {
      0025B8 78 53            [12]  883 	mov	r0,#_at_plus_counter
      0025BA E2               [24]  884 	movx	a,@r0
      0025BB 14               [12]  885 	dec	a
      0025BC F2               [24]  886 	movx	@r0,a
      0025BD 78 53            [12]  887 	mov	r0,#_at_plus_counter
      0025BF E2               [24]  888 	movx	a,@r0
      0025C0 70 31            [24]  889 	jnz	00109$
                                    890 ;	radio/at.c:191: switch (at_plus_state) {
      0025C2 78 52            [12]  891 	mov	r0,#_at_plus_state
      0025C4 E2               [24]  892 	movx	a,@r0
      0025C5 60 08            [24]  893 	jz	00101$
      0025C7 78 52            [12]  894 	mov	r0,#_at_plus_state
      0025C9 E2               [24]  895 	movx	a,@r0
                                    896 ;	radio/at.c:192: case ATP_WAIT_FOR_IDLE:
      0025CA B4 04 26         [24]  897 	cjne	a,#0x04,00109$
      0025CD 80 06            [24]  898 	sjmp	00102$
      0025CF                        899 00101$:
                                    900 ;	radio/at.c:193: at_plus_state = ATP_WAIT_FOR_PLUS1;
      0025CF 78 52            [12]  901 	mov	r0,#_at_plus_state
      0025D1 74 01            [12]  902 	mov	a,#0x01
      0025D3 F2               [24]  903 	movx	@r0,a
                                    904 ;	radio/at.c:194: break;
                                    905 ;	radio/at.c:196: case ATP_WAIT_FOR_ENABLE:
      0025D4 22               [24]  906 	ret
      0025D5                        907 00102$:
                                    908 ;	radio/at.c:197: at_mode_active = true;
      0025D5 D2 18            [12]  909 	setb	_at_mode_active
                                    910 ;	radio/at.c:198: at_plus_state = ATP_WAIT_FOR_IDLE;
      0025D7 78 52            [12]  911 	mov	r0,#_at_plus_state
      0025D9 E4               [12]  912 	clr	a
      0025DA F2               [24]  913 	movx	@r0,a
                                    914 ;	radio/at.c:201: at_cmd[0] = 'A';
      0025DB 90 04 09         [24]  915 	mov	dptr,#_at_cmd
      0025DE 74 41            [12]  916 	mov	a,#0x41
      0025E0 F0               [24]  917 	movx	@dptr,a
                                    918 ;	radio/at.c:202: at_cmd[1] = 'T';
      0025E1 90 04 0A         [24]  919 	mov	dptr,#(_at_cmd + 0x0001)
      0025E4 74 54            [12]  920 	mov	a,#0x54
      0025E6 F0               [24]  921 	movx	@dptr,a
                                    922 ;	radio/at.c:203: at_cmd[2] = '\0';
      0025E7 90 04 0B         [24]  923 	mov	dptr,#(_at_cmd + 0x0002)
      0025EA E4               [12]  924 	clr	a
      0025EB F0               [24]  925 	movx	@dptr,a
                                    926 ;	radio/at.c:204: at_cmd_len = 2;
      0025EC 78 50            [12]  927 	mov	r0,#_at_cmd_len
      0025EE 74 02            [12]  928 	mov	a,#0x02
      0025F0 F2               [24]  929 	movx	@r0,a
                                    930 ;	radio/at.c:205: at_cmd_ready = true;
      0025F1 D2 19            [12]  931 	setb	_at_cmd_ready
                                    932 ;	radio/at.c:209: }
      0025F3                        933 00109$:
      0025F3 22               [24]  934 	ret
                                    935 ;------------------------------------------------------------
                                    936 ;Allocation info for local variables in function 'at_command'
                                    937 ;------------------------------------------------------------
                                    938 ;	radio/at.c:216: at_command(void)
                                    939 ;	-----------------------------------------
                                    940 ;	 function at_command
                                    941 ;	-----------------------------------------
      0025F4                        942 _at_command:
                                    943 ;	radio/at.c:219: if (at_cmd_ready) {
      0025F4 20 19 01         [24]  944 	jb	_at_cmd_ready,00174$
      0025F7 22               [24]  945 	ret
      0025F8                        946 00174$:
                                    947 ;	radio/at.c:220: if ((at_cmd_len >= 2) && (at_cmd[0] == 'R') && (at_cmd[1] == 'T')) {
      0025F8 78 50            [12]  948 	mov	r0,#_at_cmd_len
      0025FA E2               [24]  949 	movx	a,@r0
      0025FB B4 02 00         [24]  950 	cjne	a,#0x02,00175$
      0025FE                        951 00175$:
      0025FE E4               [12]  952 	clr	a
      0025FF 33               [12]  953 	rlc	a
      002600 FF               [12]  954 	mov	r7,a
      002601 70 1A            [24]  955 	jnz	00102$
      002603 90 04 09         [24]  956 	mov	dptr,#_at_cmd
      002606 E0               [24]  957 	movx	a,@dptr
      002607 FE               [12]  958 	mov	r6,a
      002608 BE 52 12         [24]  959 	cjne	r6,#0x52,00102$
      00260B 90 04 0A         [24]  960 	mov	dptr,#(_at_cmd + 0x0001)
      00260E E0               [24]  961 	movx	a,@dptr
      00260F FE               [12]  962 	mov	r6,a
      002610 BE 54 0A         [24]  963 	cjne	r6,#0x54,00102$
                                    964 ;	radio/at.c:223: tdm_remote_at();
      002613 12 1A 37         [24]  965 	lcall	_tdm_remote_at
                                    966 ;	radio/at.c:224: at_cmd_len = 0;
      002616 78 50            [12]  967 	mov	r0,#_at_cmd_len
      002618 E4               [12]  968 	clr	a
      002619 F2               [24]  969 	movx	@r0,a
                                    970 ;	radio/at.c:225: at_cmd_ready = false;
      00261A C2 19            [12]  971 	clr	_at_cmd_ready
                                    972 ;	radio/at.c:226: return;
      00261C 22               [24]  973 	ret
      00261D                        974 00102$:
                                    975 ;	radio/at.c:229: if ((at_cmd_len >= 2) && (at_cmd[0] == 'A') && (at_cmd[1] == 'T')) {
      00261D EF               [12]  976 	mov	a,r7
      00261E 60 03            [24]  977 	jz	00181$
      002620 02 26 8C         [24]  978 	ljmp	00117$
      002623                        979 00181$:
      002623 90 04 09         [24]  980 	mov	dptr,#_at_cmd
      002626 E0               [24]  981 	movx	a,@dptr
      002627 FF               [12]  982 	mov	r7,a
      002628 BF 41 61         [24]  983 	cjne	r7,#0x41,00117$
      00262B 90 04 0A         [24]  984 	mov	dptr,#(_at_cmd + 0x0001)
      00262E E0               [24]  985 	movx	a,@dptr
      00262F FF               [12]  986 	mov	r7,a
      002630 BF 54 59         [24]  987 	cjne	r7,#0x54,00117$
                                    988 ;	radio/at.c:232: switch (at_cmd[2]) {
      002633 90 04 0B         [24]  989 	mov	dptr,#(_at_cmd + 0x0002)
      002636 E0               [24]  990 	movx	a,@dptr
      002637 FF               [12]  991 	mov	r7,a
      002638 60 23            [24]  992 	jz	00105$
      00263A BF 26 02         [24]  993 	cjne	r7,#0x26,00187$
      00263D 80 23            [24]  994 	sjmp	00106$
      00263F                        995 00187$:
      00263F BF 2B 02         [24]  996 	cjne	r7,#0x2B,00188$
      002642 80 23            [24]  997 	sjmp	00107$
      002644                        998 00188$:
      002644 BF 49 02         [24]  999 	cjne	r7,#0x49,00189$
      002647 80 23            [24] 1000 	sjmp	00108$
      002649                       1001 00189$:
      002649 BF 4F 02         [24] 1002 	cjne	r7,#0x4F,00190$
      00264C 80 28            [24] 1003 	sjmp	00110$
      00264E                       1004 00190$:
      00264E BF 50 02         [24] 1005 	cjne	r7,#0x50,00191$
      002651 80 1E            [24] 1006 	sjmp	00109$
      002653                       1007 00191$:
      002653 BF 53 02         [24] 1008 	cjne	r7,#0x53,00192$
      002656 80 27            [24] 1009 	sjmp	00111$
      002658                       1010 00192$:
                                   1011 ;	radio/at.c:233: case '\0':		// no command -> OK
      002658 BF 5A 2E         [24] 1012 	cjne	r7,#0x5A,00114$
      00265B 80 27            [24] 1013 	sjmp	00112$
      00265D                       1014 00105$:
                                   1015 ;	radio/at.c:234: at_ok();
      00265D 12 26 93         [24] 1016 	lcall	_at_ok
                                   1017 ;	radio/at.c:235: break;
                                   1018 ;	radio/at.c:236: case '&':
      002660 80 2A            [24] 1019 	sjmp	00117$
      002662                       1020 00106$:
                                   1021 ;	radio/at.c:237: at_ampersand();
      002662 12 29 D4         [24] 1022 	lcall	_at_ampersand
                                   1023 ;	radio/at.c:238: break;
                                   1024 ;	radio/at.c:239: case '+':
      002665 80 25            [24] 1025 	sjmp	00117$
      002667                       1026 00107$:
                                   1027 ;	radio/at.c:240: at_plus();
      002667 12 2A BA         [24] 1028 	lcall	_at_plus
                                   1029 ;	radio/at.c:241: break;
                                   1030 ;	radio/at.c:242: case 'I':
      00266A 80 20            [24] 1031 	sjmp	00117$
      00266C                       1032 00108$:
                                   1033 ;	radio/at.c:243: at_i();
      00266C 12 28 2C         [24] 1034 	lcall	_at_i
                                   1035 ;	radio/at.c:244: break;
                                   1036 ;	radio/at.c:245: case 'P':
      00266F 80 1B            [24] 1037 	sjmp	00117$
      002671                       1038 00109$:
                                   1039 ;	radio/at.c:246: at_p();
      002671 12 2A B7         [24] 1040 	lcall	_at_p
                                   1041 ;	radio/at.c:247: break;
                                   1042 ;	radio/at.c:248: case 'O':		// O -> go online (exit command mode)
      002674 80 16            [24] 1043 	sjmp	00117$
      002676                       1044 00110$:
                                   1045 ;	radio/at.c:249: at_plus_counter = ATP_COUNT_1S;
      002676 78 53            [12] 1046 	mov	r0,#_at_plus_counter
      002678 74 64            [12] 1047 	mov	a,#0x64
      00267A F2               [24] 1048 	movx	@r0,a
                                   1049 ;	radio/at.c:250: at_mode_active = 0;
      00267B C2 18            [12] 1050 	clr	_at_mode_active
                                   1051 ;	radio/at.c:251: break;
                                   1052 ;	radio/at.c:252: case 'S':
      00267D 80 0D            [24] 1053 	sjmp	00117$
      00267F                       1054 00111$:
                                   1055 ;	radio/at.c:253: at_s();
      00267F 12 29 2D         [24] 1056 	lcall	_at_s
                                   1057 ;	radio/at.c:254: break;
                                   1058 ;	radio/at.c:255: case 'Z':
      002682 80 08            [24] 1059 	sjmp	00117$
      002684                       1060 00112$:
                                   1061 ;	radio/at.c:257: RSTSRC |= (1 << 4);
      002684 43 EF 10         [24] 1062 	orl	_RSTSRC,#0x10
      002687                       1063 00123$:
                                   1064 ;	radio/at.c:261: default:
      002687 80 FE            [24] 1065 	sjmp	00123$
      002689                       1066 00114$:
                                   1067 ;	radio/at.c:262: at_error();
      002689 12 26 B5         [24] 1068 	lcall	_at_error
                                   1069 ;	radio/at.c:263: }
      00268C                       1070 00117$:
                                   1071 ;	radio/at.c:267: at_cmd_len = 0;
      00268C 78 50            [12] 1072 	mov	r0,#_at_cmd_len
      00268E E4               [12] 1073 	clr	a
      00268F F2               [24] 1074 	movx	@r0,a
                                   1075 ;	radio/at.c:268: at_cmd_ready = false;
      002690 C2 19            [12] 1076 	clr	_at_cmd_ready
      002692 22               [24] 1077 	ret
                                   1078 ;------------------------------------------------------------
                                   1079 ;Allocation info for local variables in function 'at_ok'
                                   1080 ;------------------------------------------------------------
                                   1081 ;	radio/at.c:273: at_ok(void)
                                   1082 ;	-----------------------------------------
                                   1083 ;	 function at_ok
                                   1084 ;	-----------------------------------------
      002693                       1085 _at_ok:
                                   1086 ;	radio/at.c:275: printf("%s\n", "OK");
      002693 74 34            [12] 1087 	mov	a,#___str_1
      002695 C0 E0            [24] 1088 	push	acc
      002697 74 68            [12] 1089 	mov	a,#(___str_1 >> 8)
      002699 C0 E0            [24] 1090 	push	acc
      00269B 74 80            [12] 1091 	mov	a,#0x80
      00269D C0 E0            [24] 1092 	push	acc
      00269F 74 30            [12] 1093 	mov	a,#___str_0
      0026A1 C0 E0            [24] 1094 	push	acc
      0026A3 74 68            [12] 1095 	mov	a,#(___str_0 >> 8)
      0026A5 C0 E0            [24] 1096 	push	acc
      0026A7 74 80            [12] 1097 	mov	a,#0x80
      0026A9 C0 E0            [24] 1098 	push	acc
      0026AB 12 11 8F         [24] 1099 	lcall	_printfl
      0026AE E5 81            [12] 1100 	mov	a,sp
      0026B0 24 FA            [12] 1101 	add	a,#0xfa
      0026B2 F5 81            [12] 1102 	mov	sp,a
      0026B4 22               [24] 1103 	ret
                                   1104 ;------------------------------------------------------------
                                   1105 ;Allocation info for local variables in function 'at_error'
                                   1106 ;------------------------------------------------------------
                                   1107 ;	radio/at.c:279: at_error(void)
                                   1108 ;	-----------------------------------------
                                   1109 ;	 function at_error
                                   1110 ;	-----------------------------------------
      0026B5                       1111 _at_error:
                                   1112 ;	radio/at.c:281: printf("%s\n", "ERROR");
      0026B5 74 37            [12] 1113 	mov	a,#___str_2
      0026B7 C0 E0            [24] 1114 	push	acc
      0026B9 74 68            [12] 1115 	mov	a,#(___str_2 >> 8)
      0026BB C0 E0            [24] 1116 	push	acc
      0026BD 74 80            [12] 1117 	mov	a,#0x80
      0026BF C0 E0            [24] 1118 	push	acc
      0026C1 74 30            [12] 1119 	mov	a,#___str_0
      0026C3 C0 E0            [24] 1120 	push	acc
      0026C5 74 68            [12] 1121 	mov	a,#(___str_0 >> 8)
      0026C7 C0 E0            [24] 1122 	push	acc
      0026C9 74 80            [12] 1123 	mov	a,#0x80
      0026CB C0 E0            [24] 1124 	push	acc
      0026CD 12 11 8F         [24] 1125 	lcall	_printfl
      0026D0 E5 81            [12] 1126 	mov	a,sp
      0026D2 24 FA            [12] 1127 	add	a,#0xfa
      0026D4 F5 81            [12] 1128 	mov	sp,a
      0026D6 22               [24] 1129 	ret
                                   1130 ;------------------------------------------------------------
                                   1131 ;Allocation info for local variables in function 'at_parse_number'
                                   1132 ;------------------------------------------------------------
                                   1133 ;c                         Allocated to registers r7 
                                   1134 ;sloc0                     Allocated to stack - sp -3
                                   1135 ;------------------------------------------------------------
                                   1136 ;	radio/at.c:291: at_parse_number() __reentrant
                                   1137 ;	-----------------------------------------
                                   1138 ;	 function at_parse_number
                                   1139 ;	-----------------------------------------
      0026D7                       1140 _at_parse_number:
      0026D7 E5 81            [12] 1141 	mov	a,sp
      0026D9 24 04            [12] 1142 	add	a,#0x04
      0026DB F5 81            [12] 1143 	mov	sp,a
                                   1144 ;	radio/at.c:295: at_num = 0;
      0026DD 90 04 1B         [24] 1145 	mov	dptr,#_at_num
      0026E0 E4               [12] 1146 	clr	a
      0026E1 F0               [24] 1147 	movx	@dptr,a
      0026E2 A3               [24] 1148 	inc	dptr
      0026E3 F0               [24] 1149 	movx	@dptr,a
      0026E4 A3               [24] 1150 	inc	dptr
      0026E5 F0               [24] 1151 	movx	@dptr,a
      0026E6 A3               [24] 1152 	inc	dptr
      0026E7 F0               [24] 1153 	movx	@dptr,a
      0026E8                       1154 00104$:
                                   1155 ;	radio/at.c:297: c = at_cmd[idx];
      0026E8 90 04 1A         [24] 1156 	mov	dptr,#_idx
      0026EB E0               [24] 1157 	movx	a,@dptr
      0026EC 24 09            [12] 1158 	add	a,#_at_cmd
      0026EE F5 82            [12] 1159 	mov	dpl,a
      0026F0 E4               [12] 1160 	clr	a
      0026F1 34 04            [12] 1161 	addc	a,#(_at_cmd >> 8)
      0026F3 F5 83            [12] 1162 	mov	dph,a
      0026F5 E0               [24] 1163 	movx	a,@dptr
                                   1164 ;	radio/at.c:298: if (!isdigit(c))
      0026F6 FF               [12] 1165 	mov	r7,a
      0026F7 FD               [12] 1166 	mov	r5,a
      0026F8 7E 00            [12] 1167 	mov	r6,#0x00
      0026FA 8D 82            [24] 1168 	mov	dpl,r5
      0026FC 8E 83            [24] 1169 	mov	dph,r6
      0026FE C0 07            [24] 1170 	push	ar7
      002700 12 5C DD         [24] 1171 	lcall	_isdigit
      002703 E5 82            [12] 1172 	mov	a,dpl
      002705 85 83 F0         [24] 1173 	mov	b,dph
      002708 D0 07            [24] 1174 	pop	ar7
      00270A 45 F0            [12] 1175 	orl	a,b
      00270C 60 6E            [24] 1176 	jz	00106$
                                   1177 ;	radio/at.c:300: at_num = (at_num * 10) + (c - '0');
      00270E 90 04 1B         [24] 1178 	mov	dptr,#_at_num
      002711 E0               [24] 1179 	movx	a,@dptr
      002712 FB               [12] 1180 	mov	r3,a
      002713 A3               [24] 1181 	inc	dptr
      002714 E0               [24] 1182 	movx	a,@dptr
      002715 FC               [12] 1183 	mov	r4,a
      002716 A3               [24] 1184 	inc	dptr
      002717 E0               [24] 1185 	movx	a,@dptr
      002718 FD               [12] 1186 	mov	r5,a
      002719 A3               [24] 1187 	inc	dptr
      00271A E0               [24] 1188 	movx	a,@dptr
      00271B FE               [12] 1189 	mov	r6,a
      00271C 90 05 EC         [24] 1190 	mov	dptr,#__mullong_PARM_2
      00271F EB               [12] 1191 	mov	a,r3
      002720 F0               [24] 1192 	movx	@dptr,a
      002721 EC               [12] 1193 	mov	a,r4
      002722 A3               [24] 1194 	inc	dptr
      002723 F0               [24] 1195 	movx	@dptr,a
      002724 ED               [12] 1196 	mov	a,r5
      002725 A3               [24] 1197 	inc	dptr
      002726 F0               [24] 1198 	movx	@dptr,a
      002727 EE               [12] 1199 	mov	a,r6
      002728 A3               [24] 1200 	inc	dptr
      002729 F0               [24] 1201 	movx	@dptr,a
      00272A 90 00 0A         [24] 1202 	mov	dptr,#(0x0A&0x00ff)
      00272D E4               [12] 1203 	clr	a
      00272E F5 F0            [12] 1204 	mov	b,a
      002730 C0 07            [24] 1205 	push	ar7
      002732 12 5E 08         [24] 1206 	lcall	__mullong
      002735 C8               [12] 1207 	xch	a,r0
      002736 E5 81            [12] 1208 	mov	a,sp
      002738 24 FC            [12] 1209 	add	a,#0xfc
      00273A C8               [12] 1210 	xch	a,r0
      00273B A6 82            [24] 1211 	mov	@r0,dpl
      00273D 08               [12] 1212 	inc	r0
      00273E A6 83            [24] 1213 	mov	@r0,dph
      002740 08               [12] 1214 	inc	r0
      002741 A6 F0            [24] 1215 	mov	@r0,b
      002743 08               [12] 1216 	inc	r0
      002744 F6               [12] 1217 	mov	@r0,a
      002745 D0 07            [24] 1218 	pop	ar7
      002747 7A 00            [12] 1219 	mov	r2,#0x00
      002749 EF               [12] 1220 	mov	a,r7
      00274A 24 D0            [12] 1221 	add	a,#0xD0
      00274C FF               [12] 1222 	mov	r7,a
      00274D EA               [12] 1223 	mov	a,r2
      00274E 34 FF            [12] 1224 	addc	a,#0xFF
      002750 FA               [12] 1225 	mov	r2,a
      002751 8F 05            [24] 1226 	mov	ar5,r7
      002753 33               [12] 1227 	rlc	a
      002754 95 E0            [12] 1228 	subb	a,acc
      002756 FE               [12] 1229 	mov	r6,a
      002757 FF               [12] 1230 	mov	r7,a
      002758 E5 81            [12] 1231 	mov	a,sp
      00275A 24 FD            [12] 1232 	add	a,#0xfd
      00275C F8               [12] 1233 	mov	r0,a
      00275D 90 04 1B         [24] 1234 	mov	dptr,#_at_num
      002760 ED               [12] 1235 	mov	a,r5
      002761 26               [12] 1236 	add	a,@r0
      002762 F0               [24] 1237 	movx	@dptr,a
      002763 EA               [12] 1238 	mov	a,r2
      002764 08               [12] 1239 	inc	r0
      002765 36               [12] 1240 	addc	a,@r0
      002766 A3               [24] 1241 	inc	dptr
      002767 F0               [24] 1242 	movx	@dptr,a
      002768 EE               [12] 1243 	mov	a,r6
      002769 08               [12] 1244 	inc	r0
      00276A 36               [12] 1245 	addc	a,@r0
      00276B A3               [24] 1246 	inc	dptr
      00276C F0               [24] 1247 	movx	@dptr,a
      00276D EF               [12] 1248 	mov	a,r7
      00276E 08               [12] 1249 	inc	r0
      00276F 36               [12] 1250 	addc	a,@r0
      002770 A3               [24] 1251 	inc	dptr
      002771 F0               [24] 1252 	movx	@dptr,a
                                   1253 ;	radio/at.c:301: idx++;
      002772 90 04 1A         [24] 1254 	mov	dptr,#_idx
      002775 E0               [24] 1255 	movx	a,@dptr
      002776 24 01            [12] 1256 	add	a,#0x01
      002778 F0               [24] 1257 	movx	@dptr,a
      002779 02 26 E8         [24] 1258 	ljmp	00104$
      00277C                       1259 00106$:
      00277C E5 81            [12] 1260 	mov	a,sp
      00277E 24 FC            [12] 1261 	add	a,#0xFC
      002780 F5 81            [12] 1262 	mov	sp,a
      002782 22               [24] 1263 	ret
                                   1264 ;------------------------------------------------------------
                                   1265 ;Allocation info for local variables in function 'print_ID_vals'
                                   1266 ;------------------------------------------------------------
                                   1267 ;id                        Allocated with name '_print_ID_vals_id_1_166'
                                   1268 ;sloc0                     Allocated with name '_print_ID_vals_sloc0_1_0'
                                   1269 ;sloc1                     Allocated with name '_print_ID_vals_sloc1_1_0'
                                   1270 ;end                       Allocated with name '_print_ID_vals_PARM_2'
                                   1271 ;name_param                Allocated with name '_print_ID_vals_PARM_3'
                                   1272 ;get_param                 Allocated with name '_print_ID_vals_PARM_4'
                                   1273 ;param                     Allocated with name '_print_ID_vals_param_1_163'
                                   1274 ;------------------------------------------------------------
                                   1275 ;	radio/at.c:305: static void print_ID_vals(char param, uint8_t end,
                                   1276 ;	-----------------------------------------
                                   1277 ;	 function print_ID_vals
                                   1278 ;	-----------------------------------------
      002783                       1279 _print_ID_vals:
      002783 E5 82            [12] 1280 	mov	a,dpl
      002785 90 04 24         [24] 1281 	mov	dptr,#_print_ID_vals_param_1_163
      002788 F0               [24] 1282 	movx	@dptr,a
                                   1283 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      002789 E0               [24] 1284 	movx	a,@dptr
      00278A F5 43            [12] 1285 	mov	_print_ID_vals_sloc0_1_0,a
      00278C 90 04 1F         [24] 1286 	mov	dptr,#_print_ID_vals_PARM_2
      00278F E0               [24] 1287 	movx	a,@dptr
      002790 FE               [12] 1288 	mov	r6,a
      002791 75 42 00         [24] 1289 	mov	_print_ID_vals_id_1_166,#0x00
      002794                       1290 00103$:
      002794 C3               [12] 1291 	clr	c
      002795 E5 42            [12] 1292 	mov	a,_print_ID_vals_id_1_166
      002797 9E               [12] 1293 	subb	a,r6
      002798 40 01            [24] 1294 	jc	00114$
      00279A 22               [24] 1295 	ret
      00279B                       1296 00114$:
                                   1297 ;	radio/at.c:313: printf("%c%u:%s=%lu\n",
      00279B C0 06            [24] 1298 	push	ar6
      00279D C0 06            [24] 1299 	push	ar6
      00279F 12 27 A4         [24] 1300 	lcall	00115$
      0027A2 80 0E            [24] 1301 	sjmp	00116$
      0027A4                       1302 00115$:
      0027A4 90 04 22         [24] 1303 	mov	dptr,#_print_ID_vals_PARM_4
      0027A7 E0               [24] 1304 	movx	a,@dptr
      0027A8 C0 E0            [24] 1305 	push	acc
      0027AA A3               [24] 1306 	inc	dptr
      0027AB E0               [24] 1307 	movx	a,@dptr
      0027AC C0 E0            [24] 1308 	push	acc
      0027AE 85 42 82         [24] 1309 	mov	dpl,_print_ID_vals_id_1_166
      0027B1 22               [24] 1310 	ret
      0027B2                       1311 00116$:
      0027B2 A9 82            [24] 1312 	mov	r1,dpl
      0027B4 AA 83            [24] 1313 	mov	r2,dph
      0027B6 AB F0            [24] 1314 	mov	r3,b
      0027B8 FC               [12] 1315 	mov	r4,a
      0027B9 D0 06            [24] 1316 	pop	ar6
      0027BB C0 06            [24] 1317 	push	ar6
      0027BD C0 04            [24] 1318 	push	ar4
      0027BF C0 03            [24] 1319 	push	ar3
      0027C1 C0 02            [24] 1320 	push	ar2
      0027C3 C0 01            [24] 1321 	push	ar1
      0027C5 12 27 CA         [24] 1322 	lcall	00117$
      0027C8 80 0E            [24] 1323 	sjmp	00118$
      0027CA                       1324 00117$:
      0027CA 90 04 20         [24] 1325 	mov	dptr,#_print_ID_vals_PARM_3
      0027CD E0               [24] 1326 	movx	a,@dptr
      0027CE C0 E0            [24] 1327 	push	acc
      0027D0 A3               [24] 1328 	inc	dptr
      0027D1 E0               [24] 1329 	movx	a,@dptr
      0027D2 C0 E0            [24] 1330 	push	acc
      0027D4 85 42 82         [24] 1331 	mov	dpl,_print_ID_vals_id_1_166
      0027D7 22               [24] 1332 	ret
      0027D8                       1333 00118$:
      0027D8 85 82 44         [24] 1334 	mov	_print_ID_vals_sloc1_1_0,dpl
      0027DB 85 83 45         [24] 1335 	mov	(_print_ID_vals_sloc1_1_0 + 1),dph
      0027DE 85 F0 46         [24] 1336 	mov	(_print_ID_vals_sloc1_1_0 + 2),b
      0027E1 D0 01            [24] 1337 	pop	ar1
      0027E3 D0 02            [24] 1338 	pop	ar2
      0027E5 D0 03            [24] 1339 	pop	ar3
      0027E7 D0 04            [24] 1340 	pop	ar4
      0027E9 D0 06            [24] 1341 	pop	ar6
      0027EB AE 42            [24] 1342 	mov	r6,_print_ID_vals_id_1_166
      0027ED 7F 00            [12] 1343 	mov	r7,#0x00
      0027EF E5 43            [12] 1344 	mov	a,_print_ID_vals_sloc0_1_0
      0027F1 F8               [12] 1345 	mov	r0,a
      0027F2 33               [12] 1346 	rlc	a
      0027F3 95 E0            [12] 1347 	subb	a,acc
      0027F5 FD               [12] 1348 	mov	r5,a
      0027F6 C0 06            [24] 1349 	push	ar6
      0027F8 C0 01            [24] 1350 	push	ar1
      0027FA C0 02            [24] 1351 	push	ar2
      0027FC C0 03            [24] 1352 	push	ar3
      0027FE C0 04            [24] 1353 	push	ar4
      002800 C0 44            [24] 1354 	push	_print_ID_vals_sloc1_1_0
      002802 C0 45            [24] 1355 	push	(_print_ID_vals_sloc1_1_0 + 1)
      002804 C0 46            [24] 1356 	push	(_print_ID_vals_sloc1_1_0 + 2)
      002806 C0 06            [24] 1357 	push	ar6
      002808 C0 07            [24] 1358 	push	ar7
      00280A C0 00            [24] 1359 	push	ar0
      00280C C0 05            [24] 1360 	push	ar5
      00280E 74 3D            [12] 1361 	mov	a,#___str_3
      002810 C0 E0            [24] 1362 	push	acc
      002812 74 68            [12] 1363 	mov	a,#(___str_3 >> 8)
      002814 C0 E0            [24] 1364 	push	acc
      002816 74 80            [12] 1365 	mov	a,#0x80
      002818 C0 E0            [24] 1366 	push	acc
      00281A 12 11 8F         [24] 1367 	lcall	_printfl
      00281D E5 81            [12] 1368 	mov	a,sp
      00281F 24 F2            [12] 1369 	add	a,#0xf2
      002821 F5 81            [12] 1370 	mov	sp,a
      002823 D0 06            [24] 1371 	pop	ar6
                                   1372 ;	radio/at.c:312: for (id = 0; id < end; id++) {
      002825 05 42            [12] 1373 	inc	_print_ID_vals_id_1_166
      002827 D0 06            [24] 1374 	pop	ar6
      002829 02 27 94         [24] 1375 	ljmp	00103$
                                   1376 ;------------------------------------------------------------
                                   1377 ;Allocation info for local variables in function 'at_i'
                                   1378 ;------------------------------------------------------------
                                   1379 ;	radio/at.c:322: at_i(void)
                                   1380 ;	-----------------------------------------
                                   1381 ;	 function at_i
                                   1382 ;	-----------------------------------------
      00282C                       1383 _at_i:
                                   1384 ;	radio/at.c:324: switch (at_cmd[3]) {
      00282C 90 04 0C         [24] 1385 	mov	dptr,#(_at_cmd + 0x0003)
      00282F E0               [24] 1386 	movx	a,@dptr
      002830 FF               [12] 1387 	mov	r7,a
      002831 60 30            [24] 1388 	jz	00102$
      002833 BF 30 02         [24] 1389 	cjne	r7,#0x30,00142$
      002836 80 2B            [24] 1390 	sjmp	00102$
      002838                       1391 00142$:
      002838 BF 31 02         [24] 1392 	cjne	r7,#0x31,00143$
      00283B 80 48            [24] 1393 	sjmp	00103$
      00283D                       1394 00143$:
      00283D BF 32 02         [24] 1395 	cjne	r7,#0x32,00144$
      002840 80 65            [24] 1396 	sjmp	00104$
      002842                       1397 00144$:
      002842 BF 33 03         [24] 1398 	cjne	r7,#0x33,00145$
      002845 02 28 C4         [24] 1399 	ljmp	00105$
      002848                       1400 00145$:
      002848 BF 34 03         [24] 1401 	cjne	r7,#0x34,00146$
      00284B 02 28 E4         [24] 1402 	ljmp	00106$
      00284E                       1403 00146$:
      00284E BF 35 03         [24] 1404 	cjne	r7,#0x35,00147$
      002851 02 29 04         [24] 1405 	ljmp	00107$
      002854                       1406 00147$:
      002854 BF 36 03         [24] 1407 	cjne	r7,#0x36,00148$
      002857 02 29 24         [24] 1408 	ljmp	00108$
      00285A                       1409 00148$:
      00285A BF 37 03         [24] 1410 	cjne	r7,#0x37,00149$
      00285D 02 29 27         [24] 1411 	ljmp	00109$
      002860                       1412 00149$:
      002860 02 29 2A         [24] 1413 	ljmp	00110$
                                   1414 ;	radio/at.c:326: case '0':
      002863                       1415 00102$:
                                   1416 ;	radio/at.c:327: printf("%s\n", g_banner_string);
      002863 74 09            [12] 1417 	mov	a,#_g_banner_string
      002865 C0 E0            [24] 1418 	push	acc
      002867 74 6C            [12] 1419 	mov	a,#(_g_banner_string >> 8)
      002869 C0 E0            [24] 1420 	push	acc
      00286B 74 80            [12] 1421 	mov	a,#0x80
      00286D C0 E0            [24] 1422 	push	acc
      00286F 74 30            [12] 1423 	mov	a,#___str_0
      002871 C0 E0            [24] 1424 	push	acc
      002873 74 68            [12] 1425 	mov	a,#(___str_0 >> 8)
      002875 C0 E0            [24] 1426 	push	acc
      002877 74 80            [12] 1427 	mov	a,#0x80
      002879 C0 E0            [24] 1428 	push	acc
      00287B 12 11 8F         [24] 1429 	lcall	_printfl
      00287E E5 81            [12] 1430 	mov	a,sp
      002880 24 FA            [12] 1431 	add	a,#0xfa
      002882 F5 81            [12] 1432 	mov	sp,a
                                   1433 ;	radio/at.c:328: return;
      002884 22               [24] 1434 	ret
                                   1435 ;	radio/at.c:329: case '1':
      002885                       1436 00103$:
                                   1437 ;	radio/at.c:330: printf("%s\n", g_version_string);
      002885 74 1F            [12] 1438 	mov	a,#_g_version_string
      002887 C0 E0            [24] 1439 	push	acc
      002889 74 6C            [12] 1440 	mov	a,#(_g_version_string >> 8)
      00288B C0 E0            [24] 1441 	push	acc
      00288D 74 80            [12] 1442 	mov	a,#0x80
      00288F C0 E0            [24] 1443 	push	acc
      002891 74 30            [12] 1444 	mov	a,#___str_0
      002893 C0 E0            [24] 1445 	push	acc
      002895 74 68            [12] 1446 	mov	a,#(___str_0 >> 8)
      002897 C0 E0            [24] 1447 	push	acc
      002899 74 80            [12] 1448 	mov	a,#0x80
      00289B C0 E0            [24] 1449 	push	acc
      00289D 12 11 8F         [24] 1450 	lcall	_printfl
      0028A0 E5 81            [12] 1451 	mov	a,sp
      0028A2 24 FA            [12] 1452 	add	a,#0xfa
      0028A4 F5 81            [12] 1453 	mov	sp,a
                                   1454 ;	radio/at.c:331: return;
      0028A6 22               [24] 1455 	ret
                                   1456 ;	radio/at.c:332: case '2':
      0028A7                       1457 00104$:
                                   1458 ;	radio/at.c:333: printf("%u\n", BOARD_ID);
      0028A7 74 4E            [12] 1459 	mov	a,#0x4E
      0028A9 C0 E0            [24] 1460 	push	acc
      0028AB E4               [12] 1461 	clr	a
      0028AC C0 E0            [24] 1462 	push	acc
      0028AE 74 4A            [12] 1463 	mov	a,#___str_4
      0028B0 C0 E0            [24] 1464 	push	acc
      0028B2 74 68            [12] 1465 	mov	a,#(___str_4 >> 8)
      0028B4 C0 E0            [24] 1466 	push	acc
      0028B6 74 80            [12] 1467 	mov	a,#0x80
      0028B8 C0 E0            [24] 1468 	push	acc
      0028BA 12 11 8F         [24] 1469 	lcall	_printfl
      0028BD E5 81            [12] 1470 	mov	a,sp
      0028BF 24 FB            [12] 1471 	add	a,#0xfb
      0028C1 F5 81            [12] 1472 	mov	sp,a
                                   1473 ;	radio/at.c:334: break;
                                   1474 ;	radio/at.c:335: case '3':
      0028C3 22               [24] 1475 	ret
      0028C4                       1476 00105$:
                                   1477 ;	radio/at.c:336: printf("%u\n", g_board_frequency);
      0028C4 78 8A            [12] 1478 	mov	r0,#_g_board_frequency
      0028C6 E2               [24] 1479 	movx	a,@r0
      0028C7 FE               [12] 1480 	mov	r6,a
      0028C8 7F 00            [12] 1481 	mov	r7,#0x00
      0028CA C0 06            [24] 1482 	push	ar6
      0028CC C0 07            [24] 1483 	push	ar7
      0028CE 74 4A            [12] 1484 	mov	a,#___str_4
      0028D0 C0 E0            [24] 1485 	push	acc
      0028D2 74 68            [12] 1486 	mov	a,#(___str_4 >> 8)
      0028D4 C0 E0            [24] 1487 	push	acc
      0028D6 74 80            [12] 1488 	mov	a,#0x80
      0028D8 C0 E0            [24] 1489 	push	acc
      0028DA 12 11 8F         [24] 1490 	lcall	_printfl
      0028DD E5 81            [12] 1491 	mov	a,sp
      0028DF 24 FB            [12] 1492 	add	a,#0xfb
      0028E1 F5 81            [12] 1493 	mov	sp,a
                                   1494 ;	radio/at.c:337: break;
                                   1495 ;	radio/at.c:338: case '4':
      0028E3 22               [24] 1496 	ret
      0028E4                       1497 00106$:
                                   1498 ;	radio/at.c:339: printf("%u\n", g_board_bl_version);
      0028E4 78 8B            [12] 1499 	mov	r0,#_g_board_bl_version
      0028E6 E2               [24] 1500 	movx	a,@r0
      0028E7 FE               [12] 1501 	mov	r6,a
      0028E8 7F 00            [12] 1502 	mov	r7,#0x00
      0028EA C0 06            [24] 1503 	push	ar6
      0028EC C0 07            [24] 1504 	push	ar7
      0028EE 74 4A            [12] 1505 	mov	a,#___str_4
      0028F0 C0 E0            [24] 1506 	push	acc
      0028F2 74 68            [12] 1507 	mov	a,#(___str_4 >> 8)
      0028F4 C0 E0            [24] 1508 	push	acc
      0028F6 74 80            [12] 1509 	mov	a,#0x80
      0028F8 C0 E0            [24] 1510 	push	acc
      0028FA 12 11 8F         [24] 1511 	lcall	_printfl
      0028FD E5 81            [12] 1512 	mov	a,sp
      0028FF 24 FB            [12] 1513 	add	a,#0xfb
      002901 F5 81            [12] 1514 	mov	sp,a
                                   1515 ;	radio/at.c:340: return;
                                   1516 ;	radio/at.c:341: case '5':
      002903 22               [24] 1517 	ret
      002904                       1518 00107$:
                                   1519 ;	radio/at.c:342: print_ID_vals('S', PARAM_MAX, param_name, param_get);
      002904 90 04 1F         [24] 1520 	mov	dptr,#_print_ID_vals_PARM_2
      002907 74 10            [12] 1521 	mov	a,#0x10
      002909 F0               [24] 1522 	movx	@dptr,a
      00290A 90 04 20         [24] 1523 	mov	dptr,#_print_ID_vals_PARM_3
      00290D 74 97            [12] 1524 	mov	a,#_param_name
      00290F F0               [24] 1525 	movx	@dptr,a
      002910 74 3E            [12] 1526 	mov	a,#(_param_name >> 8)
      002912 A3               [24] 1527 	inc	dptr
      002913 F0               [24] 1528 	movx	@dptr,a
      002914 90 04 22         [24] 1529 	mov	dptr,#_print_ID_vals_PARM_4
      002917 74 62            [12] 1530 	mov	a,#_param_get
      002919 F0               [24] 1531 	movx	@dptr,a
      00291A 74 3B            [12] 1532 	mov	a,#(_param_get >> 8)
      00291C A3               [24] 1533 	inc	dptr
      00291D F0               [24] 1534 	movx	@dptr,a
      00291E 75 82 53         [24] 1535 	mov	dpl,#0x53
                                   1536 ;	radio/at.c:343: return;
                                   1537 ;	radio/at.c:344: case '6':
      002921 02 27 83         [24] 1538 	ljmp	_print_ID_vals
      002924                       1539 00108$:
                                   1540 ;	radio/at.c:345: tdm_report_timing();
                                   1541 ;	radio/at.c:346: return;
                                   1542 ;	radio/at.c:347: case '7':
      002924 02 24 63         [24] 1543 	ljmp	_tdm_report_timing
      002927                       1544 00109$:
                                   1545 ;	radio/at.c:348: tdm_show_rssi();
                                   1546 ;	radio/at.c:349: return;
                                   1547 ;	radio/at.c:350: default:
      002927 02 13 65         [24] 1548 	ljmp	_tdm_show_rssi
      00292A                       1549 00110$:
                                   1550 ;	radio/at.c:351: at_error();
                                   1551 ;	radio/at.c:352: return;
                                   1552 ;	radio/at.c:353: }
      00292A 02 26 B5         [24] 1553 	ljmp	_at_error
                                   1554 ;------------------------------------------------------------
                                   1555 ;Allocation info for local variables in function 'at_s'
                                   1556 ;------------------------------------------------------------
                                   1557 ;	radio/at.c:357: at_s(void)
                                   1558 ;	-----------------------------------------
                                   1559 ;	 function at_s
                                   1560 ;	-----------------------------------------
      00292D                       1561 _at_s:
                                   1562 ;	radio/at.c:362: idx = 3;
      00292D 90 04 1A         [24] 1563 	mov	dptr,#_idx
      002930 74 03            [12] 1564 	mov	a,#0x03
      002932 F0               [24] 1565 	movx	@dptr,a
                                   1566 ;	radio/at.c:363: at_parse_number();
      002933 12 26 D7         [24] 1567 	lcall	_at_parse_number
                                   1568 ;	radio/at.c:364: sreg = at_num;
      002936 90 04 1B         [24] 1569 	mov	dptr,#_at_num
      002939 E0               [24] 1570 	movx	a,@dptr
      00293A FC               [12] 1571 	mov	r4,a
      00293B A3               [24] 1572 	inc	dptr
      00293C E0               [24] 1573 	movx	a,@dptr
      00293D FD               [12] 1574 	mov	r5,a
      00293E A3               [24] 1575 	inc	dptr
      00293F E0               [24] 1576 	movx	a,@dptr
      002940 FE               [12] 1577 	mov	r6,a
      002941 A3               [24] 1578 	inc	dptr
      002942 E0               [24] 1579 	movx	a,@dptr
      002943 FF               [12] 1580 	mov	r7,a
                                   1581 ;	radio/at.c:366: if (sreg >= PARAM_MAX) {
      002944 BC 10 00         [24] 1582 	cjne	r4,#0x10,00127$
      002947                       1583 00127$:
      002947 40 03            [24] 1584 	jc	00102$
                                   1585 ;	radio/at.c:367: at_error();
                                   1586 ;	radio/at.c:368: return;
      002949 02 26 B5         [24] 1587 	ljmp	_at_error
      00294C                       1588 00102$:
                                   1589 ;	radio/at.c:371: switch (at_cmd[idx]) {
      00294C 90 04 1A         [24] 1590 	mov	dptr,#_idx
      00294F E0               [24] 1591 	movx	a,@dptr
      002950 FF               [12] 1592 	mov	r7,a
      002951 24 09            [12] 1593 	add	a,#_at_cmd
      002953 F5 82            [12] 1594 	mov	dpl,a
      002955 E4               [12] 1595 	clr	a
      002956 34 04            [12] 1596 	addc	a,#(_at_cmd >> 8)
      002958 F5 83            [12] 1597 	mov	dph,a
      00295A E0               [24] 1598 	movx	a,@dptr
      00295B FE               [12] 1599 	mov	r6,a
      00295C BE 3D 02         [24] 1600 	cjne	r6,#0x3D,00129$
      00295F 80 3B            [24] 1601 	sjmp	00104$
      002961                       1602 00129$:
      002961 BE 3F 6D         [24] 1603 	cjne	r6,#0x3F,00109$
                                   1604 ;	radio/at.c:373: at_num = param_get(sreg);
      002964 8C 82            [24] 1605 	mov	dpl,r4
      002966 12 3B 62         [24] 1606 	lcall	_param_get
      002969 AA 82            [24] 1607 	mov	r2,dpl
      00296B AB 83            [24] 1608 	mov	r3,dph
      00296D AD F0            [24] 1609 	mov	r5,b
      00296F FE               [12] 1610 	mov	r6,a
      002970 90 04 1B         [24] 1611 	mov	dptr,#_at_num
      002973 EA               [12] 1612 	mov	a,r2
      002974 F0               [24] 1613 	movx	@dptr,a
      002975 EB               [12] 1614 	mov	a,r3
      002976 A3               [24] 1615 	inc	dptr
      002977 F0               [24] 1616 	movx	@dptr,a
      002978 ED               [12] 1617 	mov	a,r5
      002979 A3               [24] 1618 	inc	dptr
      00297A F0               [24] 1619 	movx	@dptr,a
      00297B EE               [12] 1620 	mov	a,r6
      00297C A3               [24] 1621 	inc	dptr
      00297D F0               [24] 1622 	movx	@dptr,a
                                   1623 ;	radio/at.c:374: printf("%lu\n", at_num);
      00297E C0 02            [24] 1624 	push	ar2
      002980 C0 03            [24] 1625 	push	ar3
      002982 C0 05            [24] 1626 	push	ar5
      002984 C0 06            [24] 1627 	push	ar6
      002986 74 4E            [12] 1628 	mov	a,#___str_5
      002988 C0 E0            [24] 1629 	push	acc
      00298A 74 68            [12] 1630 	mov	a,#(___str_5 >> 8)
      00298C C0 E0            [24] 1631 	push	acc
      00298E 74 80            [12] 1632 	mov	a,#0x80
      002990 C0 E0            [24] 1633 	push	acc
      002992 12 11 8F         [24] 1634 	lcall	_printfl
      002995 E5 81            [12] 1635 	mov	a,sp
      002997 24 F9            [12] 1636 	add	a,#0xf9
      002999 F5 81            [12] 1637 	mov	sp,a
                                   1638 ;	radio/at.c:375: return;
                                   1639 ;	radio/at.c:377: case '=':
      00299B 22               [24] 1640 	ret
      00299C                       1641 00104$:
                                   1642 ;	radio/at.c:378: if (sreg > 0) {
      00299C EC               [12] 1643 	mov	a,r4
      00299D 60 32            [24] 1644 	jz	00109$
                                   1645 ;	radio/at.c:379: idx++;
      00299F 90 04 1A         [24] 1646 	mov	dptr,#_idx
      0029A2 EF               [12] 1647 	mov	a,r7
      0029A3 04               [12] 1648 	inc	a
      0029A4 F0               [24] 1649 	movx	@dptr,a
                                   1650 ;	radio/at.c:380: at_parse_number();
      0029A5 C0 04            [24] 1651 	push	ar4
      0029A7 12 26 D7         [24] 1652 	lcall	_at_parse_number
      0029AA D0 04            [24] 1653 	pop	ar4
                                   1654 ;	radio/at.c:381: if (param_set(sreg, at_num)) {
      0029AC 90 04 1B         [24] 1655 	mov	dptr,#_at_num
      0029AF E0               [24] 1656 	movx	a,@dptr
      0029B0 FB               [12] 1657 	mov	r3,a
      0029B1 A3               [24] 1658 	inc	dptr
      0029B2 E0               [24] 1659 	movx	a,@dptr
      0029B3 FD               [12] 1660 	mov	r5,a
      0029B4 A3               [24] 1661 	inc	dptr
      0029B5 E0               [24] 1662 	movx	a,@dptr
      0029B6 FE               [12] 1663 	mov	r6,a
      0029B7 A3               [24] 1664 	inc	dptr
      0029B8 E0               [24] 1665 	movx	a,@dptr
      0029B9 FF               [12] 1666 	mov	r7,a
      0029BA 78 7E            [12] 1667 	mov	r0,#_param_set_PARM_2
      0029BC EB               [12] 1668 	mov	a,r3
      0029BD F2               [24] 1669 	movx	@r0,a
      0029BE 08               [12] 1670 	inc	r0
      0029BF ED               [12] 1671 	mov	a,r5
      0029C0 F2               [24] 1672 	movx	@r0,a
      0029C1 08               [12] 1673 	inc	r0
      0029C2 EE               [12] 1674 	mov	a,r6
      0029C3 F2               [24] 1675 	movx	@r0,a
      0029C4 08               [12] 1676 	inc	r0
      0029C5 EF               [12] 1677 	mov	a,r7
      0029C6 F2               [24] 1678 	movx	@r0,a
      0029C7 8C 82            [24] 1679 	mov	dpl,r4
      0029C9 12 39 FE         [24] 1680 	lcall	_param_set
      0029CC 50 03            [24] 1681 	jnc	00109$
                                   1682 ;	radio/at.c:382: at_ok();
                                   1683 ;	radio/at.c:383: return;
                                   1684 ;	radio/at.c:387: }
      0029CE 02 26 93         [24] 1685 	ljmp	_at_ok
      0029D1                       1686 00109$:
                                   1687 ;	radio/at.c:388: at_error();
      0029D1 02 26 B5         [24] 1688 	ljmp	_at_error
                                   1689 ;------------------------------------------------------------
                                   1690 ;Allocation info for local variables in function 'at_ampersand'
                                   1691 ;------------------------------------------------------------
                                   1692 ;	radio/at.c:392: at_ampersand(void)
                                   1693 ;	-----------------------------------------
                                   1694 ;	 function at_ampersand
                                   1695 ;	-----------------------------------------
      0029D4                       1696 _at_ampersand:
                                   1697 ;	radio/at.c:394: switch (at_cmd[3]) {
      0029D4 90 04 0C         [24] 1698 	mov	dptr,#(_at_cmd + 0x0003)
      0029D7 E0               [24] 1699 	movx	a,@dptr
      0029D8 FF               [12] 1700 	mov	r7,a
      0029D9 BF 46 02         [24] 1701 	cjne	r7,#0x46,00154$
      0029DC 80 17            [24] 1702 	sjmp	00101$
      0029DE                       1703 00154$:
      0029DE BF 50 02         [24] 1704 	cjne	r7,#0x50,00155$
      0029E1 80 58            [24] 1705 	sjmp	00107$
      0029E3                       1706 00155$:
      0029E3 BF 54 02         [24] 1707 	cjne	r7,#0x54,00156$
      0029E6 80 56            [24] 1708 	sjmp	00108$
      0029E8                       1709 00156$:
      0029E8 BF 55 02         [24] 1710 	cjne	r7,#0x55,00157$
      0029EB 80 14            [24] 1711 	sjmp	00103$
      0029ED                       1712 00157$:
      0029ED BF 57 02         [24] 1713 	cjne	r7,#0x57,00158$
      0029F0 80 09            [24] 1714 	sjmp	00102$
      0029F2                       1715 00158$:
      0029F2 02 2A B4         [24] 1716 	ljmp	00118$
                                   1717 ;	radio/at.c:395: case 'F':
      0029F5                       1718 00101$:
                                   1719 ;	radio/at.c:396: param_default();
      0029F5 12 3D FD         [24] 1720 	lcall	_param_default
                                   1721 ;	radio/at.c:397: at_ok();
                                   1722 ;	radio/at.c:398: break;
      0029F8 02 26 93         [24] 1723 	ljmp	_at_ok
                                   1724 ;	radio/at.c:399: case 'W':
      0029FB                       1725 00102$:
                                   1726 ;	radio/at.c:400: param_save();
      0029FB 12 3D C1         [24] 1727 	lcall	_param_save
                                   1728 ;	radio/at.c:401: at_ok();
                                   1729 ;	radio/at.c:402: break;
      0029FE 02 26 93         [24] 1730 	ljmp	_at_ok
                                   1731 ;	radio/at.c:404: case 'U':
      002A01                       1732 00103$:
                                   1733 ;	radio/at.c:405: if (!strcmp(at_cmd + 4, "PDATE")) {
      002A01 90 05 E6         [24] 1734 	mov	dptr,#_strcmp_PARM_2
      002A04 74 53            [12] 1735 	mov	a,#___str_6
      002A06 F0               [24] 1736 	movx	@dptr,a
      002A07 74 68            [12] 1737 	mov	a,#(___str_6 >> 8)
      002A09 A3               [24] 1738 	inc	dptr
      002A0A F0               [24] 1739 	movx	@dptr,a
      002A0B 74 80            [12] 1740 	mov	a,#0x80
      002A0D A3               [24] 1741 	inc	dptr
      002A0E F0               [24] 1742 	movx	@dptr,a
      002A0F 90 04 0D         [24] 1743 	mov	dptr,#(_at_cmd + 0x0004)
      002A12 75 F0 00         [24] 1744 	mov	b,#0x00
      002A15 12 5D 74         [24] 1745 	lcall	_strcmp
      002A18 E5 82            [12] 1746 	mov	a,dpl
      002A1A 85 83 F0         [24] 1747 	mov	b,dph
      002A1D 45 F0            [12] 1748 	orl	a,b
      002A1F 70 17            [24] 1749 	jnz	00106$
                                   1750 ;	radio/at.c:407: FLKEY = 0xa5;
      002A21 75 B7 A5         [24] 1751 	mov	_FLKEY,#0xA5
                                   1752 ;	radio/at.c:408: FLKEY = 0xf1;
      002A24 75 B7 F1         [24] 1753 	mov	_FLKEY,#0xF1
                                   1754 ;	radio/at.c:409: PSCTL = 0x03;				// set PSWE and PSEE
      002A27 75 8F 03         [24] 1755 	mov	_PSCTL,#0x03
                                   1756 ;	radio/at.c:410: *(uint8_t __xdata *)FLASH_SIGNATURE_BYTES = 0xff;	// do the page erase
      002A2A 90 F7 FE         [24] 1757 	mov	dptr,#0xF7FE
      002A2D 74 FF            [12] 1758 	mov	a,#0xFF
      002A2F F0               [24] 1759 	movx	@dptr,a
                                   1760 ;	radio/at.c:411: PSCTL = 0x00;				// disable PSWE/PSEE
      002A30 75 8F 00         [24] 1761 	mov	_PSCTL,#0x00
                                   1762 ;	radio/at.c:414: RSTSRC |= 0x10;
      002A33 43 EF 10         [24] 1763 	orl	_RSTSRC,#0x10
      002A36                       1764 00121$:
      002A36 80 FE            [24] 1765 	sjmp	00121$
      002A38                       1766 00106$:
                                   1767 ;	radio/at.c:419: at_error();
                                   1768 ;	radio/at.c:420: break;
      002A38 02 26 B5         [24] 1769 	ljmp	_at_error
                                   1770 ;	radio/at.c:422: case 'P':
      002A3B                       1771 00107$:
                                   1772 ;	radio/at.c:423: tdm_change_phase();
                                   1773 ;	radio/at.c:424: break;
      002A3B 02 18 41         [24] 1774 	ljmp	_tdm_change_phase
                                   1775 ;	radio/at.c:426: case 'T':
      002A3E                       1776 00108$:
                                   1777 ;	radio/at.c:428: if (!strcmp(at_cmd + 4, "")) {
      002A3E 90 05 E6         [24] 1778 	mov	dptr,#_strcmp_PARM_2
      002A41 74 59            [12] 1779 	mov	a,#___str_7
      002A43 F0               [24] 1780 	movx	@dptr,a
      002A44 74 68            [12] 1781 	mov	a,#(___str_7 >> 8)
      002A46 A3               [24] 1782 	inc	dptr
      002A47 F0               [24] 1783 	movx	@dptr,a
      002A48 74 80            [12] 1784 	mov	a,#0x80
      002A4A A3               [24] 1785 	inc	dptr
      002A4B F0               [24] 1786 	movx	@dptr,a
      002A4C 90 04 0D         [24] 1787 	mov	dptr,#(_at_cmd + 0x0004)
      002A4F 75 F0 00         [24] 1788 	mov	b,#0x00
      002A52 12 5D 74         [24] 1789 	lcall	_strcmp
      002A55 E5 82            [12] 1790 	mov	a,dpl
      002A57 85 83 F0         [24] 1791 	mov	b,dph
      002A5A 45 F0            [12] 1792 	orl	a,b
      002A5C 70 05            [24] 1793 	jnz	00116$
                                   1794 ;	radio/at.c:430: at_testmode = 0;
      002A5E 78 51            [12] 1795 	mov	r0,#_at_testmode
      002A60 E4               [12] 1796 	clr	a
      002A61 F2               [24] 1797 	movx	@r0,a
      002A62 22               [24] 1798 	ret
      002A63                       1799 00116$:
                                   1800 ;	radio/at.c:431: } else if (!strcmp(at_cmd + 4, "=RSSI")) {
      002A63 90 05 E6         [24] 1801 	mov	dptr,#_strcmp_PARM_2
      002A66 74 5A            [12] 1802 	mov	a,#___str_8
      002A68 F0               [24] 1803 	movx	@dptr,a
      002A69 74 68            [12] 1804 	mov	a,#(___str_8 >> 8)
      002A6B A3               [24] 1805 	inc	dptr
      002A6C F0               [24] 1806 	movx	@dptr,a
      002A6D 74 80            [12] 1807 	mov	a,#0x80
      002A6F A3               [24] 1808 	inc	dptr
      002A70 F0               [24] 1809 	movx	@dptr,a
      002A71 90 04 0D         [24] 1810 	mov	dptr,#(_at_cmd + 0x0004)
      002A74 75 F0 00         [24] 1811 	mov	b,#0x00
      002A77 12 5D 74         [24] 1812 	lcall	_strcmp
      002A7A E5 82            [12] 1813 	mov	a,dpl
      002A7C 85 83 F0         [24] 1814 	mov	b,dph
      002A7F 45 F0            [12] 1815 	orl	a,b
      002A81 70 07            [24] 1816 	jnz	00113$
                                   1817 ;	radio/at.c:433: at_testmode ^= AT_TEST_RSSI;
      002A83 78 51            [12] 1818 	mov	r0,#_at_testmode
      002A85 E2               [24] 1819 	movx	a,@r0
      002A86 64 01            [12] 1820 	xrl	a,#0x01
      002A88 F2               [24] 1821 	movx	@r0,a
      002A89 22               [24] 1822 	ret
      002A8A                       1823 00113$:
                                   1824 ;	radio/at.c:434: } else if (!strcmp(at_cmd + 4, "=TDM")) {
      002A8A 90 05 E6         [24] 1825 	mov	dptr,#_strcmp_PARM_2
      002A8D 74 60            [12] 1826 	mov	a,#___str_9
      002A8F F0               [24] 1827 	movx	@dptr,a
      002A90 74 68            [12] 1828 	mov	a,#(___str_9 >> 8)
      002A92 A3               [24] 1829 	inc	dptr
      002A93 F0               [24] 1830 	movx	@dptr,a
      002A94 74 80            [12] 1831 	mov	a,#0x80
      002A96 A3               [24] 1832 	inc	dptr
      002A97 F0               [24] 1833 	movx	@dptr,a
      002A98 90 04 0D         [24] 1834 	mov	dptr,#(_at_cmd + 0x0004)
      002A9B 75 F0 00         [24] 1835 	mov	b,#0x00
      002A9E 12 5D 74         [24] 1836 	lcall	_strcmp
      002AA1 E5 82            [12] 1837 	mov	a,dpl
      002AA3 85 83 F0         [24] 1838 	mov	b,dph
      002AA6 45 F0            [12] 1839 	orl	a,b
      002AA8 70 07            [24] 1840 	jnz	00110$
                                   1841 ;	radio/at.c:436: at_testmode ^= AT_TEST_TDM;
      002AAA 78 51            [12] 1842 	mov	r0,#_at_testmode
      002AAC E2               [24] 1843 	movx	a,@r0
      002AAD 64 02            [12] 1844 	xrl	a,#0x02
      002AAF F2               [24] 1845 	movx	@r0,a
      002AB0 22               [24] 1846 	ret
      002AB1                       1847 00110$:
                                   1848 ;	radio/at.c:438: at_error();
                                   1849 ;	radio/at.c:440: break;
                                   1850 ;	radio/at.c:456: default:
      002AB1 02 26 B5         [24] 1851 	ljmp	_at_error
      002AB4                       1852 00118$:
                                   1853 ;	radio/at.c:457: at_error();
                                   1854 ;	radio/at.c:459: }
      002AB4 02 26 B5         [24] 1855 	ljmp	_at_error
                                   1856 ;------------------------------------------------------------
                                   1857 ;Allocation info for local variables in function 'at_p'
                                   1858 ;------------------------------------------------------------
                                   1859 ;	radio/at.c:463: at_p (void)
                                   1860 ;	-----------------------------------------
                                   1861 ;	 function at_p
                                   1862 ;	-----------------------------------------
      002AB7                       1863 _at_p:
                                   1864 ;	radio/at.c:522: at_error();
      002AB7 02 26 B5         [24] 1865 	ljmp	_at_error
                                   1866 ;------------------------------------------------------------
                                   1867 ;Allocation info for local variables in function 'at_plus'
                                   1868 ;------------------------------------------------------------
                                   1869 ;	radio/at.c:527: at_plus(void)
                                   1870 ;	-----------------------------------------
                                   1871 ;	 function at_plus
                                   1872 ;	-----------------------------------------
      002ABA                       1873 _at_plus:
                                   1874 ;	radio/at.c:532: idx = 4;
      002ABA 90 04 1A         [24] 1875 	mov	dptr,#_idx
      002ABD 74 04            [12] 1876 	mov	a,#0x04
      002ABF F0               [24] 1877 	movx	@dptr,a
                                   1878 ;	radio/at.c:533: at_parse_number();
      002AC0 12 26 D7         [24] 1879 	lcall	_at_parse_number
                                   1880 ;	radio/at.c:605: at_error();
      002AC3 02 26 B5         [24] 1881 	ljmp	_at_error
                                   1882 	.area CSEG    (CODE)
                                   1883 	.area CONST   (CODE)
      006830                       1884 ___str_0:
      006830 25 73                 1885 	.ascii "%s"
      006832 0A                    1886 	.db 0x0A
      006833 00                    1887 	.db 0x00
      006834                       1888 ___str_1:
      006834 4F 4B                 1889 	.ascii "OK"
      006836 00                    1890 	.db 0x00
      006837                       1891 ___str_2:
      006837 45 52 52 4F 52        1892 	.ascii "ERROR"
      00683C 00                    1893 	.db 0x00
      00683D                       1894 ___str_3:
      00683D 25 63 25 75 3A 25 73  1895 	.ascii "%c%u:%s=%lu"
             3D 25 6C 75
      006848 0A                    1896 	.db 0x0A
      006849 00                    1897 	.db 0x00
      00684A                       1898 ___str_4:
      00684A 25 75                 1899 	.ascii "%u"
      00684C 0A                    1900 	.db 0x0A
      00684D 00                    1901 	.db 0x00
      00684E                       1902 ___str_5:
      00684E 25 6C 75              1903 	.ascii "%lu"
      006851 0A                    1904 	.db 0x0A
      006852 00                    1905 	.db 0x00
      006853                       1906 ___str_6:
      006853 50 44 41 54 45        1907 	.ascii "PDATE"
      006858 00                    1908 	.db 0x00
      006859                       1909 ___str_7:
      006859 00                    1910 	.db 0x00
      00685A                       1911 ___str_8:
      00685A 3D 52 53 53 49        1912 	.ascii "=RSSI"
      00685F 00                    1913 	.db 0x00
      006860                       1914 ___str_9:
      006860 3D 54 44 4D           1915 	.ascii "=TDM"
      006864 00                    1916 	.db 0x00
                                   1917 	.area XINIT   (CODE)
                                   1918 	.area CABS    (ABS,CODE)
