                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:05 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module parameters
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _parameter_info
                                     13 	.globl _write_params
                                     14 	.globl _read_params
                                     15 	.globl _crc16
                                     16 	.globl _radio_get_transmit_power
                                     17 	.globl _radio_set_transmit_power
                                     18 	.globl _flash_write_scratch
                                     19 	.globl _flash_read_scratch
                                     20 	.globl _flash_erase_scratch
                                     21 	.globl _serial_device_valid_speed
                                     22 	.globl _strcmp
                                     23 	.globl _SDN
                                     24 	.globl _NSS1
                                     25 	.globl _IRQ
                                     26 	.globl _BUTTON_DOWN
                                     27 	.globl _BUTTON_UP
                                     28 	.globl _BUTTON_ENTER
                                     29 	.globl _LED_GREEN
                                     30 	.globl _LED_RED
                                     31 	.globl _SPI0EN
                                     32 	.globl _TXBMT0
                                     33 	.globl _NSS0MD0
                                     34 	.globl _NSS0MD1
                                     35 	.globl _RXOVRN0
                                     36 	.globl _MODF0
                                     37 	.globl _WCOL0
                                     38 	.globl _SPIF0
                                     39 	.globl _AD0CM0
                                     40 	.globl _AD0CM1
                                     41 	.globl _AD0CM2
                                     42 	.globl _AD0WINT
                                     43 	.globl _AD0BUSY
                                     44 	.globl _AD0INT
                                     45 	.globl _BURSTEN
                                     46 	.globl _AD0EN
                                     47 	.globl _CCF0
                                     48 	.globl _CCF1
                                     49 	.globl _CCF2
                                     50 	.globl _CCF3
                                     51 	.globl _CCF4
                                     52 	.globl _CCF5
                                     53 	.globl _CR
                                     54 	.globl _CF
                                     55 	.globl _P
                                     56 	.globl _F1
                                     57 	.globl _OV
                                     58 	.globl _RS0
                                     59 	.globl _RS1
                                     60 	.globl _F0
                                     61 	.globl _AC
                                     62 	.globl _CY
                                     63 	.globl _T2XCLK
                                     64 	.globl _T2RCLK
                                     65 	.globl _TR2
                                     66 	.globl _T2SPLIT
                                     67 	.globl _TF2CEN
                                     68 	.globl _TF2LEN
                                     69 	.globl _TF2L
                                     70 	.globl _TF2H
                                     71 	.globl _SI
                                     72 	.globl _ACK
                                     73 	.globl _ARBLOST
                                     74 	.globl _ACKRQ
                                     75 	.globl _STO
                                     76 	.globl _STA
                                     77 	.globl _TXMODE
                                     78 	.globl _MASTER
                                     79 	.globl _PX0
                                     80 	.globl _PT0
                                     81 	.globl _PX1
                                     82 	.globl _PT1
                                     83 	.globl _PS0
                                     84 	.globl _PT2
                                     85 	.globl _PSPI0
                                     86 	.globl _SPI1EN
                                     87 	.globl _TXBMT1
                                     88 	.globl _NSS1MD0
                                     89 	.globl _NSS1MD1
                                     90 	.globl _RXOVRN1
                                     91 	.globl _MODF1
                                     92 	.globl _WCOL1
                                     93 	.globl _SPIF1
                                     94 	.globl _EX0
                                     95 	.globl _ET0
                                     96 	.globl _EX1
                                     97 	.globl _ET1
                                     98 	.globl _ES0
                                     99 	.globl _ET2
                                    100 	.globl _ESPI0
                                    101 	.globl _EA
                                    102 	.globl _RI0
                                    103 	.globl _TI0
                                    104 	.globl _RB80
                                    105 	.globl _TB80
                                    106 	.globl _REN0
                                    107 	.globl _MCE0
                                    108 	.globl _S0MODE
                                    109 	.globl _CRC0VAL
                                    110 	.globl _CRC0INIT
                                    111 	.globl _CRC0SEL
                                    112 	.globl _IT0
                                    113 	.globl _IE0
                                    114 	.globl _IT1
                                    115 	.globl _IE1
                                    116 	.globl _TR0
                                    117 	.globl _TF0
                                    118 	.globl _TR1
                                    119 	.globl _TF1
                                    120 	.globl _PCA0CP4
                                    121 	.globl _PCA0CP0
                                    122 	.globl _PCA0
                                    123 	.globl _PCA0CP3
                                    124 	.globl _PCA0CP2
                                    125 	.globl _PCA0CP1
                                    126 	.globl _PCA0CP5
                                    127 	.globl _TMR2
                                    128 	.globl _TMR2RL
                                    129 	.globl _ADC0LT
                                    130 	.globl _ADC0GT
                                    131 	.globl _ADC0
                                    132 	.globl _TMR3
                                    133 	.globl _TMR3RL
                                    134 	.globl _TOFF
                                    135 	.globl _DP
                                    136 	.globl _VDM0CN
                                    137 	.globl _PCA0CPH4
                                    138 	.globl _PCA0CPL4
                                    139 	.globl _PCA0CPH0
                                    140 	.globl _PCA0CPL0
                                    141 	.globl _PCA0H
                                    142 	.globl _PCA0L
                                    143 	.globl _SPI0CN
                                    144 	.globl _EIP2
                                    145 	.globl _EIP1
                                    146 	.globl _SMB0ADM
                                    147 	.globl _SMB0ADR
                                    148 	.globl _P2MDIN
                                    149 	.globl _P1MDIN
                                    150 	.globl _P0MDIN
                                    151 	.globl _B
                                    152 	.globl _RSTSRC
                                    153 	.globl _PCA0CPH3
                                    154 	.globl _PCA0CPL3
                                    155 	.globl _PCA0CPH2
                                    156 	.globl _PCA0CPL2
                                    157 	.globl _PCA0CPH1
                                    158 	.globl _PCA0CPL1
                                    159 	.globl _ADC0CN
                                    160 	.globl _EIE2
                                    161 	.globl _EIE1
                                    162 	.globl _FLWR
                                    163 	.globl _IT01CF
                                    164 	.globl _XBR2
                                    165 	.globl _XBR1
                                    166 	.globl _XBR0
                                    167 	.globl _ACC
                                    168 	.globl _PCA0PWM
                                    169 	.globl _PCA0CPM4
                                    170 	.globl _PCA0CPM3
                                    171 	.globl _PCA0CPM2
                                    172 	.globl _PCA0CPM1
                                    173 	.globl _PCA0CPM0
                                    174 	.globl _PCA0MD
                                    175 	.globl _PCA0CN
                                    176 	.globl _P0MAT
                                    177 	.globl _P2SKIP
                                    178 	.globl _P1SKIP
                                    179 	.globl _P0SKIP
                                    180 	.globl _PCA0CPH5
                                    181 	.globl _PCA0CPL5
                                    182 	.globl _REF0CN
                                    183 	.globl _PSW
                                    184 	.globl _P1MAT
                                    185 	.globl _PCA0CPM5
                                    186 	.globl _TMR2H
                                    187 	.globl _TMR2L
                                    188 	.globl _TMR2RLH
                                    189 	.globl _TMR2RLL
                                    190 	.globl _REG0CN
                                    191 	.globl _TMR2CN
                                    192 	.globl _P0MASK
                                    193 	.globl _ADC0LTH
                                    194 	.globl _ADC0LTL
                                    195 	.globl _ADC0GTH
                                    196 	.globl _ADC0GTL
                                    197 	.globl _SMB0DAT
                                    198 	.globl _SMB0CF
                                    199 	.globl _SMB0CN
                                    200 	.globl _P1MASK
                                    201 	.globl _ADC0H
                                    202 	.globl _ADC0L
                                    203 	.globl _ADC0TK
                                    204 	.globl _ADC0CF
                                    205 	.globl _ADC0MX
                                    206 	.globl _ADC0PWR
                                    207 	.globl _ADC0AC
                                    208 	.globl _IREF0CN
                                    209 	.globl _IP
                                    210 	.globl _FLKEY
                                    211 	.globl _FLSCL
                                    212 	.globl _PMU0CF
                                    213 	.globl _OSCICL
                                    214 	.globl _OSCICN
                                    215 	.globl _OSCXCN
                                    216 	.globl _SPI1CN
                                    217 	.globl _ONESHOT
                                    218 	.globl _EMI0TC
                                    219 	.globl _RTC0KEY
                                    220 	.globl _RTC0DAT
                                    221 	.globl _RTC0ADR
                                    222 	.globl _EMI0CF
                                    223 	.globl _EMI0CN
                                    224 	.globl _CLKSEL
                                    225 	.globl _IE
                                    226 	.globl _SFRPAGE
                                    227 	.globl _P2DRV
                                    228 	.globl _P2MDOUT
                                    229 	.globl _P1DRV
                                    230 	.globl _P1MDOUT
                                    231 	.globl _P0DRV
                                    232 	.globl _P0MDOUT
                                    233 	.globl _SPI0DAT
                                    234 	.globl _SPI0CKR
                                    235 	.globl _SPI0CFG
                                    236 	.globl _P2
                                    237 	.globl _CPT0MX
                                    238 	.globl _CPT1MX
                                    239 	.globl _CPT0MD
                                    240 	.globl _CPT1MD
                                    241 	.globl _CPT0CN
                                    242 	.globl _CPT1CN
                                    243 	.globl _SBUF0
                                    244 	.globl _SCON0
                                    245 	.globl _CRC0CNT
                                    246 	.globl _DC0CN
                                    247 	.globl _CRC0AUTO
                                    248 	.globl _DC0CF
                                    249 	.globl _TMR3H
                                    250 	.globl _CRC0FLIP
                                    251 	.globl _TMR3L
                                    252 	.globl _CRC0IN
                                    253 	.globl _TMR3RLH
                                    254 	.globl _CRC0CN
                                    255 	.globl _TMR3RLL
                                    256 	.globl _CRC0DAT
                                    257 	.globl _TMR3CN
                                    258 	.globl _P1
                                    259 	.globl _PSCTL
                                    260 	.globl _CKCON
                                    261 	.globl _TH1
                                    262 	.globl _TH0
                                    263 	.globl _TL1
                                    264 	.globl _TL0
                                    265 	.globl _TMOD
                                    266 	.globl _TCON
                                    267 	.globl _PCON
                                    268 	.globl _TOFFH
                                    269 	.globl _SPI1DAT
                                    270 	.globl _TOFFL
                                    271 	.globl _SPI1CKR
                                    272 	.globl _SPI1CFG
                                    273 	.globl _DPH
                                    274 	.globl _DPL
                                    275 	.globl _SP
                                    276 	.globl _P0
                                    277 	.globl _write_params_PARM_3
                                    278 	.globl _write_params_PARM_2
                                    279 	.globl _read_params_PARM_3
                                    280 	.globl _read_params_PARM_2
                                    281 	.globl _parameter_values
                                    282 	.globl _constrain_PARM_3
                                    283 	.globl _constrain_PARM_2
                                    284 	.globl _param_set_PARM_2
                                    285 	.globl _param_set
                                    286 	.globl _param_get
                                    287 	.globl _param_load
                                    288 	.globl _param_save
                                    289 	.globl _param_default
                                    290 	.globl _param_id
                                    291 	.globl _param_name
                                    292 	.globl _constrain
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
      000047                        566 _param_check_PARM_2:
      000047                        567 	.ds 4
      00004B                        568 _read_params_input_1_140:
      00004B                        569 	.ds 2
      00004D                        570 _write_params_input_1_142:
      00004D                        571 	.ds 2
      00004F                        572 _write_params_sloc0_1_0:
      00004F                        573 	.ds 2
                                    574 ;--------------------------------------------------------
                                    575 ; overlayable items in internal ram 
                                    576 ;--------------------------------------------------------
                                    577 	.area	OSEG    (OVR,DATA)
                                    578 	.area	OSEG    (OVR,DATA)
                                    579 ;--------------------------------------------------------
                                    580 ; indirectly addressable internal ram data
                                    581 ;--------------------------------------------------------
                                    582 	.area ISEG    (DATA)
                                    583 ;--------------------------------------------------------
                                    584 ; absolute internal ram data
                                    585 ;--------------------------------------------------------
                                    586 	.area IABS    (ABS,DATA)
                                    587 	.area IABS    (ABS,DATA)
                                    588 ;--------------------------------------------------------
                                    589 ; bit data
                                    590 ;--------------------------------------------------------
                                    591 	.area BSEG    (BIT)
      000021                        592 _param_check_sloc0_1_0:
      000021                        593 	.ds 1
                                    594 ;--------------------------------------------------------
                                    595 ; paged external ram data
                                    596 ;--------------------------------------------------------
                                    597 	.area PSEG    (PAG,XDATA)
      00007E                        598 _param_set_PARM_2:
      00007E                        599 	.ds 4
      000082                        600 _constrain_PARM_2:
      000082                        601 	.ds 4
      000086                        602 _constrain_PARM_3:
      000086                        603 	.ds 4
                                    604 ;--------------------------------------------------------
                                    605 ; external ram data
                                    606 ;--------------------------------------------------------
                                    607 	.area XSEG    (XDATA)
      00052C                        608 _parameter_values::
      00052C                        609 	.ds 64
      00056C                        610 _read_params_PARM_2:
      00056C                        611 	.ds 2
      00056E                        612 _read_params_PARM_3:
      00056E                        613 	.ds 1
      00056F                        614 _write_params_PARM_2:
      00056F                        615 	.ds 2
      000571                        616 _write_params_PARM_3:
      000571                        617 	.ds 1
                                    618 ;--------------------------------------------------------
                                    619 ; absolute external ram data
                                    620 ;--------------------------------------------------------
                                    621 	.area XABS    (ABS,XDATA)
                                    622 ;--------------------------------------------------------
                                    623 ; external initialized ram data
                                    624 ;--------------------------------------------------------
                                    625 	.area XISEG   (XDATA)
                                    626 	.area HOME    (CODE)
                                    627 	.area GSINIT0 (CODE)
                                    628 	.area GSINIT1 (CODE)
                                    629 	.area GSINIT2 (CODE)
                                    630 	.area GSINIT3 (CODE)
                                    631 	.area GSINIT4 (CODE)
                                    632 	.area GSINIT5 (CODE)
                                    633 	.area GSINIT  (CODE)
                                    634 	.area GSFINAL (CODE)
                                    635 	.area CSEG    (CODE)
                                    636 ;--------------------------------------------------------
                                    637 ; global & static initialisations
                                    638 ;--------------------------------------------------------
                                    639 	.area HOME    (CODE)
                                    640 	.area GSINIT  (CODE)
                                    641 	.area GSFINAL (CODE)
                                    642 	.area GSINIT  (CODE)
                                    643 ;--------------------------------------------------------
                                    644 ; Home
                                    645 ;--------------------------------------------------------
                                    646 	.area HOME    (CODE)
                                    647 	.area HOME    (CODE)
                                    648 ;--------------------------------------------------------
                                    649 ; code
                                    650 ;--------------------------------------------------------
                                    651 	.area CSEG    (CODE)
                                    652 ;------------------------------------------------------------
                                    653 ;Allocation info for local variables in function 'param_check'
                                    654 ;------------------------------------------------------------
                                    655 ;val                       Allocated with name '_param_check_PARM_2'
                                    656 ;------------------------------------------------------------
                                    657 ;	radio/parameters.c:123: param_check(__pdata enum ParamID id, __data uint32_t val)
                                    658 ;	-----------------------------------------
                                    659 ;	 function param_check
                                    660 ;	-----------------------------------------
      00394D                        661 _param_check:
                           000007   662 	ar7 = 0x07
                           000006   663 	ar6 = 0x06
                           000005   664 	ar5 = 0x05
                           000004   665 	ar4 = 0x04
                           000003   666 	ar3 = 0x03
                           000002   667 	ar2 = 0x02
                           000001   668 	ar1 = 0x01
                           000000   669 	ar0 = 0x00
      00394D AF 82            [24]  670 	mov	r7,dpl
                                    671 ;	radio/parameters.c:126: if (id >= PARAM_MAX)
      00394F BF 10 00         [24]  672 	cjne	r7,#0x10,00147$
      003952                        673 00147$:
                                    674 ;	radio/parameters.c:127: return false;
      003952 40 01            [24]  675 	jc	00102$
      003954 22               [24]  676 	ret
      003955                        677 00102$:
                                    678 ;	radio/parameters.c:129: switch (id) {
      003955 EF               [12]  679 	mov	a,r7
      003956 24 F0            [12]  680 	add	a,#0xff - 0x0F
      003958 50 03            [24]  681 	jnc	00149$
      00395A 02 39 FC         [24]  682 	ljmp	00123$
      00395D                        683 00149$:
      00395D EF               [12]  684 	mov	a,r7
      00395E 2F               [12]  685 	add	a,r7
      00395F 2F               [12]  686 	add	a,r7
      003960 90 39 64         [24]  687 	mov	dptr,#00150$
      003963 73               [24]  688 	jmp	@a+dptr
      003964                        689 00150$:
      003964 02 39 94         [24]  690 	ljmp	00103$
      003967 02 39 96         [24]  691 	ljmp	00104$
      00396A 02 39 A0         [24]  692 	ljmp	00105$
      00396D 02 39 B2         [24]  693 	ljmp	00108$
      003970 02 39 B4         [24]  694 	ljmp	00109$
      003973 02 39 C6         [24]  695 	ljmp	00112$
      003976 02 39 D8         [24]  696 	ljmp	00116$
      003979 02 39 C6         [24]  697 	ljmp	00113$
      00397C 02 39 FC         [24]  698 	ljmp	00122$
      00397F 02 39 FC         [24]  699 	ljmp	00122$
      003982 02 39 FC         [24]  700 	ljmp	00122$
      003985 02 39 FC         [24]  701 	ljmp	00122$
      003988 02 39 FC         [24]  702 	ljmp	00122$
      00398B 02 39 FC         [24]  703 	ljmp	00122$
      00398E 02 39 FC         [24]  704 	ljmp	00122$
      003991 02 39 EA         [24]  705 	ljmp	00119$
                                    706 ;	radio/parameters.c:130: case PARAM_FORMAT:
      003994                        707 00103$:
                                    708 ;	radio/parameters.c:131: return false;
      003994 C3               [12]  709 	clr	c
      003995 22               [24]  710 	ret
                                    711 ;	radio/parameters.c:133: case PARAM_SERIAL_SPEED:
      003996                        712 00104$:
                                    713 ;	radio/parameters.c:134: return serial_device_valid_speed(val);
      003996 AF 47            [24]  714 	mov	r7,_param_check_PARM_2
      003998 8F 82            [24]  715 	mov	dpl,r7
      00399A 12 53 1B         [24]  716 	lcall	_serial_device_valid_speed
      00399D 92 21            [24]  717 	mov  _param_check_sloc0_1_0,c
                                    718 ;	radio/parameters.c:136: case PARAM_AIR_SPEED:
      00399F 22               [24]  719 	ret
      0039A0                        720 00105$:
                                    721 ;	radio/parameters.c:137: if (val > 256)
      0039A0 C3               [12]  722 	clr	c
      0039A1 E4               [12]  723 	clr	a
      0039A2 95 47            [12]  724 	subb	a,_param_check_PARM_2
      0039A4 74 01            [12]  725 	mov	a,#0x01
      0039A6 95 48            [12]  726 	subb	a,(_param_check_PARM_2 + 1)
      0039A8 E4               [12]  727 	clr	a
      0039A9 95 49            [12]  728 	subb	a,(_param_check_PARM_2 + 2)
      0039AB E4               [12]  729 	clr	a
      0039AC 95 4A            [12]  730 	subb	a,(_param_check_PARM_2 + 3)
      0039AE 50 4C            [24]  731 	jnc	00123$
                                    732 ;	radio/parameters.c:138: return false;
      0039B0 C3               [12]  733 	clr	c
                                    734 ;	radio/parameters.c:141: case PARAM_NETID:
      0039B1 22               [24]  735 	ret
      0039B2                        736 00108$:
                                    737 ;	radio/parameters.c:143: return true;
      0039B2 D3               [12]  738 	setb	c
                                    739 ;	radio/parameters.c:145: case PARAM_TXPOWER:
      0039B3 22               [24]  740 	ret
      0039B4                        741 00109$:
                                    742 ;	radio/parameters.c:146: if (val > BOARD_MAXTXPOWER)
      0039B4 C3               [12]  743 	clr	c
      0039B5 74 14            [12]  744 	mov	a,#0x14
      0039B7 95 47            [12]  745 	subb	a,_param_check_PARM_2
      0039B9 E4               [12]  746 	clr	a
      0039BA 95 48            [12]  747 	subb	a,(_param_check_PARM_2 + 1)
      0039BC E4               [12]  748 	clr	a
      0039BD 95 49            [12]  749 	subb	a,(_param_check_PARM_2 + 2)
      0039BF E4               [12]  750 	clr	a
      0039C0 95 4A            [12]  751 	subb	a,(_param_check_PARM_2 + 3)
      0039C2 50 38            [24]  752 	jnc	00123$
                                    753 ;	radio/parameters.c:147: return false;
      0039C4 C3               [12]  754 	clr	c
                                    755 ;	radio/parameters.c:150: case PARAM_ECC:
      0039C5 22               [24]  756 	ret
      0039C6                        757 00112$:
                                    758 ;	radio/parameters.c:151: case PARAM_OPPRESEND:
      0039C6                        759 00113$:
                                    760 ;	radio/parameters.c:153: if (val > 1)
      0039C6 C3               [12]  761 	clr	c
      0039C7 74 01            [12]  762 	mov	a,#0x01
      0039C9 95 47            [12]  763 	subb	a,_param_check_PARM_2
      0039CB E4               [12]  764 	clr	a
      0039CC 95 48            [12]  765 	subb	a,(_param_check_PARM_2 + 1)
      0039CE E4               [12]  766 	clr	a
      0039CF 95 49            [12]  767 	subb	a,(_param_check_PARM_2 + 2)
      0039D1 E4               [12]  768 	clr	a
      0039D2 95 4A            [12]  769 	subb	a,(_param_check_PARM_2 + 3)
      0039D4 50 26            [24]  770 	jnc	00123$
                                    771 ;	radio/parameters.c:154: return false;
      0039D6 C3               [12]  772 	clr	c
                                    773 ;	radio/parameters.c:157: case PARAM_MAVLINK:
      0039D7 22               [24]  774 	ret
      0039D8                        775 00116$:
                                    776 ;	radio/parameters.c:158: if (val > 2)
      0039D8 C3               [12]  777 	clr	c
      0039D9 74 02            [12]  778 	mov	a,#0x02
      0039DB 95 47            [12]  779 	subb	a,_param_check_PARM_2
      0039DD E4               [12]  780 	clr	a
      0039DE 95 48            [12]  781 	subb	a,(_param_check_PARM_2 + 1)
      0039E0 E4               [12]  782 	clr	a
      0039E1 95 49            [12]  783 	subb	a,(_param_check_PARM_2 + 2)
      0039E3 E4               [12]  784 	clr	a
      0039E4 95 4A            [12]  785 	subb	a,(_param_check_PARM_2 + 3)
      0039E6 50 14            [24]  786 	jnc	00123$
                                    787 ;	radio/parameters.c:159: return false;
      0039E8 C3               [12]  788 	clr	c
                                    789 ;	radio/parameters.c:162: case PARAM_MAX_WINDOW:
      0039E9 22               [24]  790 	ret
      0039EA                        791 00119$:
                                    792 ;	radio/parameters.c:166: if (val > 131)
      0039EA C3               [12]  793 	clr	c
      0039EB 74 83            [12]  794 	mov	a,#0x83
      0039ED 95 47            [12]  795 	subb	a,_param_check_PARM_2
      0039EF E4               [12]  796 	clr	a
      0039F0 95 48            [12]  797 	subb	a,(_param_check_PARM_2 + 1)
      0039F2 E4               [12]  798 	clr	a
      0039F3 95 49            [12]  799 	subb	a,(_param_check_PARM_2 + 2)
      0039F5 E4               [12]  800 	clr	a
      0039F6 95 4A            [12]  801 	subb	a,(_param_check_PARM_2 + 3)
      0039F8 50 02            [24]  802 	jnc	00123$
                                    803 ;	radio/parameters.c:167: return false;
      0039FA C3               [12]  804 	clr	c
                                    805 ;	radio/parameters.c:170: default:
      0039FB 22               [24]  806 	ret
      0039FC                        807 00122$:
                                    808 ;	radio/parameters.c:173: }
      0039FC                        809 00123$:
                                    810 ;	radio/parameters.c:174: return true;
      0039FC D3               [12]  811 	setb	c
      0039FD 22               [24]  812 	ret
                                    813 ;------------------------------------------------------------
                                    814 ;Allocation info for local variables in function 'param_set'
                                    815 ;------------------------------------------------------------
                                    816 ;param                     Allocated to registers r7 
                                    817 ;------------------------------------------------------------
                                    818 ;	radio/parameters.c:178: param_set(__data enum ParamID param, __pdata param_t value)
                                    819 ;	-----------------------------------------
                                    820 ;	 function param_set
                                    821 ;	-----------------------------------------
      0039FE                        822 _param_set:
      0039FE AF 82            [24]  823 	mov	r7,dpl
                                    824 ;	radio/parameters.c:181: if (!param_check(param, value))
      003A00 78 7E            [12]  825 	mov	r0,#_param_set_PARM_2
      003A02 E2               [24]  826 	movx	a,@r0
      003A03 F5 47            [12]  827 	mov	_param_check_PARM_2,a
      003A05 08               [12]  828 	inc	r0
      003A06 E2               [24]  829 	movx	a,@r0
      003A07 F5 48            [12]  830 	mov	(_param_check_PARM_2 + 1),a
      003A09 08               [12]  831 	inc	r0
      003A0A E2               [24]  832 	movx	a,@r0
      003A0B F5 49            [12]  833 	mov	(_param_check_PARM_2 + 2),a
      003A0D 08               [12]  834 	inc	r0
      003A0E E2               [24]  835 	movx	a,@r0
      003A0F F5 4A            [12]  836 	mov	(_param_check_PARM_2 + 3),a
      003A11 8F 82            [24]  837 	mov	dpl,r7
      003A13 C0 07            [24]  838 	push	ar7
      003A15 12 39 4D         [24]  839 	lcall	_param_check
      003A18 D0 07            [24]  840 	pop	ar7
                                    841 ;	radio/parameters.c:182: return false;
      003A1A 40 01            [24]  842 	jc	00102$
      003A1C 22               [24]  843 	ret
      003A1D                        844 00102$:
                                    845 ;	radio/parameters.c:185: switch (param) {
      003A1D BF 04 02         [24]  846 	cjne	r7,#0x04,00145$
      003A20 80 1F            [24]  847 	sjmp	00103$
      003A22                        848 00145$:
      003A22 BF 06 03         [24]  849 	cjne	r7,#0x06,00146$
      003A25 02 3B 04         [24]  850 	ljmp	00108$
      003A28                        851 00146$:
      003A28 BF 07 03         [24]  852 	cjne	r7,#0x07,00147$
      003A2B 02 3B 41         [24]  853 	ljmp	00112$
      003A2E                        854 00147$:
      003A2E BF 0B 02         [24]  855 	cjne	r7,#0x0B,00148$
      003A31 80 2D            [24]  856 	sjmp	00104$
      003A33                        857 00148$:
      003A33 BF 0C 02         [24]  858 	cjne	r7,#0x0C,00149$
      003A36 80 6F            [24]  859 	sjmp	00105$
      003A38                        860 00149$:
      003A38 BF 0E 03         [24]  861 	cjne	r7,#0x0E,00150$
      003A3B 02 3B 19         [24]  862 	ljmp	00110$
      003A3E                        863 00150$:
      003A3E 02 3B 41         [24]  864 	ljmp	00112$
                                    865 ;	radio/parameters.c:186: case PARAM_TXPOWER:
      003A41                        866 00103$:
                                    867 ;	radio/parameters.c:189: radio_set_transmit_power(value);
      003A41 78 7E            [12]  868 	mov	r0,#_param_set_PARM_2
      003A43 E2               [24]  869 	movx	a,@r0
      003A44 F5 82            [12]  870 	mov	dpl,a
      003A46 C0 07            [24]  871 	push	ar7
      003A48 12 32 36         [24]  872 	lcall	_radio_set_transmit_power
                                    873 ;	radio/parameters.c:190: value = radio_get_transmit_power();
      003A4B 12 32 77         [24]  874 	lcall	_radio_get_transmit_power
      003A4E AE 82            [24]  875 	mov	r6,dpl
      003A50 D0 07            [24]  876 	pop	ar7
      003A52 78 7E            [12]  877 	mov	r0,#_param_set_PARM_2
      003A54 EE               [12]  878 	mov	a,r6
      003A55 F2               [24]  879 	movx	@r0,a
      003A56 08               [12]  880 	inc	r0
      003A57 E4               [12]  881 	clr	a
      003A58 F2               [24]  882 	movx	@r0,a
      003A59 08               [12]  883 	inc	r0
      003A5A F2               [24]  884 	movx	@r0,a
      003A5B 08               [12]  885 	inc	r0
      003A5C F2               [24]  886 	movx	@r0,a
                                    887 ;	radio/parameters.c:191: break;
      003A5D 02 3B 41         [24]  888 	ljmp	00112$
                                    889 ;	radio/parameters.c:193: case PARAM_DUTY_CYCLE:
      003A60                        890 00104$:
                                    891 ;	radio/parameters.c:195: value = constrain(value, 0, 100);
      003A60 78 82            [12]  892 	mov	r0,#_constrain_PARM_2
      003A62 E4               [12]  893 	clr	a
      003A63 F2               [24]  894 	movx	@r0,a
      003A64 08               [12]  895 	inc	r0
      003A65 F2               [24]  896 	movx	@r0,a
      003A66 08               [12]  897 	inc	r0
      003A67 F2               [24]  898 	movx	@r0,a
      003A68 08               [12]  899 	inc	r0
      003A69 F2               [24]  900 	movx	@r0,a
      003A6A 78 86            [12]  901 	mov	r0,#_constrain_PARM_3
      003A6C 74 64            [12]  902 	mov	a,#0x64
      003A6E F2               [24]  903 	movx	@r0,a
      003A6F 08               [12]  904 	inc	r0
      003A70 E4               [12]  905 	clr	a
      003A71 F2               [24]  906 	movx	@r0,a
      003A72 08               [12]  907 	inc	r0
      003A73 F2               [24]  908 	movx	@r0,a
      003A74 08               [12]  909 	inc	r0
      003A75 F2               [24]  910 	movx	@r0,a
      003A76 78 7E            [12]  911 	mov	r0,#_param_set_PARM_2
      003A78 E2               [24]  912 	movx	a,@r0
      003A79 F5 82            [12]  913 	mov	dpl,a
      003A7B 08               [12]  914 	inc	r0
      003A7C E2               [24]  915 	movx	a,@r0
      003A7D F5 83            [12]  916 	mov	dph,a
      003A7F 08               [12]  917 	inc	r0
      003A80 E2               [24]  918 	movx	a,@r0
      003A81 F5 F0            [12]  919 	mov	b,a
      003A83 08               [12]  920 	inc	r0
      003A84 E2               [24]  921 	movx	a,@r0
      003A85 C0 07            [24]  922 	push	ar7
      003A87 12 3E C6         [24]  923 	lcall	_constrain
      003A8A AB 82            [24]  924 	mov	r3,dpl
      003A8C AC 83            [24]  925 	mov	r4,dph
      003A8E AD F0            [24]  926 	mov	r5,b
      003A90 FE               [12]  927 	mov	r6,a
      003A91 D0 07            [24]  928 	pop	ar7
      003A93 78 7E            [12]  929 	mov	r0,#_param_set_PARM_2
      003A95 EB               [12]  930 	mov	a,r3
      003A96 F2               [24]  931 	movx	@r0,a
      003A97 08               [12]  932 	inc	r0
      003A98 EC               [12]  933 	mov	a,r4
      003A99 F2               [24]  934 	movx	@r0,a
      003A9A 08               [12]  935 	inc	r0
      003A9B ED               [12]  936 	mov	a,r5
      003A9C F2               [24]  937 	movx	@r0,a
      003A9D 08               [12]  938 	inc	r0
      003A9E EE               [12]  939 	mov	a,r6
      003A9F F2               [24]  940 	movx	@r0,a
                                    941 ;	radio/parameters.c:196: duty_cycle = value;
      003AA0 78 24            [12]  942 	mov	r0,#_duty_cycle
      003AA2 EB               [12]  943 	mov	a,r3
      003AA3 F2               [24]  944 	movx	@r0,a
                                    945 ;	radio/parameters.c:197: break;
      003AA4 02 3B 41         [24]  946 	ljmp	00112$
                                    947 ;	radio/parameters.c:199: case PARAM_LBT_RSSI:
      003AA7                        948 00105$:
                                    949 ;	radio/parameters.c:201: if (value != 0) {
      003AA7 78 7E            [12]  950 	mov	r0,#_param_set_PARM_2
      003AA9 E2               [24]  951 	movx	a,@r0
      003AAA F5 F0            [12]  952 	mov	b,a
      003AAC 08               [12]  953 	inc	r0
      003AAD E2               [24]  954 	movx	a,@r0
      003AAE 42 F0            [12]  955 	orl	b,a
      003AB0 08               [12]  956 	inc	r0
      003AB1 E2               [24]  957 	movx	a,@r0
      003AB2 42 F0            [12]  958 	orl	b,a
      003AB4 08               [12]  959 	inc	r0
      003AB5 E2               [24]  960 	movx	a,@r0
      003AB6 45 F0            [12]  961 	orl	a,b
      003AB8 60 42            [24]  962 	jz	00107$
                                    963 ;	radio/parameters.c:202: value = constrain(value, 25, 220);
      003ABA 78 82            [12]  964 	mov	r0,#_constrain_PARM_2
      003ABC 74 19            [12]  965 	mov	a,#0x19
      003ABE F2               [24]  966 	movx	@r0,a
      003ABF 08               [12]  967 	inc	r0
      003AC0 E4               [12]  968 	clr	a
      003AC1 F2               [24]  969 	movx	@r0,a
      003AC2 08               [12]  970 	inc	r0
      003AC3 F2               [24]  971 	movx	@r0,a
      003AC4 08               [12]  972 	inc	r0
      003AC5 F2               [24]  973 	movx	@r0,a
      003AC6 78 86            [12]  974 	mov	r0,#_constrain_PARM_3
      003AC8 74 DC            [12]  975 	mov	a,#0xDC
      003ACA F2               [24]  976 	movx	@r0,a
      003ACB 08               [12]  977 	inc	r0
      003ACC E4               [12]  978 	clr	a
      003ACD F2               [24]  979 	movx	@r0,a
      003ACE 08               [12]  980 	inc	r0
      003ACF F2               [24]  981 	movx	@r0,a
      003AD0 08               [12]  982 	inc	r0
      003AD1 F2               [24]  983 	movx	@r0,a
      003AD2 78 7E            [12]  984 	mov	r0,#_param_set_PARM_2
      003AD4 E2               [24]  985 	movx	a,@r0
      003AD5 F5 82            [12]  986 	mov	dpl,a
      003AD7 08               [12]  987 	inc	r0
      003AD8 E2               [24]  988 	movx	a,@r0
      003AD9 F5 83            [12]  989 	mov	dph,a
      003ADB 08               [12]  990 	inc	r0
      003ADC E2               [24]  991 	movx	a,@r0
      003ADD F5 F0            [12]  992 	mov	b,a
      003ADF 08               [12]  993 	inc	r0
      003AE0 E2               [24]  994 	movx	a,@r0
      003AE1 C0 07            [24]  995 	push	ar7
      003AE3 12 3E C6         [24]  996 	lcall	_constrain
      003AE6 AB 82            [24]  997 	mov	r3,dpl
      003AE8 AC 83            [24]  998 	mov	r4,dph
      003AEA AD F0            [24]  999 	mov	r5,b
      003AEC FE               [12] 1000 	mov	r6,a
      003AED D0 07            [24] 1001 	pop	ar7
      003AEF 78 7E            [12] 1002 	mov	r0,#_param_set_PARM_2
      003AF1 EB               [12] 1003 	mov	a,r3
      003AF2 F2               [24] 1004 	movx	@r0,a
      003AF3 08               [12] 1005 	inc	r0
      003AF4 EC               [12] 1006 	mov	a,r4
      003AF5 F2               [24] 1007 	movx	@r0,a
      003AF6 08               [12] 1008 	inc	r0
      003AF7 ED               [12] 1009 	mov	a,r5
      003AF8 F2               [24] 1010 	movx	@r0,a
      003AF9 08               [12] 1011 	inc	r0
      003AFA EE               [12] 1012 	mov	a,r6
      003AFB F2               [24] 1013 	movx	@r0,a
      003AFC                       1014 00107$:
                                   1015 ;	radio/parameters.c:204: lbt_rssi = value;
      003AFC 78 7E            [12] 1016 	mov	r0,#_param_set_PARM_2
      003AFE 79 2C            [12] 1017 	mov	r1,#_lbt_rssi
      003B00 E2               [24] 1018 	movx	a,@r0
      003B01 F3               [24] 1019 	movx	@r1,a
                                   1020 ;	radio/parameters.c:205: break;
                                   1021 ;	radio/parameters.c:207: case PARAM_MAVLINK:
      003B02 80 3D            [24] 1022 	sjmp	00112$
      003B04                       1023 00108$:
                                   1024 ;	radio/parameters.c:208: feature_mavlink_framing = (uint8_t) value;
      003B04 78 7E            [12] 1025 	mov	r0,#_param_set_PARM_2
      003B06 E2               [24] 1026 	movx	a,@r0
      003B07 FE               [12] 1027 	mov	r6,a
      003B08 90 05 72         [24] 1028 	mov	dptr,#_feature_mavlink_framing
      003B0B F0               [24] 1029 	movx	@dptr,a
                                   1030 ;	radio/parameters.c:209: value = feature_mavlink_framing;
      003B0C 78 7E            [12] 1031 	mov	r0,#_param_set_PARM_2
      003B0E EE               [12] 1032 	mov	a,r6
      003B0F F2               [24] 1033 	movx	@r0,a
      003B10 08               [12] 1034 	inc	r0
      003B11 E4               [12] 1035 	clr	a
      003B12 F2               [24] 1036 	movx	@r0,a
      003B13 08               [12] 1037 	inc	r0
      003B14 F2               [24] 1038 	movx	@r0,a
      003B15 08               [12] 1039 	inc	r0
      003B16 F2               [24] 1040 	movx	@r0,a
                                   1041 ;	radio/parameters.c:210: break;
                                   1042 ;	radio/parameters.c:215: case PARAM_RTSCTS:
      003B17 80 28            [24] 1043 	sjmp	00112$
      003B19                       1044 00110$:
                                   1045 ;	radio/parameters.c:216: feature_rtscts = value?true:false;
      003B19 78 7E            [12] 1046 	mov	r0,#_param_set_PARM_2
      003B1B E2               [24] 1047 	movx	a,@r0
      003B1C F5 F0            [12] 1048 	mov	b,a
      003B1E 08               [12] 1049 	inc	r0
      003B1F E2               [24] 1050 	movx	a,@r0
      003B20 42 F0            [12] 1051 	orl	b,a
      003B22 08               [12] 1052 	inc	r0
      003B23 E2               [24] 1053 	movx	a,@r0
      003B24 42 F0            [12] 1054 	orl	b,a
      003B26 08               [12] 1055 	inc	r0
      003B27 E2               [24] 1056 	movx	a,@r0
      003B28 45 F0            [12] 1057 	orl	a,b
      003B2A 24 FF            [12] 1058 	add	a,#0xff
                                   1059 ;	radio/parameters.c:217: value = feature_rtscts?1:0;
      003B2C 92 23            [24] 1060 	mov	_feature_rtscts,c
      003B2E 50 04            [24] 1061 	jnc	00115$
      003B30 7E 01            [12] 1062 	mov	r6,#0x01
      003B32 80 02            [24] 1063 	sjmp	00116$
      003B34                       1064 00115$:
      003B34 7E 00            [12] 1065 	mov	r6,#0x00
      003B36                       1066 00116$:
      003B36 78 7E            [12] 1067 	mov	r0,#_param_set_PARM_2
      003B38 EE               [12] 1068 	mov	a,r6
      003B39 F2               [24] 1069 	movx	@r0,a
      003B3A 08               [12] 1070 	inc	r0
      003B3B E4               [12] 1071 	clr	a
      003B3C F2               [24] 1072 	movx	@r0,a
      003B3D 08               [12] 1073 	inc	r0
      003B3E F2               [24] 1074 	movx	@r0,a
      003B3F 08               [12] 1075 	inc	r0
      003B40 F2               [24] 1076 	movx	@r0,a
                                   1077 ;	radio/parameters.c:222: }
      003B41                       1078 00112$:
                                   1079 ;	radio/parameters.c:224: parameter_values[param] = value;
      003B41 EF               [12] 1080 	mov	a,r7
      003B42 75 F0 04         [24] 1081 	mov	b,#0x04
      003B45 A4               [48] 1082 	mul	ab
      003B46 24 2C            [12] 1083 	add	a,#_parameter_values
      003B48 F5 82            [12] 1084 	mov	dpl,a
      003B4A 74 05            [12] 1085 	mov	a,#(_parameter_values >> 8)
      003B4C 35 F0            [12] 1086 	addc	a,b
      003B4E F5 83            [12] 1087 	mov	dph,a
      003B50 78 7E            [12] 1088 	mov	r0,#_param_set_PARM_2
      003B52 E2               [24] 1089 	movx	a,@r0
      003B53 F0               [24] 1090 	movx	@dptr,a
      003B54 08               [12] 1091 	inc	r0
      003B55 E2               [24] 1092 	movx	a,@r0
      003B56 A3               [24] 1093 	inc	dptr
      003B57 F0               [24] 1094 	movx	@dptr,a
      003B58 08               [12] 1095 	inc	r0
      003B59 E2               [24] 1096 	movx	a,@r0
      003B5A A3               [24] 1097 	inc	dptr
      003B5B F0               [24] 1098 	movx	@dptr,a
      003B5C 08               [12] 1099 	inc	r0
      003B5D E2               [24] 1100 	movx	a,@r0
      003B5E A3               [24] 1101 	inc	dptr
      003B5F F0               [24] 1102 	movx	@dptr,a
                                   1103 ;	radio/parameters.c:226: return true;
      003B60 D3               [12] 1104 	setb	c
      003B61 22               [24] 1105 	ret
                                   1106 ;------------------------------------------------------------
                                   1107 ;Allocation info for local variables in function 'param_get'
                                   1108 ;------------------------------------------------------------
                                   1109 ;param                     Allocated to registers r7 
                                   1110 ;------------------------------------------------------------
                                   1111 ;	radio/parameters.c:230: param_get(__data enum ParamID param)
                                   1112 ;	-----------------------------------------
                                   1113 ;	 function param_get
                                   1114 ;	-----------------------------------------
      003B62                       1115 _param_get:
      003B62 AF 82            [24] 1116 	mov	r7,dpl
                                   1117 ;	radio/parameters.c:232: if (param >= PARAM_MAX)
      003B64 BF 10 00         [24] 1118 	cjne	r7,#0x10,00108$
      003B67                       1119 00108$:
      003B67 40 07            [24] 1120 	jc	00102$
                                   1121 ;	radio/parameters.c:233: return 0;
      003B69 90 00 00         [24] 1122 	mov	dptr,#(0x00&0x00ff)
      003B6C E4               [12] 1123 	clr	a
      003B6D F5 F0            [12] 1124 	mov	b,a
      003B6F 22               [24] 1125 	ret
      003B70                       1126 00102$:
                                   1127 ;	radio/parameters.c:234: return parameter_values[param];
      003B70 EF               [12] 1128 	mov	a,r7
      003B71 75 F0 04         [24] 1129 	mov	b,#0x04
      003B74 A4               [48] 1130 	mul	ab
      003B75 24 2C            [12] 1131 	add	a,#_parameter_values
      003B77 F5 82            [12] 1132 	mov	dpl,a
      003B79 74 05            [12] 1133 	mov	a,#(_parameter_values >> 8)
      003B7B 35 F0            [12] 1134 	addc	a,b
      003B7D F5 83            [12] 1135 	mov	dph,a
      003B7F E0               [24] 1136 	movx	a,@dptr
      003B80 FC               [12] 1137 	mov	r4,a
      003B81 A3               [24] 1138 	inc	dptr
      003B82 E0               [24] 1139 	movx	a,@dptr
      003B83 FD               [12] 1140 	mov	r5,a
      003B84 A3               [24] 1141 	inc	dptr
      003B85 E0               [24] 1142 	movx	a,@dptr
      003B86 FE               [12] 1143 	mov	r6,a
      003B87 A3               [24] 1144 	inc	dptr
      003B88 E0               [24] 1145 	movx	a,@dptr
      003B89 8C 82            [24] 1146 	mov	dpl,r4
      003B8B 8D 83            [24] 1147 	mov	dph,r5
      003B8D 8E F0            [24] 1148 	mov	b,r6
      003B8F 22               [24] 1149 	ret
                                   1150 ;------------------------------------------------------------
                                   1151 ;Allocation info for local variables in function 'read_params'
                                   1152 ;------------------------------------------------------------
                                   1153 ;input                     Allocated with name '_read_params_input_1_140'
                                   1154 ;start                     Allocated with name '_read_params_PARM_2'
                                   1155 ;size                      Allocated with name '_read_params_PARM_3'
                                   1156 ;i                         Allocated with name '_read_params_i_1_141'
                                   1157 ;------------------------------------------------------------
                                   1158 ;	radio/parameters.c:237: bool read_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1159 ;	-----------------------------------------
                                   1160 ;	 function read_params
                                   1161 ;	-----------------------------------------
      003B90                       1162 _read_params:
      003B90 85 82 4B         [24] 1163 	mov	_read_params_input_1_140,dpl
      003B93 85 83 4C         [24] 1164 	mov	(_read_params_input_1_140 + 1),dph
                                   1165 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003B96 90 05 6C         [24] 1166 	mov	dptr,#_read_params_PARM_2
      003B99 E0               [24] 1167 	movx	a,@dptr
      003B9A FC               [12] 1168 	mov	r4,a
      003B9B A3               [24] 1169 	inc	dptr
      003B9C E0               [24] 1170 	movx	a,@dptr
      003B9D FD               [12] 1171 	mov	r5,a
      003B9E 90 05 6E         [24] 1172 	mov	dptr,#_read_params_PARM_3
      003BA1 E0               [24] 1173 	movx	a,@dptr
      003BA2 FB               [12] 1174 	mov	r3,a
      003BA3 8C 01            [24] 1175 	mov	ar1,r4
      003BA5 8D 02            [24] 1176 	mov	ar2,r5
      003BA7                       1177 00105$:
      003BA7 8B 00            [24] 1178 	mov	ar0,r3
      003BA9 7F 00            [12] 1179 	mov	r7,#0x00
      003BAB E8               [12] 1180 	mov	a,r0
      003BAC 2C               [12] 1181 	add	a,r4
      003BAD F8               [12] 1182 	mov	r0,a
      003BAE EF               [12] 1183 	mov	a,r7
      003BAF 3D               [12] 1184 	addc	a,r5
      003BB0 FF               [12] 1185 	mov	r7,a
      003BB1 C3               [12] 1186 	clr	c
      003BB2 E9               [12] 1187 	mov	a,r1
      003BB3 98               [12] 1188 	subb	a,r0
      003BB4 EA               [12] 1189 	mov	a,r2
      003BB5 9F               [12] 1190 	subb	a,r7
      003BB6 50 41            [24] 1191 	jnc	00101$
                                   1192 ;	radio/parameters.c:242: input[i-start] = flash_read_scratch(i);
      003BB8 E9               [12] 1193 	mov	a,r1
      003BB9 C3               [12] 1194 	clr	c
      003BBA 9C               [12] 1195 	subb	a,r4
      003BBB FE               [12] 1196 	mov	r6,a
      003BBC EA               [12] 1197 	mov	a,r2
      003BBD 9D               [12] 1198 	subb	a,r5
      003BBE FF               [12] 1199 	mov	r7,a
      003BBF EE               [12] 1200 	mov	a,r6
      003BC0 25 4B            [12] 1201 	add	a,_read_params_input_1_140
      003BC2 FE               [12] 1202 	mov	r6,a
      003BC3 EF               [12] 1203 	mov	a,r7
      003BC4 35 4C            [12] 1204 	addc	a,(_read_params_input_1_140 + 1)
      003BC6 FF               [12] 1205 	mov	r7,a
      003BC7 89 82            [24] 1206 	mov	dpl,r1
      003BC9 8A 83            [24] 1207 	mov	dph,r2
      003BCB C0 07            [24] 1208 	push	ar7
      003BCD C0 06            [24] 1209 	push	ar6
      003BCF C0 05            [24] 1210 	push	ar5
      003BD1 C0 04            [24] 1211 	push	ar4
      003BD3 C0 03            [24] 1212 	push	ar3
      003BD5 C0 02            [24] 1213 	push	ar2
      003BD7 C0 01            [24] 1214 	push	ar1
      003BD9 12 39 05         [24] 1215 	lcall	_flash_read_scratch
      003BDC A8 82            [24] 1216 	mov	r0,dpl
      003BDE D0 01            [24] 1217 	pop	ar1
      003BE0 D0 02            [24] 1218 	pop	ar2
      003BE2 D0 03            [24] 1219 	pop	ar3
      003BE4 D0 04            [24] 1220 	pop	ar4
      003BE6 D0 05            [24] 1221 	pop	ar5
      003BE8 D0 06            [24] 1222 	pop	ar6
      003BEA D0 07            [24] 1223 	pop	ar7
      003BEC 8E 82            [24] 1224 	mov	dpl,r6
      003BEE 8F 83            [24] 1225 	mov	dph,r7
      003BF0 E8               [12] 1226 	mov	a,r0
      003BF1 F0               [24] 1227 	movx	@dptr,a
                                   1228 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003BF2 09               [12] 1229 	inc	r1
      003BF3 B9 00 B1         [24] 1230 	cjne	r1,#0x00,00105$
      003BF6 0A               [12] 1231 	inc	r2
      003BF7 80 AE            [24] 1232 	sjmp	00105$
      003BF9                       1233 00101$:
                                   1234 ;	radio/parameters.c:245: if (crc16(size, input) != ((uint16_t) flash_read_scratch(i+1)<<8 | flash_read_scratch(i)))
      003BF9 85 4B 08         [24] 1235 	mov	_crc16_PARM_2,_read_params_input_1_140
      003BFC 85 4C 09         [24] 1236 	mov	(_crc16_PARM_2 + 1),(_read_params_input_1_140 + 1)
      003BFF 8B 82            [24] 1237 	mov	dpl,r3
      003C01 C0 02            [24] 1238 	push	ar2
      003C03 C0 01            [24] 1239 	push	ar1
      003C05 12 04 ED         [24] 1240 	lcall	_crc16
      003C08 AE 82            [24] 1241 	mov	r6,dpl
      003C0A AF 83            [24] 1242 	mov	r7,dph
      003C0C D0 01            [24] 1243 	pop	ar1
      003C0E D0 02            [24] 1244 	pop	ar2
      003C10 74 01            [12] 1245 	mov	a,#0x01
      003C12 29               [12] 1246 	add	a,r1
      003C13 FC               [12] 1247 	mov	r4,a
      003C14 E4               [12] 1248 	clr	a
      003C15 3A               [12] 1249 	addc	a,r2
      003C16 FD               [12] 1250 	mov	r5,a
      003C17 8C 82            [24] 1251 	mov	dpl,r4
      003C19 8D 83            [24] 1252 	mov	dph,r5
      003C1B C0 07            [24] 1253 	push	ar7
      003C1D C0 06            [24] 1254 	push	ar6
      003C1F C0 02            [24] 1255 	push	ar2
      003C21 C0 01            [24] 1256 	push	ar1
      003C23 12 39 05         [24] 1257 	lcall	_flash_read_scratch
      003C26 AD 82            [24] 1258 	mov	r5,dpl
      003C28 D0 01            [24] 1259 	pop	ar1
      003C2A D0 02            [24] 1260 	pop	ar2
      003C2C 8D 04            [24] 1261 	mov	ar4,r5
      003C2E 7D 00            [12] 1262 	mov	r5,#0x00
      003C30 89 82            [24] 1263 	mov	dpl,r1
      003C32 8A 83            [24] 1264 	mov	dph,r2
      003C34 C0 05            [24] 1265 	push	ar5
      003C36 C0 04            [24] 1266 	push	ar4
      003C38 12 39 05         [24] 1267 	lcall	_flash_read_scratch
      003C3B AB 82            [24] 1268 	mov	r3,dpl
      003C3D D0 04            [24] 1269 	pop	ar4
      003C3F D0 05            [24] 1270 	pop	ar5
      003C41 D0 06            [24] 1271 	pop	ar6
      003C43 D0 07            [24] 1272 	pop	ar7
      003C45 7A 00            [12] 1273 	mov	r2,#0x00
      003C47 EB               [12] 1274 	mov	a,r3
      003C48 42 05            [12] 1275 	orl	ar5,a
      003C4A EA               [12] 1276 	mov	a,r2
      003C4B 42 04            [12] 1277 	orl	ar4,a
      003C4D EE               [12] 1278 	mov	a,r6
      003C4E B5 05 06         [24] 1279 	cjne	a,ar5,00121$
      003C51 EF               [12] 1280 	mov	a,r7
      003C52 B5 04 02         [24] 1281 	cjne	a,ar4,00121$
      003C55 80 02            [24] 1282 	sjmp	00103$
      003C57                       1283 00121$:
                                   1284 ;	radio/parameters.c:246: return false;
      003C57 C3               [12] 1285 	clr	c
      003C58 22               [24] 1286 	ret
      003C59                       1287 00103$:
                                   1288 ;	radio/parameters.c:247: return true;
      003C59 D3               [12] 1289 	setb	c
      003C5A 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'write_params'
                                   1293 ;------------------------------------------------------------
                                   1294 ;input                     Allocated with name '_write_params_input_1_142'
                                   1295 ;sloc0                     Allocated with name '_write_params_sloc0_1_0'
                                   1296 ;start                     Allocated with name '_write_params_PARM_2'
                                   1297 ;size                      Allocated with name '_write_params_PARM_3'
                                   1298 ;i                         Allocated with name '_write_params_i_1_143'
                                   1299 ;checksum                  Allocated with name '_write_params_checksum_1_143'
                                   1300 ;------------------------------------------------------------
                                   1301 ;	radio/parameters.c:250: void write_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1302 ;	-----------------------------------------
                                   1303 ;	 function write_params
                                   1304 ;	-----------------------------------------
      003C5B                       1305 _write_params:
      003C5B 85 82 4D         [24] 1306 	mov	_write_params_input_1_142,dpl
      003C5E 85 83 4E         [24] 1307 	mov	(_write_params_input_1_142 + 1),dph
                                   1308 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003C61 90 05 6F         [24] 1309 	mov	dptr,#_write_params_PARM_2
      003C64 E0               [24] 1310 	movx	a,@dptr
      003C65 FC               [12] 1311 	mov	r4,a
      003C66 A3               [24] 1312 	inc	dptr
      003C67 E0               [24] 1313 	movx	a,@dptr
      003C68 FD               [12] 1314 	mov	r5,a
      003C69 90 05 71         [24] 1315 	mov	dptr,#_write_params_PARM_3
      003C6C E0               [24] 1316 	movx	a,@dptr
      003C6D FB               [12] 1317 	mov	r3,a
      003C6E 8C 4F            [24] 1318 	mov	_write_params_sloc0_1_0,r4
      003C70 8D 50            [24] 1319 	mov	(_write_params_sloc0_1_0 + 1),r5
      003C72                       1320 00103$:
      003C72 8B 02            [24] 1321 	mov	ar2,r3
      003C74 7F 00            [12] 1322 	mov	r7,#0x00
      003C76 EA               [12] 1323 	mov	a,r2
      003C77 2C               [12] 1324 	add	a,r4
      003C78 FA               [12] 1325 	mov	r2,a
      003C79 EF               [12] 1326 	mov	a,r7
      003C7A 3D               [12] 1327 	addc	a,r5
      003C7B FF               [12] 1328 	mov	r7,a
      003C7C C3               [12] 1329 	clr	c
      003C7D E5 4F            [12] 1330 	mov	a,_write_params_sloc0_1_0
      003C7F 9A               [12] 1331 	subb	a,r2
      003C80 E5 50            [12] 1332 	mov	a,(_write_params_sloc0_1_0 + 1)
      003C82 9F               [12] 1333 	subb	a,r7
      003C83 50 36            [24] 1334 	jnc	00101$
                                   1335 ;	radio/parameters.c:256: flash_write_scratch(i, input[i-start]);
      003C85 E5 4F            [12] 1336 	mov	a,_write_params_sloc0_1_0
      003C87 C3               [12] 1337 	clr	c
      003C88 9C               [12] 1338 	subb	a,r4
      003C89 FE               [12] 1339 	mov	r6,a
      003C8A E5 50            [12] 1340 	mov	a,(_write_params_sloc0_1_0 + 1)
      003C8C 9D               [12] 1341 	subb	a,r5
      003C8D FF               [12] 1342 	mov	r7,a
      003C8E EE               [12] 1343 	mov	a,r6
      003C8F 25 4D            [12] 1344 	add	a,_write_params_input_1_142
      003C91 F5 82            [12] 1345 	mov	dpl,a
      003C93 EF               [12] 1346 	mov	a,r7
      003C94 35 4E            [12] 1347 	addc	a,(_write_params_input_1_142 + 1)
      003C96 F5 83            [12] 1348 	mov	dph,a
      003C98 78 7D            [12] 1349 	mov	r0,#_flash_write_scratch_PARM_2
      003C9A E0               [24] 1350 	movx	a,@dptr
      003C9B F2               [24] 1351 	movx	@r0,a
      003C9C 85 4F 82         [24] 1352 	mov	dpl,_write_params_sloc0_1_0
      003C9F 85 50 83         [24] 1353 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003CA2 C0 05            [24] 1354 	push	ar5
      003CA4 C0 04            [24] 1355 	push	ar4
      003CA6 C0 03            [24] 1356 	push	ar3
      003CA8 12 39 24         [24] 1357 	lcall	_flash_write_scratch
      003CAB D0 03            [24] 1358 	pop	ar3
      003CAD D0 04            [24] 1359 	pop	ar4
      003CAF D0 05            [24] 1360 	pop	ar5
                                   1361 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003CB1 05 4F            [12] 1362 	inc	_write_params_sloc0_1_0
      003CB3 E4               [12] 1363 	clr	a
      003CB4 B5 4F BB         [24] 1364 	cjne	a,_write_params_sloc0_1_0,00103$
      003CB7 05 50            [12] 1365 	inc	(_write_params_sloc0_1_0 + 1)
      003CB9 80 B7            [24] 1366 	sjmp	00103$
      003CBB                       1367 00101$:
                                   1368 ;	radio/parameters.c:259: checksum = crc16(size, input);
      003CBB 85 4D 08         [24] 1369 	mov	_crc16_PARM_2,_write_params_input_1_142
      003CBE 85 4E 09         [24] 1370 	mov	(_crc16_PARM_2 + 1),(_write_params_input_1_142 + 1)
      003CC1 8B 82            [24] 1371 	mov	dpl,r3
      003CC3 12 04 ED         [24] 1372 	lcall	_crc16
      003CC6 AE 82            [24] 1373 	mov	r6,dpl
      003CC8 AF 83            [24] 1374 	mov	r7,dph
                                   1375 ;	radio/parameters.c:260: flash_write_scratch(i, checksum&0xFF);
      003CCA 8E 04            [24] 1376 	mov	ar4,r6
      003CCC 78 7D            [12] 1377 	mov	r0,#_flash_write_scratch_PARM_2
      003CCE EC               [12] 1378 	mov	a,r4
      003CCF F2               [24] 1379 	movx	@r0,a
      003CD0 85 4F 82         [24] 1380 	mov	dpl,_write_params_sloc0_1_0
      003CD3 85 50 83         [24] 1381 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003CD6 C0 07            [24] 1382 	push	ar7
      003CD8 C0 06            [24] 1383 	push	ar6
      003CDA 12 39 24         [24] 1384 	lcall	_flash_write_scratch
      003CDD D0 06            [24] 1385 	pop	ar6
      003CDF D0 07            [24] 1386 	pop	ar7
                                   1387 ;	radio/parameters.c:261: flash_write_scratch(i+1, checksum>>8);
      003CE1 74 01            [12] 1388 	mov	a,#0x01
      003CE3 25 4F            [12] 1389 	add	a,_write_params_sloc0_1_0
      003CE5 FC               [12] 1390 	mov	r4,a
      003CE6 E4               [12] 1391 	clr	a
      003CE7 35 50            [12] 1392 	addc	a,(_write_params_sloc0_1_0 + 1)
      003CE9 FD               [12] 1393 	mov	r5,a
      003CEA 78 7D            [12] 1394 	mov	r0,#_flash_write_scratch_PARM_2
      003CEC EF               [12] 1395 	mov	a,r7
      003CED F2               [24] 1396 	movx	@r0,a
      003CEE 8C 82            [24] 1397 	mov	dpl,r4
      003CF0 8D 83            [24] 1398 	mov	dph,r5
      003CF2 02 39 24         [24] 1399 	ljmp	_flash_write_scratch
                                   1400 ;------------------------------------------------------------
                                   1401 ;Allocation info for local variables in function 'param_load'
                                   1402 ;------------------------------------------------------------
                                   1403 ;	radio/parameters.c:265: param_load(void)
                                   1404 ;	-----------------------------------------
                                   1405 ;	 function param_load
                                   1406 ;	-----------------------------------------
      003CF5                       1407 _param_load:
      003CF5 D3               [12] 1408 	setb	c
      003CF6 10 AF 01         [24] 1409 	jbc	ea,00134$
      003CF9 C3               [12] 1410 	clr	c
      003CFA                       1411 00134$:
      003CFA C0 D0            [24] 1412 	push	psw
                                   1413 ;	radio/parameters.c:270: param_default();
      003CFC 12 3D FD         [24] 1414 	lcall	_param_default
                                   1415 ;	radio/parameters.c:273: expected = flash_read_scratch(PARAM_FLASH_START);
      003CFF 90 00 00         [24] 1416 	mov	dptr,#0x0000
      003D02 12 39 05         [24] 1417 	lcall	_flash_read_scratch
                                   1418 ;	radio/parameters.c:274: if (expected > sizeof(parameter_values) || expected < 12*sizeof(param_t))
      003D05 E5 82            [12] 1419 	mov	a,dpl
      003D07 FF               [12] 1420 	mov	r7,a
      003D08 24 BF            [12] 1421 	add	a,#0xff - 0x40
      003D0A 40 05            [24] 1422 	jc	00101$
      003D0C BF 30 00         [24] 1423 	cjne	r7,#0x30,00136$
      003D0F                       1424 00136$:
      003D0F 50 04            [24] 1425 	jnc	00102$
      003D11                       1426 00101$:
                                   1427 ;	radio/parameters.c:275: return false;
      003D11 C3               [12] 1428 	clr	c
      003D12 02 3D BA         [24] 1429 	ljmp	00113$
      003D15                       1430 00102$:
                                   1431 ;	radio/parameters.c:278: if(!read_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, expected))
      003D15 90 05 6C         [24] 1432 	mov	dptr,#_read_params_PARM_2
      003D18 74 01            [12] 1433 	mov	a,#0x01
      003D1A F0               [24] 1434 	movx	@dptr,a
      003D1B E4               [12] 1435 	clr	a
      003D1C A3               [24] 1436 	inc	dptr
      003D1D F0               [24] 1437 	movx	@dptr,a
      003D1E 90 05 6E         [24] 1438 	mov	dptr,#_read_params_PARM_3
      003D21 EF               [12] 1439 	mov	a,r7
      003D22 F0               [24] 1440 	movx	@dptr,a
      003D23 90 05 2C         [24] 1441 	mov	dptr,#_parameter_values
      003D26 12 3B 90         [24] 1442 	lcall	_read_params
                                   1443 ;	radio/parameters.c:279: return false;
      003D29 40 03            [24] 1444 	jc	00105$
      003D2B 02 3D BA         [24] 1445 	ljmp	00113$
      003D2E                       1446 00105$:
                                   1447 ;	radio/parameters.c:282: if (param_get(PARAM_FORMAT) != PARAM_FORMAT_CURRENT) {
      003D2E 75 82 00         [24] 1448 	mov	dpl,#0x00
      003D31 12 3B 62         [24] 1449 	lcall	_param_get
      003D34 AC 82            [24] 1450 	mov	r4,dpl
      003D36 AD 83            [24] 1451 	mov	r5,dph
      003D38 AE F0            [24] 1452 	mov	r6,b
      003D3A FF               [12] 1453 	mov	r7,a
      003D3B BC 1A 0B         [24] 1454 	cjne	r4,#0x1A,00139$
      003D3E BD 00 08         [24] 1455 	cjne	r5,#0x00,00139$
      003D41 BE 00 05         [24] 1456 	cjne	r6,#0x00,00139$
      003D44 BF 00 02         [24] 1457 	cjne	r7,#0x00,00139$
      003D47 80 03            [24] 1458 	sjmp	00119$
      003D49                       1459 00139$:
                                   1460 ;	radio/parameters.c:284: return false;
      003D49 C3               [12] 1461 	clr	c
                                   1462 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      003D4A 80 6E            [24] 1463 	sjmp	00113$
      003D4C                       1464 00119$:
      003D4C 7F 00            [12] 1465 	mov	r7,#0x00
      003D4E                       1466 00111$:
                                   1467 ;	radio/parameters.c:288: if (!param_check(i, parameter_values[i])) {
      003D4E EF               [12] 1468 	mov	a,r7
      003D4F 75 F0 04         [24] 1469 	mov	b,#0x04
      003D52 A4               [48] 1470 	mul	ab
      003D53 24 2C            [12] 1471 	add	a,#_parameter_values
      003D55 FD               [12] 1472 	mov	r5,a
      003D56 74 05            [12] 1473 	mov	a,#(_parameter_values >> 8)
      003D58 35 F0            [12] 1474 	addc	a,b
      003D5A FE               [12] 1475 	mov	r6,a
      003D5B 8D 82            [24] 1476 	mov	dpl,r5
      003D5D 8E 83            [24] 1477 	mov	dph,r6
      003D5F E0               [24] 1478 	movx	a,@dptr
      003D60 F5 47            [12] 1479 	mov	_param_check_PARM_2,a
      003D62 A3               [24] 1480 	inc	dptr
      003D63 E0               [24] 1481 	movx	a,@dptr
      003D64 F5 48            [12] 1482 	mov	(_param_check_PARM_2 + 1),a
      003D66 A3               [24] 1483 	inc	dptr
      003D67 E0               [24] 1484 	movx	a,@dptr
      003D68 F5 49            [12] 1485 	mov	(_param_check_PARM_2 + 2),a
      003D6A A3               [24] 1486 	inc	dptr
      003D6B E0               [24] 1487 	movx	a,@dptr
      003D6C F5 4A            [12] 1488 	mov	(_param_check_PARM_2 + 3),a
      003D6E 8F 82            [24] 1489 	mov	dpl,r7
      003D70 C0 07            [24] 1490 	push	ar7
      003D72 C0 06            [24] 1491 	push	ar6
      003D74 C0 05            [24] 1492 	push	ar5
      003D76 12 39 4D         [24] 1493 	lcall	_param_check
      003D79 D0 05            [24] 1494 	pop	ar5
      003D7B D0 06            [24] 1495 	pop	ar6
      003D7D D0 07            [24] 1496 	pop	ar7
      003D7F 40 32            [24] 1497 	jc	00112$
                                   1498 ;	radio/parameters.c:289: parameter_values[i] = parameter_info[i].default_value;
      003D81 EF               [12] 1499 	mov	a,r7
      003D82 75 F0 07         [24] 1500 	mov	b,#0x07
      003D85 A4               [48] 1501 	mul	ab
      003D86 24 DE            [12] 1502 	add	a,#_parameter_info
      003D88 FB               [12] 1503 	mov	r3,a
      003D89 74 69            [12] 1504 	mov	a,#(_parameter_info >> 8)
      003D8B 35 F0            [12] 1505 	addc	a,b
      003D8D FC               [12] 1506 	mov	r4,a
      003D8E 8B 82            [24] 1507 	mov	dpl,r3
      003D90 8C 83            [24] 1508 	mov	dph,r4
      003D92 A3               [24] 1509 	inc	dptr
      003D93 A3               [24] 1510 	inc	dptr
      003D94 A3               [24] 1511 	inc	dptr
      003D95 E4               [12] 1512 	clr	a
      003D96 93               [24] 1513 	movc	a,@a+dptr
      003D97 F9               [12] 1514 	mov	r1,a
      003D98 A3               [24] 1515 	inc	dptr
      003D99 E4               [12] 1516 	clr	a
      003D9A 93               [24] 1517 	movc	a,@a+dptr
      003D9B FA               [12] 1518 	mov	r2,a
      003D9C A3               [24] 1519 	inc	dptr
      003D9D E4               [12] 1520 	clr	a
      003D9E 93               [24] 1521 	movc	a,@a+dptr
      003D9F FB               [12] 1522 	mov	r3,a
      003DA0 A3               [24] 1523 	inc	dptr
      003DA1 E4               [12] 1524 	clr	a
      003DA2 93               [24] 1525 	movc	a,@a+dptr
      003DA3 FC               [12] 1526 	mov	r4,a
      003DA4 8D 82            [24] 1527 	mov	dpl,r5
      003DA6 8E 83            [24] 1528 	mov	dph,r6
      003DA8 E9               [12] 1529 	mov	a,r1
      003DA9 F0               [24] 1530 	movx	@dptr,a
      003DAA EA               [12] 1531 	mov	a,r2
      003DAB A3               [24] 1532 	inc	dptr
      003DAC F0               [24] 1533 	movx	@dptr,a
      003DAD EB               [12] 1534 	mov	a,r3
      003DAE A3               [24] 1535 	inc	dptr
      003DAF F0               [24] 1536 	movx	@dptr,a
      003DB0 EC               [12] 1537 	mov	a,r4
      003DB1 A3               [24] 1538 	inc	dptr
      003DB2 F0               [24] 1539 	movx	@dptr,a
      003DB3                       1540 00112$:
                                   1541 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      003DB3 0F               [12] 1542 	inc	r7
      003DB4 BF 40 00         [24] 1543 	cjne	r7,#0x40,00141$
      003DB7                       1544 00141$:
      003DB7 40 95            [24] 1545 	jc	00111$
                                   1546 ;	radio/parameters.c:304: return true;
      003DB9 D3               [12] 1547 	setb	c
      003DBA                       1548 00113$:
      003DBA 33               [12] 1549 	rlc	a
      003DBB D0 D0            [24] 1550 	pop	psw
      003DBD 92 AF            [24] 1551 	mov	ea,c
      003DBF 13               [12] 1552 	rrc	a
      003DC0 22               [24] 1553 	ret
                                   1554 ;------------------------------------------------------------
                                   1555 ;Allocation info for local variables in function 'param_save'
                                   1556 ;------------------------------------------------------------
                                   1557 ;	radio/parameters.c:308: param_save(void)
                                   1558 ;	-----------------------------------------
                                   1559 ;	 function param_save
                                   1560 ;	-----------------------------------------
      003DC1                       1561 _param_save:
      003DC1 D3               [12] 1562 	setb	c
      003DC2 10 AF 01         [24] 1563 	jbc	ea,00103$
      003DC5 C3               [12] 1564 	clr	c
      003DC6                       1565 00103$:
      003DC6 C0 D0            [24] 1566 	push	psw
                                   1567 ;	radio/parameters.c:312: parameter_values[PARAM_FORMAT] = PARAM_FORMAT_CURRENT;
      003DC8 90 05 2C         [24] 1568 	mov	dptr,#_parameter_values
      003DCB 74 1A            [12] 1569 	mov	a,#0x1A
      003DCD F0               [24] 1570 	movx	@dptr,a
      003DCE E4               [12] 1571 	clr	a
      003DCF A3               [24] 1572 	inc	dptr
      003DD0 F0               [24] 1573 	movx	@dptr,a
      003DD1 A3               [24] 1574 	inc	dptr
      003DD2 F0               [24] 1575 	movx	@dptr,a
      003DD3 A3               [24] 1576 	inc	dptr
      003DD4 F0               [24] 1577 	movx	@dptr,a
                                   1578 ;	radio/parameters.c:315: flash_erase_scratch();
      003DD5 12 38 EA         [24] 1579 	lcall	_flash_erase_scratch
                                   1580 ;	radio/parameters.c:318: flash_write_scratch(PARAM_FLASH_START, sizeof(parameter_values));
      003DD8 78 7D            [12] 1581 	mov	r0,#_flash_write_scratch_PARM_2
      003DDA 74 40            [12] 1582 	mov	a,#0x40
      003DDC F2               [24] 1583 	movx	@r0,a
      003DDD 90 00 00         [24] 1584 	mov	dptr,#0x0000
      003DE0 12 39 24         [24] 1585 	lcall	_flash_write_scratch
                                   1586 ;	radio/parameters.c:321: write_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, sizeof(parameter_values));
      003DE3 90 05 6F         [24] 1587 	mov	dptr,#_write_params_PARM_2
      003DE6 74 01            [12] 1588 	mov	a,#0x01
      003DE8 F0               [24] 1589 	movx	@dptr,a
      003DE9 E4               [12] 1590 	clr	a
      003DEA A3               [24] 1591 	inc	dptr
      003DEB F0               [24] 1592 	movx	@dptr,a
      003DEC 90 05 71         [24] 1593 	mov	dptr,#_write_params_PARM_3
      003DEF 74 40            [12] 1594 	mov	a,#0x40
      003DF1 F0               [24] 1595 	movx	@dptr,a
      003DF2 90 05 2C         [24] 1596 	mov	dptr,#_parameter_values
      003DF5 12 3C 5B         [24] 1597 	lcall	_write_params
      003DF8 D0 D0            [24] 1598 	pop	psw
      003DFA 92 AF            [24] 1599 	mov	ea,c
      003DFC 22               [24] 1600 	ret
                                   1601 ;------------------------------------------------------------
                                   1602 ;Allocation info for local variables in function 'param_default'
                                   1603 ;------------------------------------------------------------
                                   1604 ;	radio/parameters.c:338: param_default(void)
                                   1605 ;	-----------------------------------------
                                   1606 ;	 function param_default
                                   1607 ;	-----------------------------------------
      003DFD                       1608 _param_default:
                                   1609 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      003DFD 7F 00            [12] 1610 	mov	r7,#0x00
      003DFF                       1611 00102$:
                                   1612 ;	radio/parameters.c:344: parameter_values[i] = parameter_info[i].default_value;
      003DFF EF               [12] 1613 	mov	a,r7
      003E00 75 F0 04         [24] 1614 	mov	b,#0x04
      003E03 A4               [48] 1615 	mul	ab
      003E04 24 2C            [12] 1616 	add	a,#_parameter_values
      003E06 FD               [12] 1617 	mov	r5,a
      003E07 74 05            [12] 1618 	mov	a,#(_parameter_values >> 8)
      003E09 35 F0            [12] 1619 	addc	a,b
      003E0B FE               [12] 1620 	mov	r6,a
      003E0C EF               [12] 1621 	mov	a,r7
      003E0D 75 F0 07         [24] 1622 	mov	b,#0x07
      003E10 A4               [48] 1623 	mul	ab
      003E11 24 DE            [12] 1624 	add	a,#_parameter_info
      003E13 FB               [12] 1625 	mov	r3,a
      003E14 74 69            [12] 1626 	mov	a,#(_parameter_info >> 8)
      003E16 35 F0            [12] 1627 	addc	a,b
      003E18 FC               [12] 1628 	mov	r4,a
      003E19 8B 82            [24] 1629 	mov	dpl,r3
      003E1B 8C 83            [24] 1630 	mov	dph,r4
      003E1D A3               [24] 1631 	inc	dptr
      003E1E A3               [24] 1632 	inc	dptr
      003E1F A3               [24] 1633 	inc	dptr
      003E20 E4               [12] 1634 	clr	a
      003E21 93               [24] 1635 	movc	a,@a+dptr
      003E22 F9               [12] 1636 	mov	r1,a
      003E23 A3               [24] 1637 	inc	dptr
      003E24 E4               [12] 1638 	clr	a
      003E25 93               [24] 1639 	movc	a,@a+dptr
      003E26 FA               [12] 1640 	mov	r2,a
      003E27 A3               [24] 1641 	inc	dptr
      003E28 E4               [12] 1642 	clr	a
      003E29 93               [24] 1643 	movc	a,@a+dptr
      003E2A FB               [12] 1644 	mov	r3,a
      003E2B A3               [24] 1645 	inc	dptr
      003E2C E4               [12] 1646 	clr	a
      003E2D 93               [24] 1647 	movc	a,@a+dptr
      003E2E FC               [12] 1648 	mov	r4,a
      003E2F 8D 82            [24] 1649 	mov	dpl,r5
      003E31 8E 83            [24] 1650 	mov	dph,r6
      003E33 E9               [12] 1651 	mov	a,r1
      003E34 F0               [24] 1652 	movx	@dptr,a
      003E35 EA               [12] 1653 	mov	a,r2
      003E36 A3               [24] 1654 	inc	dptr
      003E37 F0               [24] 1655 	movx	@dptr,a
      003E38 EB               [12] 1656 	mov	a,r3
      003E39 A3               [24] 1657 	inc	dptr
      003E3A F0               [24] 1658 	movx	@dptr,a
      003E3B EC               [12] 1659 	mov	a,r4
      003E3C A3               [24] 1660 	inc	dptr
      003E3D F0               [24] 1661 	movx	@dptr,a
                                   1662 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      003E3E 0F               [12] 1663 	inc	r7
      003E3F BF 10 00         [24] 1664 	cjne	r7,#0x10,00110$
      003E42                       1665 00110$:
      003E42 40 BB            [24] 1666 	jc	00102$
      003E44 22               [24] 1667 	ret
                                   1668 ;------------------------------------------------------------
                                   1669 ;Allocation info for local variables in function 'param_id'
                                   1670 ;------------------------------------------------------------
                                   1671 ;	radio/parameters.c:357: param_id(__data char * __pdata name)
                                   1672 ;	-----------------------------------------
                                   1673 ;	 function param_id
                                   1674 ;	-----------------------------------------
      003E45                       1675 _param_id:
      003E45 AF 82            [24] 1676 	mov	r7,dpl
                                   1677 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      003E47 7E 00            [12] 1678 	mov	r6,#0x00
      003E49                       1679 00104$:
                                   1680 ;	radio/parameters.c:362: if (!strcmp(name, parameter_info[i].name))
      003E49 8F 03            [24] 1681 	mov	ar3,r7
      003E4B 7C 00            [12] 1682 	mov	r4,#0x00
      003E4D 7D 40            [12] 1683 	mov	r5,#0x40
      003E4F EE               [12] 1684 	mov	a,r6
      003E50 75 F0 07         [24] 1685 	mov	b,#0x07
      003E53 A4               [48] 1686 	mul	ab
      003E54 24 DE            [12] 1687 	add	a,#_parameter_info
      003E56 F5 82            [12] 1688 	mov	dpl,a
      003E58 74 69            [12] 1689 	mov	a,#(_parameter_info >> 8)
      003E5A 35 F0            [12] 1690 	addc	a,b
      003E5C F5 83            [12] 1691 	mov	dph,a
      003E5E E4               [12] 1692 	clr	a
      003E5F 93               [24] 1693 	movc	a,@a+dptr
      003E60 F8               [12] 1694 	mov	r0,a
      003E61 A3               [24] 1695 	inc	dptr
      003E62 E4               [12] 1696 	clr	a
      003E63 93               [24] 1697 	movc	a,@a+dptr
      003E64 F9               [12] 1698 	mov	r1,a
      003E65 A3               [24] 1699 	inc	dptr
      003E66 E4               [12] 1700 	clr	a
      003E67 93               [24] 1701 	movc	a,@a+dptr
      003E68 FA               [12] 1702 	mov	r2,a
      003E69 90 05 E6         [24] 1703 	mov	dptr,#_strcmp_PARM_2
      003E6C E8               [12] 1704 	mov	a,r0
      003E6D F0               [24] 1705 	movx	@dptr,a
      003E6E E9               [12] 1706 	mov	a,r1
      003E6F A3               [24] 1707 	inc	dptr
      003E70 F0               [24] 1708 	movx	@dptr,a
      003E71 EA               [12] 1709 	mov	a,r2
      003E72 A3               [24] 1710 	inc	dptr
      003E73 F0               [24] 1711 	movx	@dptr,a
      003E74 8B 82            [24] 1712 	mov	dpl,r3
      003E76 8C 83            [24] 1713 	mov	dph,r4
      003E78 8D F0            [24] 1714 	mov	b,r5
      003E7A C0 07            [24] 1715 	push	ar7
      003E7C C0 06            [24] 1716 	push	ar6
      003E7E 12 5C 4B         [24] 1717 	lcall	_strcmp
      003E81 E5 82            [12] 1718 	mov	a,dpl
      003E83 85 83 F0         [24] 1719 	mov	b,dph
      003E86 D0 06            [24] 1720 	pop	ar6
      003E88 D0 07            [24] 1721 	pop	ar7
      003E8A 45 F0            [12] 1722 	orl	a,b
      003E8C 60 06            [24] 1723 	jz	00103$
                                   1724 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      003E8E 0E               [12] 1725 	inc	r6
      003E8F BE 10 00         [24] 1726 	cjne	r6,#0x10,00116$
      003E92                       1727 00116$:
      003E92 40 B5            [24] 1728 	jc	00104$
      003E94                       1729 00103$:
                                   1730 ;	radio/parameters.c:365: return i;
      003E94 8E 82            [24] 1731 	mov	dpl,r6
      003E96 22               [24] 1732 	ret
                                   1733 ;------------------------------------------------------------
                                   1734 ;Allocation info for local variables in function 'param_name'
                                   1735 ;------------------------------------------------------------
                                   1736 ;param                     Allocated to registers r7 
                                   1737 ;------------------------------------------------------------
                                   1738 ;	radio/parameters.c:369: param_name(__data enum ParamID param)
                                   1739 ;	-----------------------------------------
                                   1740 ;	 function param_name
                                   1741 ;	-----------------------------------------
      003E97                       1742 _param_name:
      003E97 AF 82            [24] 1743 	mov	r7,dpl
                                   1744 ;	radio/parameters.c:371: if (param < PARAM_MAX) {
      003E99 BF 10 00         [24] 1745 	cjne	r7,#0x10,00108$
      003E9C                       1746 00108$:
      003E9C 50 21            [24] 1747 	jnc	00102$
                                   1748 ;	radio/parameters.c:372: return parameter_info[param].name;
      003E9E EF               [12] 1749 	mov	a,r7
      003E9F 75 F0 07         [24] 1750 	mov	b,#0x07
      003EA2 A4               [48] 1751 	mul	ab
      003EA3 24 DE            [12] 1752 	add	a,#_parameter_info
      003EA5 F5 82            [12] 1753 	mov	dpl,a
      003EA7 74 69            [12] 1754 	mov	a,#(_parameter_info >> 8)
      003EA9 35 F0            [12] 1755 	addc	a,b
      003EAB F5 83            [12] 1756 	mov	dph,a
      003EAD E4               [12] 1757 	clr	a
      003EAE 93               [24] 1758 	movc	a,@a+dptr
      003EAF FD               [12] 1759 	mov	r5,a
      003EB0 A3               [24] 1760 	inc	dptr
      003EB1 E4               [12] 1761 	clr	a
      003EB2 93               [24] 1762 	movc	a,@a+dptr
      003EB3 FE               [12] 1763 	mov	r6,a
      003EB4 A3               [24] 1764 	inc	dptr
      003EB5 E4               [12] 1765 	clr	a
      003EB6 93               [24] 1766 	movc	a,@a+dptr
      003EB7 FF               [12] 1767 	mov	r7,a
      003EB8 8D 82            [24] 1768 	mov	dpl,r5
      003EBA 8E 83            [24] 1769 	mov	dph,r6
      003EBC 8F F0            [24] 1770 	mov	b,r7
      003EBE 22               [24] 1771 	ret
      003EBF                       1772 00102$:
                                   1773 ;	radio/parameters.c:374: return 0;
      003EBF 90 00 00         [24] 1774 	mov	dptr,#0x0000
      003EC2 75 F0 00         [24] 1775 	mov	b,#0x00
      003EC5 22               [24] 1776 	ret
                                   1777 ;------------------------------------------------------------
                                   1778 ;Allocation info for local variables in function 'constrain'
                                   1779 ;------------------------------------------------------------
                                   1780 ;	radio/parameters.c:378: uint32_t constrain(__pdata uint32_t v, __pdata uint32_t min, __pdata uint32_t max)
                                   1781 ;	-----------------------------------------
                                   1782 ;	 function constrain
                                   1783 ;	-----------------------------------------
      003EC6                       1784 _constrain:
      003EC6 AC 82            [24] 1785 	mov	r4,dpl
      003EC8 AD 83            [24] 1786 	mov	r5,dph
      003ECA AE F0            [24] 1787 	mov	r6,b
      003ECC FF               [12] 1788 	mov	r7,a
                                   1789 ;	radio/parameters.c:380: if (v < min) v = min;
      003ECD 78 82            [12] 1790 	mov	r0,#_constrain_PARM_2
      003ECF C3               [12] 1791 	clr	c
      003ED0 E2               [24] 1792 	movx	a,@r0
      003ED1 F5 F0            [12] 1793 	mov	b,a
      003ED3 EC               [12] 1794 	mov	a,r4
      003ED4 95 F0            [12] 1795 	subb	a,b
      003ED6 08               [12] 1796 	inc	r0
      003ED7 E2               [24] 1797 	movx	a,@r0
      003ED8 F5 F0            [12] 1798 	mov	b,a
      003EDA ED               [12] 1799 	mov	a,r5
      003EDB 95 F0            [12] 1800 	subb	a,b
      003EDD 08               [12] 1801 	inc	r0
      003EDE E2               [24] 1802 	movx	a,@r0
      003EDF F5 F0            [12] 1803 	mov	b,a
      003EE1 EE               [12] 1804 	mov	a,r6
      003EE2 95 F0            [12] 1805 	subb	a,b
      003EE4 08               [12] 1806 	inc	r0
      003EE5 E2               [24] 1807 	movx	a,@r0
      003EE6 F5 F0            [12] 1808 	mov	b,a
      003EE8 EF               [12] 1809 	mov	a,r7
      003EE9 95 F0            [12] 1810 	subb	a,b
      003EEB 50 0D            [24] 1811 	jnc	00102$
      003EED 78 82            [12] 1812 	mov	r0,#_constrain_PARM_2
      003EEF E2               [24] 1813 	movx	a,@r0
      003EF0 FC               [12] 1814 	mov	r4,a
      003EF1 08               [12] 1815 	inc	r0
      003EF2 E2               [24] 1816 	movx	a,@r0
      003EF3 FD               [12] 1817 	mov	r5,a
      003EF4 08               [12] 1818 	inc	r0
      003EF5 E2               [24] 1819 	movx	a,@r0
      003EF6 FE               [12] 1820 	mov	r6,a
      003EF7 08               [12] 1821 	inc	r0
      003EF8 E2               [24] 1822 	movx	a,@r0
      003EF9 FF               [12] 1823 	mov	r7,a
      003EFA                       1824 00102$:
                                   1825 ;	radio/parameters.c:381: if (v > max) v = max;
      003EFA 78 86            [12] 1826 	mov	r0,#_constrain_PARM_3
      003EFC C3               [12] 1827 	clr	c
      003EFD E2               [24] 1828 	movx	a,@r0
      003EFE 9C               [12] 1829 	subb	a,r4
      003EFF 08               [12] 1830 	inc	r0
      003F00 E2               [24] 1831 	movx	a,@r0
      003F01 9D               [12] 1832 	subb	a,r5
      003F02 08               [12] 1833 	inc	r0
      003F03 E2               [24] 1834 	movx	a,@r0
      003F04 9E               [12] 1835 	subb	a,r6
      003F05 08               [12] 1836 	inc	r0
      003F06 E2               [24] 1837 	movx	a,@r0
      003F07 9F               [12] 1838 	subb	a,r7
      003F08 50 0D            [24] 1839 	jnc	00104$
      003F0A 78 86            [12] 1840 	mov	r0,#_constrain_PARM_3
      003F0C E2               [24] 1841 	movx	a,@r0
      003F0D FC               [12] 1842 	mov	r4,a
      003F0E 08               [12] 1843 	inc	r0
      003F0F E2               [24] 1844 	movx	a,@r0
      003F10 FD               [12] 1845 	mov	r5,a
      003F11 08               [12] 1846 	inc	r0
      003F12 E2               [24] 1847 	movx	a,@r0
      003F13 FE               [12] 1848 	mov	r6,a
      003F14 08               [12] 1849 	inc	r0
      003F15 E2               [24] 1850 	movx	a,@r0
      003F16 FF               [12] 1851 	mov	r7,a
      003F17                       1852 00104$:
                                   1853 ;	radio/parameters.c:382: return v;
      003F17 8C 82            [24] 1854 	mov	dpl,r4
      003F19 8D 83            [24] 1855 	mov	dph,r5
      003F1B 8E F0            [24] 1856 	mov	b,r6
      003F1D EF               [12] 1857 	mov	a,r7
      003F1E 22               [24] 1858 	ret
                                   1859 	.area CSEG    (CODE)
                                   1860 	.area CONST   (CODE)
      0069DE                       1861 _parameter_info:
      0069DE 4E 6A 80              1862 	.byte __str_0, (__str_0 >> 8),#0x80
      0069E1 1A 00 00 00           1863 	.byte #0x1A,#0x00,#0x00,#0x00	; 26
      0069E5 55 6A 80              1864 	.byte __str_1, (__str_1 >> 8),#0x80
      0069E8 39 00 00 00           1865 	.byte #0x39,#0x00,#0x00,#0x00	; 57
      0069EC 62 6A 80              1866 	.byte __str_2, (__str_2 >> 8),#0x80
      0069EF 40 00 00 00           1867 	.byte #0x40,#0x00,#0x00,#0x00	; 64
      0069F3 6C 6A 80              1868 	.byte __str_3, (__str_3 >> 8),#0x80
      0069F6 19 00 00 00           1869 	.byte #0x19,#0x00,#0x00,#0x00	; 25
      0069FA 72 6A 80              1870 	.byte __str_4, (__str_4 >> 8),#0x80
      0069FD 14 00 00 00           1871 	.byte #0x14,#0x00,#0x00,#0x00	; 20
      006A01 7A 6A 80              1872 	.byte __str_5, (__str_5 >> 8),#0x80
      006A04 00 00 00 00           1873 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006A08 7E 6A 80              1874 	.byte __str_6, (__str_6 >> 8),#0x80
      006A0B 01 00 00 00           1875 	.byte #0x01,#0x00,#0x00,#0x00	; 1
      006A0F 86 6A 80              1876 	.byte __str_7, (__str_7 >> 8),#0x80
      006A12 00 00 00 00           1877 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006A16 90 6A 80              1878 	.byte __str_8, (__str_8 >> 8),#0x80
      006A19 00 00 00 00           1879 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006A1D 99 6A 80              1880 	.byte __str_9, (__str_9 >> 8),#0x80
      006A20 00 00 00 00           1881 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006A24 A2 6A 80              1882 	.byte __str_10, (__str_10 >> 8),#0x80
      006A27 00 00 00 00           1883 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006A2B AF 6A 80              1884 	.byte __str_11, (__str_11 >> 8),#0x80
      006A2E 64 00 00 00           1885 	.byte #0x64,#0x00,#0x00,#0x00	; 100
      006A32 BA 6A 80              1886 	.byte __str_12, (__str_12 >> 8),#0x80
      006A35 00 00 00 00           1887 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006A39 C3 6A 80              1888 	.byte __str_13, (__str_13 >> 8),#0x80
      006A3C 00 00 00 00           1889 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006A40 CE 6A 80              1890 	.byte __str_14, (__str_14 >> 8),#0x80
      006A43 00 00 00 00           1891 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006A47 D5 6A 80              1892 	.byte __str_15, (__str_15 >> 8),#0x80
      006A4A 83 00 00 00           1893 	.byte #0x83,#0x00,#0x00,#0x00	; 131
      006A4E                       1894 __str_0:
      006A4E 46 4F 52 4D 41 54     1895 	.ascii "FORMAT"
      006A54 00                    1896 	.db 0x00
      006A55                       1897 __str_1:
      006A55 53 45 52 49 41 4C 5F  1898 	.ascii "SERIAL_SPEED"
             53 50 45 45 44
      006A61 00                    1899 	.db 0x00
      006A62                       1900 __str_2:
      006A62 41 49 52 5F 53 50 45  1901 	.ascii "AIR_SPEED"
             45 44
      006A6B 00                    1902 	.db 0x00
      006A6C                       1903 __str_3:
      006A6C 4E 45 54 49 44        1904 	.ascii "NETID"
      006A71 00                    1905 	.db 0x00
      006A72                       1906 __str_4:
      006A72 54 58 50 4F 57 45 52  1907 	.ascii "TXPOWER"
      006A79 00                    1908 	.db 0x00
      006A7A                       1909 __str_5:
      006A7A 45 43 43              1910 	.ascii "ECC"
      006A7D 00                    1911 	.db 0x00
      006A7E                       1912 __str_6:
      006A7E 4D 41 56 4C 49 4E 4B  1913 	.ascii "MAVLINK"
      006A85 00                    1914 	.db 0x00
      006A86                       1915 __str_7:
      006A86 4F 50 50 52 45 53 45  1916 	.ascii "OPPRESEND"
             4E 44
      006A8F 00                    1917 	.db 0x00
      006A90                       1918 __str_8:
      006A90 4D 49 4E 5F 46 52 45  1919 	.ascii "MIN_FREQ"
             51
      006A98 00                    1920 	.db 0x00
      006A99                       1921 __str_9:
      006A99 4D 41 58 5F 46 52 45  1922 	.ascii "MAX_FREQ"
             51
      006AA1 00                    1923 	.db 0x00
      006AA2                       1924 __str_10:
      006AA2 4E 55 4D 5F 43 48 41  1925 	.ascii "NUM_CHANNELS"
             4E 4E 45 4C 53
      006AAE 00                    1926 	.db 0x00
      006AAF                       1927 __str_11:
      006AAF 44 55 54 59 5F 43 59  1928 	.ascii "DUTY_CYCLE"
             43 4C 45
      006AB9 00                    1929 	.db 0x00
      006ABA                       1930 __str_12:
      006ABA 4C 42 54 5F 52 53 53  1931 	.ascii "LBT_RSSI"
             49
      006AC2 00                    1932 	.db 0x00
      006AC3                       1933 __str_13:
      006AC3 4D 41 4E 43 48 45 53  1934 	.ascii "MANCHESTER"
             54 45 52
      006ACD 00                    1935 	.db 0x00
      006ACE                       1936 __str_14:
      006ACE 52 54 53 43 54 53     1937 	.ascii "RTSCTS"
      006AD4 00                    1938 	.db 0x00
      006AD5                       1939 __str_15:
      006AD5 4D 41 58 5F 57 49 4E  1940 	.ascii "MAX_WINDOW"
             44 4F 57
      006ADF 00                    1941 	.db 0x00
                                   1942 	.area XINIT   (CODE)
                                   1943 	.area CABS    (ABS,CODE)
