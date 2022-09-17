                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:03 2022
                                      5 ;--------------------------------------------------------
                                      6 	.module parameters
                                      7 	.optsdcc -mmcs51 --model-large
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _pins_defaults
                                     13 	.globl _parameter_info
                                     14 	.globl _write_params
                                     15 	.globl _read_params
                                     16 	.globl _crc16
                                     17 	.globl _radio_get_transmit_power
                                     18 	.globl _radio_set_transmit_power
                                     19 	.globl _printfl
                                     20 	.globl _flash_write_scratch
                                     21 	.globl _flash_read_scratch
                                     22 	.globl _flash_erase_scratch
                                     23 	.globl _serial_device_valid_speed
                                     24 	.globl _strcmp
                                     25 	.globl _NSS1
                                     26 	.globl _IRQ
                                     27 	.globl _PA_ENABLE
                                     28 	.globl _PIN_ENABLE
                                     29 	.globl _PIN_CONFIG
                                     30 	.globl _LED_GREEN
                                     31 	.globl _LED_RED
                                     32 	.globl _SPI0EN
                                     33 	.globl _TXBMT0
                                     34 	.globl _NSS0MD0
                                     35 	.globl _NSS0MD1
                                     36 	.globl _RXOVRN0
                                     37 	.globl _MODF0
                                     38 	.globl _WCOL0
                                     39 	.globl _SPIF0
                                     40 	.globl _AD0CM0
                                     41 	.globl _AD0CM1
                                     42 	.globl _AD0CM2
                                     43 	.globl _AD0WINT
                                     44 	.globl _AD0BUSY
                                     45 	.globl _AD0INT
                                     46 	.globl _BURSTEN
                                     47 	.globl _AD0EN
                                     48 	.globl _CCF0
                                     49 	.globl _CCF1
                                     50 	.globl _CCF2
                                     51 	.globl _CCF3
                                     52 	.globl _CCF4
                                     53 	.globl _CCF5
                                     54 	.globl _CR
                                     55 	.globl _CF
                                     56 	.globl _P
                                     57 	.globl _F1
                                     58 	.globl _OV
                                     59 	.globl _RS0
                                     60 	.globl _RS1
                                     61 	.globl _F0
                                     62 	.globl _AC
                                     63 	.globl _CY
                                     64 	.globl _T2XCLK
                                     65 	.globl _T2RCLK
                                     66 	.globl _TR2
                                     67 	.globl _T2SPLIT
                                     68 	.globl _TF2CEN
                                     69 	.globl _TF2LEN
                                     70 	.globl _TF2L
                                     71 	.globl _TF2H
                                     72 	.globl _SI
                                     73 	.globl _ACK
                                     74 	.globl _ARBLOST
                                     75 	.globl _ACKRQ
                                     76 	.globl _STO
                                     77 	.globl _STA
                                     78 	.globl _TXMODE
                                     79 	.globl _MASTER
                                     80 	.globl _PX0
                                     81 	.globl _PT0
                                     82 	.globl _PX1
                                     83 	.globl _PT1
                                     84 	.globl _PS0
                                     85 	.globl _PT2
                                     86 	.globl _PSPI0
                                     87 	.globl _SPI1EN
                                     88 	.globl _TXBMT1
                                     89 	.globl _NSS1MD0
                                     90 	.globl _NSS1MD1
                                     91 	.globl _RXOVRN1
                                     92 	.globl _MODF1
                                     93 	.globl _WCOL1
                                     94 	.globl _SPIF1
                                     95 	.globl _EX0
                                     96 	.globl _ET0
                                     97 	.globl _EX1
                                     98 	.globl _ET1
                                     99 	.globl _ES0
                                    100 	.globl _ET2
                                    101 	.globl _ESPI0
                                    102 	.globl _EA
                                    103 	.globl _RI0
                                    104 	.globl _TI0
                                    105 	.globl _RB80
                                    106 	.globl _TB80
                                    107 	.globl _REN0
                                    108 	.globl _MCE0
                                    109 	.globl _S0MODE
                                    110 	.globl _CRC0VAL
                                    111 	.globl _CRC0INIT
                                    112 	.globl _CRC0SEL
                                    113 	.globl _IT0
                                    114 	.globl _IE0
                                    115 	.globl _IT1
                                    116 	.globl _IE1
                                    117 	.globl _TR0
                                    118 	.globl _TF0
                                    119 	.globl _TR1
                                    120 	.globl _TF1
                                    121 	.globl _PCA0CP4
                                    122 	.globl _PCA0CP0
                                    123 	.globl _PCA0
                                    124 	.globl _PCA0CP3
                                    125 	.globl _PCA0CP2
                                    126 	.globl _PCA0CP1
                                    127 	.globl _PCA0CP5
                                    128 	.globl _TMR2
                                    129 	.globl _TMR2RL
                                    130 	.globl _ADC0LT
                                    131 	.globl _ADC0GT
                                    132 	.globl _ADC0
                                    133 	.globl _TMR3
                                    134 	.globl _TMR3RL
                                    135 	.globl _TOFF
                                    136 	.globl _DP
                                    137 	.globl _VDM0CN
                                    138 	.globl _PCA0CPH4
                                    139 	.globl _PCA0CPL4
                                    140 	.globl _PCA0CPH0
                                    141 	.globl _PCA0CPL0
                                    142 	.globl _PCA0H
                                    143 	.globl _PCA0L
                                    144 	.globl _SPI0CN
                                    145 	.globl _EIP2
                                    146 	.globl _EIP1
                                    147 	.globl _SMB0ADM
                                    148 	.globl _SMB0ADR
                                    149 	.globl _P2MDIN
                                    150 	.globl _P1MDIN
                                    151 	.globl _P0MDIN
                                    152 	.globl _B
                                    153 	.globl _RSTSRC
                                    154 	.globl _PCA0CPH3
                                    155 	.globl _PCA0CPL3
                                    156 	.globl _PCA0CPH2
                                    157 	.globl _PCA0CPL2
                                    158 	.globl _PCA0CPH1
                                    159 	.globl _PCA0CPL1
                                    160 	.globl _ADC0CN
                                    161 	.globl _EIE2
                                    162 	.globl _EIE1
                                    163 	.globl _FLWR
                                    164 	.globl _IT01CF
                                    165 	.globl _XBR2
                                    166 	.globl _XBR1
                                    167 	.globl _XBR0
                                    168 	.globl _ACC
                                    169 	.globl _PCA0PWM
                                    170 	.globl _PCA0CPM4
                                    171 	.globl _PCA0CPM3
                                    172 	.globl _PCA0CPM2
                                    173 	.globl _PCA0CPM1
                                    174 	.globl _PCA0CPM0
                                    175 	.globl _PCA0MD
                                    176 	.globl _PCA0CN
                                    177 	.globl _P0MAT
                                    178 	.globl _P2SKIP
                                    179 	.globl _P1SKIP
                                    180 	.globl _P0SKIP
                                    181 	.globl _PCA0CPH5
                                    182 	.globl _PCA0CPL5
                                    183 	.globl _REF0CN
                                    184 	.globl _PSW
                                    185 	.globl _P1MAT
                                    186 	.globl _PCA0CPM5
                                    187 	.globl _TMR2H
                                    188 	.globl _TMR2L
                                    189 	.globl _TMR2RLH
                                    190 	.globl _TMR2RLL
                                    191 	.globl _REG0CN
                                    192 	.globl _TMR2CN
                                    193 	.globl _P0MASK
                                    194 	.globl _ADC0LTH
                                    195 	.globl _ADC0LTL
                                    196 	.globl _ADC0GTH
                                    197 	.globl _ADC0GTL
                                    198 	.globl _SMB0DAT
                                    199 	.globl _SMB0CF
                                    200 	.globl _SMB0CN
                                    201 	.globl _P1MASK
                                    202 	.globl _ADC0H
                                    203 	.globl _ADC0L
                                    204 	.globl _ADC0TK
                                    205 	.globl _ADC0CF
                                    206 	.globl _ADC0MX
                                    207 	.globl _ADC0PWR
                                    208 	.globl _ADC0AC
                                    209 	.globl _IREF0CN
                                    210 	.globl _IP
                                    211 	.globl _FLKEY
                                    212 	.globl _FLSCL
                                    213 	.globl _PMU0CF
                                    214 	.globl _OSCICL
                                    215 	.globl _OSCICN
                                    216 	.globl _OSCXCN
                                    217 	.globl _SPI1CN
                                    218 	.globl _ONESHOT
                                    219 	.globl _EMI0TC
                                    220 	.globl _RTC0KEY
                                    221 	.globl _RTC0DAT
                                    222 	.globl _RTC0ADR
                                    223 	.globl _EMI0CF
                                    224 	.globl _EMI0CN
                                    225 	.globl _CLKSEL
                                    226 	.globl _IE
                                    227 	.globl _SFRPAGE
                                    228 	.globl _P2DRV
                                    229 	.globl _P2MDOUT
                                    230 	.globl _P1DRV
                                    231 	.globl _P1MDOUT
                                    232 	.globl _P0DRV
                                    233 	.globl _P0MDOUT
                                    234 	.globl _SPI0DAT
                                    235 	.globl _SPI0CKR
                                    236 	.globl _SPI0CFG
                                    237 	.globl _P2
                                    238 	.globl _CPT0MX
                                    239 	.globl _CPT1MX
                                    240 	.globl _CPT0MD
                                    241 	.globl _CPT1MD
                                    242 	.globl _CPT0CN
                                    243 	.globl _CPT1CN
                                    244 	.globl _SBUF0
                                    245 	.globl _SCON0
                                    246 	.globl _CRC0CNT
                                    247 	.globl _DC0CN
                                    248 	.globl _CRC0AUTO
                                    249 	.globl _DC0CF
                                    250 	.globl _TMR3H
                                    251 	.globl _CRC0FLIP
                                    252 	.globl _TMR3L
                                    253 	.globl _CRC0IN
                                    254 	.globl _TMR3RLH
                                    255 	.globl _CRC0CN
                                    256 	.globl _TMR3RLL
                                    257 	.globl _CRC0DAT
                                    258 	.globl _TMR3CN
                                    259 	.globl _P1
                                    260 	.globl _PSCTL
                                    261 	.globl _CKCON
                                    262 	.globl _TH1
                                    263 	.globl _TH0
                                    264 	.globl _TL1
                                    265 	.globl _TL0
                                    266 	.globl _TMOD
                                    267 	.globl _TCON
                                    268 	.globl _PCON
                                    269 	.globl _TOFFH
                                    270 	.globl _SPI1DAT
                                    271 	.globl _TOFFL
                                    272 	.globl _SPI1CKR
                                    273 	.globl _SPI1CFG
                                    274 	.globl _DPH
                                    275 	.globl _DPL
                                    276 	.globl _SP
                                    277 	.globl _P0
                                    278 	.globl _write_params_PARM_3
                                    279 	.globl _write_params_PARM_2
                                    280 	.globl _read_params_PARM_3
                                    281 	.globl _read_params_PARM_2
                                    282 	.globl _pin_values
                                    283 	.globl _parameter_values
                                    284 	.globl _constrain_PARM_3
                                    285 	.globl _constrain_PARM_2
                                    286 	.globl _param_set_PARM_2
                                    287 	.globl _param_set
                                    288 	.globl _param_get
                                    289 	.globl _param_load
                                    290 	.globl _param_save
                                    291 	.globl _param_default
                                    292 	.globl _param_id
                                    293 	.globl _param_name
                                    294 	.globl _constrain
                                    295 	.globl _calibration_set
                                    296 	.globl _calibration_get
                                    297 	.globl _calibration_force_get
                                    298 	.globl _calibration_lock
                                    299 ;--------------------------------------------------------
                                    300 ; special function registers
                                    301 ;--------------------------------------------------------
                                    302 	.area RSEG    (ABS,DATA)
      000000                        303 	.org 0x0000
                           000080   304 _P0	=	0x0080
                           000081   305 _SP	=	0x0081
                           000082   306 _DPL	=	0x0082
                           000083   307 _DPH	=	0x0083
                           000084   308 _SPI1CFG	=	0x0084
                           000085   309 _SPI1CKR	=	0x0085
                           000085   310 _TOFFL	=	0x0085
                           000086   311 _SPI1DAT	=	0x0086
                           000086   312 _TOFFH	=	0x0086
                           000087   313 _PCON	=	0x0087
                           000088   314 _TCON	=	0x0088
                           000089   315 _TMOD	=	0x0089
                           00008A   316 _TL0	=	0x008a
                           00008B   317 _TL1	=	0x008b
                           00008C   318 _TH0	=	0x008c
                           00008D   319 _TH1	=	0x008d
                           00008E   320 _CKCON	=	0x008e
                           00008F   321 _PSCTL	=	0x008f
                           000090   322 _P1	=	0x0090
                           000091   323 _TMR3CN	=	0x0091
                           000091   324 _CRC0DAT	=	0x0091
                           000092   325 _TMR3RLL	=	0x0092
                           000092   326 _CRC0CN	=	0x0092
                           000093   327 _TMR3RLH	=	0x0093
                           000093   328 _CRC0IN	=	0x0093
                           000094   329 _TMR3L	=	0x0094
                           000095   330 _CRC0FLIP	=	0x0095
                           000095   331 _TMR3H	=	0x0095
                           000096   332 _DC0CF	=	0x0096
                           000096   333 _CRC0AUTO	=	0x0096
                           000097   334 _DC0CN	=	0x0097
                           000097   335 _CRC0CNT	=	0x0097
                           000098   336 _SCON0	=	0x0098
                           000099   337 _SBUF0	=	0x0099
                           00009A   338 _CPT1CN	=	0x009a
                           00009B   339 _CPT0CN	=	0x009b
                           00009C   340 _CPT1MD	=	0x009c
                           00009D   341 _CPT0MD	=	0x009d
                           00009E   342 _CPT1MX	=	0x009e
                           00009F   343 _CPT0MX	=	0x009f
                           0000A0   344 _P2	=	0x00a0
                           0000A1   345 _SPI0CFG	=	0x00a1
                           0000A2   346 _SPI0CKR	=	0x00a2
                           0000A3   347 _SPI0DAT	=	0x00a3
                           0000A4   348 _P0MDOUT	=	0x00a4
                           0000A4   349 _P0DRV	=	0x00a4
                           0000A5   350 _P1MDOUT	=	0x00a5
                           0000A5   351 _P1DRV	=	0x00a5
                           0000A6   352 _P2MDOUT	=	0x00a6
                           0000A6   353 _P2DRV	=	0x00a6
                           0000A7   354 _SFRPAGE	=	0x00a7
                           0000A8   355 _IE	=	0x00a8
                           0000A9   356 _CLKSEL	=	0x00a9
                           0000AA   357 _EMI0CN	=	0x00aa
                           0000AB   358 _EMI0CF	=	0x00ab
                           0000AC   359 _RTC0ADR	=	0x00ac
                           0000AD   360 _RTC0DAT	=	0x00ad
                           0000AE   361 _RTC0KEY	=	0x00ae
                           0000AF   362 _EMI0TC	=	0x00af
                           0000AF   363 _ONESHOT	=	0x00af
                           0000B0   364 _SPI1CN	=	0x00b0
                           0000B1   365 _OSCXCN	=	0x00b1
                           0000B2   366 _OSCICN	=	0x00b2
                           0000B3   367 _OSCICL	=	0x00b3
                           0000B5   368 _PMU0CF	=	0x00b5
                           0000B6   369 _FLSCL	=	0x00b6
                           0000B7   370 _FLKEY	=	0x00b7
                           0000B8   371 _IP	=	0x00b8
                           0000B9   372 _IREF0CN	=	0x00b9
                           0000BA   373 _ADC0AC	=	0x00ba
                           0000BA   374 _ADC0PWR	=	0x00ba
                           0000BB   375 _ADC0MX	=	0x00bb
                           0000BC   376 _ADC0CF	=	0x00bc
                           0000BD   377 _ADC0TK	=	0x00bd
                           0000BD   378 _ADC0L	=	0x00bd
                           0000BE   379 _ADC0H	=	0x00be
                           0000BF   380 _P1MASK	=	0x00bf
                           0000C0   381 _SMB0CN	=	0x00c0
                           0000C1   382 _SMB0CF	=	0x00c1
                           0000C2   383 _SMB0DAT	=	0x00c2
                           0000C3   384 _ADC0GTL	=	0x00c3
                           0000C4   385 _ADC0GTH	=	0x00c4
                           0000C5   386 _ADC0LTL	=	0x00c5
                           0000C6   387 _ADC0LTH	=	0x00c6
                           0000C7   388 _P0MASK	=	0x00c7
                           0000C8   389 _TMR2CN	=	0x00c8
                           0000C9   390 _REG0CN	=	0x00c9
                           0000CA   391 _TMR2RLL	=	0x00ca
                           0000CB   392 _TMR2RLH	=	0x00cb
                           0000CC   393 _TMR2L	=	0x00cc
                           0000CD   394 _TMR2H	=	0x00cd
                           0000CE   395 _PCA0CPM5	=	0x00ce
                           0000CF   396 _P1MAT	=	0x00cf
                           0000D0   397 _PSW	=	0x00d0
                           0000D1   398 _REF0CN	=	0x00d1
                           0000D2   399 _PCA0CPL5	=	0x00d2
                           0000D3   400 _PCA0CPH5	=	0x00d3
                           0000D4   401 _P0SKIP	=	0x00d4
                           0000D5   402 _P1SKIP	=	0x00d5
                           0000D6   403 _P2SKIP	=	0x00d6
                           0000D7   404 _P0MAT	=	0x00d7
                           0000D8   405 _PCA0CN	=	0x00d8
                           0000D9   406 _PCA0MD	=	0x00d9
                           0000DA   407 _PCA0CPM0	=	0x00da
                           0000DB   408 _PCA0CPM1	=	0x00db
                           0000DC   409 _PCA0CPM2	=	0x00dc
                           0000DD   410 _PCA0CPM3	=	0x00dd
                           0000DE   411 _PCA0CPM4	=	0x00de
                           0000DF   412 _PCA0PWM	=	0x00df
                           0000E0   413 _ACC	=	0x00e0
                           0000E1   414 _XBR0	=	0x00e1
                           0000E2   415 _XBR1	=	0x00e2
                           0000E3   416 _XBR2	=	0x00e3
                           0000E4   417 _IT01CF	=	0x00e4
                           0000E5   418 _FLWR	=	0x00e5
                           0000E6   419 _EIE1	=	0x00e6
                           0000E7   420 _EIE2	=	0x00e7
                           0000E8   421 _ADC0CN	=	0x00e8
                           0000E9   422 _PCA0CPL1	=	0x00e9
                           0000EA   423 _PCA0CPH1	=	0x00ea
                           0000EB   424 _PCA0CPL2	=	0x00eb
                           0000EC   425 _PCA0CPH2	=	0x00ec
                           0000ED   426 _PCA0CPL3	=	0x00ed
                           0000EE   427 _PCA0CPH3	=	0x00ee
                           0000EF   428 _RSTSRC	=	0x00ef
                           0000F0   429 _B	=	0x00f0
                           0000F1   430 _P0MDIN	=	0x00f1
                           0000F2   431 _P1MDIN	=	0x00f2
                           0000F3   432 _P2MDIN	=	0x00f3
                           0000F4   433 _SMB0ADR	=	0x00f4
                           0000F5   434 _SMB0ADM	=	0x00f5
                           0000F6   435 _EIP1	=	0x00f6
                           0000F7   436 _EIP2	=	0x00f7
                           0000F8   437 _SPI0CN	=	0x00f8
                           0000F9   438 _PCA0L	=	0x00f9
                           0000FA   439 _PCA0H	=	0x00fa
                           0000FB   440 _PCA0CPL0	=	0x00fb
                           0000FC   441 _PCA0CPH0	=	0x00fc
                           0000FD   442 _PCA0CPL4	=	0x00fd
                           0000FE   443 _PCA0CPH4	=	0x00fe
                           0000FF   444 _VDM0CN	=	0x00ff
                           008382   445 _DP	=	0x8382
                           008685   446 _TOFF	=	0x8685
                           009392   447 _TMR3RL	=	0x9392
                           009594   448 _TMR3	=	0x9594
                           00BEBD   449 _ADC0	=	0xbebd
                           00C4C3   450 _ADC0GT	=	0xc4c3
                           00C6C5   451 _ADC0LT	=	0xc6c5
                           00CBCA   452 _TMR2RL	=	0xcbca
                           00CDCC   453 _TMR2	=	0xcdcc
                           00D3D2   454 _PCA0CP5	=	0xd3d2
                           00EAE9   455 _PCA0CP1	=	0xeae9
                           00ECEB   456 _PCA0CP2	=	0xeceb
                           00EEED   457 _PCA0CP3	=	0xeeed
                           00FAF9   458 _PCA0	=	0xfaf9
                           00FCFB   459 _PCA0CP0	=	0xfcfb
                           00FEFD   460 _PCA0CP4	=	0xfefd
                                    461 ;--------------------------------------------------------
                                    462 ; special function bits
                                    463 ;--------------------------------------------------------
                                    464 	.area RSEG    (ABS,DATA)
      000000                        465 	.org 0x0000
                           00008F   466 _TF1	=	0x008f
                           00008E   467 _TR1	=	0x008e
                           00008D   468 _TF0	=	0x008d
                           00008C   469 _TR0	=	0x008c
                           00008B   470 _IE1	=	0x008b
                           00008A   471 _IT1	=	0x008a
                           000089   472 _IE0	=	0x0089
                           000088   473 _IT0	=	0x0088
                           000096   474 _CRC0SEL	=	0x0096
                           000095   475 _CRC0INIT	=	0x0095
                           000094   476 _CRC0VAL	=	0x0094
                           00009F   477 _S0MODE	=	0x009f
                           00009D   478 _MCE0	=	0x009d
                           00009C   479 _REN0	=	0x009c
                           00009B   480 _TB80	=	0x009b
                           00009A   481 _RB80	=	0x009a
                           000099   482 _TI0	=	0x0099
                           000098   483 _RI0	=	0x0098
                           0000AF   484 _EA	=	0x00af
                           0000AE   485 _ESPI0	=	0x00ae
                           0000AD   486 _ET2	=	0x00ad
                           0000AC   487 _ES0	=	0x00ac
                           0000AB   488 _ET1	=	0x00ab
                           0000AA   489 _EX1	=	0x00aa
                           0000A9   490 _ET0	=	0x00a9
                           0000A8   491 _EX0	=	0x00a8
                           0000B7   492 _SPIF1	=	0x00b7
                           0000B6   493 _WCOL1	=	0x00b6
                           0000B5   494 _MODF1	=	0x00b5
                           0000B4   495 _RXOVRN1	=	0x00b4
                           0000B3   496 _NSS1MD1	=	0x00b3
                           0000B2   497 _NSS1MD0	=	0x00b2
                           0000B1   498 _TXBMT1	=	0x00b1
                           0000B0   499 _SPI1EN	=	0x00b0
                           0000BE   500 _PSPI0	=	0x00be
                           0000BD   501 _PT2	=	0x00bd
                           0000BC   502 _PS0	=	0x00bc
                           0000BB   503 _PT1	=	0x00bb
                           0000BA   504 _PX1	=	0x00ba
                           0000B9   505 _PT0	=	0x00b9
                           0000B8   506 _PX0	=	0x00b8
                           0000C7   507 _MASTER	=	0x00c7
                           0000C6   508 _TXMODE	=	0x00c6
                           0000C5   509 _STA	=	0x00c5
                           0000C4   510 _STO	=	0x00c4
                           0000C3   511 _ACKRQ	=	0x00c3
                           0000C2   512 _ARBLOST	=	0x00c2
                           0000C1   513 _ACK	=	0x00c1
                           0000C0   514 _SI	=	0x00c0
                           0000CF   515 _TF2H	=	0x00cf
                           0000CE   516 _TF2L	=	0x00ce
                           0000CD   517 _TF2LEN	=	0x00cd
                           0000CC   518 _TF2CEN	=	0x00cc
                           0000CB   519 _T2SPLIT	=	0x00cb
                           0000CA   520 _TR2	=	0x00ca
                           0000C9   521 _T2RCLK	=	0x00c9
                           0000C8   522 _T2XCLK	=	0x00c8
                           0000D7   523 _CY	=	0x00d7
                           0000D6   524 _AC	=	0x00d6
                           0000D5   525 _F0	=	0x00d5
                           0000D4   526 _RS1	=	0x00d4
                           0000D3   527 _RS0	=	0x00d3
                           0000D2   528 _OV	=	0x00d2
                           0000D1   529 _F1	=	0x00d1
                           0000D0   530 _P	=	0x00d0
                           0000DF   531 _CF	=	0x00df
                           0000DE   532 _CR	=	0x00de
                           0000DD   533 _CCF5	=	0x00dd
                           0000DC   534 _CCF4	=	0x00dc
                           0000DB   535 _CCF3	=	0x00db
                           0000DA   536 _CCF2	=	0x00da
                           0000D9   537 _CCF1	=	0x00d9
                           0000D8   538 _CCF0	=	0x00d8
                           0000EF   539 _AD0EN	=	0x00ef
                           0000EE   540 _BURSTEN	=	0x00ee
                           0000ED   541 _AD0INT	=	0x00ed
                           0000EC   542 _AD0BUSY	=	0x00ec
                           0000EB   543 _AD0WINT	=	0x00eb
                           0000EA   544 _AD0CM2	=	0x00ea
                           0000E9   545 _AD0CM1	=	0x00e9
                           0000E8   546 _AD0CM0	=	0x00e8
                           0000FF   547 _SPIF0	=	0x00ff
                           0000FE   548 _WCOL0	=	0x00fe
                           0000FD   549 _MODF0	=	0x00fd
                           0000FC   550 _RXOVRN0	=	0x00fc
                           0000FB   551 _NSS0MD1	=	0x00fb
                           0000FA   552 _NSS0MD0	=	0x00fa
                           0000F9   553 _TXBMT0	=	0x00f9
                           0000F8   554 _SPI0EN	=	0x00f8
                           000096   555 _LED_RED	=	0x0096
                           000095   556 _LED_GREEN	=	0x0095
                           000082   557 _PIN_CONFIG	=	0x0082
                           000083   558 _PIN_ENABLE	=	0x0083
                           0000A5   559 _PA_ENABLE	=	0x00a5
                           000087   560 _IRQ	=	0x0087
                           000094   561 _NSS1	=	0x0094
                                    562 ;--------------------------------------------------------
                                    563 ; overlayable register banks
                                    564 ;--------------------------------------------------------
                                    565 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        566 	.ds 8
                                    567 ;--------------------------------------------------------
                                    568 ; internal ram data
                                    569 ;--------------------------------------------------------
                                    570 	.area DSEG    (DATA)
      00004C                        571 _param_check_PARM_2:
      00004C                        572 	.ds 4
      000050                        573 _read_params_input_1_149:
      000050                        574 	.ds 2
      000052                        575 _write_params_input_1_151:
      000052                        576 	.ds 2
      000054                        577 _write_params_sloc0_1_0:
      000054                        578 	.ds 2
                                    579 ;--------------------------------------------------------
                                    580 ; overlayable items in internal ram 
                                    581 ;--------------------------------------------------------
                                    582 	.area	OSEG    (OVR,DATA)
                                    583 	.area	OSEG    (OVR,DATA)
                                    584 ;--------------------------------------------------------
                                    585 ; indirectly addressable internal ram data
                                    586 ;--------------------------------------------------------
                                    587 	.area ISEG    (DATA)
                                    588 ;--------------------------------------------------------
                                    589 ; absolute internal ram data
                                    590 ;--------------------------------------------------------
                                    591 	.area IABS    (ABS,DATA)
                                    592 	.area IABS    (ABS,DATA)
                                    593 ;--------------------------------------------------------
                                    594 ; bit data
                                    595 ;--------------------------------------------------------
                                    596 	.area BSEG    (BIT)
      000023                        597 _param_check_sloc0_1_0:
      000023                        598 	.ds 1
                                    599 ;--------------------------------------------------------
                                    600 ; paged external ram data
                                    601 ;--------------------------------------------------------
                                    602 	.area PSEG    (PAG,XDATA)
      00007E                        603 _param_set_PARM_2:
      00007E                        604 	.ds 4
      000082                        605 _constrain_PARM_2:
      000082                        606 	.ds 4
      000086                        607 _constrain_PARM_3:
      000086                        608 	.ds 4
                                    609 ;--------------------------------------------------------
                                    610 ; external ram data
                                    611 ;--------------------------------------------------------
                                    612 	.area XSEG    (XDATA)
      00052E                        613 _parameter_values::
      00052E                        614 	.ds 64
      00056E                        615 _pin_values::
      00056E                        616 	.ds 12
      00057A                        617 _read_params_PARM_2:
      00057A                        618 	.ds 2
      00057C                        619 _read_params_PARM_3:
      00057C                        620 	.ds 1
      00057D                        621 _write_params_PARM_2:
      00057D                        622 	.ds 2
      00057F                        623 _write_params_PARM_3:
      00057F                        624 	.ds 1
                                    625 ;--------------------------------------------------------
                                    626 ; absolute external ram data
                                    627 ;--------------------------------------------------------
                                    628 	.area XABS    (ABS,XDATA)
                                    629 ;--------------------------------------------------------
                                    630 ; external initialized ram data
                                    631 ;--------------------------------------------------------
                                    632 	.area XISEG   (XDATA)
                                    633 	.area HOME    (CODE)
                                    634 	.area GSINIT0 (CODE)
                                    635 	.area GSINIT1 (CODE)
                                    636 	.area GSINIT2 (CODE)
                                    637 	.area GSINIT3 (CODE)
                                    638 	.area GSINIT4 (CODE)
                                    639 	.area GSINIT5 (CODE)
                                    640 	.area GSINIT  (CODE)
                                    641 	.area GSFINAL (CODE)
                                    642 	.area CSEG    (CODE)
                                    643 ;--------------------------------------------------------
                                    644 ; global & static initialisations
                                    645 ;--------------------------------------------------------
                                    646 	.area HOME    (CODE)
                                    647 	.area GSINIT  (CODE)
                                    648 	.area GSFINAL (CODE)
                                    649 	.area GSINIT  (CODE)
                                    650 ;--------------------------------------------------------
                                    651 ; Home
                                    652 ;--------------------------------------------------------
                                    653 	.area HOME    (CODE)
                                    654 	.area HOME    (CODE)
                                    655 ;--------------------------------------------------------
                                    656 ; code
                                    657 ;--------------------------------------------------------
                                    658 	.area CSEG    (CODE)
                                    659 ;------------------------------------------------------------
                                    660 ;Allocation info for local variables in function 'param_check'
                                    661 ;------------------------------------------------------------
                                    662 ;val                       Allocated with name '_param_check_PARM_2'
                                    663 ;------------------------------------------------------------
                                    664 ;	radio/parameters.c:123: param_check(__pdata enum ParamID id, __data uint32_t val)
                                    665 ;	-----------------------------------------
                                    666 ;	 function param_check
                                    667 ;	-----------------------------------------
      003C9D                        668 _param_check:
                           000007   669 	ar7 = 0x07
                           000006   670 	ar6 = 0x06
                           000005   671 	ar5 = 0x05
                           000004   672 	ar4 = 0x04
                           000003   673 	ar3 = 0x03
                           000002   674 	ar2 = 0x02
                           000001   675 	ar1 = 0x01
                           000000   676 	ar0 = 0x00
      003C9D AF 82            [24]  677 	mov	r7,dpl
                                    678 ;	radio/parameters.c:126: if (id >= PARAM_MAX)
      003C9F BF 10 00         [24]  679 	cjne	r7,#0x10,00147$
      003CA2                        680 00147$:
                                    681 ;	radio/parameters.c:127: return false;
      003CA2 40 01            [24]  682 	jc	00102$
      003CA4 22               [24]  683 	ret
      003CA5                        684 00102$:
                                    685 ;	radio/parameters.c:129: switch (id) {
      003CA5 EF               [12]  686 	mov	a,r7
      003CA6 24 F0            [12]  687 	add	a,#0xff - 0x0F
      003CA8 50 03            [24]  688 	jnc	00149$
      003CAA 02 3D 4C         [24]  689 	ljmp	00123$
      003CAD                        690 00149$:
      003CAD EF               [12]  691 	mov	a,r7
      003CAE 2F               [12]  692 	add	a,r7
      003CAF 2F               [12]  693 	add	a,r7
      003CB0 90 3C B4         [24]  694 	mov	dptr,#00150$
      003CB3 73               [24]  695 	jmp	@a+dptr
      003CB4                        696 00150$:
      003CB4 02 3C E4         [24]  697 	ljmp	00103$
      003CB7 02 3C E6         [24]  698 	ljmp	00104$
      003CBA 02 3C F0         [24]  699 	ljmp	00105$
      003CBD 02 3D 02         [24]  700 	ljmp	00108$
      003CC0 02 3D 04         [24]  701 	ljmp	00109$
      003CC3 02 3D 16         [24]  702 	ljmp	00112$
      003CC6 02 3D 28         [24]  703 	ljmp	00116$
      003CC9 02 3D 16         [24]  704 	ljmp	00113$
      003CCC 02 3D 4C         [24]  705 	ljmp	00122$
      003CCF 02 3D 4C         [24]  706 	ljmp	00122$
      003CD2 02 3D 4C         [24]  707 	ljmp	00122$
      003CD5 02 3D 4C         [24]  708 	ljmp	00122$
      003CD8 02 3D 4C         [24]  709 	ljmp	00122$
      003CDB 02 3D 4C         [24]  710 	ljmp	00122$
      003CDE 02 3D 4C         [24]  711 	ljmp	00122$
      003CE1 02 3D 3A         [24]  712 	ljmp	00119$
                                    713 ;	radio/parameters.c:130: case PARAM_FORMAT:
      003CE4                        714 00103$:
                                    715 ;	radio/parameters.c:131: return false;
      003CE4 C3               [12]  716 	clr	c
      003CE5 22               [24]  717 	ret
                                    718 ;	radio/parameters.c:133: case PARAM_SERIAL_SPEED:
      003CE6                        719 00104$:
                                    720 ;	radio/parameters.c:134: return serial_device_valid_speed(val);
      003CE6 AF 4C            [24]  721 	mov	r7,_param_check_PARM_2
      003CE8 8F 82            [24]  722 	mov	dpl,r7
      003CEA 12 5E 1F         [24]  723 	lcall	_serial_device_valid_speed
      003CED 92 23            [24]  724 	mov  _param_check_sloc0_1_0,c
                                    725 ;	radio/parameters.c:136: case PARAM_AIR_SPEED:
      003CEF 22               [24]  726 	ret
      003CF0                        727 00105$:
                                    728 ;	radio/parameters.c:137: if (val > 256)
      003CF0 C3               [12]  729 	clr	c
      003CF1 E4               [12]  730 	clr	a
      003CF2 95 4C            [12]  731 	subb	a,_param_check_PARM_2
      003CF4 74 01            [12]  732 	mov	a,#0x01
      003CF6 95 4D            [12]  733 	subb	a,(_param_check_PARM_2 + 1)
      003CF8 E4               [12]  734 	clr	a
      003CF9 95 4E            [12]  735 	subb	a,(_param_check_PARM_2 + 2)
      003CFB E4               [12]  736 	clr	a
      003CFC 95 4F            [12]  737 	subb	a,(_param_check_PARM_2 + 3)
      003CFE 50 4C            [24]  738 	jnc	00123$
                                    739 ;	radio/parameters.c:138: return false;
      003D00 C3               [12]  740 	clr	c
                                    741 ;	radio/parameters.c:141: case PARAM_NETID:
      003D01 22               [24]  742 	ret
      003D02                        743 00108$:
                                    744 ;	radio/parameters.c:143: return true;
      003D02 D3               [12]  745 	setb	c
                                    746 ;	radio/parameters.c:145: case PARAM_TXPOWER:
      003D03 22               [24]  747 	ret
      003D04                        748 00109$:
                                    749 ;	radio/parameters.c:146: if (val > BOARD_MAXTXPOWER)
      003D04 C3               [12]  750 	clr	c
      003D05 74 1E            [12]  751 	mov	a,#0x1E
      003D07 95 4C            [12]  752 	subb	a,_param_check_PARM_2
      003D09 E4               [12]  753 	clr	a
      003D0A 95 4D            [12]  754 	subb	a,(_param_check_PARM_2 + 1)
      003D0C E4               [12]  755 	clr	a
      003D0D 95 4E            [12]  756 	subb	a,(_param_check_PARM_2 + 2)
      003D0F E4               [12]  757 	clr	a
      003D10 95 4F            [12]  758 	subb	a,(_param_check_PARM_2 + 3)
      003D12 50 38            [24]  759 	jnc	00123$
                                    760 ;	radio/parameters.c:147: return false;
      003D14 C3               [12]  761 	clr	c
                                    762 ;	radio/parameters.c:150: case PARAM_ECC:
      003D15 22               [24]  763 	ret
      003D16                        764 00112$:
                                    765 ;	radio/parameters.c:151: case PARAM_OPPRESEND:
      003D16                        766 00113$:
                                    767 ;	radio/parameters.c:153: if (val > 1)
      003D16 C3               [12]  768 	clr	c
      003D17 74 01            [12]  769 	mov	a,#0x01
      003D19 95 4C            [12]  770 	subb	a,_param_check_PARM_2
      003D1B E4               [12]  771 	clr	a
      003D1C 95 4D            [12]  772 	subb	a,(_param_check_PARM_2 + 1)
      003D1E E4               [12]  773 	clr	a
      003D1F 95 4E            [12]  774 	subb	a,(_param_check_PARM_2 + 2)
      003D21 E4               [12]  775 	clr	a
      003D22 95 4F            [12]  776 	subb	a,(_param_check_PARM_2 + 3)
      003D24 50 26            [24]  777 	jnc	00123$
                                    778 ;	radio/parameters.c:154: return false;
      003D26 C3               [12]  779 	clr	c
                                    780 ;	radio/parameters.c:157: case PARAM_MAVLINK:
      003D27 22               [24]  781 	ret
      003D28                        782 00116$:
                                    783 ;	radio/parameters.c:158: if (val > 2)
      003D28 C3               [12]  784 	clr	c
      003D29 74 02            [12]  785 	mov	a,#0x02
      003D2B 95 4C            [12]  786 	subb	a,_param_check_PARM_2
      003D2D E4               [12]  787 	clr	a
      003D2E 95 4D            [12]  788 	subb	a,(_param_check_PARM_2 + 1)
      003D30 E4               [12]  789 	clr	a
      003D31 95 4E            [12]  790 	subb	a,(_param_check_PARM_2 + 2)
      003D33 E4               [12]  791 	clr	a
      003D34 95 4F            [12]  792 	subb	a,(_param_check_PARM_2 + 3)
      003D36 50 14            [24]  793 	jnc	00123$
                                    794 ;	radio/parameters.c:159: return false;
      003D38 C3               [12]  795 	clr	c
                                    796 ;	radio/parameters.c:162: case PARAM_MAX_WINDOW:
      003D39 22               [24]  797 	ret
      003D3A                        798 00119$:
                                    799 ;	radio/parameters.c:166: if (val > 131)
      003D3A C3               [12]  800 	clr	c
      003D3B 74 83            [12]  801 	mov	a,#0x83
      003D3D 95 4C            [12]  802 	subb	a,_param_check_PARM_2
      003D3F E4               [12]  803 	clr	a
      003D40 95 4D            [12]  804 	subb	a,(_param_check_PARM_2 + 1)
      003D42 E4               [12]  805 	clr	a
      003D43 95 4E            [12]  806 	subb	a,(_param_check_PARM_2 + 2)
      003D45 E4               [12]  807 	clr	a
      003D46 95 4F            [12]  808 	subb	a,(_param_check_PARM_2 + 3)
      003D48 50 02            [24]  809 	jnc	00123$
                                    810 ;	radio/parameters.c:167: return false;
      003D4A C3               [12]  811 	clr	c
                                    812 ;	radio/parameters.c:170: default:
      003D4B 22               [24]  813 	ret
      003D4C                        814 00122$:
                                    815 ;	radio/parameters.c:173: }
      003D4C                        816 00123$:
                                    817 ;	radio/parameters.c:174: return true;
      003D4C D3               [12]  818 	setb	c
      003D4D 22               [24]  819 	ret
                                    820 ;------------------------------------------------------------
                                    821 ;Allocation info for local variables in function 'param_set'
                                    822 ;------------------------------------------------------------
                                    823 ;param                     Allocated to registers r7 
                                    824 ;------------------------------------------------------------
                                    825 ;	radio/parameters.c:178: param_set(__data enum ParamID param, __pdata param_t value)
                                    826 ;	-----------------------------------------
                                    827 ;	 function param_set
                                    828 ;	-----------------------------------------
      003D4E                        829 _param_set:
      003D4E AF 82            [24]  830 	mov	r7,dpl
                                    831 ;	radio/parameters.c:181: if (!param_check(param, value))
      003D50 78 7E            [12]  832 	mov	r0,#_param_set_PARM_2
      003D52 E2               [24]  833 	movx	a,@r0
      003D53 F5 4C            [12]  834 	mov	_param_check_PARM_2,a
      003D55 08               [12]  835 	inc	r0
      003D56 E2               [24]  836 	movx	a,@r0
      003D57 F5 4D            [12]  837 	mov	(_param_check_PARM_2 + 1),a
      003D59 08               [12]  838 	inc	r0
      003D5A E2               [24]  839 	movx	a,@r0
      003D5B F5 4E            [12]  840 	mov	(_param_check_PARM_2 + 2),a
      003D5D 08               [12]  841 	inc	r0
      003D5E E2               [24]  842 	movx	a,@r0
      003D5F F5 4F            [12]  843 	mov	(_param_check_PARM_2 + 3),a
      003D61 8F 82            [24]  844 	mov	dpl,r7
      003D63 C0 07            [24]  845 	push	ar7
      003D65 12 3C 9D         [24]  846 	lcall	_param_check
      003D68 D0 07            [24]  847 	pop	ar7
                                    848 ;	radio/parameters.c:182: return false;
      003D6A 40 01            [24]  849 	jc	00102$
      003D6C 22               [24]  850 	ret
      003D6D                        851 00102$:
                                    852 ;	radio/parameters.c:185: switch (param) {
      003D6D BF 04 02         [24]  853 	cjne	r7,#0x04,00145$
      003D70 80 1F            [24]  854 	sjmp	00103$
      003D72                        855 00145$:
      003D72 BF 06 03         [24]  856 	cjne	r7,#0x06,00146$
      003D75 02 3E 54         [24]  857 	ljmp	00108$
      003D78                        858 00146$:
      003D78 BF 07 03         [24]  859 	cjne	r7,#0x07,00147$
      003D7B 02 3E 91         [24]  860 	ljmp	00112$
      003D7E                        861 00147$:
      003D7E BF 0B 02         [24]  862 	cjne	r7,#0x0B,00148$
      003D81 80 2D            [24]  863 	sjmp	00104$
      003D83                        864 00148$:
      003D83 BF 0C 02         [24]  865 	cjne	r7,#0x0C,00149$
      003D86 80 6F            [24]  866 	sjmp	00105$
      003D88                        867 00149$:
      003D88 BF 0E 03         [24]  868 	cjne	r7,#0x0E,00150$
      003D8B 02 3E 69         [24]  869 	ljmp	00110$
      003D8E                        870 00150$:
      003D8E 02 3E 91         [24]  871 	ljmp	00112$
                                    872 ;	radio/parameters.c:186: case PARAM_TXPOWER:
      003D91                        873 00103$:
                                    874 ;	radio/parameters.c:189: radio_set_transmit_power(value);
      003D91 78 7E            [12]  875 	mov	r0,#_param_set_PARM_2
      003D93 E2               [24]  876 	movx	a,@r0
      003D94 F5 82            [12]  877 	mov	dpl,a
      003D96 C0 07            [24]  878 	push	ar7
      003D98 12 35 E5         [24]  879 	lcall	_radio_set_transmit_power
                                    880 ;	radio/parameters.c:190: value = radio_get_transmit_power();
      003D9B 12 36 25         [24]  881 	lcall	_radio_get_transmit_power
      003D9E AE 82            [24]  882 	mov	r6,dpl
      003DA0 D0 07            [24]  883 	pop	ar7
      003DA2 78 7E            [12]  884 	mov	r0,#_param_set_PARM_2
      003DA4 EE               [12]  885 	mov	a,r6
      003DA5 F2               [24]  886 	movx	@r0,a
      003DA6 08               [12]  887 	inc	r0
      003DA7 E4               [12]  888 	clr	a
      003DA8 F2               [24]  889 	movx	@r0,a
      003DA9 08               [12]  890 	inc	r0
      003DAA F2               [24]  891 	movx	@r0,a
      003DAB 08               [12]  892 	inc	r0
      003DAC F2               [24]  893 	movx	@r0,a
                                    894 ;	radio/parameters.c:191: break;
      003DAD 02 3E 91         [24]  895 	ljmp	00112$
                                    896 ;	radio/parameters.c:193: case PARAM_DUTY_CYCLE:
      003DB0                        897 00104$:
                                    898 ;	radio/parameters.c:195: value = constrain(value, 0, 100);
      003DB0 78 82            [12]  899 	mov	r0,#_constrain_PARM_2
      003DB2 E4               [12]  900 	clr	a
      003DB3 F2               [24]  901 	movx	@r0,a
      003DB4 08               [12]  902 	inc	r0
      003DB5 F2               [24]  903 	movx	@r0,a
      003DB6 08               [12]  904 	inc	r0
      003DB7 F2               [24]  905 	movx	@r0,a
      003DB8 08               [12]  906 	inc	r0
      003DB9 F2               [24]  907 	movx	@r0,a
      003DBA 78 86            [12]  908 	mov	r0,#_constrain_PARM_3
      003DBC 74 64            [12]  909 	mov	a,#0x64
      003DBE F2               [24]  910 	movx	@r0,a
      003DBF 08               [12]  911 	inc	r0
      003DC0 E4               [12]  912 	clr	a
      003DC1 F2               [24]  913 	movx	@r0,a
      003DC2 08               [12]  914 	inc	r0
      003DC3 F2               [24]  915 	movx	@r0,a
      003DC4 08               [12]  916 	inc	r0
      003DC5 F2               [24]  917 	movx	@r0,a
      003DC6 78 7E            [12]  918 	mov	r0,#_param_set_PARM_2
      003DC8 E2               [24]  919 	movx	a,@r0
      003DC9 F5 82            [12]  920 	mov	dpl,a
      003DCB 08               [12]  921 	inc	r0
      003DCC E2               [24]  922 	movx	a,@r0
      003DCD F5 83            [12]  923 	mov	dph,a
      003DCF 08               [12]  924 	inc	r0
      003DD0 E2               [24]  925 	movx	a,@r0
      003DD1 F5 F0            [12]  926 	mov	b,a
      003DD3 08               [12]  927 	inc	r0
      003DD4 E2               [24]  928 	movx	a,@r0
      003DD5 C0 07            [24]  929 	push	ar7
      003DD7 12 42 B2         [24]  930 	lcall	_constrain
      003DDA AB 82            [24]  931 	mov	r3,dpl
      003DDC AC 83            [24]  932 	mov	r4,dph
      003DDE AD F0            [24]  933 	mov	r5,b
      003DE0 FE               [12]  934 	mov	r6,a
      003DE1 D0 07            [24]  935 	pop	ar7
      003DE3 78 7E            [12]  936 	mov	r0,#_param_set_PARM_2
      003DE5 EB               [12]  937 	mov	a,r3
      003DE6 F2               [24]  938 	movx	@r0,a
      003DE7 08               [12]  939 	inc	r0
      003DE8 EC               [12]  940 	mov	a,r4
      003DE9 F2               [24]  941 	movx	@r0,a
      003DEA 08               [12]  942 	inc	r0
      003DEB ED               [12]  943 	mov	a,r5
      003DEC F2               [24]  944 	movx	@r0,a
      003DED 08               [12]  945 	inc	r0
      003DEE EE               [12]  946 	mov	a,r6
      003DEF F2               [24]  947 	movx	@r0,a
                                    948 ;	radio/parameters.c:196: duty_cycle = value;
      003DF0 78 24            [12]  949 	mov	r0,#_duty_cycle
      003DF2 EB               [12]  950 	mov	a,r3
      003DF3 F2               [24]  951 	movx	@r0,a
                                    952 ;	radio/parameters.c:197: break;
      003DF4 02 3E 91         [24]  953 	ljmp	00112$
                                    954 ;	radio/parameters.c:199: case PARAM_LBT_RSSI:
      003DF7                        955 00105$:
                                    956 ;	radio/parameters.c:201: if (value != 0) {
      003DF7 78 7E            [12]  957 	mov	r0,#_param_set_PARM_2
      003DF9 E2               [24]  958 	movx	a,@r0
      003DFA F5 F0            [12]  959 	mov	b,a
      003DFC 08               [12]  960 	inc	r0
      003DFD E2               [24]  961 	movx	a,@r0
      003DFE 42 F0            [12]  962 	orl	b,a
      003E00 08               [12]  963 	inc	r0
      003E01 E2               [24]  964 	movx	a,@r0
      003E02 42 F0            [12]  965 	orl	b,a
      003E04 08               [12]  966 	inc	r0
      003E05 E2               [24]  967 	movx	a,@r0
      003E06 45 F0            [12]  968 	orl	a,b
      003E08 60 42            [24]  969 	jz	00107$
                                    970 ;	radio/parameters.c:202: value = constrain(value, 25, 220);
      003E0A 78 82            [12]  971 	mov	r0,#_constrain_PARM_2
      003E0C 74 19            [12]  972 	mov	a,#0x19
      003E0E F2               [24]  973 	movx	@r0,a
      003E0F 08               [12]  974 	inc	r0
      003E10 E4               [12]  975 	clr	a
      003E11 F2               [24]  976 	movx	@r0,a
      003E12 08               [12]  977 	inc	r0
      003E13 F2               [24]  978 	movx	@r0,a
      003E14 08               [12]  979 	inc	r0
      003E15 F2               [24]  980 	movx	@r0,a
      003E16 78 86            [12]  981 	mov	r0,#_constrain_PARM_3
      003E18 74 DC            [12]  982 	mov	a,#0xDC
      003E1A F2               [24]  983 	movx	@r0,a
      003E1B 08               [12]  984 	inc	r0
      003E1C E4               [12]  985 	clr	a
      003E1D F2               [24]  986 	movx	@r0,a
      003E1E 08               [12]  987 	inc	r0
      003E1F F2               [24]  988 	movx	@r0,a
      003E20 08               [12]  989 	inc	r0
      003E21 F2               [24]  990 	movx	@r0,a
      003E22 78 7E            [12]  991 	mov	r0,#_param_set_PARM_2
      003E24 E2               [24]  992 	movx	a,@r0
      003E25 F5 82            [12]  993 	mov	dpl,a
      003E27 08               [12]  994 	inc	r0
      003E28 E2               [24]  995 	movx	a,@r0
      003E29 F5 83            [12]  996 	mov	dph,a
      003E2B 08               [12]  997 	inc	r0
      003E2C E2               [24]  998 	movx	a,@r0
      003E2D F5 F0            [12]  999 	mov	b,a
      003E2F 08               [12] 1000 	inc	r0
      003E30 E2               [24] 1001 	movx	a,@r0
      003E31 C0 07            [24] 1002 	push	ar7
      003E33 12 42 B2         [24] 1003 	lcall	_constrain
      003E36 AB 82            [24] 1004 	mov	r3,dpl
      003E38 AC 83            [24] 1005 	mov	r4,dph
      003E3A AD F0            [24] 1006 	mov	r5,b
      003E3C FE               [12] 1007 	mov	r6,a
      003E3D D0 07            [24] 1008 	pop	ar7
      003E3F 78 7E            [12] 1009 	mov	r0,#_param_set_PARM_2
      003E41 EB               [12] 1010 	mov	a,r3
      003E42 F2               [24] 1011 	movx	@r0,a
      003E43 08               [12] 1012 	inc	r0
      003E44 EC               [12] 1013 	mov	a,r4
      003E45 F2               [24] 1014 	movx	@r0,a
      003E46 08               [12] 1015 	inc	r0
      003E47 ED               [12] 1016 	mov	a,r5
      003E48 F2               [24] 1017 	movx	@r0,a
      003E49 08               [12] 1018 	inc	r0
      003E4A EE               [12] 1019 	mov	a,r6
      003E4B F2               [24] 1020 	movx	@r0,a
      003E4C                       1021 00107$:
                                   1022 ;	radio/parameters.c:204: lbt_rssi = value;
      003E4C 78 7E            [12] 1023 	mov	r0,#_param_set_PARM_2
      003E4E 79 2C            [12] 1024 	mov	r1,#_lbt_rssi
      003E50 E2               [24] 1025 	movx	a,@r0
      003E51 F3               [24] 1026 	movx	@r1,a
                                   1027 ;	radio/parameters.c:205: break;
                                   1028 ;	radio/parameters.c:207: case PARAM_MAVLINK:
      003E52 80 3D            [24] 1029 	sjmp	00112$
      003E54                       1030 00108$:
                                   1031 ;	radio/parameters.c:208: feature_mavlink_framing = (uint8_t) value;
      003E54 78 7E            [12] 1032 	mov	r0,#_param_set_PARM_2
      003E56 E2               [24] 1033 	movx	a,@r0
      003E57 FE               [12] 1034 	mov	r6,a
      003E58 90 05 80         [24] 1035 	mov	dptr,#_feature_mavlink_framing
      003E5B F0               [24] 1036 	movx	@dptr,a
                                   1037 ;	radio/parameters.c:209: value = feature_mavlink_framing;
      003E5C 78 7E            [12] 1038 	mov	r0,#_param_set_PARM_2
      003E5E EE               [12] 1039 	mov	a,r6
      003E5F F2               [24] 1040 	movx	@r0,a
      003E60 08               [12] 1041 	inc	r0
      003E61 E4               [12] 1042 	clr	a
      003E62 F2               [24] 1043 	movx	@r0,a
      003E63 08               [12] 1044 	inc	r0
      003E64 F2               [24] 1045 	movx	@r0,a
      003E65 08               [12] 1046 	inc	r0
      003E66 F2               [24] 1047 	movx	@r0,a
                                   1048 ;	radio/parameters.c:210: break;
                                   1049 ;	radio/parameters.c:215: case PARAM_RTSCTS:
      003E67 80 28            [24] 1050 	sjmp	00112$
      003E69                       1051 00110$:
                                   1052 ;	radio/parameters.c:216: feature_rtscts = value?true:false;
      003E69 78 7E            [12] 1053 	mov	r0,#_param_set_PARM_2
      003E6B E2               [24] 1054 	movx	a,@r0
      003E6C F5 F0            [12] 1055 	mov	b,a
      003E6E 08               [12] 1056 	inc	r0
      003E6F E2               [24] 1057 	movx	a,@r0
      003E70 42 F0            [12] 1058 	orl	b,a
      003E72 08               [12] 1059 	inc	r0
      003E73 E2               [24] 1060 	movx	a,@r0
      003E74 42 F0            [12] 1061 	orl	b,a
      003E76 08               [12] 1062 	inc	r0
      003E77 E2               [24] 1063 	movx	a,@r0
      003E78 45 F0            [12] 1064 	orl	a,b
      003E7A 24 FF            [12] 1065 	add	a,#0xff
                                   1066 ;	radio/parameters.c:217: value = feature_rtscts?1:0;
      003E7C 92 25            [24] 1067 	mov	_feature_rtscts,c
      003E7E 50 04            [24] 1068 	jnc	00115$
      003E80 7E 01            [12] 1069 	mov	r6,#0x01
      003E82 80 02            [24] 1070 	sjmp	00116$
      003E84                       1071 00115$:
      003E84 7E 00            [12] 1072 	mov	r6,#0x00
      003E86                       1073 00116$:
      003E86 78 7E            [12] 1074 	mov	r0,#_param_set_PARM_2
      003E88 EE               [12] 1075 	mov	a,r6
      003E89 F2               [24] 1076 	movx	@r0,a
      003E8A 08               [12] 1077 	inc	r0
      003E8B E4               [12] 1078 	clr	a
      003E8C F2               [24] 1079 	movx	@r0,a
      003E8D 08               [12] 1080 	inc	r0
      003E8E F2               [24] 1081 	movx	@r0,a
      003E8F 08               [12] 1082 	inc	r0
      003E90 F2               [24] 1083 	movx	@r0,a
                                   1084 ;	radio/parameters.c:222: }
      003E91                       1085 00112$:
                                   1086 ;	radio/parameters.c:224: parameter_values[param] = value;
      003E91 EF               [12] 1087 	mov	a,r7
      003E92 75 F0 04         [24] 1088 	mov	b,#0x04
      003E95 A4               [48] 1089 	mul	ab
      003E96 24 2E            [12] 1090 	add	a,#_parameter_values
      003E98 F5 82            [12] 1091 	mov	dpl,a
      003E9A 74 05            [12] 1092 	mov	a,#(_parameter_values >> 8)
      003E9C 35 F0            [12] 1093 	addc	a,b
      003E9E F5 83            [12] 1094 	mov	dph,a
      003EA0 78 7E            [12] 1095 	mov	r0,#_param_set_PARM_2
      003EA2 E2               [24] 1096 	movx	a,@r0
      003EA3 F0               [24] 1097 	movx	@dptr,a
      003EA4 08               [12] 1098 	inc	r0
      003EA5 E2               [24] 1099 	movx	a,@r0
      003EA6 A3               [24] 1100 	inc	dptr
      003EA7 F0               [24] 1101 	movx	@dptr,a
      003EA8 08               [12] 1102 	inc	r0
      003EA9 E2               [24] 1103 	movx	a,@r0
      003EAA A3               [24] 1104 	inc	dptr
      003EAB F0               [24] 1105 	movx	@dptr,a
      003EAC 08               [12] 1106 	inc	r0
      003EAD E2               [24] 1107 	movx	a,@r0
      003EAE A3               [24] 1108 	inc	dptr
      003EAF F0               [24] 1109 	movx	@dptr,a
                                   1110 ;	radio/parameters.c:226: return true;
      003EB0 D3               [12] 1111 	setb	c
      003EB1 22               [24] 1112 	ret
                                   1113 ;------------------------------------------------------------
                                   1114 ;Allocation info for local variables in function 'param_get'
                                   1115 ;------------------------------------------------------------
                                   1116 ;param                     Allocated to registers r7 
                                   1117 ;------------------------------------------------------------
                                   1118 ;	radio/parameters.c:230: param_get(__data enum ParamID param)
                                   1119 ;	-----------------------------------------
                                   1120 ;	 function param_get
                                   1121 ;	-----------------------------------------
      003EB2                       1122 _param_get:
      003EB2 AF 82            [24] 1123 	mov	r7,dpl
                                   1124 ;	radio/parameters.c:232: if (param >= PARAM_MAX)
      003EB4 BF 10 00         [24] 1125 	cjne	r7,#0x10,00108$
      003EB7                       1126 00108$:
      003EB7 40 07            [24] 1127 	jc	00102$
                                   1128 ;	radio/parameters.c:233: return 0;
      003EB9 90 00 00         [24] 1129 	mov	dptr,#(0x00&0x00ff)
      003EBC E4               [12] 1130 	clr	a
      003EBD F5 F0            [12] 1131 	mov	b,a
      003EBF 22               [24] 1132 	ret
      003EC0                       1133 00102$:
                                   1134 ;	radio/parameters.c:234: return parameter_values[param];
      003EC0 EF               [12] 1135 	mov	a,r7
      003EC1 75 F0 04         [24] 1136 	mov	b,#0x04
      003EC4 A4               [48] 1137 	mul	ab
      003EC5 24 2E            [12] 1138 	add	a,#_parameter_values
      003EC7 F5 82            [12] 1139 	mov	dpl,a
      003EC9 74 05            [12] 1140 	mov	a,#(_parameter_values >> 8)
      003ECB 35 F0            [12] 1141 	addc	a,b
      003ECD F5 83            [12] 1142 	mov	dph,a
      003ECF E0               [24] 1143 	movx	a,@dptr
      003ED0 FC               [12] 1144 	mov	r4,a
      003ED1 A3               [24] 1145 	inc	dptr
      003ED2 E0               [24] 1146 	movx	a,@dptr
      003ED3 FD               [12] 1147 	mov	r5,a
      003ED4 A3               [24] 1148 	inc	dptr
      003ED5 E0               [24] 1149 	movx	a,@dptr
      003ED6 FE               [12] 1150 	mov	r6,a
      003ED7 A3               [24] 1151 	inc	dptr
      003ED8 E0               [24] 1152 	movx	a,@dptr
      003ED9 8C 82            [24] 1153 	mov	dpl,r4
      003EDB 8D 83            [24] 1154 	mov	dph,r5
      003EDD 8E F0            [24] 1155 	mov	b,r6
      003EDF 22               [24] 1156 	ret
                                   1157 ;------------------------------------------------------------
                                   1158 ;Allocation info for local variables in function 'read_params'
                                   1159 ;------------------------------------------------------------
                                   1160 ;input                     Allocated with name '_read_params_input_1_149'
                                   1161 ;start                     Allocated with name '_read_params_PARM_2'
                                   1162 ;size                      Allocated with name '_read_params_PARM_3'
                                   1163 ;i                         Allocated with name '_read_params_i_1_150'
                                   1164 ;------------------------------------------------------------
                                   1165 ;	radio/parameters.c:237: bool read_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1166 ;	-----------------------------------------
                                   1167 ;	 function read_params
                                   1168 ;	-----------------------------------------
      003EE0                       1169 _read_params:
      003EE0 85 82 50         [24] 1170 	mov	_read_params_input_1_149,dpl
      003EE3 85 83 51         [24] 1171 	mov	(_read_params_input_1_149 + 1),dph
                                   1172 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003EE6 90 05 7A         [24] 1173 	mov	dptr,#_read_params_PARM_2
      003EE9 E0               [24] 1174 	movx	a,@dptr
      003EEA FC               [12] 1175 	mov	r4,a
      003EEB A3               [24] 1176 	inc	dptr
      003EEC E0               [24] 1177 	movx	a,@dptr
      003EED FD               [12] 1178 	mov	r5,a
      003EEE 90 05 7C         [24] 1179 	mov	dptr,#_read_params_PARM_3
      003EF1 E0               [24] 1180 	movx	a,@dptr
      003EF2 FB               [12] 1181 	mov	r3,a
      003EF3 8C 01            [24] 1182 	mov	ar1,r4
      003EF5 8D 02            [24] 1183 	mov	ar2,r5
      003EF7                       1184 00105$:
      003EF7 8B 00            [24] 1185 	mov	ar0,r3
      003EF9 7F 00            [12] 1186 	mov	r7,#0x00
      003EFB E8               [12] 1187 	mov	a,r0
      003EFC 2C               [12] 1188 	add	a,r4
      003EFD F8               [12] 1189 	mov	r0,a
      003EFE EF               [12] 1190 	mov	a,r7
      003EFF 3D               [12] 1191 	addc	a,r5
      003F00 FF               [12] 1192 	mov	r7,a
      003F01 C3               [12] 1193 	clr	c
      003F02 E9               [12] 1194 	mov	a,r1
      003F03 98               [12] 1195 	subb	a,r0
      003F04 EA               [12] 1196 	mov	a,r2
      003F05 9F               [12] 1197 	subb	a,r7
      003F06 50 41            [24] 1198 	jnc	00101$
                                   1199 ;	radio/parameters.c:242: input[i-start] = flash_read_scratch(i);
      003F08 E9               [12] 1200 	mov	a,r1
      003F09 C3               [12] 1201 	clr	c
      003F0A 9C               [12] 1202 	subb	a,r4
      003F0B FE               [12] 1203 	mov	r6,a
      003F0C EA               [12] 1204 	mov	a,r2
      003F0D 9D               [12] 1205 	subb	a,r5
      003F0E FF               [12] 1206 	mov	r7,a
      003F0F EE               [12] 1207 	mov	a,r6
      003F10 25 50            [12] 1208 	add	a,_read_params_input_1_149
      003F12 FE               [12] 1209 	mov	r6,a
      003F13 EF               [12] 1210 	mov	a,r7
      003F14 35 51            [12] 1211 	addc	a,(_read_params_input_1_149 + 1)
      003F16 FF               [12] 1212 	mov	r7,a
      003F17 89 82            [24] 1213 	mov	dpl,r1
      003F19 8A 83            [24] 1214 	mov	dph,r2
      003F1B C0 07            [24] 1215 	push	ar7
      003F1D C0 06            [24] 1216 	push	ar6
      003F1F C0 05            [24] 1217 	push	ar5
      003F21 C0 04            [24] 1218 	push	ar4
      003F23 C0 03            [24] 1219 	push	ar3
      003F25 C0 02            [24] 1220 	push	ar2
      003F27 C0 01            [24] 1221 	push	ar1
      003F29 12 3C 55         [24] 1222 	lcall	_flash_read_scratch
      003F2C A8 82            [24] 1223 	mov	r0,dpl
      003F2E D0 01            [24] 1224 	pop	ar1
      003F30 D0 02            [24] 1225 	pop	ar2
      003F32 D0 03            [24] 1226 	pop	ar3
      003F34 D0 04            [24] 1227 	pop	ar4
      003F36 D0 05            [24] 1228 	pop	ar5
      003F38 D0 06            [24] 1229 	pop	ar6
      003F3A D0 07            [24] 1230 	pop	ar7
      003F3C 8E 82            [24] 1231 	mov	dpl,r6
      003F3E 8F 83            [24] 1232 	mov	dph,r7
      003F40 E8               [12] 1233 	mov	a,r0
      003F41 F0               [24] 1234 	movx	@dptr,a
                                   1235 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003F42 09               [12] 1236 	inc	r1
      003F43 B9 00 B1         [24] 1237 	cjne	r1,#0x00,00105$
      003F46 0A               [12] 1238 	inc	r2
      003F47 80 AE            [24] 1239 	sjmp	00105$
      003F49                       1240 00101$:
                                   1241 ;	radio/parameters.c:245: if (crc16(size, input) != ((uint16_t) flash_read_scratch(i+1)<<8 | flash_read_scratch(i)))
      003F49 85 50 08         [24] 1242 	mov	_crc16_PARM_2,_read_params_input_1_149
      003F4C 85 51 09         [24] 1243 	mov	(_crc16_PARM_2 + 1),(_read_params_input_1_149 + 1)
      003F4F 8B 82            [24] 1244 	mov	dpl,r3
      003F51 C0 02            [24] 1245 	push	ar2
      003F53 C0 01            [24] 1246 	push	ar1
      003F55 12 04 ED         [24] 1247 	lcall	_crc16
      003F58 AE 82            [24] 1248 	mov	r6,dpl
      003F5A AF 83            [24] 1249 	mov	r7,dph
      003F5C D0 01            [24] 1250 	pop	ar1
      003F5E D0 02            [24] 1251 	pop	ar2
      003F60 74 01            [12] 1252 	mov	a,#0x01
      003F62 29               [12] 1253 	add	a,r1
      003F63 FC               [12] 1254 	mov	r4,a
      003F64 E4               [12] 1255 	clr	a
      003F65 3A               [12] 1256 	addc	a,r2
      003F66 FD               [12] 1257 	mov	r5,a
      003F67 8C 82            [24] 1258 	mov	dpl,r4
      003F69 8D 83            [24] 1259 	mov	dph,r5
      003F6B C0 07            [24] 1260 	push	ar7
      003F6D C0 06            [24] 1261 	push	ar6
      003F6F C0 02            [24] 1262 	push	ar2
      003F71 C0 01            [24] 1263 	push	ar1
      003F73 12 3C 55         [24] 1264 	lcall	_flash_read_scratch
      003F76 AD 82            [24] 1265 	mov	r5,dpl
      003F78 D0 01            [24] 1266 	pop	ar1
      003F7A D0 02            [24] 1267 	pop	ar2
      003F7C 8D 04            [24] 1268 	mov	ar4,r5
      003F7E 7D 00            [12] 1269 	mov	r5,#0x00
      003F80 89 82            [24] 1270 	mov	dpl,r1
      003F82 8A 83            [24] 1271 	mov	dph,r2
      003F84 C0 05            [24] 1272 	push	ar5
      003F86 C0 04            [24] 1273 	push	ar4
      003F88 12 3C 55         [24] 1274 	lcall	_flash_read_scratch
      003F8B AB 82            [24] 1275 	mov	r3,dpl
      003F8D D0 04            [24] 1276 	pop	ar4
      003F8F D0 05            [24] 1277 	pop	ar5
      003F91 D0 06            [24] 1278 	pop	ar6
      003F93 D0 07            [24] 1279 	pop	ar7
      003F95 7A 00            [12] 1280 	mov	r2,#0x00
      003F97 EB               [12] 1281 	mov	a,r3
      003F98 42 05            [12] 1282 	orl	ar5,a
      003F9A EA               [12] 1283 	mov	a,r2
      003F9B 42 04            [12] 1284 	orl	ar4,a
      003F9D EE               [12] 1285 	mov	a,r6
      003F9E B5 05 06         [24] 1286 	cjne	a,ar5,00121$
      003FA1 EF               [12] 1287 	mov	a,r7
      003FA2 B5 04 02         [24] 1288 	cjne	a,ar4,00121$
      003FA5 80 02            [24] 1289 	sjmp	00103$
      003FA7                       1290 00121$:
                                   1291 ;	radio/parameters.c:246: return false;
      003FA7 C3               [12] 1292 	clr	c
      003FA8 22               [24] 1293 	ret
      003FA9                       1294 00103$:
                                   1295 ;	radio/parameters.c:247: return true;
      003FA9 D3               [12] 1296 	setb	c
      003FAA 22               [24] 1297 	ret
                                   1298 ;------------------------------------------------------------
                                   1299 ;Allocation info for local variables in function 'write_params'
                                   1300 ;------------------------------------------------------------
                                   1301 ;input                     Allocated with name '_write_params_input_1_151'
                                   1302 ;sloc0                     Allocated with name '_write_params_sloc0_1_0'
                                   1303 ;start                     Allocated with name '_write_params_PARM_2'
                                   1304 ;size                      Allocated with name '_write_params_PARM_3'
                                   1305 ;i                         Allocated with name '_write_params_i_1_152'
                                   1306 ;checksum                  Allocated with name '_write_params_checksum_1_152'
                                   1307 ;------------------------------------------------------------
                                   1308 ;	radio/parameters.c:250: void write_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1309 ;	-----------------------------------------
                                   1310 ;	 function write_params
                                   1311 ;	-----------------------------------------
      003FAB                       1312 _write_params:
      003FAB 85 82 52         [24] 1313 	mov	_write_params_input_1_151,dpl
      003FAE 85 83 53         [24] 1314 	mov	(_write_params_input_1_151 + 1),dph
                                   1315 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003FB1 90 05 7D         [24] 1316 	mov	dptr,#_write_params_PARM_2
      003FB4 E0               [24] 1317 	movx	a,@dptr
      003FB5 FC               [12] 1318 	mov	r4,a
      003FB6 A3               [24] 1319 	inc	dptr
      003FB7 E0               [24] 1320 	movx	a,@dptr
      003FB8 FD               [12] 1321 	mov	r5,a
      003FB9 90 05 7F         [24] 1322 	mov	dptr,#_write_params_PARM_3
      003FBC E0               [24] 1323 	movx	a,@dptr
      003FBD FB               [12] 1324 	mov	r3,a
      003FBE 8C 54            [24] 1325 	mov	_write_params_sloc0_1_0,r4
      003FC0 8D 55            [24] 1326 	mov	(_write_params_sloc0_1_0 + 1),r5
      003FC2                       1327 00103$:
      003FC2 8B 02            [24] 1328 	mov	ar2,r3
      003FC4 7F 00            [12] 1329 	mov	r7,#0x00
      003FC6 EA               [12] 1330 	mov	a,r2
      003FC7 2C               [12] 1331 	add	a,r4
      003FC8 FA               [12] 1332 	mov	r2,a
      003FC9 EF               [12] 1333 	mov	a,r7
      003FCA 3D               [12] 1334 	addc	a,r5
      003FCB FF               [12] 1335 	mov	r7,a
      003FCC C3               [12] 1336 	clr	c
      003FCD E5 54            [12] 1337 	mov	a,_write_params_sloc0_1_0
      003FCF 9A               [12] 1338 	subb	a,r2
      003FD0 E5 55            [12] 1339 	mov	a,(_write_params_sloc0_1_0 + 1)
      003FD2 9F               [12] 1340 	subb	a,r7
      003FD3 50 36            [24] 1341 	jnc	00101$
                                   1342 ;	radio/parameters.c:256: flash_write_scratch(i, input[i-start]);
      003FD5 E5 54            [12] 1343 	mov	a,_write_params_sloc0_1_0
      003FD7 C3               [12] 1344 	clr	c
      003FD8 9C               [12] 1345 	subb	a,r4
      003FD9 FE               [12] 1346 	mov	r6,a
      003FDA E5 55            [12] 1347 	mov	a,(_write_params_sloc0_1_0 + 1)
      003FDC 9D               [12] 1348 	subb	a,r5
      003FDD FF               [12] 1349 	mov	r7,a
      003FDE EE               [12] 1350 	mov	a,r6
      003FDF 25 52            [12] 1351 	add	a,_write_params_input_1_151
      003FE1 F5 82            [12] 1352 	mov	dpl,a
      003FE3 EF               [12] 1353 	mov	a,r7
      003FE4 35 53            [12] 1354 	addc	a,(_write_params_input_1_151 + 1)
      003FE6 F5 83            [12] 1355 	mov	dph,a
      003FE8 78 7D            [12] 1356 	mov	r0,#_flash_write_scratch_PARM_2
      003FEA E0               [24] 1357 	movx	a,@dptr
      003FEB F2               [24] 1358 	movx	@r0,a
      003FEC 85 54 82         [24] 1359 	mov	dpl,_write_params_sloc0_1_0
      003FEF 85 55 83         [24] 1360 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003FF2 C0 05            [24] 1361 	push	ar5
      003FF4 C0 04            [24] 1362 	push	ar4
      003FF6 C0 03            [24] 1363 	push	ar3
      003FF8 12 3C 74         [24] 1364 	lcall	_flash_write_scratch
      003FFB D0 03            [24] 1365 	pop	ar3
      003FFD D0 04            [24] 1366 	pop	ar4
      003FFF D0 05            [24] 1367 	pop	ar5
                                   1368 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      004001 05 54            [12] 1369 	inc	_write_params_sloc0_1_0
      004003 E4               [12] 1370 	clr	a
      004004 B5 54 BB         [24] 1371 	cjne	a,_write_params_sloc0_1_0,00103$
      004007 05 55            [12] 1372 	inc	(_write_params_sloc0_1_0 + 1)
      004009 80 B7            [24] 1373 	sjmp	00103$
      00400B                       1374 00101$:
                                   1375 ;	radio/parameters.c:259: checksum = crc16(size, input);
      00400B 85 52 08         [24] 1376 	mov	_crc16_PARM_2,_write_params_input_1_151
      00400E 85 53 09         [24] 1377 	mov	(_crc16_PARM_2 + 1),(_write_params_input_1_151 + 1)
      004011 8B 82            [24] 1378 	mov	dpl,r3
      004013 12 04 ED         [24] 1379 	lcall	_crc16
      004016 AE 82            [24] 1380 	mov	r6,dpl
      004018 AF 83            [24] 1381 	mov	r7,dph
                                   1382 ;	radio/parameters.c:260: flash_write_scratch(i, checksum&0xFF);
      00401A 8E 04            [24] 1383 	mov	ar4,r6
      00401C 78 7D            [12] 1384 	mov	r0,#_flash_write_scratch_PARM_2
      00401E EC               [12] 1385 	mov	a,r4
      00401F F2               [24] 1386 	movx	@r0,a
      004020 85 54 82         [24] 1387 	mov	dpl,_write_params_sloc0_1_0
      004023 85 55 83         [24] 1388 	mov	dph,(_write_params_sloc0_1_0 + 1)
      004026 C0 07            [24] 1389 	push	ar7
      004028 C0 06            [24] 1390 	push	ar6
      00402A 12 3C 74         [24] 1391 	lcall	_flash_write_scratch
      00402D D0 06            [24] 1392 	pop	ar6
      00402F D0 07            [24] 1393 	pop	ar7
                                   1394 ;	radio/parameters.c:261: flash_write_scratch(i+1, checksum>>8);
      004031 74 01            [12] 1395 	mov	a,#0x01
      004033 25 54            [12] 1396 	add	a,_write_params_sloc0_1_0
      004035 FC               [12] 1397 	mov	r4,a
      004036 E4               [12] 1398 	clr	a
      004037 35 55            [12] 1399 	addc	a,(_write_params_sloc0_1_0 + 1)
      004039 FD               [12] 1400 	mov	r5,a
      00403A 78 7D            [12] 1401 	mov	r0,#_flash_write_scratch_PARM_2
      00403C EF               [12] 1402 	mov	a,r7
      00403D F2               [24] 1403 	movx	@r0,a
      00403E 8C 82            [24] 1404 	mov	dpl,r4
      004040 8D 83            [24] 1405 	mov	dph,r5
      004042 02 3C 74         [24] 1406 	ljmp	_flash_write_scratch
                                   1407 ;------------------------------------------------------------
                                   1408 ;Allocation info for local variables in function 'param_load'
                                   1409 ;------------------------------------------------------------
                                   1410 ;	radio/parameters.c:265: param_load(void)
                                   1411 ;	-----------------------------------------
                                   1412 ;	 function param_load
                                   1413 ;	-----------------------------------------
      004045                       1414 _param_load:
      004045 D3               [12] 1415 	setb	c
      004046 10 AF 01         [24] 1416 	jbc	ea,00139$
      004049 C3               [12] 1417 	clr	c
      00404A                       1418 00139$:
      00404A C0 D0            [24] 1419 	push	psw
                                   1420 ;	radio/parameters.c:270: param_default();
      00404C 12 41 85         [24] 1421 	lcall	_param_default
                                   1422 ;	radio/parameters.c:273: expected = flash_read_scratch(PARAM_FLASH_START);
      00404F 90 00 00         [24] 1423 	mov	dptr,#0x0000
      004052 12 3C 55         [24] 1424 	lcall	_flash_read_scratch
                                   1425 ;	radio/parameters.c:274: if (expected > sizeof(parameter_values) || expected < 12*sizeof(param_t))
      004055 E5 82            [12] 1426 	mov	a,dpl
      004057 FF               [12] 1427 	mov	r7,a
      004058 24 BF            [12] 1428 	add	a,#0xff - 0x40
      00405A 40 05            [24] 1429 	jc	00101$
      00405C BF 30 00         [24] 1430 	cjne	r7,#0x30,00141$
      00405F                       1431 00141$:
      00405F 50 04            [24] 1432 	jnc	00102$
      004061                       1433 00101$:
                                   1434 ;	radio/parameters.c:275: return false;
      004061 C3               [12] 1435 	clr	c
      004062 02 41 23         [24] 1436 	ljmp	00115$
      004065                       1437 00102$:
                                   1438 ;	radio/parameters.c:278: if(!read_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, expected))
      004065 90 05 7A         [24] 1439 	mov	dptr,#_read_params_PARM_2
      004068 74 01            [12] 1440 	mov	a,#0x01
      00406A F0               [24] 1441 	movx	@dptr,a
      00406B E4               [12] 1442 	clr	a
      00406C A3               [24] 1443 	inc	dptr
      00406D F0               [24] 1444 	movx	@dptr,a
      00406E 90 05 7C         [24] 1445 	mov	dptr,#_read_params_PARM_3
      004071 EF               [12] 1446 	mov	a,r7
      004072 F0               [24] 1447 	movx	@dptr,a
      004073 90 05 2E         [24] 1448 	mov	dptr,#_parameter_values
      004076 12 3E E0         [24] 1449 	lcall	_read_params
                                   1450 ;	radio/parameters.c:279: return false;
      004079 40 03            [24] 1451 	jc	00105$
      00407B 02 41 23         [24] 1452 	ljmp	00115$
      00407E                       1453 00105$:
                                   1454 ;	radio/parameters.c:282: if (param_get(PARAM_FORMAT) != PARAM_FORMAT_CURRENT) {
      00407E 75 82 00         [24] 1455 	mov	dpl,#0x00
      004081 12 3E B2         [24] 1456 	lcall	_param_get
      004084 AC 82            [24] 1457 	mov	r4,dpl
      004086 AD 83            [24] 1458 	mov	r5,dph
      004088 AE F0            [24] 1459 	mov	r6,b
      00408A FF               [12] 1460 	mov	r7,a
      00408B BC 1A 0B         [24] 1461 	cjne	r4,#0x1A,00144$
      00408E BD 00 08         [24] 1462 	cjne	r5,#0x00,00144$
      004091 BE 00 05         [24] 1463 	cjne	r6,#0x00,00144$
      004094 BF 00 02         [24] 1464 	cjne	r7,#0x00,00144$
      004097 80 04            [24] 1465 	sjmp	00121$
      004099                       1466 00144$:
                                   1467 ;	radio/parameters.c:284: return false;
      004099 C3               [12] 1468 	clr	c
      00409A 02 41 23         [24] 1469 	ljmp	00115$
                                   1470 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      00409D                       1471 00121$:
      00409D 7F 00            [12] 1472 	mov	r7,#0x00
      00409F                       1473 00113$:
                                   1474 ;	radio/parameters.c:288: if (!param_check(i, parameter_values[i])) {
      00409F EF               [12] 1475 	mov	a,r7
      0040A0 75 F0 04         [24] 1476 	mov	b,#0x04
      0040A3 A4               [48] 1477 	mul	ab
      0040A4 24 2E            [12] 1478 	add	a,#_parameter_values
      0040A6 FD               [12] 1479 	mov	r5,a
      0040A7 74 05            [12] 1480 	mov	a,#(_parameter_values >> 8)
      0040A9 35 F0            [12] 1481 	addc	a,b
      0040AB FE               [12] 1482 	mov	r6,a
      0040AC 8D 82            [24] 1483 	mov	dpl,r5
      0040AE 8E 83            [24] 1484 	mov	dph,r6
      0040B0 E0               [24] 1485 	movx	a,@dptr
      0040B1 F5 4C            [12] 1486 	mov	_param_check_PARM_2,a
      0040B3 A3               [24] 1487 	inc	dptr
      0040B4 E0               [24] 1488 	movx	a,@dptr
      0040B5 F5 4D            [12] 1489 	mov	(_param_check_PARM_2 + 1),a
      0040B7 A3               [24] 1490 	inc	dptr
      0040B8 E0               [24] 1491 	movx	a,@dptr
      0040B9 F5 4E            [12] 1492 	mov	(_param_check_PARM_2 + 2),a
      0040BB A3               [24] 1493 	inc	dptr
      0040BC E0               [24] 1494 	movx	a,@dptr
      0040BD F5 4F            [12] 1495 	mov	(_param_check_PARM_2 + 3),a
      0040BF 8F 82            [24] 1496 	mov	dpl,r7
      0040C1 C0 07            [24] 1497 	push	ar7
      0040C3 C0 06            [24] 1498 	push	ar6
      0040C5 C0 05            [24] 1499 	push	ar5
      0040C7 12 3C 9D         [24] 1500 	lcall	_param_check
      0040CA D0 05            [24] 1501 	pop	ar5
      0040CC D0 06            [24] 1502 	pop	ar6
      0040CE D0 07            [24] 1503 	pop	ar7
      0040D0 40 32            [24] 1504 	jc	00114$
                                   1505 ;	radio/parameters.c:289: parameter_values[i] = parameter_info[i].default_value;
      0040D2 EF               [12] 1506 	mov	a,r7
      0040D3 75 F0 07         [24] 1507 	mov	b,#0x07
      0040D6 A4               [48] 1508 	mul	ab
      0040D7 24 6C            [12] 1509 	add	a,#_parameter_info
      0040D9 FB               [12] 1510 	mov	r3,a
      0040DA 74 74            [12] 1511 	mov	a,#(_parameter_info >> 8)
      0040DC 35 F0            [12] 1512 	addc	a,b
      0040DE FC               [12] 1513 	mov	r4,a
      0040DF 8B 82            [24] 1514 	mov	dpl,r3
      0040E1 8C 83            [24] 1515 	mov	dph,r4
      0040E3 A3               [24] 1516 	inc	dptr
      0040E4 A3               [24] 1517 	inc	dptr
      0040E5 A3               [24] 1518 	inc	dptr
      0040E6 E4               [12] 1519 	clr	a
      0040E7 93               [24] 1520 	movc	a,@a+dptr
      0040E8 F9               [12] 1521 	mov	r1,a
      0040E9 A3               [24] 1522 	inc	dptr
      0040EA E4               [12] 1523 	clr	a
      0040EB 93               [24] 1524 	movc	a,@a+dptr
      0040EC FA               [12] 1525 	mov	r2,a
      0040ED A3               [24] 1526 	inc	dptr
      0040EE E4               [12] 1527 	clr	a
      0040EF 93               [24] 1528 	movc	a,@a+dptr
      0040F0 FB               [12] 1529 	mov	r3,a
      0040F1 A3               [24] 1530 	inc	dptr
      0040F2 E4               [12] 1531 	clr	a
      0040F3 93               [24] 1532 	movc	a,@a+dptr
      0040F4 FC               [12] 1533 	mov	r4,a
      0040F5 8D 82            [24] 1534 	mov	dpl,r5
      0040F7 8E 83            [24] 1535 	mov	dph,r6
      0040F9 E9               [12] 1536 	mov	a,r1
      0040FA F0               [24] 1537 	movx	@dptr,a
      0040FB EA               [12] 1538 	mov	a,r2
      0040FC A3               [24] 1539 	inc	dptr
      0040FD F0               [24] 1540 	movx	@dptr,a
      0040FE EB               [12] 1541 	mov	a,r3
      0040FF A3               [24] 1542 	inc	dptr
      004100 F0               [24] 1543 	movx	@dptr,a
      004101 EC               [12] 1544 	mov	a,r4
      004102 A3               [24] 1545 	inc	dptr
      004103 F0               [24] 1546 	movx	@dptr,a
      004104                       1547 00114$:
                                   1548 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      004104 0F               [12] 1549 	inc	r7
      004105 BF 40 00         [24] 1550 	cjne	r7,#0x40,00146$
      004108                       1551 00146$:
      004108 40 95            [24] 1552 	jc	00113$
                                   1553 ;	radio/parameters.c:295: if(!read_params((__xdata uint8_t *)pin_values, PIN_FLASH_START+1, sizeof(pin_values)))
      00410A 90 05 7A         [24] 1554 	mov	dptr,#_read_params_PARM_2
      00410D 74 01            [12] 1555 	mov	a,#0x01
      00410F F0               [24] 1556 	movx	@dptr,a
      004110 A3               [24] 1557 	inc	dptr
      004111 F0               [24] 1558 	movx	@dptr,a
      004112 90 05 7C         [24] 1559 	mov	dptr,#_read_params_PARM_3
      004115 74 0C            [12] 1560 	mov	a,#0x0C
      004117 F0               [24] 1561 	movx	@dptr,a
      004118 90 05 6E         [24] 1562 	mov	dptr,#_pin_values
      00411B 12 3E E0         [24] 1563 	lcall	_read_params
                                   1564 ;	radio/parameters.c:296: return false;
      00411E 40 02            [24] 1565 	jc	00112$
      004120 80 01            [24] 1566 	sjmp	00115$
      004122                       1567 00112$:
                                   1568 ;	radio/parameters.c:304: return true;
      004122 D3               [12] 1569 	setb	c
      004123                       1570 00115$:
      004123 33               [12] 1571 	rlc	a
      004124 D0 D0            [24] 1572 	pop	psw
      004126 92 AF            [24] 1573 	mov	ea,c
      004128 13               [12] 1574 	rrc	a
      004129 22               [24] 1575 	ret
                                   1576 ;------------------------------------------------------------
                                   1577 ;Allocation info for local variables in function 'param_save'
                                   1578 ;------------------------------------------------------------
                                   1579 ;	radio/parameters.c:308: param_save(void)
                                   1580 ;	-----------------------------------------
                                   1581 ;	 function param_save
                                   1582 ;	-----------------------------------------
      00412A                       1583 _param_save:
      00412A D3               [12] 1584 	setb	c
      00412B 10 AF 01         [24] 1585 	jbc	ea,00103$
      00412E C3               [12] 1586 	clr	c
      00412F                       1587 00103$:
      00412F C0 D0            [24] 1588 	push	psw
                                   1589 ;	radio/parameters.c:312: parameter_values[PARAM_FORMAT] = PARAM_FORMAT_CURRENT;
      004131 90 05 2E         [24] 1590 	mov	dptr,#_parameter_values
      004134 74 1A            [12] 1591 	mov	a,#0x1A
      004136 F0               [24] 1592 	movx	@dptr,a
      004137 E4               [12] 1593 	clr	a
      004138 A3               [24] 1594 	inc	dptr
      004139 F0               [24] 1595 	movx	@dptr,a
      00413A A3               [24] 1596 	inc	dptr
      00413B F0               [24] 1597 	movx	@dptr,a
      00413C A3               [24] 1598 	inc	dptr
      00413D F0               [24] 1599 	movx	@dptr,a
                                   1600 ;	radio/parameters.c:315: flash_erase_scratch();
      00413E 12 3C 3A         [24] 1601 	lcall	_flash_erase_scratch
                                   1602 ;	radio/parameters.c:318: flash_write_scratch(PARAM_FLASH_START, sizeof(parameter_values));
      004141 78 7D            [12] 1603 	mov	r0,#_flash_write_scratch_PARM_2
      004143 74 40            [12] 1604 	mov	a,#0x40
      004145 F2               [24] 1605 	movx	@r0,a
      004146 90 00 00         [24] 1606 	mov	dptr,#0x0000
      004149 12 3C 74         [24] 1607 	lcall	_flash_write_scratch
                                   1608 ;	radio/parameters.c:321: write_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, sizeof(parameter_values));
      00414C 90 05 7D         [24] 1609 	mov	dptr,#_write_params_PARM_2
      00414F 74 01            [12] 1610 	mov	a,#0x01
      004151 F0               [24] 1611 	movx	@dptr,a
      004152 E4               [12] 1612 	clr	a
      004153 A3               [24] 1613 	inc	dptr
      004154 F0               [24] 1614 	movx	@dptr,a
      004155 90 05 7F         [24] 1615 	mov	dptr,#_write_params_PARM_3
      004158 74 40            [12] 1616 	mov	a,#0x40
      00415A F0               [24] 1617 	movx	@dptr,a
      00415B 90 05 2E         [24] 1618 	mov	dptr,#_parameter_values
      00415E 12 3F AB         [24] 1619 	lcall	_write_params
                                   1620 ;	radio/parameters.c:325: flash_write_scratch(PIN_FLASH_START, sizeof(pin_values));
      004161 78 7D            [12] 1621 	mov	r0,#_flash_write_scratch_PARM_2
      004163 74 0C            [12] 1622 	mov	a,#0x0C
      004165 F2               [24] 1623 	movx	@r0,a
      004166 90 01 00         [24] 1624 	mov	dptr,#0x0100
      004169 12 3C 74         [24] 1625 	lcall	_flash_write_scratch
                                   1626 ;	radio/parameters.c:326: write_params((__xdata uint8_t *)pin_values, PIN_FLASH_START+1, sizeof(pin_values));
      00416C 90 05 7D         [24] 1627 	mov	dptr,#_write_params_PARM_2
      00416F 74 01            [12] 1628 	mov	a,#0x01
      004171 F0               [24] 1629 	movx	@dptr,a
      004172 A3               [24] 1630 	inc	dptr
      004173 F0               [24] 1631 	movx	@dptr,a
      004174 90 05 7F         [24] 1632 	mov	dptr,#_write_params_PARM_3
      004177 74 0C            [12] 1633 	mov	a,#0x0C
      004179 F0               [24] 1634 	movx	@dptr,a
      00417A 90 05 6E         [24] 1635 	mov	dptr,#_pin_values
      00417D 12 3F AB         [24] 1636 	lcall	_write_params
      004180 D0 D0            [24] 1637 	pop	psw
      004182 92 AF            [24] 1638 	mov	ea,c
      004184 22               [24] 1639 	ret
                                   1640 ;------------------------------------------------------------
                                   1641 ;Allocation info for local variables in function 'param_default'
                                   1642 ;------------------------------------------------------------
                                   1643 ;	radio/parameters.c:338: param_default(void)
                                   1644 ;	-----------------------------------------
                                   1645 ;	 function param_default
                                   1646 ;	-----------------------------------------
      004185                       1647 _param_default:
                                   1648 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      004185 7F 00            [12] 1649 	mov	r7,#0x00
      004187                       1650 00103$:
                                   1651 ;	radio/parameters.c:344: parameter_values[i] = parameter_info[i].default_value;
      004187 EF               [12] 1652 	mov	a,r7
      004188 75 F0 04         [24] 1653 	mov	b,#0x04
      00418B A4               [48] 1654 	mul	ab
      00418C 24 2E            [12] 1655 	add	a,#_parameter_values
      00418E FD               [12] 1656 	mov	r5,a
      00418F 74 05            [12] 1657 	mov	a,#(_parameter_values >> 8)
      004191 35 F0            [12] 1658 	addc	a,b
      004193 FE               [12] 1659 	mov	r6,a
      004194 EF               [12] 1660 	mov	a,r7
      004195 75 F0 07         [24] 1661 	mov	b,#0x07
      004198 A4               [48] 1662 	mul	ab
      004199 24 6C            [12] 1663 	add	a,#_parameter_info
      00419B FB               [12] 1664 	mov	r3,a
      00419C 74 74            [12] 1665 	mov	a,#(_parameter_info >> 8)
      00419E 35 F0            [12] 1666 	addc	a,b
      0041A0 FC               [12] 1667 	mov	r4,a
      0041A1 8B 82            [24] 1668 	mov	dpl,r3
      0041A3 8C 83            [24] 1669 	mov	dph,r4
      0041A5 A3               [24] 1670 	inc	dptr
      0041A6 A3               [24] 1671 	inc	dptr
      0041A7 A3               [24] 1672 	inc	dptr
      0041A8 E4               [12] 1673 	clr	a
      0041A9 93               [24] 1674 	movc	a,@a+dptr
      0041AA F9               [12] 1675 	mov	r1,a
      0041AB A3               [24] 1676 	inc	dptr
      0041AC E4               [12] 1677 	clr	a
      0041AD 93               [24] 1678 	movc	a,@a+dptr
      0041AE FA               [12] 1679 	mov	r2,a
      0041AF A3               [24] 1680 	inc	dptr
      0041B0 E4               [12] 1681 	clr	a
      0041B1 93               [24] 1682 	movc	a,@a+dptr
      0041B2 FB               [12] 1683 	mov	r3,a
      0041B3 A3               [24] 1684 	inc	dptr
      0041B4 E4               [12] 1685 	clr	a
      0041B5 93               [24] 1686 	movc	a,@a+dptr
      0041B6 FC               [12] 1687 	mov	r4,a
      0041B7 8D 82            [24] 1688 	mov	dpl,r5
      0041B9 8E 83            [24] 1689 	mov	dph,r6
      0041BB E9               [12] 1690 	mov	a,r1
      0041BC F0               [24] 1691 	movx	@dptr,a
      0041BD EA               [12] 1692 	mov	a,r2
      0041BE A3               [24] 1693 	inc	dptr
      0041BF F0               [24] 1694 	movx	@dptr,a
      0041C0 EB               [12] 1695 	mov	a,r3
      0041C1 A3               [24] 1696 	inc	dptr
      0041C2 F0               [24] 1697 	movx	@dptr,a
      0041C3 EC               [12] 1698 	mov	a,r4
      0041C4 A3               [24] 1699 	inc	dptr
      0041C5 F0               [24] 1700 	movx	@dptr,a
                                   1701 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      0041C6 0F               [12] 1702 	inc	r7
      0041C7 BF 10 00         [24] 1703 	cjne	r7,#0x10,00120$
      0041CA                       1704 00120$:
      0041CA 40 BB            [24] 1705 	jc	00103$
                                   1706 ;	radio/parameters.c:348: for (i = 0; i < PIN_MAX; i ++) {
      0041CC 7F 00            [12] 1707 	mov	r7,#0x00
      0041CE                       1708 00105$:
                                   1709 ;	radio/parameters.c:349: pin_values[i].output = pins_defaults.output;
      0041CE EF               [12] 1710 	mov	a,r7
      0041CF 75 F0 02         [24] 1711 	mov	b,#0x02
      0041D2 A4               [48] 1712 	mul	ab
      0041D3 FD               [12] 1713 	mov	r5,a
      0041D4 AE F0            [24] 1714 	mov	r6,b
      0041D6 24 6E            [12] 1715 	add	a,#_pin_values
      0041D8 FB               [12] 1716 	mov	r3,a
      0041D9 EE               [12] 1717 	mov	a,r6
      0041DA 34 05            [12] 1718 	addc	a,#(_pin_values >> 8)
      0041DC FC               [12] 1719 	mov	r4,a
      0041DD 90 74 DC         [24] 1720 	mov	dptr,#_pins_defaults
      0041E0 E4               [12] 1721 	clr	a
      0041E1 93               [24] 1722 	movc	a,@a+dptr
      0041E2 54 0F            [12] 1723 	anl	a,#0x0F
      0041E4 8B 82            [24] 1724 	mov	dpl,r3
      0041E6 8C 83            [24] 1725 	mov	dph,r4
      0041E8 54 0F            [12] 1726 	anl	a,#0x0F
      0041EA F5 F0            [12] 1727 	mov	b,a
      0041EC E0               [24] 1728 	movx	a,@dptr
      0041ED 54 F0            [12] 1729 	anl	a,#0xF0
      0041EF 45 F0            [12] 1730 	orl	a,b
      0041F1 F0               [24] 1731 	movx	@dptr,a
                                   1732 ;	radio/parameters.c:350: pin_values[i].pin_dir = pins_defaults.pin_dir;
      0041F2 ED               [12] 1733 	mov	a,r5
      0041F3 24 6E            [12] 1734 	add	a,#_pin_values
      0041F5 FB               [12] 1735 	mov	r3,a
      0041F6 EE               [12] 1736 	mov	a,r6
      0041F7 34 05            [12] 1737 	addc	a,#(_pin_values >> 8)
      0041F9 FC               [12] 1738 	mov	r4,a
      0041FA 90 74 DC         [24] 1739 	mov	dptr,#_pins_defaults
      0041FD E4               [12] 1740 	clr	a
      0041FE 93               [24] 1741 	movc	a,@a+dptr
      0041FF C4               [12] 1742 	swap	a
      004200 54 0F            [12] 1743 	anl	a,#0x0F
      004202 FA               [12] 1744 	mov	r2,a
      004203 8B 82            [24] 1745 	mov	dpl,r3
      004205 8C 83            [24] 1746 	mov	dph,r4
      004207 C4               [12] 1747 	swap	a
      004208 54 F0            [12] 1748 	anl	a,#(0xF0&0xF0)
      00420A F5 F0            [12] 1749 	mov	b,a
      00420C E0               [24] 1750 	movx	a,@dptr
      00420D 54 0F            [12] 1751 	anl	a,#0x0F
      00420F 45 F0            [12] 1752 	orl	a,b
      004211 F0               [24] 1753 	movx	@dptr,a
                                   1754 ;	radio/parameters.c:351: pin_values[i].pin_mirror = pins_defaults.pin_mirror;
      004212 ED               [12] 1755 	mov	a,r5
      004213 24 6E            [12] 1756 	add	a,#_pin_values
      004215 FD               [12] 1757 	mov	r5,a
      004216 EE               [12] 1758 	mov	a,r6
      004217 34 05            [12] 1759 	addc	a,#(_pin_values >> 8)
      004219 FE               [12] 1760 	mov	r6,a
      00421A 0D               [12] 1761 	inc	r5
      00421B BD 00 01         [24] 1762 	cjne	r5,#0x00,00122$
      00421E 0E               [12] 1763 	inc	r6
      00421F                       1764 00122$:
      00421F 90 74 DD         [24] 1765 	mov	dptr,#(_pins_defaults + 0x0001)
      004222 E4               [12] 1766 	clr	a
      004223 93               [24] 1767 	movc	a,@a+dptr
      004224 FC               [12] 1768 	mov	r4,a
      004225 8D 82            [24] 1769 	mov	dpl,r5
      004227 8E 83            [24] 1770 	mov	dph,r6
      004229 F0               [24] 1771 	movx	@dptr,a
                                   1772 ;	radio/parameters.c:348: for (i = 0; i < PIN_MAX; i ++) {
      00422A 0F               [12] 1773 	inc	r7
      00422B BF 06 00         [24] 1774 	cjne	r7,#0x06,00123$
      00422E                       1775 00123$:
      00422E 40 9E            [24] 1776 	jc	00105$
      004230 22               [24] 1777 	ret
                                   1778 ;------------------------------------------------------------
                                   1779 ;Allocation info for local variables in function 'param_id'
                                   1780 ;------------------------------------------------------------
                                   1781 ;	radio/parameters.c:357: param_id(__data char * __pdata name)
                                   1782 ;	-----------------------------------------
                                   1783 ;	 function param_id
                                   1784 ;	-----------------------------------------
      004231                       1785 _param_id:
      004231 AF 82            [24] 1786 	mov	r7,dpl
                                   1787 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      004233 7E 00            [12] 1788 	mov	r6,#0x00
      004235                       1789 00104$:
                                   1790 ;	radio/parameters.c:362: if (!strcmp(name, parameter_info[i].name))
      004235 8F 03            [24] 1791 	mov	ar3,r7
      004237 7C 00            [12] 1792 	mov	r4,#0x00
      004239 7D 40            [12] 1793 	mov	r5,#0x40
      00423B EE               [12] 1794 	mov	a,r6
      00423C 75 F0 07         [24] 1795 	mov	b,#0x07
      00423F A4               [48] 1796 	mul	ab
      004240 24 6C            [12] 1797 	add	a,#_parameter_info
      004242 F5 82            [12] 1798 	mov	dpl,a
      004244 74 74            [12] 1799 	mov	a,#(_parameter_info >> 8)
      004246 35 F0            [12] 1800 	addc	a,b
      004248 F5 83            [12] 1801 	mov	dph,a
      00424A E4               [12] 1802 	clr	a
      00424B 93               [24] 1803 	movc	a,@a+dptr
      00424C F8               [12] 1804 	mov	r0,a
      00424D A3               [24] 1805 	inc	dptr
      00424E E4               [12] 1806 	clr	a
      00424F 93               [24] 1807 	movc	a,@a+dptr
      004250 F9               [12] 1808 	mov	r1,a
      004251 A3               [24] 1809 	inc	dptr
      004252 E4               [12] 1810 	clr	a
      004253 93               [24] 1811 	movc	a,@a+dptr
      004254 FA               [12] 1812 	mov	r2,a
      004255 90 05 F4         [24] 1813 	mov	dptr,#_strcmp_PARM_2
      004258 E8               [12] 1814 	mov	a,r0
      004259 F0               [24] 1815 	movx	@dptr,a
      00425A E9               [12] 1816 	mov	a,r1
      00425B A3               [24] 1817 	inc	dptr
      00425C F0               [24] 1818 	movx	@dptr,a
      00425D EA               [12] 1819 	mov	a,r2
      00425E A3               [24] 1820 	inc	dptr
      00425F F0               [24] 1821 	movx	@dptr,a
      004260 8B 82            [24] 1822 	mov	dpl,r3
      004262 8C 83            [24] 1823 	mov	dph,r4
      004264 8D F0            [24] 1824 	mov	b,r5
      004266 C0 07            [24] 1825 	push	ar7
      004268 C0 06            [24] 1826 	push	ar6
      00426A 12 67 4F         [24] 1827 	lcall	_strcmp
      00426D E5 82            [12] 1828 	mov	a,dpl
      00426F 85 83 F0         [24] 1829 	mov	b,dph
      004272 D0 06            [24] 1830 	pop	ar6
      004274 D0 07            [24] 1831 	pop	ar7
      004276 45 F0            [12] 1832 	orl	a,b
      004278 60 06            [24] 1833 	jz	00103$
                                   1834 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      00427A 0E               [12] 1835 	inc	r6
      00427B BE 10 00         [24] 1836 	cjne	r6,#0x10,00116$
      00427E                       1837 00116$:
      00427E 40 B5            [24] 1838 	jc	00104$
      004280                       1839 00103$:
                                   1840 ;	radio/parameters.c:365: return i;
      004280 8E 82            [24] 1841 	mov	dpl,r6
      004282 22               [24] 1842 	ret
                                   1843 ;------------------------------------------------------------
                                   1844 ;Allocation info for local variables in function 'param_name'
                                   1845 ;------------------------------------------------------------
                                   1846 ;param                     Allocated to registers r7 
                                   1847 ;------------------------------------------------------------
                                   1848 ;	radio/parameters.c:369: param_name(__data enum ParamID param)
                                   1849 ;	-----------------------------------------
                                   1850 ;	 function param_name
                                   1851 ;	-----------------------------------------
      004283                       1852 _param_name:
      004283 AF 82            [24] 1853 	mov	r7,dpl
                                   1854 ;	radio/parameters.c:371: if (param < PARAM_MAX) {
      004285 BF 10 00         [24] 1855 	cjne	r7,#0x10,00108$
      004288                       1856 00108$:
      004288 50 21            [24] 1857 	jnc	00102$
                                   1858 ;	radio/parameters.c:372: return parameter_info[param].name;
      00428A EF               [12] 1859 	mov	a,r7
      00428B 75 F0 07         [24] 1860 	mov	b,#0x07
      00428E A4               [48] 1861 	mul	ab
      00428F 24 6C            [12] 1862 	add	a,#_parameter_info
      004291 F5 82            [12] 1863 	mov	dpl,a
      004293 74 74            [12] 1864 	mov	a,#(_parameter_info >> 8)
      004295 35 F0            [12] 1865 	addc	a,b
      004297 F5 83            [12] 1866 	mov	dph,a
      004299 E4               [12] 1867 	clr	a
      00429A 93               [24] 1868 	movc	a,@a+dptr
      00429B FD               [12] 1869 	mov	r5,a
      00429C A3               [24] 1870 	inc	dptr
      00429D E4               [12] 1871 	clr	a
      00429E 93               [24] 1872 	movc	a,@a+dptr
      00429F FE               [12] 1873 	mov	r6,a
      0042A0 A3               [24] 1874 	inc	dptr
      0042A1 E4               [12] 1875 	clr	a
      0042A2 93               [24] 1876 	movc	a,@a+dptr
      0042A3 FF               [12] 1877 	mov	r7,a
      0042A4 8D 82            [24] 1878 	mov	dpl,r5
      0042A6 8E 83            [24] 1879 	mov	dph,r6
      0042A8 8F F0            [24] 1880 	mov	b,r7
      0042AA 22               [24] 1881 	ret
      0042AB                       1882 00102$:
                                   1883 ;	radio/parameters.c:374: return 0;
      0042AB 90 00 00         [24] 1884 	mov	dptr,#0x0000
      0042AE 75 F0 00         [24] 1885 	mov	b,#0x00
      0042B1 22               [24] 1886 	ret
                                   1887 ;------------------------------------------------------------
                                   1888 ;Allocation info for local variables in function 'constrain'
                                   1889 ;------------------------------------------------------------
                                   1890 ;	radio/parameters.c:378: uint32_t constrain(__pdata uint32_t v, __pdata uint32_t min, __pdata uint32_t max)
                                   1891 ;	-----------------------------------------
                                   1892 ;	 function constrain
                                   1893 ;	-----------------------------------------
      0042B2                       1894 _constrain:
      0042B2 AC 82            [24] 1895 	mov	r4,dpl
      0042B4 AD 83            [24] 1896 	mov	r5,dph
      0042B6 AE F0            [24] 1897 	mov	r6,b
      0042B8 FF               [12] 1898 	mov	r7,a
                                   1899 ;	radio/parameters.c:380: if (v < min) v = min;
      0042B9 78 82            [12] 1900 	mov	r0,#_constrain_PARM_2
      0042BB C3               [12] 1901 	clr	c
      0042BC E2               [24] 1902 	movx	a,@r0
      0042BD F5 F0            [12] 1903 	mov	b,a
      0042BF EC               [12] 1904 	mov	a,r4
      0042C0 95 F0            [12] 1905 	subb	a,b
      0042C2 08               [12] 1906 	inc	r0
      0042C3 E2               [24] 1907 	movx	a,@r0
      0042C4 F5 F0            [12] 1908 	mov	b,a
      0042C6 ED               [12] 1909 	mov	a,r5
      0042C7 95 F0            [12] 1910 	subb	a,b
      0042C9 08               [12] 1911 	inc	r0
      0042CA E2               [24] 1912 	movx	a,@r0
      0042CB F5 F0            [12] 1913 	mov	b,a
      0042CD EE               [12] 1914 	mov	a,r6
      0042CE 95 F0            [12] 1915 	subb	a,b
      0042D0 08               [12] 1916 	inc	r0
      0042D1 E2               [24] 1917 	movx	a,@r0
      0042D2 F5 F0            [12] 1918 	mov	b,a
      0042D4 EF               [12] 1919 	mov	a,r7
      0042D5 95 F0            [12] 1920 	subb	a,b
      0042D7 50 0D            [24] 1921 	jnc	00102$
      0042D9 78 82            [12] 1922 	mov	r0,#_constrain_PARM_2
      0042DB E2               [24] 1923 	movx	a,@r0
      0042DC FC               [12] 1924 	mov	r4,a
      0042DD 08               [12] 1925 	inc	r0
      0042DE E2               [24] 1926 	movx	a,@r0
      0042DF FD               [12] 1927 	mov	r5,a
      0042E0 08               [12] 1928 	inc	r0
      0042E1 E2               [24] 1929 	movx	a,@r0
      0042E2 FE               [12] 1930 	mov	r6,a
      0042E3 08               [12] 1931 	inc	r0
      0042E4 E2               [24] 1932 	movx	a,@r0
      0042E5 FF               [12] 1933 	mov	r7,a
      0042E6                       1934 00102$:
                                   1935 ;	radio/parameters.c:381: if (v > max) v = max;
      0042E6 78 86            [12] 1936 	mov	r0,#_constrain_PARM_3
      0042E8 C3               [12] 1937 	clr	c
      0042E9 E2               [24] 1938 	movx	a,@r0
      0042EA 9C               [12] 1939 	subb	a,r4
      0042EB 08               [12] 1940 	inc	r0
      0042EC E2               [24] 1941 	movx	a,@r0
      0042ED 9D               [12] 1942 	subb	a,r5
      0042EE 08               [12] 1943 	inc	r0
      0042EF E2               [24] 1944 	movx	a,@r0
      0042F0 9E               [12] 1945 	subb	a,r6
      0042F1 08               [12] 1946 	inc	r0
      0042F2 E2               [24] 1947 	movx	a,@r0
      0042F3 9F               [12] 1948 	subb	a,r7
      0042F4 50 0D            [24] 1949 	jnc	00104$
      0042F6 78 86            [12] 1950 	mov	r0,#_constrain_PARM_3
      0042F8 E2               [24] 1951 	movx	a,@r0
      0042F9 FC               [12] 1952 	mov	r4,a
      0042FA 08               [12] 1953 	inc	r0
      0042FB E2               [24] 1954 	movx	a,@r0
      0042FC FD               [12] 1955 	mov	r5,a
      0042FD 08               [12] 1956 	inc	r0
      0042FE E2               [24] 1957 	movx	a,@r0
      0042FF FE               [12] 1958 	mov	r6,a
      004300 08               [12] 1959 	inc	r0
      004301 E2               [24] 1960 	movx	a,@r0
      004302 FF               [12] 1961 	mov	r7,a
      004303                       1962 00104$:
                                   1963 ;	radio/parameters.c:382: return v;
      004303 8C 82            [24] 1964 	mov	dpl,r4
      004305 8D 83            [24] 1965 	mov	dph,r5
      004307 8E F0            [24] 1966 	mov	b,r6
      004309 EF               [12] 1967 	mov	a,r7
      00430A 22               [24] 1968 	ret
                                   1969 ;------------------------------------------------------------
                                   1970 ;Allocation info for local variables in function 'flash_write_byte'
                                   1971 ;------------------------------------------------------------
                                   1972 ;c                         Allocated to stack - sp -2
                                   1973 ;address                   Allocated to registers r6 r7 
                                   1974 ;------------------------------------------------------------
                                   1975 ;	radio/parameters.c:392: flash_write_byte(uint16_t address, uint8_t c) __reentrant __critical
                                   1976 ;	-----------------------------------------
                                   1977 ;	 function flash_write_byte
                                   1978 ;	-----------------------------------------
      00430B                       1979 _flash_write_byte:
      00430B D3               [12] 1980 	setb	c
      00430C 10 AF 01         [24] 1981 	jbc	ea,00103$
      00430F C3               [12] 1982 	clr	c
      004310                       1983 00103$:
      004310 C0 D0            [24] 1984 	push	psw
      004312 AE 82            [24] 1985 	mov	r6,dpl
      004314 AF 83            [24] 1986 	mov	r7,dph
                                   1987 ;	radio/parameters.c:394: PSCTL = 0x01;				// set PSWE, clear PSEE
      004316 75 8F 01         [24] 1988 	mov	_PSCTL,#0x01
                                   1989 ;	radio/parameters.c:395: FLKEY = 0xa5;
      004319 75 B7 A5         [24] 1990 	mov	_FLKEY,#0xA5
                                   1991 ;	radio/parameters.c:396: FLKEY = 0xf1;
      00431C 75 B7 F1         [24] 1992 	mov	_FLKEY,#0xF1
                                   1993 ;	radio/parameters.c:397: *(uint8_t __xdata *)address = c;	// write the byte
      00431F 8E 82            [24] 1994 	mov	dpl,r6
      004321 8F 83            [24] 1995 	mov	dph,r7
      004323 E5 81            [12] 1996 	mov	a,sp
      004325 24 FD            [12] 1997 	add	a,#0xfd
      004327 F8               [12] 1998 	mov	r0,a
      004328 E6               [12] 1999 	mov	a,@r0
      004329 F0               [24] 2000 	movx	@dptr,a
                                   2001 ;	radio/parameters.c:398: PSCTL = 0x00;				// disable PSWE/PSEE
      00432A 75 8F 00         [24] 2002 	mov	_PSCTL,#0x00
      00432D D0 D0            [24] 2003 	pop	psw
      00432F 92 AF            [24] 2004 	mov	ea,c
      004331 22               [24] 2005 	ret
                                   2006 ;------------------------------------------------------------
                                   2007 ;Allocation info for local variables in function 'flash_read_byte'
                                   2008 ;------------------------------------------------------------
                                   2009 ;address                   Allocated to registers r6 r7 
                                   2010 ;------------------------------------------------------------
                                   2011 ;	radio/parameters.c:402: flash_read_byte(uint16_t address) __reentrant
                                   2012 ;	-----------------------------------------
                                   2013 ;	 function flash_read_byte
                                   2014 ;	-----------------------------------------
      004332                       2015 _flash_read_byte:
                                   2016 ;	radio/parameters.c:405: return *(uint8_t __code *)address;
      004332 E4               [12] 2017 	clr	a
      004333 93               [24] 2018 	movc	a,@a+dptr
      004334 F5 82            [12] 2019 	mov	dpl,a
      004336 22               [24] 2020 	ret
                                   2021 ;------------------------------------------------------------
                                   2022 ;Allocation info for local variables in function 'calibration_set'
                                   2023 ;------------------------------------------------------------
                                   2024 ;value                     Allocated to stack - sp -2
                                   2025 ;idx                       Allocated to registers r7 
                                   2026 ;------------------------------------------------------------
                                   2027 ;	radio/parameters.c:409: calibration_set(uint8_t idx, uint8_t value) __reentrant
                                   2028 ;	-----------------------------------------
                                   2029 ;	 function calibration_set
                                   2030 ;	-----------------------------------------
      004337                       2031 _calibration_set:
                                   2032 ;	radio/parameters.c:416: if (idx <= BOARD_MAXTXPOWER && value != 0xFF)
      004337 E5 82            [12] 2033 	mov	a,dpl
      004339 FF               [12] 2034 	mov	r7,a
      00433A 24 E1            [12] 2035 	add	a,#0xff - 0x1E
      00433C 40 41            [24] 2036 	jc	00104$
      00433E A8 81            [24] 2037 	mov	r0,sp
      004340 18               [12] 2038 	dec	r0
      004341 18               [12] 2039 	dec	r0
      004342 B6 FF 02         [24] 2040 	cjne	@r0,#0xFF,00118$
      004345 80 38            [24] 2041 	sjmp	00104$
      004347                       2042 00118$:
                                   2043 ;	radio/parameters.c:419: if (flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx) == 0xFF)
      004347 7E 00            [12] 2044 	mov	r6,#0x00
      004349 74 DE            [12] 2045 	mov	a,#0xDE
      00434B 2F               [12] 2046 	add	a,r7
      00434C FC               [12] 2047 	mov	r4,a
      00434D 74 FB            [12] 2048 	mov	a,#0xFB
      00434F 3E               [12] 2049 	addc	a,r6
      004350 FD               [12] 2050 	mov	r5,a
      004351 8C 82            [24] 2051 	mov	dpl,r4
      004353 8D 83            [24] 2052 	mov	dph,r5
      004355 C0 07            [24] 2053 	push	ar7
      004357 C0 06            [24] 2054 	push	ar6
      004359 12 43 32         [24] 2055 	lcall	_flash_read_byte
      00435C AD 82            [24] 2056 	mov	r5,dpl
      00435E D0 06            [24] 2057 	pop	ar6
      004360 D0 07            [24] 2058 	pop	ar7
      004362 BD FF 1A         [24] 2059 	cjne	r5,#0xFF,00104$
                                   2060 ;	radio/parameters.c:421: flash_write_byte(FLASH_CALIBRATION_AREA_HIGH + idx, value);
      004365 74 DE            [12] 2061 	mov	a,#0xDE
      004367 2F               [12] 2062 	add	a,r7
      004368 FF               [12] 2063 	mov	r7,a
      004369 74 FB            [12] 2064 	mov	a,#0xFB
      00436B 3E               [12] 2065 	addc	a,r6
      00436C FE               [12] 2066 	mov	r6,a
      00436D A8 81            [24] 2067 	mov	r0,sp
      00436F 18               [12] 2068 	dec	r0
      004370 18               [12] 2069 	dec	r0
      004371 E6               [12] 2070 	mov	a,@r0
      004372 C0 E0            [24] 2071 	push	acc
      004374 8F 82            [24] 2072 	mov	dpl,r7
      004376 8E 83            [24] 2073 	mov	dph,r6
      004378 12 43 0B         [24] 2074 	lcall	_flash_write_byte
      00437B 15 81            [12] 2075 	dec	sp
                                   2076 ;	radio/parameters.c:422: return true;
      00437D D3               [12] 2077 	setb	c
      00437E 22               [24] 2078 	ret
      00437F                       2079 00104$:
                                   2080 ;	radio/parameters.c:425: return false;
      00437F C3               [12] 2081 	clr	c
      004380 22               [24] 2082 	ret
                                   2083 ;------------------------------------------------------------
                                   2084 ;Allocation info for local variables in function 'calibration_get'
                                   2085 ;------------------------------------------------------------
                                   2086 ;level                     Allocated to registers r7 
                                   2087 ;idx                       Allocated to registers r5 
                                   2088 ;crc                       Allocated to registers r6 
                                   2089 ;------------------------------------------------------------
                                   2090 ;	radio/parameters.c:429: calibration_get(uint8_t level) __reentrant
                                   2091 ;	-----------------------------------------
                                   2092 ;	 function calibration_get
                                   2093 ;	-----------------------------------------
      004381                       2094 _calibration_get:
      004381 AF 82            [24] 2095 	mov	r7,dpl
                                   2096 ;	radio/parameters.c:432: uint8_t crc = 0;
      004383 7E 00            [12] 2097 	mov	r6,#0x00
                                   2098 ;	radio/parameters.c:439: for (idx = 0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      004385 7D 00            [12] 2099 	mov	r5,#0x00
      004387                       2100 00106$:
                                   2101 ;	radio/parameters.c:441: crc ^= calibration[idx];
      004387 ED               [12] 2102 	mov	a,r5
      004388 90 F7 DE         [24] 2103 	mov	dptr,#_calibration
      00438B 93               [24] 2104 	movc	a,@a+dptr
      00438C FC               [12] 2105 	mov	r4,a
      00438D 62 06            [12] 2106 	xrl	ar6,a
                                   2107 ;	radio/parameters.c:439: for (idx = 0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      00438F 0D               [12] 2108 	inc	r5
      004390 BD 1F 00         [24] 2109 	cjne	r5,#0x1F,00126$
      004393                       2110 00126$:
      004393 40 F2            [24] 2111 	jc	00106$
                                   2112 ;	radio/parameters.c:444: if (calibration_crc != 0xFF && calibration_crc == crc && level <= BOARD_MAXTXPOWER)
      004395 90 F7 FD         [24] 2113 	mov	dptr,#_calibration_crc
      004398 E4               [12] 2114 	clr	a
      004399 93               [24] 2115 	movc	a,@a+dptr
      00439A FD               [12] 2116 	mov	r5,a
      00439B BD FF 02         [24] 2117 	cjne	r5,#0xFF,00128$
      00439E 80 16            [24] 2118 	sjmp	00103$
      0043A0                       2119 00128$:
      0043A0 90 F7 FD         [24] 2120 	mov	dptr,#_calibration_crc
      0043A3 E4               [12] 2121 	clr	a
      0043A4 93               [24] 2122 	movc	a,@a+dptr
      0043A5 FD               [12] 2123 	mov	r5,a
      0043A6 B5 06 0D         [24] 2124 	cjne	a,ar6,00103$
      0043A9 EF               [12] 2125 	mov	a,r7
      0043AA 24 E1            [12] 2126 	add	a,#0xff - 0x1E
      0043AC 40 08            [24] 2127 	jc	00103$
                                   2128 ;	radio/parameters.c:446: return calibration[level];
      0043AE EF               [12] 2129 	mov	a,r7
      0043AF 90 F7 DE         [24] 2130 	mov	dptr,#_calibration
      0043B2 93               [24] 2131 	movc	a,@a+dptr
      0043B3 F5 82            [12] 2132 	mov	dpl,a
      0043B5 22               [24] 2133 	ret
      0043B6                       2134 00103$:
                                   2135 ;	radio/parameters.c:448: return 0xFF;
      0043B6 75 82 FF         [24] 2136 	mov	dpl,#0xFF
      0043B9 22               [24] 2137 	ret
                                   2138 ;------------------------------------------------------------
                                   2139 ;Allocation info for local variables in function 'calibration_force_get'
                                   2140 ;------------------------------------------------------------
                                   2141 ;idx                       Allocated to registers r7 
                                   2142 ;------------------------------------------------------------
                                   2143 ;	radio/parameters.c:452: calibration_force_get(uint8_t idx) __reentrant
                                   2144 ;	-----------------------------------------
                                   2145 ;	 function calibration_force_get
                                   2146 ;	-----------------------------------------
      0043BA                       2147 _calibration_force_get:
      0043BA AF 82            [24] 2148 	mov	r7,dpl
                                   2149 ;	radio/parameters.c:454: return flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx);
      0043BC 7E 00            [12] 2150 	mov	r6,#0x00
      0043BE 74 DE            [12] 2151 	mov	a,#0xDE
      0043C0 2F               [12] 2152 	add	a,r7
      0043C1 FF               [12] 2153 	mov	r7,a
      0043C2 74 FB            [12] 2154 	mov	a,#0xFB
      0043C4 3E               [12] 2155 	addc	a,r6
      0043C5 FE               [12] 2156 	mov	r6,a
      0043C6 8F 82            [24] 2157 	mov	dpl,r7
      0043C8 8E 83            [24] 2158 	mov	dph,r6
      0043CA 02 43 32         [24] 2159 	ljmp	_flash_read_byte
                                   2160 ;------------------------------------------------------------
                                   2161 ;Allocation info for local variables in function 'calibration_lock'
                                   2162 ;------------------------------------------------------------
                                   2163 ;idx                       Allocated to registers r6 
                                   2164 ;crc                       Allocated to registers r7 
                                   2165 ;cal                       Allocated to registers r3 
                                   2166 ;------------------------------------------------------------
                                   2167 ;	radio/parameters.c:458: calibration_lock() __reentrant
                                   2168 ;	-----------------------------------------
                                   2169 ;	 function calibration_lock
                                   2170 ;	-----------------------------------------
      0043CD                       2171 _calibration_lock:
                                   2172 ;	radio/parameters.c:461: uint8_t crc = 0;
      0043CD 7F 00            [12] 2173 	mov	r7,#0x00
                                   2174 ;	radio/parameters.c:468: if (flash_read_byte(FLASH_CALIBRATION_CRC_HIGH) == 0xFF)
      0043CF 90 FB FD         [24] 2175 	mov	dptr,#0xFBFD
      0043D2 C0 07            [24] 2176 	push	ar7
      0043D4 12 43 32         [24] 2177 	lcall	_flash_read_byte
      0043D7 AE 82            [24] 2178 	mov	r6,dpl
      0043D9 D0 07            [24] 2179 	pop	ar7
      0043DB BE FF 6A         [24] 2180 	cjne	r6,#0xFF,00105$
                                   2181 ;	radio/parameters.c:470: for (idx=0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      0043DE 7E 00            [12] 2182 	mov	r6,#0x00
      0043E0                       2183 00106$:
                                   2184 ;	radio/parameters.c:472: uint8_t cal = flash_read_byte(FLASH_CALIBRATION_AREA_HIGH + idx);
      0043E0 8E 04            [24] 2185 	mov	ar4,r6
      0043E2 7D 00            [12] 2186 	mov	r5,#0x00
      0043E4 8C 02            [24] 2187 	mov	ar2,r4
      0043E6 8D 03            [24] 2188 	mov	ar3,r5
      0043E8 74 DE            [12] 2189 	mov	a,#0xDE
      0043EA 2A               [12] 2190 	add	a,r2
      0043EB FA               [12] 2191 	mov	r2,a
      0043EC 74 FB            [12] 2192 	mov	a,#0xFB
      0043EE 3B               [12] 2193 	addc	a,r3
      0043EF FB               [12] 2194 	mov	r3,a
      0043F0 8A 82            [24] 2195 	mov	dpl,r2
      0043F2 8B 83            [24] 2196 	mov	dph,r3
      0043F4 C0 07            [24] 2197 	push	ar7
      0043F6 C0 06            [24] 2198 	push	ar6
      0043F8 C0 05            [24] 2199 	push	ar5
      0043FA C0 04            [24] 2200 	push	ar4
      0043FC 12 43 32         [24] 2201 	lcall	_flash_read_byte
      0043FF AB 82            [24] 2202 	mov	r3,dpl
      004401 D0 04            [24] 2203 	pop	ar4
      004403 D0 05            [24] 2204 	pop	ar5
      004405 D0 06            [24] 2205 	pop	ar6
      004407 D0 07            [24] 2206 	pop	ar7
                                   2207 ;	radio/parameters.c:473: crc ^= cal;
      004409 EB               [12] 2208 	mov	a,r3
      00440A 62 07            [12] 2209 	xrl	ar7,a
                                   2210 ;	radio/parameters.c:474: if (cal == 0xFF)
      00440C BB FF 1B         [24] 2211 	cjne	r3,#0xFF,00107$
                                   2212 ;	radio/parameters.c:476: printf("dBm level %u not calibrated\n",idx);
      00440F C0 04            [24] 2213 	push	ar4
      004411 C0 05            [24] 2214 	push	ar5
      004413 74 DE            [12] 2215 	mov	a,#___str_0
      004415 C0 E0            [24] 2216 	push	acc
      004417 74 74            [12] 2217 	mov	a,#(___str_0 >> 8)
      004419 C0 E0            [24] 2218 	push	acc
      00441B 74 80            [12] 2219 	mov	a,#0x80
      00441D C0 E0            [24] 2220 	push	acc
      00441F 12 12 5A         [24] 2221 	lcall	_printfl
      004422 E5 81            [12] 2222 	mov	a,sp
      004424 24 FB            [12] 2223 	add	a,#0xfb
      004426 F5 81            [12] 2224 	mov	sp,a
                                   2225 ;	radio/parameters.c:477: return false;
      004428 C3               [12] 2226 	clr	c
      004429 22               [24] 2227 	ret
      00442A                       2228 00107$:
                                   2229 ;	radio/parameters.c:470: for (idx=0; idx < FLASH_CALIBRATION_AREA_SIZE; idx++)
      00442A 0E               [12] 2230 	inc	r6
      00442B BE 1F 00         [24] 2231 	cjne	r6,#0x1F,00126$
      00442E                       2232 00126$:
      00442E 40 B0            [24] 2233 	jc	00106$
                                   2234 ;	radio/parameters.c:482: flash_write_byte(FLASH_CALIBRATION_CRC_HIGH, crc);
      004430 C0 07            [24] 2235 	push	ar7
      004432 90 FB FD         [24] 2236 	mov	dptr,#0xFBFD
      004435 12 43 0B         [24] 2237 	lcall	_flash_write_byte
      004438 15 81            [12] 2238 	dec	sp
                                   2239 ;	radio/parameters.c:485: flash_write_byte(FLASH_LOCK_BYTE, 0xFE);
      00443A 74 FE            [12] 2240 	mov	a,#0xFE
      00443C C0 E0            [24] 2241 	push	acc
      00443E 90 FB FF         [24] 2242 	mov	dptr,#0xFBFF
      004441 12 43 0B         [24] 2243 	lcall	_flash_write_byte
      004444 15 81            [12] 2244 	dec	sp
                                   2245 ;	radio/parameters.c:486: return true;
      004446 D3               [12] 2246 	setb	c
      004447 22               [24] 2247 	ret
      004448                       2248 00105$:
                                   2249 ;	radio/parameters.c:488: return false;
      004448 C3               [12] 2250 	clr	c
      004449 22               [24] 2251 	ret
                                   2252 	.area CSEG    (CODE)
                                   2253 	.area CONST   (CODE)
      00746C                       2254 _parameter_info:
      00746C FB 74 80              2255 	.byte __str_1, (__str_1 >> 8),#0x80
      00746F 1A 00 00 00           2256 	.byte #0x1A,#0x00,#0x00,#0x00	; 26
      007473 02 75 80              2257 	.byte __str_2, (__str_2 >> 8),#0x80
      007476 39 00 00 00           2258 	.byte #0x39,#0x00,#0x00,#0x00	; 57
      00747A 0F 75 80              2259 	.byte __str_3, (__str_3 >> 8),#0x80
      00747D 40 00 00 00           2260 	.byte #0x40,#0x00,#0x00,#0x00	; 64
      007481 19 75 80              2261 	.byte __str_4, (__str_4 >> 8),#0x80
      007484 19 00 00 00           2262 	.byte #0x19,#0x00,#0x00,#0x00	; 25
      007488 1F 75 80              2263 	.byte __str_5, (__str_5 >> 8),#0x80
      00748B 14 00 00 00           2264 	.byte #0x14,#0x00,#0x00,#0x00	; 20
      00748F 27 75 80              2265 	.byte __str_6, (__str_6 >> 8),#0x80
      007492 00 00 00 00           2266 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      007496 2B 75 80              2267 	.byte __str_7, (__str_7 >> 8),#0x80
      007499 01 00 00 00           2268 	.byte #0x01,#0x00,#0x00,#0x00	; 1
      00749D 33 75 80              2269 	.byte __str_8, (__str_8 >> 8),#0x80
      0074A0 00 00 00 00           2270 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0074A4 3D 75 80              2271 	.byte __str_9, (__str_9 >> 8),#0x80
      0074A7 00 00 00 00           2272 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0074AB 46 75 80              2273 	.byte __str_10, (__str_10 >> 8),#0x80
      0074AE 00 00 00 00           2274 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0074B2 4F 75 80              2275 	.byte __str_11, (__str_11 >> 8),#0x80
      0074B5 00 00 00 00           2276 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0074B9 5C 75 80              2277 	.byte __str_12, (__str_12 >> 8),#0x80
      0074BC 64 00 00 00           2278 	.byte #0x64,#0x00,#0x00,#0x00	; 100
      0074C0 67 75 80              2279 	.byte __str_13, (__str_13 >> 8),#0x80
      0074C3 00 00 00 00           2280 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0074C7 70 75 80              2281 	.byte __str_14, (__str_14 >> 8),#0x80
      0074CA 00 00 00 00           2282 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0074CE 7B 75 80              2283 	.byte __str_15, (__str_15 >> 8),#0x80
      0074D1 00 00 00 00           2284 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      0074D5 82 75 80              2285 	.byte __str_16, (__str_16 >> 8),#0x80
      0074D8 83 00 00 00           2286 	.byte #0x83,#0x00,#0x00,#0x00	; 131
      0074DC                       2287 _pins_defaults:
      0074DC 01                    2288 	.db 0x01
      0074DD FF                    2289 	.db 0xFF
                           00F7DE  2290 _calibration	=	0xf7de
                           00F7FD  2291 _calibration_crc	=	0xf7fd
      0074DE                       2292 ___str_0:
      0074DE 64 42 6D 20 6C 65 76  2293 	.ascii "dBm level %u not calibrated"
             65 6C 20 25 75 20 6E
             6F 74 20 63 61 6C 69
             62 72 61 74 65 64
      0074F9 0A                    2294 	.db 0x0A
      0074FA 00                    2295 	.db 0x00
      0074FB                       2296 __str_1:
      0074FB 46 4F 52 4D 41 54     2297 	.ascii "FORMAT"
      007501 00                    2298 	.db 0x00
      007502                       2299 __str_2:
      007502 53 45 52 49 41 4C 5F  2300 	.ascii "SERIAL_SPEED"
             53 50 45 45 44
      00750E 00                    2301 	.db 0x00
      00750F                       2302 __str_3:
      00750F 41 49 52 5F 53 50 45  2303 	.ascii "AIR_SPEED"
             45 44
      007518 00                    2304 	.db 0x00
      007519                       2305 __str_4:
      007519 4E 45 54 49 44        2306 	.ascii "NETID"
      00751E 00                    2307 	.db 0x00
      00751F                       2308 __str_5:
      00751F 54 58 50 4F 57 45 52  2309 	.ascii "TXPOWER"
      007526 00                    2310 	.db 0x00
      007527                       2311 __str_6:
      007527 45 43 43              2312 	.ascii "ECC"
      00752A 00                    2313 	.db 0x00
      00752B                       2314 __str_7:
      00752B 4D 41 56 4C 49 4E 4B  2315 	.ascii "MAVLINK"
      007532 00                    2316 	.db 0x00
      007533                       2317 __str_8:
      007533 4F 50 50 52 45 53 45  2318 	.ascii "OPPRESEND"
             4E 44
      00753C 00                    2319 	.db 0x00
      00753D                       2320 __str_9:
      00753D 4D 49 4E 5F 46 52 45  2321 	.ascii "MIN_FREQ"
             51
      007545 00                    2322 	.db 0x00
      007546                       2323 __str_10:
      007546 4D 41 58 5F 46 52 45  2324 	.ascii "MAX_FREQ"
             51
      00754E 00                    2325 	.db 0x00
      00754F                       2326 __str_11:
      00754F 4E 55 4D 5F 43 48 41  2327 	.ascii "NUM_CHANNELS"
             4E 4E 45 4C 53
      00755B 00                    2328 	.db 0x00
      00755C                       2329 __str_12:
      00755C 44 55 54 59 5F 43 59  2330 	.ascii "DUTY_CYCLE"
             43 4C 45
      007566 00                    2331 	.db 0x00
      007567                       2332 __str_13:
      007567 4C 42 54 5F 52 53 53  2333 	.ascii "LBT_RSSI"
             49
      00756F 00                    2334 	.db 0x00
      007570                       2335 __str_14:
      007570 4D 41 4E 43 48 45 53  2336 	.ascii "MANCHESTER"
             54 45 52
      00757A 00                    2337 	.db 0x00
      00757B                       2338 __str_15:
      00757B 52 54 53 43 54 53     2339 	.ascii "RTSCTS"
      007581 00                    2340 	.db 0x00
      007582                       2341 __str_16:
      007582 4D 41 58 5F 57 49 4E  2342 	.ascii "MAX_WINDOW"
             44 4F 57
      00758C 00                    2343 	.db 0x00
                                   2344 	.area XINIT   (CODE)
                                   2345 	.area CABS    (ABS,CODE)
