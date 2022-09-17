                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:12 2022
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
                                     26 	.globl _PIN_ENABLE
                                     27 	.globl _PIN_CONFIG
                                     28 	.globl _LED_GREEN
                                     29 	.globl _LED_RED
                                     30 	.globl _SPI0EN
                                     31 	.globl _TXBMT0
                                     32 	.globl _NSS0MD0
                                     33 	.globl _NSS0MD1
                                     34 	.globl _RXOVRN0
                                     35 	.globl _MODF0
                                     36 	.globl _WCOL0
                                     37 	.globl _SPIF0
                                     38 	.globl _AD0CM0
                                     39 	.globl _AD0CM1
                                     40 	.globl _AD0CM2
                                     41 	.globl _AD0WINT
                                     42 	.globl _AD0BUSY
                                     43 	.globl _AD0INT
                                     44 	.globl _BURSTEN
                                     45 	.globl _AD0EN
                                     46 	.globl _CCF0
                                     47 	.globl _CCF1
                                     48 	.globl _CCF2
                                     49 	.globl _CCF3
                                     50 	.globl _CCF4
                                     51 	.globl _CCF5
                                     52 	.globl _CR
                                     53 	.globl _CF
                                     54 	.globl _P
                                     55 	.globl _F1
                                     56 	.globl _OV
                                     57 	.globl _RS0
                                     58 	.globl _RS1
                                     59 	.globl _F0
                                     60 	.globl _AC
                                     61 	.globl _CY
                                     62 	.globl _T2XCLK
                                     63 	.globl _T2RCLK
                                     64 	.globl _TR2
                                     65 	.globl _T2SPLIT
                                     66 	.globl _TF2CEN
                                     67 	.globl _TF2LEN
                                     68 	.globl _TF2L
                                     69 	.globl _TF2H
                                     70 	.globl _SI
                                     71 	.globl _ACK
                                     72 	.globl _ARBLOST
                                     73 	.globl _ACKRQ
                                     74 	.globl _STO
                                     75 	.globl _STA
                                     76 	.globl _TXMODE
                                     77 	.globl _MASTER
                                     78 	.globl _PX0
                                     79 	.globl _PT0
                                     80 	.globl _PX1
                                     81 	.globl _PT1
                                     82 	.globl _PS0
                                     83 	.globl _PT2
                                     84 	.globl _PSPI0
                                     85 	.globl _SPI1EN
                                     86 	.globl _TXBMT1
                                     87 	.globl _NSS1MD0
                                     88 	.globl _NSS1MD1
                                     89 	.globl _RXOVRN1
                                     90 	.globl _MODF1
                                     91 	.globl _WCOL1
                                     92 	.globl _SPIF1
                                     93 	.globl _EX0
                                     94 	.globl _ET0
                                     95 	.globl _EX1
                                     96 	.globl _ET1
                                     97 	.globl _ES0
                                     98 	.globl _ET2
                                     99 	.globl _ESPI0
                                    100 	.globl _EA
                                    101 	.globl _RI0
                                    102 	.globl _TI0
                                    103 	.globl _RB80
                                    104 	.globl _TB80
                                    105 	.globl _REN0
                                    106 	.globl _MCE0
                                    107 	.globl _S0MODE
                                    108 	.globl _CRC0VAL
                                    109 	.globl _CRC0INIT
                                    110 	.globl _CRC0SEL
                                    111 	.globl _IT0
                                    112 	.globl _IE0
                                    113 	.globl _IT1
                                    114 	.globl _IE1
                                    115 	.globl _TR0
                                    116 	.globl _TF0
                                    117 	.globl _TR1
                                    118 	.globl _TF1
                                    119 	.globl _PCA0CP4
                                    120 	.globl _PCA0CP0
                                    121 	.globl _PCA0
                                    122 	.globl _PCA0CP3
                                    123 	.globl _PCA0CP2
                                    124 	.globl _PCA0CP1
                                    125 	.globl _PCA0CP5
                                    126 	.globl _TMR2
                                    127 	.globl _TMR2RL
                                    128 	.globl _ADC0LT
                                    129 	.globl _ADC0GT
                                    130 	.globl _ADC0
                                    131 	.globl _TMR3
                                    132 	.globl _TMR3RL
                                    133 	.globl _TOFF
                                    134 	.globl _DP
                                    135 	.globl _VDM0CN
                                    136 	.globl _PCA0CPH4
                                    137 	.globl _PCA0CPL4
                                    138 	.globl _PCA0CPH0
                                    139 	.globl _PCA0CPL0
                                    140 	.globl _PCA0H
                                    141 	.globl _PCA0L
                                    142 	.globl _SPI0CN
                                    143 	.globl _EIP2
                                    144 	.globl _EIP1
                                    145 	.globl _SMB0ADM
                                    146 	.globl _SMB0ADR
                                    147 	.globl _P2MDIN
                                    148 	.globl _P1MDIN
                                    149 	.globl _P0MDIN
                                    150 	.globl _B
                                    151 	.globl _RSTSRC
                                    152 	.globl _PCA0CPH3
                                    153 	.globl _PCA0CPL3
                                    154 	.globl _PCA0CPH2
                                    155 	.globl _PCA0CPL2
                                    156 	.globl _PCA0CPH1
                                    157 	.globl _PCA0CPL1
                                    158 	.globl _ADC0CN
                                    159 	.globl _EIE2
                                    160 	.globl _EIE1
                                    161 	.globl _FLWR
                                    162 	.globl _IT01CF
                                    163 	.globl _XBR2
                                    164 	.globl _XBR1
                                    165 	.globl _XBR0
                                    166 	.globl _ACC
                                    167 	.globl _PCA0PWM
                                    168 	.globl _PCA0CPM4
                                    169 	.globl _PCA0CPM3
                                    170 	.globl _PCA0CPM2
                                    171 	.globl _PCA0CPM1
                                    172 	.globl _PCA0CPM0
                                    173 	.globl _PCA0MD
                                    174 	.globl _PCA0CN
                                    175 	.globl _P0MAT
                                    176 	.globl _P2SKIP
                                    177 	.globl _P1SKIP
                                    178 	.globl _P0SKIP
                                    179 	.globl _PCA0CPH5
                                    180 	.globl _PCA0CPL5
                                    181 	.globl _REF0CN
                                    182 	.globl _PSW
                                    183 	.globl _P1MAT
                                    184 	.globl _PCA0CPM5
                                    185 	.globl _TMR2H
                                    186 	.globl _TMR2L
                                    187 	.globl _TMR2RLH
                                    188 	.globl _TMR2RLL
                                    189 	.globl _REG0CN
                                    190 	.globl _TMR2CN
                                    191 	.globl _P0MASK
                                    192 	.globl _ADC0LTH
                                    193 	.globl _ADC0LTL
                                    194 	.globl _ADC0GTH
                                    195 	.globl _ADC0GTL
                                    196 	.globl _SMB0DAT
                                    197 	.globl _SMB0CF
                                    198 	.globl _SMB0CN
                                    199 	.globl _P1MASK
                                    200 	.globl _ADC0H
                                    201 	.globl _ADC0L
                                    202 	.globl _ADC0TK
                                    203 	.globl _ADC0CF
                                    204 	.globl _ADC0MX
                                    205 	.globl _ADC0PWR
                                    206 	.globl _ADC0AC
                                    207 	.globl _IREF0CN
                                    208 	.globl _IP
                                    209 	.globl _FLKEY
                                    210 	.globl _FLSCL
                                    211 	.globl _PMU0CF
                                    212 	.globl _OSCICL
                                    213 	.globl _OSCICN
                                    214 	.globl _OSCXCN
                                    215 	.globl _SPI1CN
                                    216 	.globl _ONESHOT
                                    217 	.globl _EMI0TC
                                    218 	.globl _RTC0KEY
                                    219 	.globl _RTC0DAT
                                    220 	.globl _RTC0ADR
                                    221 	.globl _EMI0CF
                                    222 	.globl _EMI0CN
                                    223 	.globl _CLKSEL
                                    224 	.globl _IE
                                    225 	.globl _SFRPAGE
                                    226 	.globl _P2DRV
                                    227 	.globl _P2MDOUT
                                    228 	.globl _P1DRV
                                    229 	.globl _P1MDOUT
                                    230 	.globl _P0DRV
                                    231 	.globl _P0MDOUT
                                    232 	.globl _SPI0DAT
                                    233 	.globl _SPI0CKR
                                    234 	.globl _SPI0CFG
                                    235 	.globl _P2
                                    236 	.globl _CPT0MX
                                    237 	.globl _CPT1MX
                                    238 	.globl _CPT0MD
                                    239 	.globl _CPT1MD
                                    240 	.globl _CPT0CN
                                    241 	.globl _CPT1CN
                                    242 	.globl _SBUF0
                                    243 	.globl _SCON0
                                    244 	.globl _CRC0CNT
                                    245 	.globl _DC0CN
                                    246 	.globl _CRC0AUTO
                                    247 	.globl _DC0CF
                                    248 	.globl _TMR3H
                                    249 	.globl _CRC0FLIP
                                    250 	.globl _TMR3L
                                    251 	.globl _CRC0IN
                                    252 	.globl _TMR3RLH
                                    253 	.globl _CRC0CN
                                    254 	.globl _TMR3RLL
                                    255 	.globl _CRC0DAT
                                    256 	.globl _TMR3CN
                                    257 	.globl _P1
                                    258 	.globl _PSCTL
                                    259 	.globl _CKCON
                                    260 	.globl _TH1
                                    261 	.globl _TH0
                                    262 	.globl _TL1
                                    263 	.globl _TL0
                                    264 	.globl _TMOD
                                    265 	.globl _TCON
                                    266 	.globl _PCON
                                    267 	.globl _TOFFH
                                    268 	.globl _SPI1DAT
                                    269 	.globl _TOFFL
                                    270 	.globl _SPI1CKR
                                    271 	.globl _SPI1CFG
                                    272 	.globl _DPH
                                    273 	.globl _DPL
                                    274 	.globl _SP
                                    275 	.globl _P0
                                    276 	.globl _write_params_PARM_3
                                    277 	.globl _write_params_PARM_2
                                    278 	.globl _read_params_PARM_3
                                    279 	.globl _read_params_PARM_2
                                    280 	.globl _parameter_values
                                    281 	.globl _constrain_PARM_3
                                    282 	.globl _constrain_PARM_2
                                    283 	.globl _param_set_PARM_2
                                    284 	.globl _param_set
                                    285 	.globl _param_get
                                    286 	.globl _param_load
                                    287 	.globl _param_save
                                    288 	.globl _param_default
                                    289 	.globl _param_id
                                    290 	.globl _param_name
                                    291 	.globl _constrain
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
      000047                        564 _param_check_PARM_2:
      000047                        565 	.ds 4
      00004B                        566 _read_params_input_1_140:
      00004B                        567 	.ds 2
      00004D                        568 _write_params_input_1_142:
      00004D                        569 	.ds 2
      00004F                        570 _write_params_sloc0_1_0:
      00004F                        571 	.ds 2
                                    572 ;--------------------------------------------------------
                                    573 ; overlayable items in internal ram 
                                    574 ;--------------------------------------------------------
                                    575 	.area	OSEG    (OVR,DATA)
                                    576 	.area	OSEG    (OVR,DATA)
                                    577 ;--------------------------------------------------------
                                    578 ; indirectly addressable internal ram data
                                    579 ;--------------------------------------------------------
                                    580 	.area ISEG    (DATA)
                                    581 ;--------------------------------------------------------
                                    582 ; absolute internal ram data
                                    583 ;--------------------------------------------------------
                                    584 	.area IABS    (ABS,DATA)
                                    585 	.area IABS    (ABS,DATA)
                                    586 ;--------------------------------------------------------
                                    587 ; bit data
                                    588 ;--------------------------------------------------------
                                    589 	.area BSEG    (BIT)
      000021                        590 _param_check_sloc0_1_0:
      000021                        591 	.ds 1
                                    592 ;--------------------------------------------------------
                                    593 ; paged external ram data
                                    594 ;--------------------------------------------------------
                                    595 	.area PSEG    (PAG,XDATA)
      00007E                        596 _param_set_PARM_2:
      00007E                        597 	.ds 4
      000082                        598 _constrain_PARM_2:
      000082                        599 	.ds 4
      000086                        600 _constrain_PARM_3:
      000086                        601 	.ds 4
                                    602 ;--------------------------------------------------------
                                    603 ; external ram data
                                    604 ;--------------------------------------------------------
                                    605 	.area XSEG    (XDATA)
      00052C                        606 _parameter_values::
      00052C                        607 	.ds 64
      00056C                        608 _read_params_PARM_2:
      00056C                        609 	.ds 2
      00056E                        610 _read_params_PARM_3:
      00056E                        611 	.ds 1
      00056F                        612 _write_params_PARM_2:
      00056F                        613 	.ds 2
      000571                        614 _write_params_PARM_3:
      000571                        615 	.ds 1
                                    616 ;--------------------------------------------------------
                                    617 ; absolute external ram data
                                    618 ;--------------------------------------------------------
                                    619 	.area XABS    (ABS,XDATA)
                                    620 ;--------------------------------------------------------
                                    621 ; external initialized ram data
                                    622 ;--------------------------------------------------------
                                    623 	.area XISEG   (XDATA)
                                    624 	.area HOME    (CODE)
                                    625 	.area GSINIT0 (CODE)
                                    626 	.area GSINIT1 (CODE)
                                    627 	.area GSINIT2 (CODE)
                                    628 	.area GSINIT3 (CODE)
                                    629 	.area GSINIT4 (CODE)
                                    630 	.area GSINIT5 (CODE)
                                    631 	.area GSINIT  (CODE)
                                    632 	.area GSFINAL (CODE)
                                    633 	.area CSEG    (CODE)
                                    634 ;--------------------------------------------------------
                                    635 ; global & static initialisations
                                    636 ;--------------------------------------------------------
                                    637 	.area HOME    (CODE)
                                    638 	.area GSINIT  (CODE)
                                    639 	.area GSFINAL (CODE)
                                    640 	.area GSINIT  (CODE)
                                    641 ;--------------------------------------------------------
                                    642 ; Home
                                    643 ;--------------------------------------------------------
                                    644 	.area HOME    (CODE)
                                    645 	.area HOME    (CODE)
                                    646 ;--------------------------------------------------------
                                    647 ; code
                                    648 ;--------------------------------------------------------
                                    649 	.area CSEG    (CODE)
                                    650 ;------------------------------------------------------------
                                    651 ;Allocation info for local variables in function 'param_check'
                                    652 ;------------------------------------------------------------
                                    653 ;val                       Allocated with name '_param_check_PARM_2'
                                    654 ;------------------------------------------------------------
                                    655 ;	radio/parameters.c:123: param_check(__pdata enum ParamID id, __data uint32_t val)
                                    656 ;	-----------------------------------------
                                    657 ;	 function param_check
                                    658 ;	-----------------------------------------
      00394D                        659 _param_check:
                           000007   660 	ar7 = 0x07
                           000006   661 	ar6 = 0x06
                           000005   662 	ar5 = 0x05
                           000004   663 	ar4 = 0x04
                           000003   664 	ar3 = 0x03
                           000002   665 	ar2 = 0x02
                           000001   666 	ar1 = 0x01
                           000000   667 	ar0 = 0x00
      00394D AF 82            [24]  668 	mov	r7,dpl
                                    669 ;	radio/parameters.c:126: if (id >= PARAM_MAX)
      00394F BF 10 00         [24]  670 	cjne	r7,#0x10,00147$
      003952                        671 00147$:
                                    672 ;	radio/parameters.c:127: return false;
      003952 40 01            [24]  673 	jc	00102$
      003954 22               [24]  674 	ret
      003955                        675 00102$:
                                    676 ;	radio/parameters.c:129: switch (id) {
      003955 EF               [12]  677 	mov	a,r7
      003956 24 F0            [12]  678 	add	a,#0xff - 0x0F
      003958 50 03            [24]  679 	jnc	00149$
      00395A 02 39 FC         [24]  680 	ljmp	00123$
      00395D                        681 00149$:
      00395D EF               [12]  682 	mov	a,r7
      00395E 2F               [12]  683 	add	a,r7
      00395F 2F               [12]  684 	add	a,r7
      003960 90 39 64         [24]  685 	mov	dptr,#00150$
      003963 73               [24]  686 	jmp	@a+dptr
      003964                        687 00150$:
      003964 02 39 94         [24]  688 	ljmp	00103$
      003967 02 39 96         [24]  689 	ljmp	00104$
      00396A 02 39 A0         [24]  690 	ljmp	00105$
      00396D 02 39 B2         [24]  691 	ljmp	00108$
      003970 02 39 B4         [24]  692 	ljmp	00109$
      003973 02 39 C6         [24]  693 	ljmp	00112$
      003976 02 39 D8         [24]  694 	ljmp	00116$
      003979 02 39 C6         [24]  695 	ljmp	00113$
      00397C 02 39 FC         [24]  696 	ljmp	00122$
      00397F 02 39 FC         [24]  697 	ljmp	00122$
      003982 02 39 FC         [24]  698 	ljmp	00122$
      003985 02 39 FC         [24]  699 	ljmp	00122$
      003988 02 39 FC         [24]  700 	ljmp	00122$
      00398B 02 39 FC         [24]  701 	ljmp	00122$
      00398E 02 39 FC         [24]  702 	ljmp	00122$
      003991 02 39 EA         [24]  703 	ljmp	00119$
                                    704 ;	radio/parameters.c:130: case PARAM_FORMAT:
      003994                        705 00103$:
                                    706 ;	radio/parameters.c:131: return false;
      003994 C3               [12]  707 	clr	c
      003995 22               [24]  708 	ret
                                    709 ;	radio/parameters.c:133: case PARAM_SERIAL_SPEED:
      003996                        710 00104$:
                                    711 ;	radio/parameters.c:134: return serial_device_valid_speed(val);
      003996 AF 47            [24]  712 	mov	r7,_param_check_PARM_2
      003998 8F 82            [24]  713 	mov	dpl,r7
      00399A 12 54 44         [24]  714 	lcall	_serial_device_valid_speed
      00399D 92 21            [24]  715 	mov  _param_check_sloc0_1_0,c
                                    716 ;	radio/parameters.c:136: case PARAM_AIR_SPEED:
      00399F 22               [24]  717 	ret
      0039A0                        718 00105$:
                                    719 ;	radio/parameters.c:137: if (val > 256)
      0039A0 C3               [12]  720 	clr	c
      0039A1 E4               [12]  721 	clr	a
      0039A2 95 47            [12]  722 	subb	a,_param_check_PARM_2
      0039A4 74 01            [12]  723 	mov	a,#0x01
      0039A6 95 48            [12]  724 	subb	a,(_param_check_PARM_2 + 1)
      0039A8 E4               [12]  725 	clr	a
      0039A9 95 49            [12]  726 	subb	a,(_param_check_PARM_2 + 2)
      0039AB E4               [12]  727 	clr	a
      0039AC 95 4A            [12]  728 	subb	a,(_param_check_PARM_2 + 3)
      0039AE 50 4C            [24]  729 	jnc	00123$
                                    730 ;	radio/parameters.c:138: return false;
      0039B0 C3               [12]  731 	clr	c
                                    732 ;	radio/parameters.c:141: case PARAM_NETID:
      0039B1 22               [24]  733 	ret
      0039B2                        734 00108$:
                                    735 ;	radio/parameters.c:143: return true;
      0039B2 D3               [12]  736 	setb	c
                                    737 ;	radio/parameters.c:145: case PARAM_TXPOWER:
      0039B3 22               [24]  738 	ret
      0039B4                        739 00109$:
                                    740 ;	radio/parameters.c:146: if (val > BOARD_MAXTXPOWER)
      0039B4 C3               [12]  741 	clr	c
      0039B5 74 14            [12]  742 	mov	a,#0x14
      0039B7 95 47            [12]  743 	subb	a,_param_check_PARM_2
      0039B9 E4               [12]  744 	clr	a
      0039BA 95 48            [12]  745 	subb	a,(_param_check_PARM_2 + 1)
      0039BC E4               [12]  746 	clr	a
      0039BD 95 49            [12]  747 	subb	a,(_param_check_PARM_2 + 2)
      0039BF E4               [12]  748 	clr	a
      0039C0 95 4A            [12]  749 	subb	a,(_param_check_PARM_2 + 3)
      0039C2 50 38            [24]  750 	jnc	00123$
                                    751 ;	radio/parameters.c:147: return false;
      0039C4 C3               [12]  752 	clr	c
                                    753 ;	radio/parameters.c:150: case PARAM_ECC:
      0039C5 22               [24]  754 	ret
      0039C6                        755 00112$:
                                    756 ;	radio/parameters.c:151: case PARAM_OPPRESEND:
      0039C6                        757 00113$:
                                    758 ;	radio/parameters.c:153: if (val > 1)
      0039C6 C3               [12]  759 	clr	c
      0039C7 74 01            [12]  760 	mov	a,#0x01
      0039C9 95 47            [12]  761 	subb	a,_param_check_PARM_2
      0039CB E4               [12]  762 	clr	a
      0039CC 95 48            [12]  763 	subb	a,(_param_check_PARM_2 + 1)
      0039CE E4               [12]  764 	clr	a
      0039CF 95 49            [12]  765 	subb	a,(_param_check_PARM_2 + 2)
      0039D1 E4               [12]  766 	clr	a
      0039D2 95 4A            [12]  767 	subb	a,(_param_check_PARM_2 + 3)
      0039D4 50 26            [24]  768 	jnc	00123$
                                    769 ;	radio/parameters.c:154: return false;
      0039D6 C3               [12]  770 	clr	c
                                    771 ;	radio/parameters.c:157: case PARAM_MAVLINK:
      0039D7 22               [24]  772 	ret
      0039D8                        773 00116$:
                                    774 ;	radio/parameters.c:158: if (val > 2)
      0039D8 C3               [12]  775 	clr	c
      0039D9 74 02            [12]  776 	mov	a,#0x02
      0039DB 95 47            [12]  777 	subb	a,_param_check_PARM_2
      0039DD E4               [12]  778 	clr	a
      0039DE 95 48            [12]  779 	subb	a,(_param_check_PARM_2 + 1)
      0039E0 E4               [12]  780 	clr	a
      0039E1 95 49            [12]  781 	subb	a,(_param_check_PARM_2 + 2)
      0039E3 E4               [12]  782 	clr	a
      0039E4 95 4A            [12]  783 	subb	a,(_param_check_PARM_2 + 3)
      0039E6 50 14            [24]  784 	jnc	00123$
                                    785 ;	radio/parameters.c:159: return false;
      0039E8 C3               [12]  786 	clr	c
                                    787 ;	radio/parameters.c:162: case PARAM_MAX_WINDOW:
      0039E9 22               [24]  788 	ret
      0039EA                        789 00119$:
                                    790 ;	radio/parameters.c:166: if (val > 131)
      0039EA C3               [12]  791 	clr	c
      0039EB 74 83            [12]  792 	mov	a,#0x83
      0039ED 95 47            [12]  793 	subb	a,_param_check_PARM_2
      0039EF E4               [12]  794 	clr	a
      0039F0 95 48            [12]  795 	subb	a,(_param_check_PARM_2 + 1)
      0039F2 E4               [12]  796 	clr	a
      0039F3 95 49            [12]  797 	subb	a,(_param_check_PARM_2 + 2)
      0039F5 E4               [12]  798 	clr	a
      0039F6 95 4A            [12]  799 	subb	a,(_param_check_PARM_2 + 3)
      0039F8 50 02            [24]  800 	jnc	00123$
                                    801 ;	radio/parameters.c:167: return false;
      0039FA C3               [12]  802 	clr	c
                                    803 ;	radio/parameters.c:170: default:
      0039FB 22               [24]  804 	ret
      0039FC                        805 00122$:
                                    806 ;	radio/parameters.c:173: }
      0039FC                        807 00123$:
                                    808 ;	radio/parameters.c:174: return true;
      0039FC D3               [12]  809 	setb	c
      0039FD 22               [24]  810 	ret
                                    811 ;------------------------------------------------------------
                                    812 ;Allocation info for local variables in function 'param_set'
                                    813 ;------------------------------------------------------------
                                    814 ;param                     Allocated to registers r7 
                                    815 ;------------------------------------------------------------
                                    816 ;	radio/parameters.c:178: param_set(__data enum ParamID param, __pdata param_t value)
                                    817 ;	-----------------------------------------
                                    818 ;	 function param_set
                                    819 ;	-----------------------------------------
      0039FE                        820 _param_set:
      0039FE AF 82            [24]  821 	mov	r7,dpl
                                    822 ;	radio/parameters.c:181: if (!param_check(param, value))
      003A00 78 7E            [12]  823 	mov	r0,#_param_set_PARM_2
      003A02 E2               [24]  824 	movx	a,@r0
      003A03 F5 47            [12]  825 	mov	_param_check_PARM_2,a
      003A05 08               [12]  826 	inc	r0
      003A06 E2               [24]  827 	movx	a,@r0
      003A07 F5 48            [12]  828 	mov	(_param_check_PARM_2 + 1),a
      003A09 08               [12]  829 	inc	r0
      003A0A E2               [24]  830 	movx	a,@r0
      003A0B F5 49            [12]  831 	mov	(_param_check_PARM_2 + 2),a
      003A0D 08               [12]  832 	inc	r0
      003A0E E2               [24]  833 	movx	a,@r0
      003A0F F5 4A            [12]  834 	mov	(_param_check_PARM_2 + 3),a
      003A11 8F 82            [24]  835 	mov	dpl,r7
      003A13 C0 07            [24]  836 	push	ar7
      003A15 12 39 4D         [24]  837 	lcall	_param_check
      003A18 D0 07            [24]  838 	pop	ar7
                                    839 ;	radio/parameters.c:182: return false;
      003A1A 40 01            [24]  840 	jc	00102$
      003A1C 22               [24]  841 	ret
      003A1D                        842 00102$:
                                    843 ;	radio/parameters.c:185: switch (param) {
      003A1D BF 04 02         [24]  844 	cjne	r7,#0x04,00145$
      003A20 80 1F            [24]  845 	sjmp	00103$
      003A22                        846 00145$:
      003A22 BF 06 03         [24]  847 	cjne	r7,#0x06,00146$
      003A25 02 3B 04         [24]  848 	ljmp	00108$
      003A28                        849 00146$:
      003A28 BF 07 03         [24]  850 	cjne	r7,#0x07,00147$
      003A2B 02 3B 41         [24]  851 	ljmp	00112$
      003A2E                        852 00147$:
      003A2E BF 0B 02         [24]  853 	cjne	r7,#0x0B,00148$
      003A31 80 2D            [24]  854 	sjmp	00104$
      003A33                        855 00148$:
      003A33 BF 0C 02         [24]  856 	cjne	r7,#0x0C,00149$
      003A36 80 6F            [24]  857 	sjmp	00105$
      003A38                        858 00149$:
      003A38 BF 0E 03         [24]  859 	cjne	r7,#0x0E,00150$
      003A3B 02 3B 19         [24]  860 	ljmp	00110$
      003A3E                        861 00150$:
      003A3E 02 3B 41         [24]  862 	ljmp	00112$
                                    863 ;	radio/parameters.c:186: case PARAM_TXPOWER:
      003A41                        864 00103$:
                                    865 ;	radio/parameters.c:189: radio_set_transmit_power(value);
      003A41 78 7E            [12]  866 	mov	r0,#_param_set_PARM_2
      003A43 E2               [24]  867 	movx	a,@r0
      003A44 F5 82            [12]  868 	mov	dpl,a
      003A46 C0 07            [24]  869 	push	ar7
      003A48 12 32 36         [24]  870 	lcall	_radio_set_transmit_power
                                    871 ;	radio/parameters.c:190: value = radio_get_transmit_power();
      003A4B 12 32 77         [24]  872 	lcall	_radio_get_transmit_power
      003A4E AE 82            [24]  873 	mov	r6,dpl
      003A50 D0 07            [24]  874 	pop	ar7
      003A52 78 7E            [12]  875 	mov	r0,#_param_set_PARM_2
      003A54 EE               [12]  876 	mov	a,r6
      003A55 F2               [24]  877 	movx	@r0,a
      003A56 08               [12]  878 	inc	r0
      003A57 E4               [12]  879 	clr	a
      003A58 F2               [24]  880 	movx	@r0,a
      003A59 08               [12]  881 	inc	r0
      003A5A F2               [24]  882 	movx	@r0,a
      003A5B 08               [12]  883 	inc	r0
      003A5C F2               [24]  884 	movx	@r0,a
                                    885 ;	radio/parameters.c:191: break;
      003A5D 02 3B 41         [24]  886 	ljmp	00112$
                                    887 ;	radio/parameters.c:193: case PARAM_DUTY_CYCLE:
      003A60                        888 00104$:
                                    889 ;	radio/parameters.c:195: value = constrain(value, 0, 100);
      003A60 78 82            [12]  890 	mov	r0,#_constrain_PARM_2
      003A62 E4               [12]  891 	clr	a
      003A63 F2               [24]  892 	movx	@r0,a
      003A64 08               [12]  893 	inc	r0
      003A65 F2               [24]  894 	movx	@r0,a
      003A66 08               [12]  895 	inc	r0
      003A67 F2               [24]  896 	movx	@r0,a
      003A68 08               [12]  897 	inc	r0
      003A69 F2               [24]  898 	movx	@r0,a
      003A6A 78 86            [12]  899 	mov	r0,#_constrain_PARM_3
      003A6C 74 64            [12]  900 	mov	a,#0x64
      003A6E F2               [24]  901 	movx	@r0,a
      003A6F 08               [12]  902 	inc	r0
      003A70 E4               [12]  903 	clr	a
      003A71 F2               [24]  904 	movx	@r0,a
      003A72 08               [12]  905 	inc	r0
      003A73 F2               [24]  906 	movx	@r0,a
      003A74 08               [12]  907 	inc	r0
      003A75 F2               [24]  908 	movx	@r0,a
      003A76 78 7E            [12]  909 	mov	r0,#_param_set_PARM_2
      003A78 E2               [24]  910 	movx	a,@r0
      003A79 F5 82            [12]  911 	mov	dpl,a
      003A7B 08               [12]  912 	inc	r0
      003A7C E2               [24]  913 	movx	a,@r0
      003A7D F5 83            [12]  914 	mov	dph,a
      003A7F 08               [12]  915 	inc	r0
      003A80 E2               [24]  916 	movx	a,@r0
      003A81 F5 F0            [12]  917 	mov	b,a
      003A83 08               [12]  918 	inc	r0
      003A84 E2               [24]  919 	movx	a,@r0
      003A85 C0 07            [24]  920 	push	ar7
      003A87 12 3E C6         [24]  921 	lcall	_constrain
      003A8A AB 82            [24]  922 	mov	r3,dpl
      003A8C AC 83            [24]  923 	mov	r4,dph
      003A8E AD F0            [24]  924 	mov	r5,b
      003A90 FE               [12]  925 	mov	r6,a
      003A91 D0 07            [24]  926 	pop	ar7
      003A93 78 7E            [12]  927 	mov	r0,#_param_set_PARM_2
      003A95 EB               [12]  928 	mov	a,r3
      003A96 F2               [24]  929 	movx	@r0,a
      003A97 08               [12]  930 	inc	r0
      003A98 EC               [12]  931 	mov	a,r4
      003A99 F2               [24]  932 	movx	@r0,a
      003A9A 08               [12]  933 	inc	r0
      003A9B ED               [12]  934 	mov	a,r5
      003A9C F2               [24]  935 	movx	@r0,a
      003A9D 08               [12]  936 	inc	r0
      003A9E EE               [12]  937 	mov	a,r6
      003A9F F2               [24]  938 	movx	@r0,a
                                    939 ;	radio/parameters.c:196: duty_cycle = value;
      003AA0 78 24            [12]  940 	mov	r0,#_duty_cycle
      003AA2 EB               [12]  941 	mov	a,r3
      003AA3 F2               [24]  942 	movx	@r0,a
                                    943 ;	radio/parameters.c:197: break;
      003AA4 02 3B 41         [24]  944 	ljmp	00112$
                                    945 ;	radio/parameters.c:199: case PARAM_LBT_RSSI:
      003AA7                        946 00105$:
                                    947 ;	radio/parameters.c:201: if (value != 0) {
      003AA7 78 7E            [12]  948 	mov	r0,#_param_set_PARM_2
      003AA9 E2               [24]  949 	movx	a,@r0
      003AAA F5 F0            [12]  950 	mov	b,a
      003AAC 08               [12]  951 	inc	r0
      003AAD E2               [24]  952 	movx	a,@r0
      003AAE 42 F0            [12]  953 	orl	b,a
      003AB0 08               [12]  954 	inc	r0
      003AB1 E2               [24]  955 	movx	a,@r0
      003AB2 42 F0            [12]  956 	orl	b,a
      003AB4 08               [12]  957 	inc	r0
      003AB5 E2               [24]  958 	movx	a,@r0
      003AB6 45 F0            [12]  959 	orl	a,b
      003AB8 60 42            [24]  960 	jz	00107$
                                    961 ;	radio/parameters.c:202: value = constrain(value, 25, 220);
      003ABA 78 82            [12]  962 	mov	r0,#_constrain_PARM_2
      003ABC 74 19            [12]  963 	mov	a,#0x19
      003ABE F2               [24]  964 	movx	@r0,a
      003ABF 08               [12]  965 	inc	r0
      003AC0 E4               [12]  966 	clr	a
      003AC1 F2               [24]  967 	movx	@r0,a
      003AC2 08               [12]  968 	inc	r0
      003AC3 F2               [24]  969 	movx	@r0,a
      003AC4 08               [12]  970 	inc	r0
      003AC5 F2               [24]  971 	movx	@r0,a
      003AC6 78 86            [12]  972 	mov	r0,#_constrain_PARM_3
      003AC8 74 DC            [12]  973 	mov	a,#0xDC
      003ACA F2               [24]  974 	movx	@r0,a
      003ACB 08               [12]  975 	inc	r0
      003ACC E4               [12]  976 	clr	a
      003ACD F2               [24]  977 	movx	@r0,a
      003ACE 08               [12]  978 	inc	r0
      003ACF F2               [24]  979 	movx	@r0,a
      003AD0 08               [12]  980 	inc	r0
      003AD1 F2               [24]  981 	movx	@r0,a
      003AD2 78 7E            [12]  982 	mov	r0,#_param_set_PARM_2
      003AD4 E2               [24]  983 	movx	a,@r0
      003AD5 F5 82            [12]  984 	mov	dpl,a
      003AD7 08               [12]  985 	inc	r0
      003AD8 E2               [24]  986 	movx	a,@r0
      003AD9 F5 83            [12]  987 	mov	dph,a
      003ADB 08               [12]  988 	inc	r0
      003ADC E2               [24]  989 	movx	a,@r0
      003ADD F5 F0            [12]  990 	mov	b,a
      003ADF 08               [12]  991 	inc	r0
      003AE0 E2               [24]  992 	movx	a,@r0
      003AE1 C0 07            [24]  993 	push	ar7
      003AE3 12 3E C6         [24]  994 	lcall	_constrain
      003AE6 AB 82            [24]  995 	mov	r3,dpl
      003AE8 AC 83            [24]  996 	mov	r4,dph
      003AEA AD F0            [24]  997 	mov	r5,b
      003AEC FE               [12]  998 	mov	r6,a
      003AED D0 07            [24]  999 	pop	ar7
      003AEF 78 7E            [12] 1000 	mov	r0,#_param_set_PARM_2
      003AF1 EB               [12] 1001 	mov	a,r3
      003AF2 F2               [24] 1002 	movx	@r0,a
      003AF3 08               [12] 1003 	inc	r0
      003AF4 EC               [12] 1004 	mov	a,r4
      003AF5 F2               [24] 1005 	movx	@r0,a
      003AF6 08               [12] 1006 	inc	r0
      003AF7 ED               [12] 1007 	mov	a,r5
      003AF8 F2               [24] 1008 	movx	@r0,a
      003AF9 08               [12] 1009 	inc	r0
      003AFA EE               [12] 1010 	mov	a,r6
      003AFB F2               [24] 1011 	movx	@r0,a
      003AFC                       1012 00107$:
                                   1013 ;	radio/parameters.c:204: lbt_rssi = value;
      003AFC 78 7E            [12] 1014 	mov	r0,#_param_set_PARM_2
      003AFE 79 2C            [12] 1015 	mov	r1,#_lbt_rssi
      003B00 E2               [24] 1016 	movx	a,@r0
      003B01 F3               [24] 1017 	movx	@r1,a
                                   1018 ;	radio/parameters.c:205: break;
                                   1019 ;	radio/parameters.c:207: case PARAM_MAVLINK:
      003B02 80 3D            [24] 1020 	sjmp	00112$
      003B04                       1021 00108$:
                                   1022 ;	radio/parameters.c:208: feature_mavlink_framing = (uint8_t) value;
      003B04 78 7E            [12] 1023 	mov	r0,#_param_set_PARM_2
      003B06 E2               [24] 1024 	movx	a,@r0
      003B07 FE               [12] 1025 	mov	r6,a
      003B08 90 05 72         [24] 1026 	mov	dptr,#_feature_mavlink_framing
      003B0B F0               [24] 1027 	movx	@dptr,a
                                   1028 ;	radio/parameters.c:209: value = feature_mavlink_framing;
      003B0C 78 7E            [12] 1029 	mov	r0,#_param_set_PARM_2
      003B0E EE               [12] 1030 	mov	a,r6
      003B0F F2               [24] 1031 	movx	@r0,a
      003B10 08               [12] 1032 	inc	r0
      003B11 E4               [12] 1033 	clr	a
      003B12 F2               [24] 1034 	movx	@r0,a
      003B13 08               [12] 1035 	inc	r0
      003B14 F2               [24] 1036 	movx	@r0,a
      003B15 08               [12] 1037 	inc	r0
      003B16 F2               [24] 1038 	movx	@r0,a
                                   1039 ;	radio/parameters.c:210: break;
                                   1040 ;	radio/parameters.c:215: case PARAM_RTSCTS:
      003B17 80 28            [24] 1041 	sjmp	00112$
      003B19                       1042 00110$:
                                   1043 ;	radio/parameters.c:216: feature_rtscts = value?true:false;
      003B19 78 7E            [12] 1044 	mov	r0,#_param_set_PARM_2
      003B1B E2               [24] 1045 	movx	a,@r0
      003B1C F5 F0            [12] 1046 	mov	b,a
      003B1E 08               [12] 1047 	inc	r0
      003B1F E2               [24] 1048 	movx	a,@r0
      003B20 42 F0            [12] 1049 	orl	b,a
      003B22 08               [12] 1050 	inc	r0
      003B23 E2               [24] 1051 	movx	a,@r0
      003B24 42 F0            [12] 1052 	orl	b,a
      003B26 08               [12] 1053 	inc	r0
      003B27 E2               [24] 1054 	movx	a,@r0
      003B28 45 F0            [12] 1055 	orl	a,b
      003B2A 24 FF            [12] 1056 	add	a,#0xff
                                   1057 ;	radio/parameters.c:217: value = feature_rtscts?1:0;
      003B2C 92 23            [24] 1058 	mov	_feature_rtscts,c
      003B2E 50 04            [24] 1059 	jnc	00115$
      003B30 7E 01            [12] 1060 	mov	r6,#0x01
      003B32 80 02            [24] 1061 	sjmp	00116$
      003B34                       1062 00115$:
      003B34 7E 00            [12] 1063 	mov	r6,#0x00
      003B36                       1064 00116$:
      003B36 78 7E            [12] 1065 	mov	r0,#_param_set_PARM_2
      003B38 EE               [12] 1066 	mov	a,r6
      003B39 F2               [24] 1067 	movx	@r0,a
      003B3A 08               [12] 1068 	inc	r0
      003B3B E4               [12] 1069 	clr	a
      003B3C F2               [24] 1070 	movx	@r0,a
      003B3D 08               [12] 1071 	inc	r0
      003B3E F2               [24] 1072 	movx	@r0,a
      003B3F 08               [12] 1073 	inc	r0
      003B40 F2               [24] 1074 	movx	@r0,a
                                   1075 ;	radio/parameters.c:222: }
      003B41                       1076 00112$:
                                   1077 ;	radio/parameters.c:224: parameter_values[param] = value;
      003B41 EF               [12] 1078 	mov	a,r7
      003B42 75 F0 04         [24] 1079 	mov	b,#0x04
      003B45 A4               [48] 1080 	mul	ab
      003B46 24 2C            [12] 1081 	add	a,#_parameter_values
      003B48 F5 82            [12] 1082 	mov	dpl,a
      003B4A 74 05            [12] 1083 	mov	a,#(_parameter_values >> 8)
      003B4C 35 F0            [12] 1084 	addc	a,b
      003B4E F5 83            [12] 1085 	mov	dph,a
      003B50 78 7E            [12] 1086 	mov	r0,#_param_set_PARM_2
      003B52 E2               [24] 1087 	movx	a,@r0
      003B53 F0               [24] 1088 	movx	@dptr,a
      003B54 08               [12] 1089 	inc	r0
      003B55 E2               [24] 1090 	movx	a,@r0
      003B56 A3               [24] 1091 	inc	dptr
      003B57 F0               [24] 1092 	movx	@dptr,a
      003B58 08               [12] 1093 	inc	r0
      003B59 E2               [24] 1094 	movx	a,@r0
      003B5A A3               [24] 1095 	inc	dptr
      003B5B F0               [24] 1096 	movx	@dptr,a
      003B5C 08               [12] 1097 	inc	r0
      003B5D E2               [24] 1098 	movx	a,@r0
      003B5E A3               [24] 1099 	inc	dptr
      003B5F F0               [24] 1100 	movx	@dptr,a
                                   1101 ;	radio/parameters.c:226: return true;
      003B60 D3               [12] 1102 	setb	c
      003B61 22               [24] 1103 	ret
                                   1104 ;------------------------------------------------------------
                                   1105 ;Allocation info for local variables in function 'param_get'
                                   1106 ;------------------------------------------------------------
                                   1107 ;param                     Allocated to registers r7 
                                   1108 ;------------------------------------------------------------
                                   1109 ;	radio/parameters.c:230: param_get(__data enum ParamID param)
                                   1110 ;	-----------------------------------------
                                   1111 ;	 function param_get
                                   1112 ;	-----------------------------------------
      003B62                       1113 _param_get:
      003B62 AF 82            [24] 1114 	mov	r7,dpl
                                   1115 ;	radio/parameters.c:232: if (param >= PARAM_MAX)
      003B64 BF 10 00         [24] 1116 	cjne	r7,#0x10,00108$
      003B67                       1117 00108$:
      003B67 40 07            [24] 1118 	jc	00102$
                                   1119 ;	radio/parameters.c:233: return 0;
      003B69 90 00 00         [24] 1120 	mov	dptr,#(0x00&0x00ff)
      003B6C E4               [12] 1121 	clr	a
      003B6D F5 F0            [12] 1122 	mov	b,a
      003B6F 22               [24] 1123 	ret
      003B70                       1124 00102$:
                                   1125 ;	radio/parameters.c:234: return parameter_values[param];
      003B70 EF               [12] 1126 	mov	a,r7
      003B71 75 F0 04         [24] 1127 	mov	b,#0x04
      003B74 A4               [48] 1128 	mul	ab
      003B75 24 2C            [12] 1129 	add	a,#_parameter_values
      003B77 F5 82            [12] 1130 	mov	dpl,a
      003B79 74 05            [12] 1131 	mov	a,#(_parameter_values >> 8)
      003B7B 35 F0            [12] 1132 	addc	a,b
      003B7D F5 83            [12] 1133 	mov	dph,a
      003B7F E0               [24] 1134 	movx	a,@dptr
      003B80 FC               [12] 1135 	mov	r4,a
      003B81 A3               [24] 1136 	inc	dptr
      003B82 E0               [24] 1137 	movx	a,@dptr
      003B83 FD               [12] 1138 	mov	r5,a
      003B84 A3               [24] 1139 	inc	dptr
      003B85 E0               [24] 1140 	movx	a,@dptr
      003B86 FE               [12] 1141 	mov	r6,a
      003B87 A3               [24] 1142 	inc	dptr
      003B88 E0               [24] 1143 	movx	a,@dptr
      003B89 8C 82            [24] 1144 	mov	dpl,r4
      003B8B 8D 83            [24] 1145 	mov	dph,r5
      003B8D 8E F0            [24] 1146 	mov	b,r6
      003B8F 22               [24] 1147 	ret
                                   1148 ;------------------------------------------------------------
                                   1149 ;Allocation info for local variables in function 'read_params'
                                   1150 ;------------------------------------------------------------
                                   1151 ;input                     Allocated with name '_read_params_input_1_140'
                                   1152 ;start                     Allocated with name '_read_params_PARM_2'
                                   1153 ;size                      Allocated with name '_read_params_PARM_3'
                                   1154 ;i                         Allocated with name '_read_params_i_1_141'
                                   1155 ;------------------------------------------------------------
                                   1156 ;	radio/parameters.c:237: bool read_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1157 ;	-----------------------------------------
                                   1158 ;	 function read_params
                                   1159 ;	-----------------------------------------
      003B90                       1160 _read_params:
      003B90 85 82 4B         [24] 1161 	mov	_read_params_input_1_140,dpl
      003B93 85 83 4C         [24] 1162 	mov	(_read_params_input_1_140 + 1),dph
                                   1163 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003B96 90 05 6C         [24] 1164 	mov	dptr,#_read_params_PARM_2
      003B99 E0               [24] 1165 	movx	a,@dptr
      003B9A FC               [12] 1166 	mov	r4,a
      003B9B A3               [24] 1167 	inc	dptr
      003B9C E0               [24] 1168 	movx	a,@dptr
      003B9D FD               [12] 1169 	mov	r5,a
      003B9E 90 05 6E         [24] 1170 	mov	dptr,#_read_params_PARM_3
      003BA1 E0               [24] 1171 	movx	a,@dptr
      003BA2 FB               [12] 1172 	mov	r3,a
      003BA3 8C 01            [24] 1173 	mov	ar1,r4
      003BA5 8D 02            [24] 1174 	mov	ar2,r5
      003BA7                       1175 00105$:
      003BA7 8B 00            [24] 1176 	mov	ar0,r3
      003BA9 7F 00            [12] 1177 	mov	r7,#0x00
      003BAB E8               [12] 1178 	mov	a,r0
      003BAC 2C               [12] 1179 	add	a,r4
      003BAD F8               [12] 1180 	mov	r0,a
      003BAE EF               [12] 1181 	mov	a,r7
      003BAF 3D               [12] 1182 	addc	a,r5
      003BB0 FF               [12] 1183 	mov	r7,a
      003BB1 C3               [12] 1184 	clr	c
      003BB2 E9               [12] 1185 	mov	a,r1
      003BB3 98               [12] 1186 	subb	a,r0
      003BB4 EA               [12] 1187 	mov	a,r2
      003BB5 9F               [12] 1188 	subb	a,r7
      003BB6 50 41            [24] 1189 	jnc	00101$
                                   1190 ;	radio/parameters.c:242: input[i-start] = flash_read_scratch(i);
      003BB8 E9               [12] 1191 	mov	a,r1
      003BB9 C3               [12] 1192 	clr	c
      003BBA 9C               [12] 1193 	subb	a,r4
      003BBB FE               [12] 1194 	mov	r6,a
      003BBC EA               [12] 1195 	mov	a,r2
      003BBD 9D               [12] 1196 	subb	a,r5
      003BBE FF               [12] 1197 	mov	r7,a
      003BBF EE               [12] 1198 	mov	a,r6
      003BC0 25 4B            [12] 1199 	add	a,_read_params_input_1_140
      003BC2 FE               [12] 1200 	mov	r6,a
      003BC3 EF               [12] 1201 	mov	a,r7
      003BC4 35 4C            [12] 1202 	addc	a,(_read_params_input_1_140 + 1)
      003BC6 FF               [12] 1203 	mov	r7,a
      003BC7 89 82            [24] 1204 	mov	dpl,r1
      003BC9 8A 83            [24] 1205 	mov	dph,r2
      003BCB C0 07            [24] 1206 	push	ar7
      003BCD C0 06            [24] 1207 	push	ar6
      003BCF C0 05            [24] 1208 	push	ar5
      003BD1 C0 04            [24] 1209 	push	ar4
      003BD3 C0 03            [24] 1210 	push	ar3
      003BD5 C0 02            [24] 1211 	push	ar2
      003BD7 C0 01            [24] 1212 	push	ar1
      003BD9 12 39 05         [24] 1213 	lcall	_flash_read_scratch
      003BDC A8 82            [24] 1214 	mov	r0,dpl
      003BDE D0 01            [24] 1215 	pop	ar1
      003BE0 D0 02            [24] 1216 	pop	ar2
      003BE2 D0 03            [24] 1217 	pop	ar3
      003BE4 D0 04            [24] 1218 	pop	ar4
      003BE6 D0 05            [24] 1219 	pop	ar5
      003BE8 D0 06            [24] 1220 	pop	ar6
      003BEA D0 07            [24] 1221 	pop	ar7
      003BEC 8E 82            [24] 1222 	mov	dpl,r6
      003BEE 8F 83            [24] 1223 	mov	dph,r7
      003BF0 E8               [12] 1224 	mov	a,r0
      003BF1 F0               [24] 1225 	movx	@dptr,a
                                   1226 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003BF2 09               [12] 1227 	inc	r1
      003BF3 B9 00 B1         [24] 1228 	cjne	r1,#0x00,00105$
      003BF6 0A               [12] 1229 	inc	r2
      003BF7 80 AE            [24] 1230 	sjmp	00105$
      003BF9                       1231 00101$:
                                   1232 ;	radio/parameters.c:245: if (crc16(size, input) != ((uint16_t) flash_read_scratch(i+1)<<8 | flash_read_scratch(i)))
      003BF9 85 4B 08         [24] 1233 	mov	_crc16_PARM_2,_read_params_input_1_140
      003BFC 85 4C 09         [24] 1234 	mov	(_crc16_PARM_2 + 1),(_read_params_input_1_140 + 1)
      003BFF 8B 82            [24] 1235 	mov	dpl,r3
      003C01 C0 02            [24] 1236 	push	ar2
      003C03 C0 01            [24] 1237 	push	ar1
      003C05 12 04 ED         [24] 1238 	lcall	_crc16
      003C08 AE 82            [24] 1239 	mov	r6,dpl
      003C0A AF 83            [24] 1240 	mov	r7,dph
      003C0C D0 01            [24] 1241 	pop	ar1
      003C0E D0 02            [24] 1242 	pop	ar2
      003C10 74 01            [12] 1243 	mov	a,#0x01
      003C12 29               [12] 1244 	add	a,r1
      003C13 FC               [12] 1245 	mov	r4,a
      003C14 E4               [12] 1246 	clr	a
      003C15 3A               [12] 1247 	addc	a,r2
      003C16 FD               [12] 1248 	mov	r5,a
      003C17 8C 82            [24] 1249 	mov	dpl,r4
      003C19 8D 83            [24] 1250 	mov	dph,r5
      003C1B C0 07            [24] 1251 	push	ar7
      003C1D C0 06            [24] 1252 	push	ar6
      003C1F C0 02            [24] 1253 	push	ar2
      003C21 C0 01            [24] 1254 	push	ar1
      003C23 12 39 05         [24] 1255 	lcall	_flash_read_scratch
      003C26 AD 82            [24] 1256 	mov	r5,dpl
      003C28 D0 01            [24] 1257 	pop	ar1
      003C2A D0 02            [24] 1258 	pop	ar2
      003C2C 8D 04            [24] 1259 	mov	ar4,r5
      003C2E 7D 00            [12] 1260 	mov	r5,#0x00
      003C30 89 82            [24] 1261 	mov	dpl,r1
      003C32 8A 83            [24] 1262 	mov	dph,r2
      003C34 C0 05            [24] 1263 	push	ar5
      003C36 C0 04            [24] 1264 	push	ar4
      003C38 12 39 05         [24] 1265 	lcall	_flash_read_scratch
      003C3B AB 82            [24] 1266 	mov	r3,dpl
      003C3D D0 04            [24] 1267 	pop	ar4
      003C3F D0 05            [24] 1268 	pop	ar5
      003C41 D0 06            [24] 1269 	pop	ar6
      003C43 D0 07            [24] 1270 	pop	ar7
      003C45 7A 00            [12] 1271 	mov	r2,#0x00
      003C47 EB               [12] 1272 	mov	a,r3
      003C48 42 05            [12] 1273 	orl	ar5,a
      003C4A EA               [12] 1274 	mov	a,r2
      003C4B 42 04            [12] 1275 	orl	ar4,a
      003C4D EE               [12] 1276 	mov	a,r6
      003C4E B5 05 06         [24] 1277 	cjne	a,ar5,00121$
      003C51 EF               [12] 1278 	mov	a,r7
      003C52 B5 04 02         [24] 1279 	cjne	a,ar4,00121$
      003C55 80 02            [24] 1280 	sjmp	00103$
      003C57                       1281 00121$:
                                   1282 ;	radio/parameters.c:246: return false;
      003C57 C3               [12] 1283 	clr	c
      003C58 22               [24] 1284 	ret
      003C59                       1285 00103$:
                                   1286 ;	radio/parameters.c:247: return true;
      003C59 D3               [12] 1287 	setb	c
      003C5A 22               [24] 1288 	ret
                                   1289 ;------------------------------------------------------------
                                   1290 ;Allocation info for local variables in function 'write_params'
                                   1291 ;------------------------------------------------------------
                                   1292 ;input                     Allocated with name '_write_params_input_1_142'
                                   1293 ;sloc0                     Allocated with name '_write_params_sloc0_1_0'
                                   1294 ;start                     Allocated with name '_write_params_PARM_2'
                                   1295 ;size                      Allocated with name '_write_params_PARM_3'
                                   1296 ;i                         Allocated with name '_write_params_i_1_143'
                                   1297 ;checksum                  Allocated with name '_write_params_checksum_1_143'
                                   1298 ;------------------------------------------------------------
                                   1299 ;	radio/parameters.c:250: void write_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1300 ;	-----------------------------------------
                                   1301 ;	 function write_params
                                   1302 ;	-----------------------------------------
      003C5B                       1303 _write_params:
      003C5B 85 82 4D         [24] 1304 	mov	_write_params_input_1_142,dpl
      003C5E 85 83 4E         [24] 1305 	mov	(_write_params_input_1_142 + 1),dph
                                   1306 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003C61 90 05 6F         [24] 1307 	mov	dptr,#_write_params_PARM_2
      003C64 E0               [24] 1308 	movx	a,@dptr
      003C65 FC               [12] 1309 	mov	r4,a
      003C66 A3               [24] 1310 	inc	dptr
      003C67 E0               [24] 1311 	movx	a,@dptr
      003C68 FD               [12] 1312 	mov	r5,a
      003C69 90 05 71         [24] 1313 	mov	dptr,#_write_params_PARM_3
      003C6C E0               [24] 1314 	movx	a,@dptr
      003C6D FB               [12] 1315 	mov	r3,a
      003C6E 8C 4F            [24] 1316 	mov	_write_params_sloc0_1_0,r4
      003C70 8D 50            [24] 1317 	mov	(_write_params_sloc0_1_0 + 1),r5
      003C72                       1318 00103$:
      003C72 8B 02            [24] 1319 	mov	ar2,r3
      003C74 7F 00            [12] 1320 	mov	r7,#0x00
      003C76 EA               [12] 1321 	mov	a,r2
      003C77 2C               [12] 1322 	add	a,r4
      003C78 FA               [12] 1323 	mov	r2,a
      003C79 EF               [12] 1324 	mov	a,r7
      003C7A 3D               [12] 1325 	addc	a,r5
      003C7B FF               [12] 1326 	mov	r7,a
      003C7C C3               [12] 1327 	clr	c
      003C7D E5 4F            [12] 1328 	mov	a,_write_params_sloc0_1_0
      003C7F 9A               [12] 1329 	subb	a,r2
      003C80 E5 50            [12] 1330 	mov	a,(_write_params_sloc0_1_0 + 1)
      003C82 9F               [12] 1331 	subb	a,r7
      003C83 50 36            [24] 1332 	jnc	00101$
                                   1333 ;	radio/parameters.c:256: flash_write_scratch(i, input[i-start]);
      003C85 E5 4F            [12] 1334 	mov	a,_write_params_sloc0_1_0
      003C87 C3               [12] 1335 	clr	c
      003C88 9C               [12] 1336 	subb	a,r4
      003C89 FE               [12] 1337 	mov	r6,a
      003C8A E5 50            [12] 1338 	mov	a,(_write_params_sloc0_1_0 + 1)
      003C8C 9D               [12] 1339 	subb	a,r5
      003C8D FF               [12] 1340 	mov	r7,a
      003C8E EE               [12] 1341 	mov	a,r6
      003C8F 25 4D            [12] 1342 	add	a,_write_params_input_1_142
      003C91 F5 82            [12] 1343 	mov	dpl,a
      003C93 EF               [12] 1344 	mov	a,r7
      003C94 35 4E            [12] 1345 	addc	a,(_write_params_input_1_142 + 1)
      003C96 F5 83            [12] 1346 	mov	dph,a
      003C98 78 7D            [12] 1347 	mov	r0,#_flash_write_scratch_PARM_2
      003C9A E0               [24] 1348 	movx	a,@dptr
      003C9B F2               [24] 1349 	movx	@r0,a
      003C9C 85 4F 82         [24] 1350 	mov	dpl,_write_params_sloc0_1_0
      003C9F 85 50 83         [24] 1351 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003CA2 C0 05            [24] 1352 	push	ar5
      003CA4 C0 04            [24] 1353 	push	ar4
      003CA6 C0 03            [24] 1354 	push	ar3
      003CA8 12 39 24         [24] 1355 	lcall	_flash_write_scratch
      003CAB D0 03            [24] 1356 	pop	ar3
      003CAD D0 04            [24] 1357 	pop	ar4
      003CAF D0 05            [24] 1358 	pop	ar5
                                   1359 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003CB1 05 4F            [12] 1360 	inc	_write_params_sloc0_1_0
      003CB3 E4               [12] 1361 	clr	a
      003CB4 B5 4F BB         [24] 1362 	cjne	a,_write_params_sloc0_1_0,00103$
      003CB7 05 50            [12] 1363 	inc	(_write_params_sloc0_1_0 + 1)
      003CB9 80 B7            [24] 1364 	sjmp	00103$
      003CBB                       1365 00101$:
                                   1366 ;	radio/parameters.c:259: checksum = crc16(size, input);
      003CBB 85 4D 08         [24] 1367 	mov	_crc16_PARM_2,_write_params_input_1_142
      003CBE 85 4E 09         [24] 1368 	mov	(_crc16_PARM_2 + 1),(_write_params_input_1_142 + 1)
      003CC1 8B 82            [24] 1369 	mov	dpl,r3
      003CC3 12 04 ED         [24] 1370 	lcall	_crc16
      003CC6 AE 82            [24] 1371 	mov	r6,dpl
      003CC8 AF 83            [24] 1372 	mov	r7,dph
                                   1373 ;	radio/parameters.c:260: flash_write_scratch(i, checksum&0xFF);
      003CCA 8E 04            [24] 1374 	mov	ar4,r6
      003CCC 78 7D            [12] 1375 	mov	r0,#_flash_write_scratch_PARM_2
      003CCE EC               [12] 1376 	mov	a,r4
      003CCF F2               [24] 1377 	movx	@r0,a
      003CD0 85 4F 82         [24] 1378 	mov	dpl,_write_params_sloc0_1_0
      003CD3 85 50 83         [24] 1379 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003CD6 C0 07            [24] 1380 	push	ar7
      003CD8 C0 06            [24] 1381 	push	ar6
      003CDA 12 39 24         [24] 1382 	lcall	_flash_write_scratch
      003CDD D0 06            [24] 1383 	pop	ar6
      003CDF D0 07            [24] 1384 	pop	ar7
                                   1385 ;	radio/parameters.c:261: flash_write_scratch(i+1, checksum>>8);
      003CE1 74 01            [12] 1386 	mov	a,#0x01
      003CE3 25 4F            [12] 1387 	add	a,_write_params_sloc0_1_0
      003CE5 FC               [12] 1388 	mov	r4,a
      003CE6 E4               [12] 1389 	clr	a
      003CE7 35 50            [12] 1390 	addc	a,(_write_params_sloc0_1_0 + 1)
      003CE9 FD               [12] 1391 	mov	r5,a
      003CEA 78 7D            [12] 1392 	mov	r0,#_flash_write_scratch_PARM_2
      003CEC EF               [12] 1393 	mov	a,r7
      003CED F2               [24] 1394 	movx	@r0,a
      003CEE 8C 82            [24] 1395 	mov	dpl,r4
      003CF0 8D 83            [24] 1396 	mov	dph,r5
      003CF2 02 39 24         [24] 1397 	ljmp	_flash_write_scratch
                                   1398 ;------------------------------------------------------------
                                   1399 ;Allocation info for local variables in function 'param_load'
                                   1400 ;------------------------------------------------------------
                                   1401 ;	radio/parameters.c:265: param_load(void)
                                   1402 ;	-----------------------------------------
                                   1403 ;	 function param_load
                                   1404 ;	-----------------------------------------
      003CF5                       1405 _param_load:
      003CF5 D3               [12] 1406 	setb	c
      003CF6 10 AF 01         [24] 1407 	jbc	ea,00134$
      003CF9 C3               [12] 1408 	clr	c
      003CFA                       1409 00134$:
      003CFA C0 D0            [24] 1410 	push	psw
                                   1411 ;	radio/parameters.c:270: param_default();
      003CFC 12 3D FD         [24] 1412 	lcall	_param_default
                                   1413 ;	radio/parameters.c:273: expected = flash_read_scratch(PARAM_FLASH_START);
      003CFF 90 00 00         [24] 1414 	mov	dptr,#0x0000
      003D02 12 39 05         [24] 1415 	lcall	_flash_read_scratch
                                   1416 ;	radio/parameters.c:274: if (expected > sizeof(parameter_values) || expected < 12*sizeof(param_t))
      003D05 E5 82            [12] 1417 	mov	a,dpl
      003D07 FF               [12] 1418 	mov	r7,a
      003D08 24 BF            [12] 1419 	add	a,#0xff - 0x40
      003D0A 40 05            [24] 1420 	jc	00101$
      003D0C BF 30 00         [24] 1421 	cjne	r7,#0x30,00136$
      003D0F                       1422 00136$:
      003D0F 50 04            [24] 1423 	jnc	00102$
      003D11                       1424 00101$:
                                   1425 ;	radio/parameters.c:275: return false;
      003D11 C3               [12] 1426 	clr	c
      003D12 02 3D BA         [24] 1427 	ljmp	00113$
      003D15                       1428 00102$:
                                   1429 ;	radio/parameters.c:278: if(!read_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, expected))
      003D15 90 05 6C         [24] 1430 	mov	dptr,#_read_params_PARM_2
      003D18 74 01            [12] 1431 	mov	a,#0x01
      003D1A F0               [24] 1432 	movx	@dptr,a
      003D1B E4               [12] 1433 	clr	a
      003D1C A3               [24] 1434 	inc	dptr
      003D1D F0               [24] 1435 	movx	@dptr,a
      003D1E 90 05 6E         [24] 1436 	mov	dptr,#_read_params_PARM_3
      003D21 EF               [12] 1437 	mov	a,r7
      003D22 F0               [24] 1438 	movx	@dptr,a
      003D23 90 05 2C         [24] 1439 	mov	dptr,#_parameter_values
      003D26 12 3B 90         [24] 1440 	lcall	_read_params
                                   1441 ;	radio/parameters.c:279: return false;
      003D29 40 03            [24] 1442 	jc	00105$
      003D2B 02 3D BA         [24] 1443 	ljmp	00113$
      003D2E                       1444 00105$:
                                   1445 ;	radio/parameters.c:282: if (param_get(PARAM_FORMAT) != PARAM_FORMAT_CURRENT) {
      003D2E 75 82 00         [24] 1446 	mov	dpl,#0x00
      003D31 12 3B 62         [24] 1447 	lcall	_param_get
      003D34 AC 82            [24] 1448 	mov	r4,dpl
      003D36 AD 83            [24] 1449 	mov	r5,dph
      003D38 AE F0            [24] 1450 	mov	r6,b
      003D3A FF               [12] 1451 	mov	r7,a
      003D3B BC 1A 0B         [24] 1452 	cjne	r4,#0x1A,00139$
      003D3E BD 00 08         [24] 1453 	cjne	r5,#0x00,00139$
      003D41 BE 00 05         [24] 1454 	cjne	r6,#0x00,00139$
      003D44 BF 00 02         [24] 1455 	cjne	r7,#0x00,00139$
      003D47 80 03            [24] 1456 	sjmp	00119$
      003D49                       1457 00139$:
                                   1458 ;	radio/parameters.c:284: return false;
      003D49 C3               [12] 1459 	clr	c
                                   1460 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      003D4A 80 6E            [24] 1461 	sjmp	00113$
      003D4C                       1462 00119$:
      003D4C 7F 00            [12] 1463 	mov	r7,#0x00
      003D4E                       1464 00111$:
                                   1465 ;	radio/parameters.c:288: if (!param_check(i, parameter_values[i])) {
      003D4E EF               [12] 1466 	mov	a,r7
      003D4F 75 F0 04         [24] 1467 	mov	b,#0x04
      003D52 A4               [48] 1468 	mul	ab
      003D53 24 2C            [12] 1469 	add	a,#_parameter_values
      003D55 FD               [12] 1470 	mov	r5,a
      003D56 74 05            [12] 1471 	mov	a,#(_parameter_values >> 8)
      003D58 35 F0            [12] 1472 	addc	a,b
      003D5A FE               [12] 1473 	mov	r6,a
      003D5B 8D 82            [24] 1474 	mov	dpl,r5
      003D5D 8E 83            [24] 1475 	mov	dph,r6
      003D5F E0               [24] 1476 	movx	a,@dptr
      003D60 F5 47            [12] 1477 	mov	_param_check_PARM_2,a
      003D62 A3               [24] 1478 	inc	dptr
      003D63 E0               [24] 1479 	movx	a,@dptr
      003D64 F5 48            [12] 1480 	mov	(_param_check_PARM_2 + 1),a
      003D66 A3               [24] 1481 	inc	dptr
      003D67 E0               [24] 1482 	movx	a,@dptr
      003D68 F5 49            [12] 1483 	mov	(_param_check_PARM_2 + 2),a
      003D6A A3               [24] 1484 	inc	dptr
      003D6B E0               [24] 1485 	movx	a,@dptr
      003D6C F5 4A            [12] 1486 	mov	(_param_check_PARM_2 + 3),a
      003D6E 8F 82            [24] 1487 	mov	dpl,r7
      003D70 C0 07            [24] 1488 	push	ar7
      003D72 C0 06            [24] 1489 	push	ar6
      003D74 C0 05            [24] 1490 	push	ar5
      003D76 12 39 4D         [24] 1491 	lcall	_param_check
      003D79 D0 05            [24] 1492 	pop	ar5
      003D7B D0 06            [24] 1493 	pop	ar6
      003D7D D0 07            [24] 1494 	pop	ar7
      003D7F 40 32            [24] 1495 	jc	00112$
                                   1496 ;	radio/parameters.c:289: parameter_values[i] = parameter_info[i].default_value;
      003D81 EF               [12] 1497 	mov	a,r7
      003D82 75 F0 07         [24] 1498 	mov	b,#0x07
      003D85 A4               [48] 1499 	mul	ab
      003D86 24 07            [12] 1500 	add	a,#_parameter_info
      003D88 FB               [12] 1501 	mov	r3,a
      003D89 74 6B            [12] 1502 	mov	a,#(_parameter_info >> 8)
      003D8B 35 F0            [12] 1503 	addc	a,b
      003D8D FC               [12] 1504 	mov	r4,a
      003D8E 8B 82            [24] 1505 	mov	dpl,r3
      003D90 8C 83            [24] 1506 	mov	dph,r4
      003D92 A3               [24] 1507 	inc	dptr
      003D93 A3               [24] 1508 	inc	dptr
      003D94 A3               [24] 1509 	inc	dptr
      003D95 E4               [12] 1510 	clr	a
      003D96 93               [24] 1511 	movc	a,@a+dptr
      003D97 F9               [12] 1512 	mov	r1,a
      003D98 A3               [24] 1513 	inc	dptr
      003D99 E4               [12] 1514 	clr	a
      003D9A 93               [24] 1515 	movc	a,@a+dptr
      003D9B FA               [12] 1516 	mov	r2,a
      003D9C A3               [24] 1517 	inc	dptr
      003D9D E4               [12] 1518 	clr	a
      003D9E 93               [24] 1519 	movc	a,@a+dptr
      003D9F FB               [12] 1520 	mov	r3,a
      003DA0 A3               [24] 1521 	inc	dptr
      003DA1 E4               [12] 1522 	clr	a
      003DA2 93               [24] 1523 	movc	a,@a+dptr
      003DA3 FC               [12] 1524 	mov	r4,a
      003DA4 8D 82            [24] 1525 	mov	dpl,r5
      003DA6 8E 83            [24] 1526 	mov	dph,r6
      003DA8 E9               [12] 1527 	mov	a,r1
      003DA9 F0               [24] 1528 	movx	@dptr,a
      003DAA EA               [12] 1529 	mov	a,r2
      003DAB A3               [24] 1530 	inc	dptr
      003DAC F0               [24] 1531 	movx	@dptr,a
      003DAD EB               [12] 1532 	mov	a,r3
      003DAE A3               [24] 1533 	inc	dptr
      003DAF F0               [24] 1534 	movx	@dptr,a
      003DB0 EC               [12] 1535 	mov	a,r4
      003DB1 A3               [24] 1536 	inc	dptr
      003DB2 F0               [24] 1537 	movx	@dptr,a
      003DB3                       1538 00112$:
                                   1539 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      003DB3 0F               [12] 1540 	inc	r7
      003DB4 BF 40 00         [24] 1541 	cjne	r7,#0x40,00141$
      003DB7                       1542 00141$:
      003DB7 40 95            [24] 1543 	jc	00111$
                                   1544 ;	radio/parameters.c:304: return true;
      003DB9 D3               [12] 1545 	setb	c
      003DBA                       1546 00113$:
      003DBA 33               [12] 1547 	rlc	a
      003DBB D0 D0            [24] 1548 	pop	psw
      003DBD 92 AF            [24] 1549 	mov	ea,c
      003DBF 13               [12] 1550 	rrc	a
      003DC0 22               [24] 1551 	ret
                                   1552 ;------------------------------------------------------------
                                   1553 ;Allocation info for local variables in function 'param_save'
                                   1554 ;------------------------------------------------------------
                                   1555 ;	radio/parameters.c:308: param_save(void)
                                   1556 ;	-----------------------------------------
                                   1557 ;	 function param_save
                                   1558 ;	-----------------------------------------
      003DC1                       1559 _param_save:
      003DC1 D3               [12] 1560 	setb	c
      003DC2 10 AF 01         [24] 1561 	jbc	ea,00103$
      003DC5 C3               [12] 1562 	clr	c
      003DC6                       1563 00103$:
      003DC6 C0 D0            [24] 1564 	push	psw
                                   1565 ;	radio/parameters.c:312: parameter_values[PARAM_FORMAT] = PARAM_FORMAT_CURRENT;
      003DC8 90 05 2C         [24] 1566 	mov	dptr,#_parameter_values
      003DCB 74 1A            [12] 1567 	mov	a,#0x1A
      003DCD F0               [24] 1568 	movx	@dptr,a
      003DCE E4               [12] 1569 	clr	a
      003DCF A3               [24] 1570 	inc	dptr
      003DD0 F0               [24] 1571 	movx	@dptr,a
      003DD1 A3               [24] 1572 	inc	dptr
      003DD2 F0               [24] 1573 	movx	@dptr,a
      003DD3 A3               [24] 1574 	inc	dptr
      003DD4 F0               [24] 1575 	movx	@dptr,a
                                   1576 ;	radio/parameters.c:315: flash_erase_scratch();
      003DD5 12 38 EA         [24] 1577 	lcall	_flash_erase_scratch
                                   1578 ;	radio/parameters.c:318: flash_write_scratch(PARAM_FLASH_START, sizeof(parameter_values));
      003DD8 78 7D            [12] 1579 	mov	r0,#_flash_write_scratch_PARM_2
      003DDA 74 40            [12] 1580 	mov	a,#0x40
      003DDC F2               [24] 1581 	movx	@r0,a
      003DDD 90 00 00         [24] 1582 	mov	dptr,#0x0000
      003DE0 12 39 24         [24] 1583 	lcall	_flash_write_scratch
                                   1584 ;	radio/parameters.c:321: write_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, sizeof(parameter_values));
      003DE3 90 05 6F         [24] 1585 	mov	dptr,#_write_params_PARM_2
      003DE6 74 01            [12] 1586 	mov	a,#0x01
      003DE8 F0               [24] 1587 	movx	@dptr,a
      003DE9 E4               [12] 1588 	clr	a
      003DEA A3               [24] 1589 	inc	dptr
      003DEB F0               [24] 1590 	movx	@dptr,a
      003DEC 90 05 71         [24] 1591 	mov	dptr,#_write_params_PARM_3
      003DEF 74 40            [12] 1592 	mov	a,#0x40
      003DF1 F0               [24] 1593 	movx	@dptr,a
      003DF2 90 05 2C         [24] 1594 	mov	dptr,#_parameter_values
      003DF5 12 3C 5B         [24] 1595 	lcall	_write_params
      003DF8 D0 D0            [24] 1596 	pop	psw
      003DFA 92 AF            [24] 1597 	mov	ea,c
      003DFC 22               [24] 1598 	ret
                                   1599 ;------------------------------------------------------------
                                   1600 ;Allocation info for local variables in function 'param_default'
                                   1601 ;------------------------------------------------------------
                                   1602 ;	radio/parameters.c:338: param_default(void)
                                   1603 ;	-----------------------------------------
                                   1604 ;	 function param_default
                                   1605 ;	-----------------------------------------
      003DFD                       1606 _param_default:
                                   1607 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      003DFD 7F 00            [12] 1608 	mov	r7,#0x00
      003DFF                       1609 00102$:
                                   1610 ;	radio/parameters.c:344: parameter_values[i] = parameter_info[i].default_value;
      003DFF EF               [12] 1611 	mov	a,r7
      003E00 75 F0 04         [24] 1612 	mov	b,#0x04
      003E03 A4               [48] 1613 	mul	ab
      003E04 24 2C            [12] 1614 	add	a,#_parameter_values
      003E06 FD               [12] 1615 	mov	r5,a
      003E07 74 05            [12] 1616 	mov	a,#(_parameter_values >> 8)
      003E09 35 F0            [12] 1617 	addc	a,b
      003E0B FE               [12] 1618 	mov	r6,a
      003E0C EF               [12] 1619 	mov	a,r7
      003E0D 75 F0 07         [24] 1620 	mov	b,#0x07
      003E10 A4               [48] 1621 	mul	ab
      003E11 24 07            [12] 1622 	add	a,#_parameter_info
      003E13 FB               [12] 1623 	mov	r3,a
      003E14 74 6B            [12] 1624 	mov	a,#(_parameter_info >> 8)
      003E16 35 F0            [12] 1625 	addc	a,b
      003E18 FC               [12] 1626 	mov	r4,a
      003E19 8B 82            [24] 1627 	mov	dpl,r3
      003E1B 8C 83            [24] 1628 	mov	dph,r4
      003E1D A3               [24] 1629 	inc	dptr
      003E1E A3               [24] 1630 	inc	dptr
      003E1F A3               [24] 1631 	inc	dptr
      003E20 E4               [12] 1632 	clr	a
      003E21 93               [24] 1633 	movc	a,@a+dptr
      003E22 F9               [12] 1634 	mov	r1,a
      003E23 A3               [24] 1635 	inc	dptr
      003E24 E4               [12] 1636 	clr	a
      003E25 93               [24] 1637 	movc	a,@a+dptr
      003E26 FA               [12] 1638 	mov	r2,a
      003E27 A3               [24] 1639 	inc	dptr
      003E28 E4               [12] 1640 	clr	a
      003E29 93               [24] 1641 	movc	a,@a+dptr
      003E2A FB               [12] 1642 	mov	r3,a
      003E2B A3               [24] 1643 	inc	dptr
      003E2C E4               [12] 1644 	clr	a
      003E2D 93               [24] 1645 	movc	a,@a+dptr
      003E2E FC               [12] 1646 	mov	r4,a
      003E2F 8D 82            [24] 1647 	mov	dpl,r5
      003E31 8E 83            [24] 1648 	mov	dph,r6
      003E33 E9               [12] 1649 	mov	a,r1
      003E34 F0               [24] 1650 	movx	@dptr,a
      003E35 EA               [12] 1651 	mov	a,r2
      003E36 A3               [24] 1652 	inc	dptr
      003E37 F0               [24] 1653 	movx	@dptr,a
      003E38 EB               [12] 1654 	mov	a,r3
      003E39 A3               [24] 1655 	inc	dptr
      003E3A F0               [24] 1656 	movx	@dptr,a
      003E3B EC               [12] 1657 	mov	a,r4
      003E3C A3               [24] 1658 	inc	dptr
      003E3D F0               [24] 1659 	movx	@dptr,a
                                   1660 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      003E3E 0F               [12] 1661 	inc	r7
      003E3F BF 10 00         [24] 1662 	cjne	r7,#0x10,00110$
      003E42                       1663 00110$:
      003E42 40 BB            [24] 1664 	jc	00102$
      003E44 22               [24] 1665 	ret
                                   1666 ;------------------------------------------------------------
                                   1667 ;Allocation info for local variables in function 'param_id'
                                   1668 ;------------------------------------------------------------
                                   1669 ;	radio/parameters.c:357: param_id(__data char * __pdata name)
                                   1670 ;	-----------------------------------------
                                   1671 ;	 function param_id
                                   1672 ;	-----------------------------------------
      003E45                       1673 _param_id:
      003E45 AF 82            [24] 1674 	mov	r7,dpl
                                   1675 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      003E47 7E 00            [12] 1676 	mov	r6,#0x00
      003E49                       1677 00104$:
                                   1678 ;	radio/parameters.c:362: if (!strcmp(name, parameter_info[i].name))
      003E49 8F 03            [24] 1679 	mov	ar3,r7
      003E4B 7C 00            [12] 1680 	mov	r4,#0x00
      003E4D 7D 40            [12] 1681 	mov	r5,#0x40
      003E4F EE               [12] 1682 	mov	a,r6
      003E50 75 F0 07         [24] 1683 	mov	b,#0x07
      003E53 A4               [48] 1684 	mul	ab
      003E54 24 07            [12] 1685 	add	a,#_parameter_info
      003E56 F5 82            [12] 1686 	mov	dpl,a
      003E58 74 6B            [12] 1687 	mov	a,#(_parameter_info >> 8)
      003E5A 35 F0            [12] 1688 	addc	a,b
      003E5C F5 83            [12] 1689 	mov	dph,a
      003E5E E4               [12] 1690 	clr	a
      003E5F 93               [24] 1691 	movc	a,@a+dptr
      003E60 F8               [12] 1692 	mov	r0,a
      003E61 A3               [24] 1693 	inc	dptr
      003E62 E4               [12] 1694 	clr	a
      003E63 93               [24] 1695 	movc	a,@a+dptr
      003E64 F9               [12] 1696 	mov	r1,a
      003E65 A3               [24] 1697 	inc	dptr
      003E66 E4               [12] 1698 	clr	a
      003E67 93               [24] 1699 	movc	a,@a+dptr
      003E68 FA               [12] 1700 	mov	r2,a
      003E69 90 05 E6         [24] 1701 	mov	dptr,#_strcmp_PARM_2
      003E6C E8               [12] 1702 	mov	a,r0
      003E6D F0               [24] 1703 	movx	@dptr,a
      003E6E E9               [12] 1704 	mov	a,r1
      003E6F A3               [24] 1705 	inc	dptr
      003E70 F0               [24] 1706 	movx	@dptr,a
      003E71 EA               [12] 1707 	mov	a,r2
      003E72 A3               [24] 1708 	inc	dptr
      003E73 F0               [24] 1709 	movx	@dptr,a
      003E74 8B 82            [24] 1710 	mov	dpl,r3
      003E76 8C 83            [24] 1711 	mov	dph,r4
      003E78 8D F0            [24] 1712 	mov	b,r5
      003E7A C0 07            [24] 1713 	push	ar7
      003E7C C0 06            [24] 1714 	push	ar6
      003E7E 12 5D 74         [24] 1715 	lcall	_strcmp
      003E81 E5 82            [12] 1716 	mov	a,dpl
      003E83 85 83 F0         [24] 1717 	mov	b,dph
      003E86 D0 06            [24] 1718 	pop	ar6
      003E88 D0 07            [24] 1719 	pop	ar7
      003E8A 45 F0            [12] 1720 	orl	a,b
      003E8C 60 06            [24] 1721 	jz	00103$
                                   1722 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      003E8E 0E               [12] 1723 	inc	r6
      003E8F BE 10 00         [24] 1724 	cjne	r6,#0x10,00116$
      003E92                       1725 00116$:
      003E92 40 B5            [24] 1726 	jc	00104$
      003E94                       1727 00103$:
                                   1728 ;	radio/parameters.c:365: return i;
      003E94 8E 82            [24] 1729 	mov	dpl,r6
      003E96 22               [24] 1730 	ret
                                   1731 ;------------------------------------------------------------
                                   1732 ;Allocation info for local variables in function 'param_name'
                                   1733 ;------------------------------------------------------------
                                   1734 ;param                     Allocated to registers r7 
                                   1735 ;------------------------------------------------------------
                                   1736 ;	radio/parameters.c:369: param_name(__data enum ParamID param)
                                   1737 ;	-----------------------------------------
                                   1738 ;	 function param_name
                                   1739 ;	-----------------------------------------
      003E97                       1740 _param_name:
      003E97 AF 82            [24] 1741 	mov	r7,dpl
                                   1742 ;	radio/parameters.c:371: if (param < PARAM_MAX) {
      003E99 BF 10 00         [24] 1743 	cjne	r7,#0x10,00108$
      003E9C                       1744 00108$:
      003E9C 50 21            [24] 1745 	jnc	00102$
                                   1746 ;	radio/parameters.c:372: return parameter_info[param].name;
      003E9E EF               [12] 1747 	mov	a,r7
      003E9F 75 F0 07         [24] 1748 	mov	b,#0x07
      003EA2 A4               [48] 1749 	mul	ab
      003EA3 24 07            [12] 1750 	add	a,#_parameter_info
      003EA5 F5 82            [12] 1751 	mov	dpl,a
      003EA7 74 6B            [12] 1752 	mov	a,#(_parameter_info >> 8)
      003EA9 35 F0            [12] 1753 	addc	a,b
      003EAB F5 83            [12] 1754 	mov	dph,a
      003EAD E4               [12] 1755 	clr	a
      003EAE 93               [24] 1756 	movc	a,@a+dptr
      003EAF FD               [12] 1757 	mov	r5,a
      003EB0 A3               [24] 1758 	inc	dptr
      003EB1 E4               [12] 1759 	clr	a
      003EB2 93               [24] 1760 	movc	a,@a+dptr
      003EB3 FE               [12] 1761 	mov	r6,a
      003EB4 A3               [24] 1762 	inc	dptr
      003EB5 E4               [12] 1763 	clr	a
      003EB6 93               [24] 1764 	movc	a,@a+dptr
      003EB7 FF               [12] 1765 	mov	r7,a
      003EB8 8D 82            [24] 1766 	mov	dpl,r5
      003EBA 8E 83            [24] 1767 	mov	dph,r6
      003EBC 8F F0            [24] 1768 	mov	b,r7
      003EBE 22               [24] 1769 	ret
      003EBF                       1770 00102$:
                                   1771 ;	radio/parameters.c:374: return 0;
      003EBF 90 00 00         [24] 1772 	mov	dptr,#0x0000
      003EC2 75 F0 00         [24] 1773 	mov	b,#0x00
      003EC5 22               [24] 1774 	ret
                                   1775 ;------------------------------------------------------------
                                   1776 ;Allocation info for local variables in function 'constrain'
                                   1777 ;------------------------------------------------------------
                                   1778 ;	radio/parameters.c:378: uint32_t constrain(__pdata uint32_t v, __pdata uint32_t min, __pdata uint32_t max)
                                   1779 ;	-----------------------------------------
                                   1780 ;	 function constrain
                                   1781 ;	-----------------------------------------
      003EC6                       1782 _constrain:
      003EC6 AC 82            [24] 1783 	mov	r4,dpl
      003EC8 AD 83            [24] 1784 	mov	r5,dph
      003ECA AE F0            [24] 1785 	mov	r6,b
      003ECC FF               [12] 1786 	mov	r7,a
                                   1787 ;	radio/parameters.c:380: if (v < min) v = min;
      003ECD 78 82            [12] 1788 	mov	r0,#_constrain_PARM_2
      003ECF C3               [12] 1789 	clr	c
      003ED0 E2               [24] 1790 	movx	a,@r0
      003ED1 F5 F0            [12] 1791 	mov	b,a
      003ED3 EC               [12] 1792 	mov	a,r4
      003ED4 95 F0            [12] 1793 	subb	a,b
      003ED6 08               [12] 1794 	inc	r0
      003ED7 E2               [24] 1795 	movx	a,@r0
      003ED8 F5 F0            [12] 1796 	mov	b,a
      003EDA ED               [12] 1797 	mov	a,r5
      003EDB 95 F0            [12] 1798 	subb	a,b
      003EDD 08               [12] 1799 	inc	r0
      003EDE E2               [24] 1800 	movx	a,@r0
      003EDF F5 F0            [12] 1801 	mov	b,a
      003EE1 EE               [12] 1802 	mov	a,r6
      003EE2 95 F0            [12] 1803 	subb	a,b
      003EE4 08               [12] 1804 	inc	r0
      003EE5 E2               [24] 1805 	movx	a,@r0
      003EE6 F5 F0            [12] 1806 	mov	b,a
      003EE8 EF               [12] 1807 	mov	a,r7
      003EE9 95 F0            [12] 1808 	subb	a,b
      003EEB 50 0D            [24] 1809 	jnc	00102$
      003EED 78 82            [12] 1810 	mov	r0,#_constrain_PARM_2
      003EEF E2               [24] 1811 	movx	a,@r0
      003EF0 FC               [12] 1812 	mov	r4,a
      003EF1 08               [12] 1813 	inc	r0
      003EF2 E2               [24] 1814 	movx	a,@r0
      003EF3 FD               [12] 1815 	mov	r5,a
      003EF4 08               [12] 1816 	inc	r0
      003EF5 E2               [24] 1817 	movx	a,@r0
      003EF6 FE               [12] 1818 	mov	r6,a
      003EF7 08               [12] 1819 	inc	r0
      003EF8 E2               [24] 1820 	movx	a,@r0
      003EF9 FF               [12] 1821 	mov	r7,a
      003EFA                       1822 00102$:
                                   1823 ;	radio/parameters.c:381: if (v > max) v = max;
      003EFA 78 86            [12] 1824 	mov	r0,#_constrain_PARM_3
      003EFC C3               [12] 1825 	clr	c
      003EFD E2               [24] 1826 	movx	a,@r0
      003EFE 9C               [12] 1827 	subb	a,r4
      003EFF 08               [12] 1828 	inc	r0
      003F00 E2               [24] 1829 	movx	a,@r0
      003F01 9D               [12] 1830 	subb	a,r5
      003F02 08               [12] 1831 	inc	r0
      003F03 E2               [24] 1832 	movx	a,@r0
      003F04 9E               [12] 1833 	subb	a,r6
      003F05 08               [12] 1834 	inc	r0
      003F06 E2               [24] 1835 	movx	a,@r0
      003F07 9F               [12] 1836 	subb	a,r7
      003F08 50 0D            [24] 1837 	jnc	00104$
      003F0A 78 86            [12] 1838 	mov	r0,#_constrain_PARM_3
      003F0C E2               [24] 1839 	movx	a,@r0
      003F0D FC               [12] 1840 	mov	r4,a
      003F0E 08               [12] 1841 	inc	r0
      003F0F E2               [24] 1842 	movx	a,@r0
      003F10 FD               [12] 1843 	mov	r5,a
      003F11 08               [12] 1844 	inc	r0
      003F12 E2               [24] 1845 	movx	a,@r0
      003F13 FE               [12] 1846 	mov	r6,a
      003F14 08               [12] 1847 	inc	r0
      003F15 E2               [24] 1848 	movx	a,@r0
      003F16 FF               [12] 1849 	mov	r7,a
      003F17                       1850 00104$:
                                   1851 ;	radio/parameters.c:382: return v;
      003F17 8C 82            [24] 1852 	mov	dpl,r4
      003F19 8D 83            [24] 1853 	mov	dph,r5
      003F1B 8E F0            [24] 1854 	mov	b,r6
      003F1D EF               [12] 1855 	mov	a,r7
      003F1E 22               [24] 1856 	ret
                                   1857 	.area CSEG    (CODE)
                                   1858 	.area CONST   (CODE)
      006B07                       1859 _parameter_info:
      006B07 77 6B 80              1860 	.byte __str_0, (__str_0 >> 8),#0x80
      006B0A 1A 00 00 00           1861 	.byte #0x1A,#0x00,#0x00,#0x00	; 26
      006B0E 7E 6B 80              1862 	.byte __str_1, (__str_1 >> 8),#0x80
      006B11 39 00 00 00           1863 	.byte #0x39,#0x00,#0x00,#0x00	; 57
      006B15 8B 6B 80              1864 	.byte __str_2, (__str_2 >> 8),#0x80
      006B18 40 00 00 00           1865 	.byte #0x40,#0x00,#0x00,#0x00	; 64
      006B1C 95 6B 80              1866 	.byte __str_3, (__str_3 >> 8),#0x80
      006B1F 19 00 00 00           1867 	.byte #0x19,#0x00,#0x00,#0x00	; 25
      006B23 9B 6B 80              1868 	.byte __str_4, (__str_4 >> 8),#0x80
      006B26 14 00 00 00           1869 	.byte #0x14,#0x00,#0x00,#0x00	; 20
      006B2A A3 6B 80              1870 	.byte __str_5, (__str_5 >> 8),#0x80
      006B2D 00 00 00 00           1871 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B31 A7 6B 80              1872 	.byte __str_6, (__str_6 >> 8),#0x80
      006B34 01 00 00 00           1873 	.byte #0x01,#0x00,#0x00,#0x00	; 1
      006B38 AF 6B 80              1874 	.byte __str_7, (__str_7 >> 8),#0x80
      006B3B 00 00 00 00           1875 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B3F B9 6B 80              1876 	.byte __str_8, (__str_8 >> 8),#0x80
      006B42 00 00 00 00           1877 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B46 C2 6B 80              1878 	.byte __str_9, (__str_9 >> 8),#0x80
      006B49 00 00 00 00           1879 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B4D CB 6B 80              1880 	.byte __str_10, (__str_10 >> 8),#0x80
      006B50 00 00 00 00           1881 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B54 D8 6B 80              1882 	.byte __str_11, (__str_11 >> 8),#0x80
      006B57 64 00 00 00           1883 	.byte #0x64,#0x00,#0x00,#0x00	; 100
      006B5B E3 6B 80              1884 	.byte __str_12, (__str_12 >> 8),#0x80
      006B5E 00 00 00 00           1885 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B62 EC 6B 80              1886 	.byte __str_13, (__str_13 >> 8),#0x80
      006B65 00 00 00 00           1887 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B69 F7 6B 80              1888 	.byte __str_14, (__str_14 >> 8),#0x80
      006B6C 00 00 00 00           1889 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B70 FE 6B 80              1890 	.byte __str_15, (__str_15 >> 8),#0x80
      006B73 83 00 00 00           1891 	.byte #0x83,#0x00,#0x00,#0x00	; 131
      006B77                       1892 __str_0:
      006B77 46 4F 52 4D 41 54     1893 	.ascii "FORMAT"
      006B7D 00                    1894 	.db 0x00
      006B7E                       1895 __str_1:
      006B7E 53 45 52 49 41 4C 5F  1896 	.ascii "SERIAL_SPEED"
             53 50 45 45 44
      006B8A 00                    1897 	.db 0x00
      006B8B                       1898 __str_2:
      006B8B 41 49 52 5F 53 50 45  1899 	.ascii "AIR_SPEED"
             45 44
      006B94 00                    1900 	.db 0x00
      006B95                       1901 __str_3:
      006B95 4E 45 54 49 44        1902 	.ascii "NETID"
      006B9A 00                    1903 	.db 0x00
      006B9B                       1904 __str_4:
      006B9B 54 58 50 4F 57 45 52  1905 	.ascii "TXPOWER"
      006BA2 00                    1906 	.db 0x00
      006BA3                       1907 __str_5:
      006BA3 45 43 43              1908 	.ascii "ECC"
      006BA6 00                    1909 	.db 0x00
      006BA7                       1910 __str_6:
      006BA7 4D 41 56 4C 49 4E 4B  1911 	.ascii "MAVLINK"
      006BAE 00                    1912 	.db 0x00
      006BAF                       1913 __str_7:
      006BAF 4F 50 50 52 45 53 45  1914 	.ascii "OPPRESEND"
             4E 44
      006BB8 00                    1915 	.db 0x00
      006BB9                       1916 __str_8:
      006BB9 4D 49 4E 5F 46 52 45  1917 	.ascii "MIN_FREQ"
             51
      006BC1 00                    1918 	.db 0x00
      006BC2                       1919 __str_9:
      006BC2 4D 41 58 5F 46 52 45  1920 	.ascii "MAX_FREQ"
             51
      006BCA 00                    1921 	.db 0x00
      006BCB                       1922 __str_10:
      006BCB 4E 55 4D 5F 43 48 41  1923 	.ascii "NUM_CHANNELS"
             4E 4E 45 4C 53
      006BD7 00                    1924 	.db 0x00
      006BD8                       1925 __str_11:
      006BD8 44 55 54 59 5F 43 59  1926 	.ascii "DUTY_CYCLE"
             43 4C 45
      006BE2 00                    1927 	.db 0x00
      006BE3                       1928 __str_12:
      006BE3 4C 42 54 5F 52 53 53  1929 	.ascii "LBT_RSSI"
             49
      006BEB 00                    1930 	.db 0x00
      006BEC                       1931 __str_13:
      006BEC 4D 41 4E 43 48 45 53  1932 	.ascii "MANCHESTER"
             54 45 52
      006BF6 00                    1933 	.db 0x00
      006BF7                       1934 __str_14:
      006BF7 52 54 53 43 54 53     1935 	.ascii "RTSCTS"
      006BFD 00                    1936 	.db 0x00
      006BFE                       1937 __str_15:
      006BFE 4D 41 58 5F 57 49 4E  1938 	.ascii "MAX_WINDOW"
             44 4F 57
      006C08 00                    1939 	.db 0x00
                                   1940 	.area XINIT   (CODE)
                                   1941 	.area CABS    (ABS,CODE)
