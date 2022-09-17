                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Sep  7 2022) (Linux)
                                      4 ; This file was generated Wed Sep  7 10:05:09 2022
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
                                     23 	.globl _NSS1
                                     24 	.globl _IRQ
                                     25 	.globl _PIN_ENABLE
                                     26 	.globl _PIN_CONFIG
                                     27 	.globl _LED_GREEN
                                     28 	.globl _LED_RED
                                     29 	.globl _SPI0EN
                                     30 	.globl _TXBMT0
                                     31 	.globl _NSS0MD0
                                     32 	.globl _NSS0MD1
                                     33 	.globl _RXOVRN0
                                     34 	.globl _MODF0
                                     35 	.globl _WCOL0
                                     36 	.globl _SPIF0
                                     37 	.globl _AD0CM0
                                     38 	.globl _AD0CM1
                                     39 	.globl _AD0CM2
                                     40 	.globl _AD0WINT
                                     41 	.globl _AD0BUSY
                                     42 	.globl _AD0INT
                                     43 	.globl _BURSTEN
                                     44 	.globl _AD0EN
                                     45 	.globl _CCF0
                                     46 	.globl _CCF1
                                     47 	.globl _CCF2
                                     48 	.globl _CCF3
                                     49 	.globl _CCF4
                                     50 	.globl _CCF5
                                     51 	.globl _CR
                                     52 	.globl _CF
                                     53 	.globl _P
                                     54 	.globl _F1
                                     55 	.globl _OV
                                     56 	.globl _RS0
                                     57 	.globl _RS1
                                     58 	.globl _F0
                                     59 	.globl _AC
                                     60 	.globl _CY
                                     61 	.globl _T2XCLK
                                     62 	.globl _T2RCLK
                                     63 	.globl _TR2
                                     64 	.globl _T2SPLIT
                                     65 	.globl _TF2CEN
                                     66 	.globl _TF2LEN
                                     67 	.globl _TF2L
                                     68 	.globl _TF2H
                                     69 	.globl _SI
                                     70 	.globl _ACK
                                     71 	.globl _ARBLOST
                                     72 	.globl _ACKRQ
                                     73 	.globl _STO
                                     74 	.globl _STA
                                     75 	.globl _TXMODE
                                     76 	.globl _MASTER
                                     77 	.globl _PX0
                                     78 	.globl _PT0
                                     79 	.globl _PX1
                                     80 	.globl _PT1
                                     81 	.globl _PS0
                                     82 	.globl _PT2
                                     83 	.globl _PSPI0
                                     84 	.globl _SPI1EN
                                     85 	.globl _TXBMT1
                                     86 	.globl _NSS1MD0
                                     87 	.globl _NSS1MD1
                                     88 	.globl _RXOVRN1
                                     89 	.globl _MODF1
                                     90 	.globl _WCOL1
                                     91 	.globl _SPIF1
                                     92 	.globl _EX0
                                     93 	.globl _ET0
                                     94 	.globl _EX1
                                     95 	.globl _ET1
                                     96 	.globl _ES0
                                     97 	.globl _ET2
                                     98 	.globl _ESPI0
                                     99 	.globl _EA
                                    100 	.globl _RI0
                                    101 	.globl _TI0
                                    102 	.globl _RB80
                                    103 	.globl _TB80
                                    104 	.globl _REN0
                                    105 	.globl _MCE0
                                    106 	.globl _S0MODE
                                    107 	.globl _CRC0VAL
                                    108 	.globl _CRC0INIT
                                    109 	.globl _CRC0SEL
                                    110 	.globl _IT0
                                    111 	.globl _IE0
                                    112 	.globl _IT1
                                    113 	.globl _IE1
                                    114 	.globl _TR0
                                    115 	.globl _TF0
                                    116 	.globl _TR1
                                    117 	.globl _TF1
                                    118 	.globl _PCA0CP4
                                    119 	.globl _PCA0CP0
                                    120 	.globl _PCA0
                                    121 	.globl _PCA0CP3
                                    122 	.globl _PCA0CP2
                                    123 	.globl _PCA0CP1
                                    124 	.globl _PCA0CP5
                                    125 	.globl _TMR2
                                    126 	.globl _TMR2RL
                                    127 	.globl _ADC0LT
                                    128 	.globl _ADC0GT
                                    129 	.globl _ADC0
                                    130 	.globl _TMR3
                                    131 	.globl _TMR3RL
                                    132 	.globl _TOFF
                                    133 	.globl _DP
                                    134 	.globl _VDM0CN
                                    135 	.globl _PCA0CPH4
                                    136 	.globl _PCA0CPL4
                                    137 	.globl _PCA0CPH0
                                    138 	.globl _PCA0CPL0
                                    139 	.globl _PCA0H
                                    140 	.globl _PCA0L
                                    141 	.globl _SPI0CN
                                    142 	.globl _EIP2
                                    143 	.globl _EIP1
                                    144 	.globl _SMB0ADM
                                    145 	.globl _SMB0ADR
                                    146 	.globl _P2MDIN
                                    147 	.globl _P1MDIN
                                    148 	.globl _P0MDIN
                                    149 	.globl _B
                                    150 	.globl _RSTSRC
                                    151 	.globl _PCA0CPH3
                                    152 	.globl _PCA0CPL3
                                    153 	.globl _PCA0CPH2
                                    154 	.globl _PCA0CPL2
                                    155 	.globl _PCA0CPH1
                                    156 	.globl _PCA0CPL1
                                    157 	.globl _ADC0CN
                                    158 	.globl _EIE2
                                    159 	.globl _EIE1
                                    160 	.globl _FLWR
                                    161 	.globl _IT01CF
                                    162 	.globl _XBR2
                                    163 	.globl _XBR1
                                    164 	.globl _XBR0
                                    165 	.globl _ACC
                                    166 	.globl _PCA0PWM
                                    167 	.globl _PCA0CPM4
                                    168 	.globl _PCA0CPM3
                                    169 	.globl _PCA0CPM2
                                    170 	.globl _PCA0CPM1
                                    171 	.globl _PCA0CPM0
                                    172 	.globl _PCA0MD
                                    173 	.globl _PCA0CN
                                    174 	.globl _P0MAT
                                    175 	.globl _P2SKIP
                                    176 	.globl _P1SKIP
                                    177 	.globl _P0SKIP
                                    178 	.globl _PCA0CPH5
                                    179 	.globl _PCA0CPL5
                                    180 	.globl _REF0CN
                                    181 	.globl _PSW
                                    182 	.globl _P1MAT
                                    183 	.globl _PCA0CPM5
                                    184 	.globl _TMR2H
                                    185 	.globl _TMR2L
                                    186 	.globl _TMR2RLH
                                    187 	.globl _TMR2RLL
                                    188 	.globl _REG0CN
                                    189 	.globl _TMR2CN
                                    190 	.globl _P0MASK
                                    191 	.globl _ADC0LTH
                                    192 	.globl _ADC0LTL
                                    193 	.globl _ADC0GTH
                                    194 	.globl _ADC0GTL
                                    195 	.globl _SMB0DAT
                                    196 	.globl _SMB0CF
                                    197 	.globl _SMB0CN
                                    198 	.globl _P1MASK
                                    199 	.globl _ADC0H
                                    200 	.globl _ADC0L
                                    201 	.globl _ADC0TK
                                    202 	.globl _ADC0CF
                                    203 	.globl _ADC0MX
                                    204 	.globl _ADC0PWR
                                    205 	.globl _ADC0AC
                                    206 	.globl _IREF0CN
                                    207 	.globl _IP
                                    208 	.globl _FLKEY
                                    209 	.globl _FLSCL
                                    210 	.globl _PMU0CF
                                    211 	.globl _OSCICL
                                    212 	.globl _OSCICN
                                    213 	.globl _OSCXCN
                                    214 	.globl _SPI1CN
                                    215 	.globl _ONESHOT
                                    216 	.globl _EMI0TC
                                    217 	.globl _RTC0KEY
                                    218 	.globl _RTC0DAT
                                    219 	.globl _RTC0ADR
                                    220 	.globl _EMI0CF
                                    221 	.globl _EMI0CN
                                    222 	.globl _CLKSEL
                                    223 	.globl _IE
                                    224 	.globl _SFRPAGE
                                    225 	.globl _P2DRV
                                    226 	.globl _P2MDOUT
                                    227 	.globl _P1DRV
                                    228 	.globl _P1MDOUT
                                    229 	.globl _P0DRV
                                    230 	.globl _P0MDOUT
                                    231 	.globl _SPI0DAT
                                    232 	.globl _SPI0CKR
                                    233 	.globl _SPI0CFG
                                    234 	.globl _P2
                                    235 	.globl _CPT0MX
                                    236 	.globl _CPT1MX
                                    237 	.globl _CPT0MD
                                    238 	.globl _CPT1MD
                                    239 	.globl _CPT0CN
                                    240 	.globl _CPT1CN
                                    241 	.globl _SBUF0
                                    242 	.globl _SCON0
                                    243 	.globl _CRC0CNT
                                    244 	.globl _DC0CN
                                    245 	.globl _CRC0AUTO
                                    246 	.globl _DC0CF
                                    247 	.globl _TMR3H
                                    248 	.globl _CRC0FLIP
                                    249 	.globl _TMR3L
                                    250 	.globl _CRC0IN
                                    251 	.globl _TMR3RLH
                                    252 	.globl _CRC0CN
                                    253 	.globl _TMR3RLL
                                    254 	.globl _CRC0DAT
                                    255 	.globl _TMR3CN
                                    256 	.globl _P1
                                    257 	.globl _PSCTL
                                    258 	.globl _CKCON
                                    259 	.globl _TH1
                                    260 	.globl _TH0
                                    261 	.globl _TL1
                                    262 	.globl _TL0
                                    263 	.globl _TMOD
                                    264 	.globl _TCON
                                    265 	.globl _PCON
                                    266 	.globl _TOFFH
                                    267 	.globl _SPI1DAT
                                    268 	.globl _TOFFL
                                    269 	.globl _SPI1CKR
                                    270 	.globl _SPI1CFG
                                    271 	.globl _DPH
                                    272 	.globl _DPL
                                    273 	.globl _SP
                                    274 	.globl _P0
                                    275 	.globl _write_params_PARM_3
                                    276 	.globl _write_params_PARM_2
                                    277 	.globl _read_params_PARM_3
                                    278 	.globl _read_params_PARM_2
                                    279 	.globl _parameter_values
                                    280 	.globl _constrain_PARM_3
                                    281 	.globl _constrain_PARM_2
                                    282 	.globl _param_set_PARM_2
                                    283 	.globl _param_set
                                    284 	.globl _param_get
                                    285 	.globl _param_load
                                    286 	.globl _param_save
                                    287 	.globl _param_default
                                    288 	.globl _param_id
                                    289 	.globl _param_name
                                    290 	.globl _constrain
                                    291 ;--------------------------------------------------------
                                    292 ; special function registers
                                    293 ;--------------------------------------------------------
                                    294 	.area RSEG    (ABS,DATA)
      000000                        295 	.org 0x0000
                           000080   296 _P0	=	0x0080
                           000081   297 _SP	=	0x0081
                           000082   298 _DPL	=	0x0082
                           000083   299 _DPH	=	0x0083
                           000084   300 _SPI1CFG	=	0x0084
                           000085   301 _SPI1CKR	=	0x0085
                           000085   302 _TOFFL	=	0x0085
                           000086   303 _SPI1DAT	=	0x0086
                           000086   304 _TOFFH	=	0x0086
                           000087   305 _PCON	=	0x0087
                           000088   306 _TCON	=	0x0088
                           000089   307 _TMOD	=	0x0089
                           00008A   308 _TL0	=	0x008a
                           00008B   309 _TL1	=	0x008b
                           00008C   310 _TH0	=	0x008c
                           00008D   311 _TH1	=	0x008d
                           00008E   312 _CKCON	=	0x008e
                           00008F   313 _PSCTL	=	0x008f
                           000090   314 _P1	=	0x0090
                           000091   315 _TMR3CN	=	0x0091
                           000091   316 _CRC0DAT	=	0x0091
                           000092   317 _TMR3RLL	=	0x0092
                           000092   318 _CRC0CN	=	0x0092
                           000093   319 _TMR3RLH	=	0x0093
                           000093   320 _CRC0IN	=	0x0093
                           000094   321 _TMR3L	=	0x0094
                           000095   322 _CRC0FLIP	=	0x0095
                           000095   323 _TMR3H	=	0x0095
                           000096   324 _DC0CF	=	0x0096
                           000096   325 _CRC0AUTO	=	0x0096
                           000097   326 _DC0CN	=	0x0097
                           000097   327 _CRC0CNT	=	0x0097
                           000098   328 _SCON0	=	0x0098
                           000099   329 _SBUF0	=	0x0099
                           00009A   330 _CPT1CN	=	0x009a
                           00009B   331 _CPT0CN	=	0x009b
                           00009C   332 _CPT1MD	=	0x009c
                           00009D   333 _CPT0MD	=	0x009d
                           00009E   334 _CPT1MX	=	0x009e
                           00009F   335 _CPT0MX	=	0x009f
                           0000A0   336 _P2	=	0x00a0
                           0000A1   337 _SPI0CFG	=	0x00a1
                           0000A2   338 _SPI0CKR	=	0x00a2
                           0000A3   339 _SPI0DAT	=	0x00a3
                           0000A4   340 _P0MDOUT	=	0x00a4
                           0000A4   341 _P0DRV	=	0x00a4
                           0000A5   342 _P1MDOUT	=	0x00a5
                           0000A5   343 _P1DRV	=	0x00a5
                           0000A6   344 _P2MDOUT	=	0x00a6
                           0000A6   345 _P2DRV	=	0x00a6
                           0000A7   346 _SFRPAGE	=	0x00a7
                           0000A8   347 _IE	=	0x00a8
                           0000A9   348 _CLKSEL	=	0x00a9
                           0000AA   349 _EMI0CN	=	0x00aa
                           0000AB   350 _EMI0CF	=	0x00ab
                           0000AC   351 _RTC0ADR	=	0x00ac
                           0000AD   352 _RTC0DAT	=	0x00ad
                           0000AE   353 _RTC0KEY	=	0x00ae
                           0000AF   354 _EMI0TC	=	0x00af
                           0000AF   355 _ONESHOT	=	0x00af
                           0000B0   356 _SPI1CN	=	0x00b0
                           0000B1   357 _OSCXCN	=	0x00b1
                           0000B2   358 _OSCICN	=	0x00b2
                           0000B3   359 _OSCICL	=	0x00b3
                           0000B5   360 _PMU0CF	=	0x00b5
                           0000B6   361 _FLSCL	=	0x00b6
                           0000B7   362 _FLKEY	=	0x00b7
                           0000B8   363 _IP	=	0x00b8
                           0000B9   364 _IREF0CN	=	0x00b9
                           0000BA   365 _ADC0AC	=	0x00ba
                           0000BA   366 _ADC0PWR	=	0x00ba
                           0000BB   367 _ADC0MX	=	0x00bb
                           0000BC   368 _ADC0CF	=	0x00bc
                           0000BD   369 _ADC0TK	=	0x00bd
                           0000BD   370 _ADC0L	=	0x00bd
                           0000BE   371 _ADC0H	=	0x00be
                           0000BF   372 _P1MASK	=	0x00bf
                           0000C0   373 _SMB0CN	=	0x00c0
                           0000C1   374 _SMB0CF	=	0x00c1
                           0000C2   375 _SMB0DAT	=	0x00c2
                           0000C3   376 _ADC0GTL	=	0x00c3
                           0000C4   377 _ADC0GTH	=	0x00c4
                           0000C5   378 _ADC0LTL	=	0x00c5
                           0000C6   379 _ADC0LTH	=	0x00c6
                           0000C7   380 _P0MASK	=	0x00c7
                           0000C8   381 _TMR2CN	=	0x00c8
                           0000C9   382 _REG0CN	=	0x00c9
                           0000CA   383 _TMR2RLL	=	0x00ca
                           0000CB   384 _TMR2RLH	=	0x00cb
                           0000CC   385 _TMR2L	=	0x00cc
                           0000CD   386 _TMR2H	=	0x00cd
                           0000CE   387 _PCA0CPM5	=	0x00ce
                           0000CF   388 _P1MAT	=	0x00cf
                           0000D0   389 _PSW	=	0x00d0
                           0000D1   390 _REF0CN	=	0x00d1
                           0000D2   391 _PCA0CPL5	=	0x00d2
                           0000D3   392 _PCA0CPH5	=	0x00d3
                           0000D4   393 _P0SKIP	=	0x00d4
                           0000D5   394 _P1SKIP	=	0x00d5
                           0000D6   395 _P2SKIP	=	0x00d6
                           0000D7   396 _P0MAT	=	0x00d7
                           0000D8   397 _PCA0CN	=	0x00d8
                           0000D9   398 _PCA0MD	=	0x00d9
                           0000DA   399 _PCA0CPM0	=	0x00da
                           0000DB   400 _PCA0CPM1	=	0x00db
                           0000DC   401 _PCA0CPM2	=	0x00dc
                           0000DD   402 _PCA0CPM3	=	0x00dd
                           0000DE   403 _PCA0CPM4	=	0x00de
                           0000DF   404 _PCA0PWM	=	0x00df
                           0000E0   405 _ACC	=	0x00e0
                           0000E1   406 _XBR0	=	0x00e1
                           0000E2   407 _XBR1	=	0x00e2
                           0000E3   408 _XBR2	=	0x00e3
                           0000E4   409 _IT01CF	=	0x00e4
                           0000E5   410 _FLWR	=	0x00e5
                           0000E6   411 _EIE1	=	0x00e6
                           0000E7   412 _EIE2	=	0x00e7
                           0000E8   413 _ADC0CN	=	0x00e8
                           0000E9   414 _PCA0CPL1	=	0x00e9
                           0000EA   415 _PCA0CPH1	=	0x00ea
                           0000EB   416 _PCA0CPL2	=	0x00eb
                           0000EC   417 _PCA0CPH2	=	0x00ec
                           0000ED   418 _PCA0CPL3	=	0x00ed
                           0000EE   419 _PCA0CPH3	=	0x00ee
                           0000EF   420 _RSTSRC	=	0x00ef
                           0000F0   421 _B	=	0x00f0
                           0000F1   422 _P0MDIN	=	0x00f1
                           0000F2   423 _P1MDIN	=	0x00f2
                           0000F3   424 _P2MDIN	=	0x00f3
                           0000F4   425 _SMB0ADR	=	0x00f4
                           0000F5   426 _SMB0ADM	=	0x00f5
                           0000F6   427 _EIP1	=	0x00f6
                           0000F7   428 _EIP2	=	0x00f7
                           0000F8   429 _SPI0CN	=	0x00f8
                           0000F9   430 _PCA0L	=	0x00f9
                           0000FA   431 _PCA0H	=	0x00fa
                           0000FB   432 _PCA0CPL0	=	0x00fb
                           0000FC   433 _PCA0CPH0	=	0x00fc
                           0000FD   434 _PCA0CPL4	=	0x00fd
                           0000FE   435 _PCA0CPH4	=	0x00fe
                           0000FF   436 _VDM0CN	=	0x00ff
                           008382   437 _DP	=	0x8382
                           008685   438 _TOFF	=	0x8685
                           009392   439 _TMR3RL	=	0x9392
                           009594   440 _TMR3	=	0x9594
                           00BEBD   441 _ADC0	=	0xbebd
                           00C4C3   442 _ADC0GT	=	0xc4c3
                           00C6C5   443 _ADC0LT	=	0xc6c5
                           00CBCA   444 _TMR2RL	=	0xcbca
                           00CDCC   445 _TMR2	=	0xcdcc
                           00D3D2   446 _PCA0CP5	=	0xd3d2
                           00EAE9   447 _PCA0CP1	=	0xeae9
                           00ECEB   448 _PCA0CP2	=	0xeceb
                           00EEED   449 _PCA0CP3	=	0xeeed
                           00FAF9   450 _PCA0	=	0xfaf9
                           00FCFB   451 _PCA0CP0	=	0xfcfb
                           00FEFD   452 _PCA0CP4	=	0xfefd
                                    453 ;--------------------------------------------------------
                                    454 ; special function bits
                                    455 ;--------------------------------------------------------
                                    456 	.area RSEG    (ABS,DATA)
      000000                        457 	.org 0x0000
                           00008F   458 _TF1	=	0x008f
                           00008E   459 _TR1	=	0x008e
                           00008D   460 _TF0	=	0x008d
                           00008C   461 _TR0	=	0x008c
                           00008B   462 _IE1	=	0x008b
                           00008A   463 _IT1	=	0x008a
                           000089   464 _IE0	=	0x0089
                           000088   465 _IT0	=	0x0088
                           000096   466 _CRC0SEL	=	0x0096
                           000095   467 _CRC0INIT	=	0x0095
                           000094   468 _CRC0VAL	=	0x0094
                           00009F   469 _S0MODE	=	0x009f
                           00009D   470 _MCE0	=	0x009d
                           00009C   471 _REN0	=	0x009c
                           00009B   472 _TB80	=	0x009b
                           00009A   473 _RB80	=	0x009a
                           000099   474 _TI0	=	0x0099
                           000098   475 _RI0	=	0x0098
                           0000AF   476 _EA	=	0x00af
                           0000AE   477 _ESPI0	=	0x00ae
                           0000AD   478 _ET2	=	0x00ad
                           0000AC   479 _ES0	=	0x00ac
                           0000AB   480 _ET1	=	0x00ab
                           0000AA   481 _EX1	=	0x00aa
                           0000A9   482 _ET0	=	0x00a9
                           0000A8   483 _EX0	=	0x00a8
                           0000B7   484 _SPIF1	=	0x00b7
                           0000B6   485 _WCOL1	=	0x00b6
                           0000B5   486 _MODF1	=	0x00b5
                           0000B4   487 _RXOVRN1	=	0x00b4
                           0000B3   488 _NSS1MD1	=	0x00b3
                           0000B2   489 _NSS1MD0	=	0x00b2
                           0000B1   490 _TXBMT1	=	0x00b1
                           0000B0   491 _SPI1EN	=	0x00b0
                           0000BE   492 _PSPI0	=	0x00be
                           0000BD   493 _PT2	=	0x00bd
                           0000BC   494 _PS0	=	0x00bc
                           0000BB   495 _PT1	=	0x00bb
                           0000BA   496 _PX1	=	0x00ba
                           0000B9   497 _PT0	=	0x00b9
                           0000B8   498 _PX0	=	0x00b8
                           0000C7   499 _MASTER	=	0x00c7
                           0000C6   500 _TXMODE	=	0x00c6
                           0000C5   501 _STA	=	0x00c5
                           0000C4   502 _STO	=	0x00c4
                           0000C3   503 _ACKRQ	=	0x00c3
                           0000C2   504 _ARBLOST	=	0x00c2
                           0000C1   505 _ACK	=	0x00c1
                           0000C0   506 _SI	=	0x00c0
                           0000CF   507 _TF2H	=	0x00cf
                           0000CE   508 _TF2L	=	0x00ce
                           0000CD   509 _TF2LEN	=	0x00cd
                           0000CC   510 _TF2CEN	=	0x00cc
                           0000CB   511 _T2SPLIT	=	0x00cb
                           0000CA   512 _TR2	=	0x00ca
                           0000C9   513 _T2RCLK	=	0x00c9
                           0000C8   514 _T2XCLK	=	0x00c8
                           0000D7   515 _CY	=	0x00d7
                           0000D6   516 _AC	=	0x00d6
                           0000D5   517 _F0	=	0x00d5
                           0000D4   518 _RS1	=	0x00d4
                           0000D3   519 _RS0	=	0x00d3
                           0000D2   520 _OV	=	0x00d2
                           0000D1   521 _F1	=	0x00d1
                           0000D0   522 _P	=	0x00d0
                           0000DF   523 _CF	=	0x00df
                           0000DE   524 _CR	=	0x00de
                           0000DD   525 _CCF5	=	0x00dd
                           0000DC   526 _CCF4	=	0x00dc
                           0000DB   527 _CCF3	=	0x00db
                           0000DA   528 _CCF2	=	0x00da
                           0000D9   529 _CCF1	=	0x00d9
                           0000D8   530 _CCF0	=	0x00d8
                           0000EF   531 _AD0EN	=	0x00ef
                           0000EE   532 _BURSTEN	=	0x00ee
                           0000ED   533 _AD0INT	=	0x00ed
                           0000EC   534 _AD0BUSY	=	0x00ec
                           0000EB   535 _AD0WINT	=	0x00eb
                           0000EA   536 _AD0CM2	=	0x00ea
                           0000E9   537 _AD0CM1	=	0x00e9
                           0000E8   538 _AD0CM0	=	0x00e8
                           0000FF   539 _SPIF0	=	0x00ff
                           0000FE   540 _WCOL0	=	0x00fe
                           0000FD   541 _MODF0	=	0x00fd
                           0000FC   542 _RXOVRN0	=	0x00fc
                           0000FB   543 _NSS0MD1	=	0x00fb
                           0000FA   544 _NSS0MD0	=	0x00fa
                           0000F9   545 _TXBMT0	=	0x00f9
                           0000F8   546 _SPI0EN	=	0x00f8
                           000096   547 _LED_RED	=	0x0096
                           000095   548 _LED_GREEN	=	0x0095
                           000082   549 _PIN_CONFIG	=	0x0082
                           000083   550 _PIN_ENABLE	=	0x0083
                           000087   551 _IRQ	=	0x0087
                           000094   552 _NSS1	=	0x0094
                                    553 ;--------------------------------------------------------
                                    554 ; overlayable register banks
                                    555 ;--------------------------------------------------------
                                    556 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        557 	.ds 8
                                    558 ;--------------------------------------------------------
                                    559 ; internal ram data
                                    560 ;--------------------------------------------------------
                                    561 	.area DSEG    (DATA)
      000047                        562 _param_check_PARM_2:
      000047                        563 	.ds 4
      00004B                        564 _read_params_input_1_140:
      00004B                        565 	.ds 2
      00004D                        566 _write_params_input_1_142:
      00004D                        567 	.ds 2
      00004F                        568 _write_params_sloc0_1_0:
      00004F                        569 	.ds 2
                                    570 ;--------------------------------------------------------
                                    571 ; overlayable items in internal ram 
                                    572 ;--------------------------------------------------------
                                    573 	.area	OSEG    (OVR,DATA)
                                    574 	.area	OSEG    (OVR,DATA)
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
      000021                        588 _param_check_sloc0_1_0:
      000021                        589 	.ds 1
                                    590 ;--------------------------------------------------------
                                    591 ; paged external ram data
                                    592 ;--------------------------------------------------------
                                    593 	.area PSEG    (PAG,XDATA)
      00007E                        594 _param_set_PARM_2:
      00007E                        595 	.ds 4
      000082                        596 _constrain_PARM_2:
      000082                        597 	.ds 4
      000086                        598 _constrain_PARM_3:
      000086                        599 	.ds 4
                                    600 ;--------------------------------------------------------
                                    601 ; external ram data
                                    602 ;--------------------------------------------------------
                                    603 	.area XSEG    (XDATA)
      00052C                        604 _parameter_values::
      00052C                        605 	.ds 64
      00056C                        606 _read_params_PARM_2:
      00056C                        607 	.ds 2
      00056E                        608 _read_params_PARM_3:
      00056E                        609 	.ds 1
      00056F                        610 _write_params_PARM_2:
      00056F                        611 	.ds 2
      000571                        612 _write_params_PARM_3:
      000571                        613 	.ds 1
                                    614 ;--------------------------------------------------------
                                    615 ; absolute external ram data
                                    616 ;--------------------------------------------------------
                                    617 	.area XABS    (ABS,XDATA)
                                    618 ;--------------------------------------------------------
                                    619 ; external initialized ram data
                                    620 ;--------------------------------------------------------
                                    621 	.area XISEG   (XDATA)
                                    622 	.area HOME    (CODE)
                                    623 	.area GSINIT0 (CODE)
                                    624 	.area GSINIT1 (CODE)
                                    625 	.area GSINIT2 (CODE)
                                    626 	.area GSINIT3 (CODE)
                                    627 	.area GSINIT4 (CODE)
                                    628 	.area GSINIT5 (CODE)
                                    629 	.area GSINIT  (CODE)
                                    630 	.area GSFINAL (CODE)
                                    631 	.area CSEG    (CODE)
                                    632 ;--------------------------------------------------------
                                    633 ; global & static initialisations
                                    634 ;--------------------------------------------------------
                                    635 	.area HOME    (CODE)
                                    636 	.area GSINIT  (CODE)
                                    637 	.area GSFINAL (CODE)
                                    638 	.area GSINIT  (CODE)
                                    639 ;--------------------------------------------------------
                                    640 ; Home
                                    641 ;--------------------------------------------------------
                                    642 	.area HOME    (CODE)
                                    643 	.area HOME    (CODE)
                                    644 ;--------------------------------------------------------
                                    645 ; code
                                    646 ;--------------------------------------------------------
                                    647 	.area CSEG    (CODE)
                                    648 ;------------------------------------------------------------
                                    649 ;Allocation info for local variables in function 'param_check'
                                    650 ;------------------------------------------------------------
                                    651 ;val                       Allocated with name '_param_check_PARM_2'
                                    652 ;------------------------------------------------------------
                                    653 ;	radio/parameters.c:123: param_check(__pdata enum ParamID id, __data uint32_t val)
                                    654 ;	-----------------------------------------
                                    655 ;	 function param_check
                                    656 ;	-----------------------------------------
      003997                        657 _param_check:
                           000007   658 	ar7 = 0x07
                           000006   659 	ar6 = 0x06
                           000005   660 	ar5 = 0x05
                           000004   661 	ar4 = 0x04
                           000003   662 	ar3 = 0x03
                           000002   663 	ar2 = 0x02
                           000001   664 	ar1 = 0x01
                           000000   665 	ar0 = 0x00
      003997 AF 82            [24]  666 	mov	r7,dpl
                                    667 ;	radio/parameters.c:126: if (id >= PARAM_MAX)
      003999 BF 10 00         [24]  668 	cjne	r7,#0x10,00147$
      00399C                        669 00147$:
                                    670 ;	radio/parameters.c:127: return false;
      00399C 40 01            [24]  671 	jc	00102$
      00399E 22               [24]  672 	ret
      00399F                        673 00102$:
                                    674 ;	radio/parameters.c:129: switch (id) {
      00399F EF               [12]  675 	mov	a,r7
      0039A0 24 F0            [12]  676 	add	a,#0xff - 0x0F
      0039A2 50 03            [24]  677 	jnc	00149$
      0039A4 02 3A 46         [24]  678 	ljmp	00123$
      0039A7                        679 00149$:
      0039A7 EF               [12]  680 	mov	a,r7
      0039A8 2F               [12]  681 	add	a,r7
      0039A9 2F               [12]  682 	add	a,r7
      0039AA 90 39 AE         [24]  683 	mov	dptr,#00150$
      0039AD 73               [24]  684 	jmp	@a+dptr
      0039AE                        685 00150$:
      0039AE 02 39 DE         [24]  686 	ljmp	00103$
      0039B1 02 39 E0         [24]  687 	ljmp	00104$
      0039B4 02 39 EA         [24]  688 	ljmp	00105$
      0039B7 02 39 FC         [24]  689 	ljmp	00108$
      0039BA 02 39 FE         [24]  690 	ljmp	00109$
      0039BD 02 3A 10         [24]  691 	ljmp	00112$
      0039C0 02 3A 22         [24]  692 	ljmp	00116$
      0039C3 02 3A 10         [24]  693 	ljmp	00113$
      0039C6 02 3A 46         [24]  694 	ljmp	00122$
      0039C9 02 3A 46         [24]  695 	ljmp	00122$
      0039CC 02 3A 46         [24]  696 	ljmp	00122$
      0039CF 02 3A 46         [24]  697 	ljmp	00122$
      0039D2 02 3A 46         [24]  698 	ljmp	00122$
      0039D5 02 3A 46         [24]  699 	ljmp	00122$
      0039D8 02 3A 46         [24]  700 	ljmp	00122$
      0039DB 02 3A 34         [24]  701 	ljmp	00119$
                                    702 ;	radio/parameters.c:130: case PARAM_FORMAT:
      0039DE                        703 00103$:
                                    704 ;	radio/parameters.c:131: return false;
      0039DE C3               [12]  705 	clr	c
      0039DF 22               [24]  706 	ret
                                    707 ;	radio/parameters.c:133: case PARAM_SERIAL_SPEED:
      0039E0                        708 00104$:
                                    709 ;	radio/parameters.c:134: return serial_device_valid_speed(val);
      0039E0 AF 47            [24]  710 	mov	r7,_param_check_PARM_2
      0039E2 8F 82            [24]  711 	mov	dpl,r7
      0039E4 12 54 90         [24]  712 	lcall	_serial_device_valid_speed
      0039E7 92 21            [24]  713 	mov  _param_check_sloc0_1_0,c
                                    714 ;	radio/parameters.c:136: case PARAM_AIR_SPEED:
      0039E9 22               [24]  715 	ret
      0039EA                        716 00105$:
                                    717 ;	radio/parameters.c:137: if (val > 256)
      0039EA C3               [12]  718 	clr	c
      0039EB E4               [12]  719 	clr	a
      0039EC 95 47            [12]  720 	subb	a,_param_check_PARM_2
      0039EE 74 01            [12]  721 	mov	a,#0x01
      0039F0 95 48            [12]  722 	subb	a,(_param_check_PARM_2 + 1)
      0039F2 E4               [12]  723 	clr	a
      0039F3 95 49            [12]  724 	subb	a,(_param_check_PARM_2 + 2)
      0039F5 E4               [12]  725 	clr	a
      0039F6 95 4A            [12]  726 	subb	a,(_param_check_PARM_2 + 3)
      0039F8 50 4C            [24]  727 	jnc	00123$
                                    728 ;	radio/parameters.c:138: return false;
      0039FA C3               [12]  729 	clr	c
                                    730 ;	radio/parameters.c:141: case PARAM_NETID:
      0039FB 22               [24]  731 	ret
      0039FC                        732 00108$:
                                    733 ;	radio/parameters.c:143: return true;
      0039FC D3               [12]  734 	setb	c
                                    735 ;	radio/parameters.c:145: case PARAM_TXPOWER:
      0039FD 22               [24]  736 	ret
      0039FE                        737 00109$:
                                    738 ;	radio/parameters.c:146: if (val > BOARD_MAXTXPOWER)
      0039FE C3               [12]  739 	clr	c
      0039FF 74 1E            [12]  740 	mov	a,#0x1E
      003A01 95 47            [12]  741 	subb	a,_param_check_PARM_2
      003A03 E4               [12]  742 	clr	a
      003A04 95 48            [12]  743 	subb	a,(_param_check_PARM_2 + 1)
      003A06 E4               [12]  744 	clr	a
      003A07 95 49            [12]  745 	subb	a,(_param_check_PARM_2 + 2)
      003A09 E4               [12]  746 	clr	a
      003A0A 95 4A            [12]  747 	subb	a,(_param_check_PARM_2 + 3)
      003A0C 50 38            [24]  748 	jnc	00123$
                                    749 ;	radio/parameters.c:147: return false;
      003A0E C3               [12]  750 	clr	c
                                    751 ;	radio/parameters.c:150: case PARAM_ECC:
      003A0F 22               [24]  752 	ret
      003A10                        753 00112$:
                                    754 ;	radio/parameters.c:151: case PARAM_OPPRESEND:
      003A10                        755 00113$:
                                    756 ;	radio/parameters.c:153: if (val > 1)
      003A10 C3               [12]  757 	clr	c
      003A11 74 01            [12]  758 	mov	a,#0x01
      003A13 95 47            [12]  759 	subb	a,_param_check_PARM_2
      003A15 E4               [12]  760 	clr	a
      003A16 95 48            [12]  761 	subb	a,(_param_check_PARM_2 + 1)
      003A18 E4               [12]  762 	clr	a
      003A19 95 49            [12]  763 	subb	a,(_param_check_PARM_2 + 2)
      003A1B E4               [12]  764 	clr	a
      003A1C 95 4A            [12]  765 	subb	a,(_param_check_PARM_2 + 3)
      003A1E 50 26            [24]  766 	jnc	00123$
                                    767 ;	radio/parameters.c:154: return false;
      003A20 C3               [12]  768 	clr	c
                                    769 ;	radio/parameters.c:157: case PARAM_MAVLINK:
      003A21 22               [24]  770 	ret
      003A22                        771 00116$:
                                    772 ;	radio/parameters.c:158: if (val > 2)
      003A22 C3               [12]  773 	clr	c
      003A23 74 02            [12]  774 	mov	a,#0x02
      003A25 95 47            [12]  775 	subb	a,_param_check_PARM_2
      003A27 E4               [12]  776 	clr	a
      003A28 95 48            [12]  777 	subb	a,(_param_check_PARM_2 + 1)
      003A2A E4               [12]  778 	clr	a
      003A2B 95 49            [12]  779 	subb	a,(_param_check_PARM_2 + 2)
      003A2D E4               [12]  780 	clr	a
      003A2E 95 4A            [12]  781 	subb	a,(_param_check_PARM_2 + 3)
      003A30 50 14            [24]  782 	jnc	00123$
                                    783 ;	radio/parameters.c:159: return false;
      003A32 C3               [12]  784 	clr	c
                                    785 ;	radio/parameters.c:162: case PARAM_MAX_WINDOW:
      003A33 22               [24]  786 	ret
      003A34                        787 00119$:
                                    788 ;	radio/parameters.c:166: if (val > 131)
      003A34 C3               [12]  789 	clr	c
      003A35 74 83            [12]  790 	mov	a,#0x83
      003A37 95 47            [12]  791 	subb	a,_param_check_PARM_2
      003A39 E4               [12]  792 	clr	a
      003A3A 95 48            [12]  793 	subb	a,(_param_check_PARM_2 + 1)
      003A3C E4               [12]  794 	clr	a
      003A3D 95 49            [12]  795 	subb	a,(_param_check_PARM_2 + 2)
      003A3F E4               [12]  796 	clr	a
      003A40 95 4A            [12]  797 	subb	a,(_param_check_PARM_2 + 3)
      003A42 50 02            [24]  798 	jnc	00123$
                                    799 ;	radio/parameters.c:167: return false;
      003A44 C3               [12]  800 	clr	c
                                    801 ;	radio/parameters.c:170: default:
      003A45 22               [24]  802 	ret
      003A46                        803 00122$:
                                    804 ;	radio/parameters.c:173: }
      003A46                        805 00123$:
                                    806 ;	radio/parameters.c:174: return true;
      003A46 D3               [12]  807 	setb	c
      003A47 22               [24]  808 	ret
                                    809 ;------------------------------------------------------------
                                    810 ;Allocation info for local variables in function 'param_set'
                                    811 ;------------------------------------------------------------
                                    812 ;param                     Allocated to registers r7 
                                    813 ;------------------------------------------------------------
                                    814 ;	radio/parameters.c:178: param_set(__data enum ParamID param, __pdata param_t value)
                                    815 ;	-----------------------------------------
                                    816 ;	 function param_set
                                    817 ;	-----------------------------------------
      003A48                        818 _param_set:
      003A48 AF 82            [24]  819 	mov	r7,dpl
                                    820 ;	radio/parameters.c:181: if (!param_check(param, value))
      003A4A 78 7E            [12]  821 	mov	r0,#_param_set_PARM_2
      003A4C E2               [24]  822 	movx	a,@r0
      003A4D F5 47            [12]  823 	mov	_param_check_PARM_2,a
      003A4F 08               [12]  824 	inc	r0
      003A50 E2               [24]  825 	movx	a,@r0
      003A51 F5 48            [12]  826 	mov	(_param_check_PARM_2 + 1),a
      003A53 08               [12]  827 	inc	r0
      003A54 E2               [24]  828 	movx	a,@r0
      003A55 F5 49            [12]  829 	mov	(_param_check_PARM_2 + 2),a
      003A57 08               [12]  830 	inc	r0
      003A58 E2               [24]  831 	movx	a,@r0
      003A59 F5 4A            [12]  832 	mov	(_param_check_PARM_2 + 3),a
      003A5B 8F 82            [24]  833 	mov	dpl,r7
      003A5D C0 07            [24]  834 	push	ar7
      003A5F 12 39 97         [24]  835 	lcall	_param_check
      003A62 D0 07            [24]  836 	pop	ar7
                                    837 ;	radio/parameters.c:182: return false;
      003A64 40 01            [24]  838 	jc	00102$
      003A66 22               [24]  839 	ret
      003A67                        840 00102$:
                                    841 ;	radio/parameters.c:185: switch (param) {
      003A67 BF 04 02         [24]  842 	cjne	r7,#0x04,00145$
      003A6A 80 1F            [24]  843 	sjmp	00103$
      003A6C                        844 00145$:
      003A6C BF 06 03         [24]  845 	cjne	r7,#0x06,00146$
      003A6F 02 3B 4E         [24]  846 	ljmp	00108$
      003A72                        847 00146$:
      003A72 BF 07 03         [24]  848 	cjne	r7,#0x07,00147$
      003A75 02 3B 8B         [24]  849 	ljmp	00112$
      003A78                        850 00147$:
      003A78 BF 0B 02         [24]  851 	cjne	r7,#0x0B,00148$
      003A7B 80 2D            [24]  852 	sjmp	00104$
      003A7D                        853 00148$:
      003A7D BF 0C 02         [24]  854 	cjne	r7,#0x0C,00149$
      003A80 80 6F            [24]  855 	sjmp	00105$
      003A82                        856 00149$:
      003A82 BF 0E 03         [24]  857 	cjne	r7,#0x0E,00150$
      003A85 02 3B 63         [24]  858 	ljmp	00110$
      003A88                        859 00150$:
      003A88 02 3B 8B         [24]  860 	ljmp	00112$
                                    861 ;	radio/parameters.c:186: case PARAM_TXPOWER:
      003A8B                        862 00103$:
                                    863 ;	radio/parameters.c:189: radio_set_transmit_power(value);
      003A8B 78 7E            [12]  864 	mov	r0,#_param_set_PARM_2
      003A8D E2               [24]  865 	movx	a,@r0
      003A8E F5 82            [12]  866 	mov	dpl,a
      003A90 C0 07            [24]  867 	push	ar7
      003A92 12 32 80         [24]  868 	lcall	_radio_set_transmit_power
                                    869 ;	radio/parameters.c:190: value = radio_get_transmit_power();
      003A95 12 32 C1         [24]  870 	lcall	_radio_get_transmit_power
      003A98 AE 82            [24]  871 	mov	r6,dpl
      003A9A D0 07            [24]  872 	pop	ar7
      003A9C 78 7E            [12]  873 	mov	r0,#_param_set_PARM_2
      003A9E EE               [12]  874 	mov	a,r6
      003A9F F2               [24]  875 	movx	@r0,a
      003AA0 08               [12]  876 	inc	r0
      003AA1 E4               [12]  877 	clr	a
      003AA2 F2               [24]  878 	movx	@r0,a
      003AA3 08               [12]  879 	inc	r0
      003AA4 F2               [24]  880 	movx	@r0,a
      003AA5 08               [12]  881 	inc	r0
      003AA6 F2               [24]  882 	movx	@r0,a
                                    883 ;	radio/parameters.c:191: break;
      003AA7 02 3B 8B         [24]  884 	ljmp	00112$
                                    885 ;	radio/parameters.c:193: case PARAM_DUTY_CYCLE:
      003AAA                        886 00104$:
                                    887 ;	radio/parameters.c:195: value = constrain(value, 0, 100);
      003AAA 78 82            [12]  888 	mov	r0,#_constrain_PARM_2
      003AAC E4               [12]  889 	clr	a
      003AAD F2               [24]  890 	movx	@r0,a
      003AAE 08               [12]  891 	inc	r0
      003AAF F2               [24]  892 	movx	@r0,a
      003AB0 08               [12]  893 	inc	r0
      003AB1 F2               [24]  894 	movx	@r0,a
      003AB2 08               [12]  895 	inc	r0
      003AB3 F2               [24]  896 	movx	@r0,a
      003AB4 78 86            [12]  897 	mov	r0,#_constrain_PARM_3
      003AB6 74 64            [12]  898 	mov	a,#0x64
      003AB8 F2               [24]  899 	movx	@r0,a
      003AB9 08               [12]  900 	inc	r0
      003ABA E4               [12]  901 	clr	a
      003ABB F2               [24]  902 	movx	@r0,a
      003ABC 08               [12]  903 	inc	r0
      003ABD F2               [24]  904 	movx	@r0,a
      003ABE 08               [12]  905 	inc	r0
      003ABF F2               [24]  906 	movx	@r0,a
      003AC0 78 7E            [12]  907 	mov	r0,#_param_set_PARM_2
      003AC2 E2               [24]  908 	movx	a,@r0
      003AC3 F5 82            [12]  909 	mov	dpl,a
      003AC5 08               [12]  910 	inc	r0
      003AC6 E2               [24]  911 	movx	a,@r0
      003AC7 F5 83            [12]  912 	mov	dph,a
      003AC9 08               [12]  913 	inc	r0
      003ACA E2               [24]  914 	movx	a,@r0
      003ACB F5 F0            [12]  915 	mov	b,a
      003ACD 08               [12]  916 	inc	r0
      003ACE E2               [24]  917 	movx	a,@r0
      003ACF C0 07            [24]  918 	push	ar7
      003AD1 12 3F 10         [24]  919 	lcall	_constrain
      003AD4 AB 82            [24]  920 	mov	r3,dpl
      003AD6 AC 83            [24]  921 	mov	r4,dph
      003AD8 AD F0            [24]  922 	mov	r5,b
      003ADA FE               [12]  923 	mov	r6,a
      003ADB D0 07            [24]  924 	pop	ar7
      003ADD 78 7E            [12]  925 	mov	r0,#_param_set_PARM_2
      003ADF EB               [12]  926 	mov	a,r3
      003AE0 F2               [24]  927 	movx	@r0,a
      003AE1 08               [12]  928 	inc	r0
      003AE2 EC               [12]  929 	mov	a,r4
      003AE3 F2               [24]  930 	movx	@r0,a
      003AE4 08               [12]  931 	inc	r0
      003AE5 ED               [12]  932 	mov	a,r5
      003AE6 F2               [24]  933 	movx	@r0,a
      003AE7 08               [12]  934 	inc	r0
      003AE8 EE               [12]  935 	mov	a,r6
      003AE9 F2               [24]  936 	movx	@r0,a
                                    937 ;	radio/parameters.c:196: duty_cycle = value;
      003AEA 78 24            [12]  938 	mov	r0,#_duty_cycle
      003AEC EB               [12]  939 	mov	a,r3
      003AED F2               [24]  940 	movx	@r0,a
                                    941 ;	radio/parameters.c:197: break;
      003AEE 02 3B 8B         [24]  942 	ljmp	00112$
                                    943 ;	radio/parameters.c:199: case PARAM_LBT_RSSI:
      003AF1                        944 00105$:
                                    945 ;	radio/parameters.c:201: if (value != 0) {
      003AF1 78 7E            [12]  946 	mov	r0,#_param_set_PARM_2
      003AF3 E2               [24]  947 	movx	a,@r0
      003AF4 F5 F0            [12]  948 	mov	b,a
      003AF6 08               [12]  949 	inc	r0
      003AF7 E2               [24]  950 	movx	a,@r0
      003AF8 42 F0            [12]  951 	orl	b,a
      003AFA 08               [12]  952 	inc	r0
      003AFB E2               [24]  953 	movx	a,@r0
      003AFC 42 F0            [12]  954 	orl	b,a
      003AFE 08               [12]  955 	inc	r0
      003AFF E2               [24]  956 	movx	a,@r0
      003B00 45 F0            [12]  957 	orl	a,b
      003B02 60 42            [24]  958 	jz	00107$
                                    959 ;	radio/parameters.c:202: value = constrain(value, 25, 220);
      003B04 78 82            [12]  960 	mov	r0,#_constrain_PARM_2
      003B06 74 19            [12]  961 	mov	a,#0x19
      003B08 F2               [24]  962 	movx	@r0,a
      003B09 08               [12]  963 	inc	r0
      003B0A E4               [12]  964 	clr	a
      003B0B F2               [24]  965 	movx	@r0,a
      003B0C 08               [12]  966 	inc	r0
      003B0D F2               [24]  967 	movx	@r0,a
      003B0E 08               [12]  968 	inc	r0
      003B0F F2               [24]  969 	movx	@r0,a
      003B10 78 86            [12]  970 	mov	r0,#_constrain_PARM_3
      003B12 74 DC            [12]  971 	mov	a,#0xDC
      003B14 F2               [24]  972 	movx	@r0,a
      003B15 08               [12]  973 	inc	r0
      003B16 E4               [12]  974 	clr	a
      003B17 F2               [24]  975 	movx	@r0,a
      003B18 08               [12]  976 	inc	r0
      003B19 F2               [24]  977 	movx	@r0,a
      003B1A 08               [12]  978 	inc	r0
      003B1B F2               [24]  979 	movx	@r0,a
      003B1C 78 7E            [12]  980 	mov	r0,#_param_set_PARM_2
      003B1E E2               [24]  981 	movx	a,@r0
      003B1F F5 82            [12]  982 	mov	dpl,a
      003B21 08               [12]  983 	inc	r0
      003B22 E2               [24]  984 	movx	a,@r0
      003B23 F5 83            [12]  985 	mov	dph,a
      003B25 08               [12]  986 	inc	r0
      003B26 E2               [24]  987 	movx	a,@r0
      003B27 F5 F0            [12]  988 	mov	b,a
      003B29 08               [12]  989 	inc	r0
      003B2A E2               [24]  990 	movx	a,@r0
      003B2B C0 07            [24]  991 	push	ar7
      003B2D 12 3F 10         [24]  992 	lcall	_constrain
      003B30 AB 82            [24]  993 	mov	r3,dpl
      003B32 AC 83            [24]  994 	mov	r4,dph
      003B34 AD F0            [24]  995 	mov	r5,b
      003B36 FE               [12]  996 	mov	r6,a
      003B37 D0 07            [24]  997 	pop	ar7
      003B39 78 7E            [12]  998 	mov	r0,#_param_set_PARM_2
      003B3B EB               [12]  999 	mov	a,r3
      003B3C F2               [24] 1000 	movx	@r0,a
      003B3D 08               [12] 1001 	inc	r0
      003B3E EC               [12] 1002 	mov	a,r4
      003B3F F2               [24] 1003 	movx	@r0,a
      003B40 08               [12] 1004 	inc	r0
      003B41 ED               [12] 1005 	mov	a,r5
      003B42 F2               [24] 1006 	movx	@r0,a
      003B43 08               [12] 1007 	inc	r0
      003B44 EE               [12] 1008 	mov	a,r6
      003B45 F2               [24] 1009 	movx	@r0,a
      003B46                       1010 00107$:
                                   1011 ;	radio/parameters.c:204: lbt_rssi = value;
      003B46 78 7E            [12] 1012 	mov	r0,#_param_set_PARM_2
      003B48 79 2C            [12] 1013 	mov	r1,#_lbt_rssi
      003B4A E2               [24] 1014 	movx	a,@r0
      003B4B F3               [24] 1015 	movx	@r1,a
                                   1016 ;	radio/parameters.c:205: break;
                                   1017 ;	radio/parameters.c:207: case PARAM_MAVLINK:
      003B4C 80 3D            [24] 1018 	sjmp	00112$
      003B4E                       1019 00108$:
                                   1020 ;	radio/parameters.c:208: feature_mavlink_framing = (uint8_t) value;
      003B4E 78 7E            [12] 1021 	mov	r0,#_param_set_PARM_2
      003B50 E2               [24] 1022 	movx	a,@r0
      003B51 FE               [12] 1023 	mov	r6,a
      003B52 90 05 72         [24] 1024 	mov	dptr,#_feature_mavlink_framing
      003B55 F0               [24] 1025 	movx	@dptr,a
                                   1026 ;	radio/parameters.c:209: value = feature_mavlink_framing;
      003B56 78 7E            [12] 1027 	mov	r0,#_param_set_PARM_2
      003B58 EE               [12] 1028 	mov	a,r6
      003B59 F2               [24] 1029 	movx	@r0,a
      003B5A 08               [12] 1030 	inc	r0
      003B5B E4               [12] 1031 	clr	a
      003B5C F2               [24] 1032 	movx	@r0,a
      003B5D 08               [12] 1033 	inc	r0
      003B5E F2               [24] 1034 	movx	@r0,a
      003B5F 08               [12] 1035 	inc	r0
      003B60 F2               [24] 1036 	movx	@r0,a
                                   1037 ;	radio/parameters.c:210: break;
                                   1038 ;	radio/parameters.c:215: case PARAM_RTSCTS:
      003B61 80 28            [24] 1039 	sjmp	00112$
      003B63                       1040 00110$:
                                   1041 ;	radio/parameters.c:216: feature_rtscts = value?true:false;
      003B63 78 7E            [12] 1042 	mov	r0,#_param_set_PARM_2
      003B65 E2               [24] 1043 	movx	a,@r0
      003B66 F5 F0            [12] 1044 	mov	b,a
      003B68 08               [12] 1045 	inc	r0
      003B69 E2               [24] 1046 	movx	a,@r0
      003B6A 42 F0            [12] 1047 	orl	b,a
      003B6C 08               [12] 1048 	inc	r0
      003B6D E2               [24] 1049 	movx	a,@r0
      003B6E 42 F0            [12] 1050 	orl	b,a
      003B70 08               [12] 1051 	inc	r0
      003B71 E2               [24] 1052 	movx	a,@r0
      003B72 45 F0            [12] 1053 	orl	a,b
      003B74 24 FF            [12] 1054 	add	a,#0xff
                                   1055 ;	radio/parameters.c:217: value = feature_rtscts?1:0;
      003B76 92 23            [24] 1056 	mov	_feature_rtscts,c
      003B78 50 04            [24] 1057 	jnc	00115$
      003B7A 7E 01            [12] 1058 	mov	r6,#0x01
      003B7C 80 02            [24] 1059 	sjmp	00116$
      003B7E                       1060 00115$:
      003B7E 7E 00            [12] 1061 	mov	r6,#0x00
      003B80                       1062 00116$:
      003B80 78 7E            [12] 1063 	mov	r0,#_param_set_PARM_2
      003B82 EE               [12] 1064 	mov	a,r6
      003B83 F2               [24] 1065 	movx	@r0,a
      003B84 08               [12] 1066 	inc	r0
      003B85 E4               [12] 1067 	clr	a
      003B86 F2               [24] 1068 	movx	@r0,a
      003B87 08               [12] 1069 	inc	r0
      003B88 F2               [24] 1070 	movx	@r0,a
      003B89 08               [12] 1071 	inc	r0
      003B8A F2               [24] 1072 	movx	@r0,a
                                   1073 ;	radio/parameters.c:222: }
      003B8B                       1074 00112$:
                                   1075 ;	radio/parameters.c:224: parameter_values[param] = value;
      003B8B EF               [12] 1076 	mov	a,r7
      003B8C 75 F0 04         [24] 1077 	mov	b,#0x04
      003B8F A4               [48] 1078 	mul	ab
      003B90 24 2C            [12] 1079 	add	a,#_parameter_values
      003B92 F5 82            [12] 1080 	mov	dpl,a
      003B94 74 05            [12] 1081 	mov	a,#(_parameter_values >> 8)
      003B96 35 F0            [12] 1082 	addc	a,b
      003B98 F5 83            [12] 1083 	mov	dph,a
      003B9A 78 7E            [12] 1084 	mov	r0,#_param_set_PARM_2
      003B9C E2               [24] 1085 	movx	a,@r0
      003B9D F0               [24] 1086 	movx	@dptr,a
      003B9E 08               [12] 1087 	inc	r0
      003B9F E2               [24] 1088 	movx	a,@r0
      003BA0 A3               [24] 1089 	inc	dptr
      003BA1 F0               [24] 1090 	movx	@dptr,a
      003BA2 08               [12] 1091 	inc	r0
      003BA3 E2               [24] 1092 	movx	a,@r0
      003BA4 A3               [24] 1093 	inc	dptr
      003BA5 F0               [24] 1094 	movx	@dptr,a
      003BA6 08               [12] 1095 	inc	r0
      003BA7 E2               [24] 1096 	movx	a,@r0
      003BA8 A3               [24] 1097 	inc	dptr
      003BA9 F0               [24] 1098 	movx	@dptr,a
                                   1099 ;	radio/parameters.c:226: return true;
      003BAA D3               [12] 1100 	setb	c
      003BAB 22               [24] 1101 	ret
                                   1102 ;------------------------------------------------------------
                                   1103 ;Allocation info for local variables in function 'param_get'
                                   1104 ;------------------------------------------------------------
                                   1105 ;param                     Allocated to registers r7 
                                   1106 ;------------------------------------------------------------
                                   1107 ;	radio/parameters.c:230: param_get(__data enum ParamID param)
                                   1108 ;	-----------------------------------------
                                   1109 ;	 function param_get
                                   1110 ;	-----------------------------------------
      003BAC                       1111 _param_get:
      003BAC AF 82            [24] 1112 	mov	r7,dpl
                                   1113 ;	radio/parameters.c:232: if (param >= PARAM_MAX)
      003BAE BF 10 00         [24] 1114 	cjne	r7,#0x10,00108$
      003BB1                       1115 00108$:
      003BB1 40 07            [24] 1116 	jc	00102$
                                   1117 ;	radio/parameters.c:233: return 0;
      003BB3 90 00 00         [24] 1118 	mov	dptr,#(0x00&0x00ff)
      003BB6 E4               [12] 1119 	clr	a
      003BB7 F5 F0            [12] 1120 	mov	b,a
      003BB9 22               [24] 1121 	ret
      003BBA                       1122 00102$:
                                   1123 ;	radio/parameters.c:234: return parameter_values[param];
      003BBA EF               [12] 1124 	mov	a,r7
      003BBB 75 F0 04         [24] 1125 	mov	b,#0x04
      003BBE A4               [48] 1126 	mul	ab
      003BBF 24 2C            [12] 1127 	add	a,#_parameter_values
      003BC1 F5 82            [12] 1128 	mov	dpl,a
      003BC3 74 05            [12] 1129 	mov	a,#(_parameter_values >> 8)
      003BC5 35 F0            [12] 1130 	addc	a,b
      003BC7 F5 83            [12] 1131 	mov	dph,a
      003BC9 E0               [24] 1132 	movx	a,@dptr
      003BCA FC               [12] 1133 	mov	r4,a
      003BCB A3               [24] 1134 	inc	dptr
      003BCC E0               [24] 1135 	movx	a,@dptr
      003BCD FD               [12] 1136 	mov	r5,a
      003BCE A3               [24] 1137 	inc	dptr
      003BCF E0               [24] 1138 	movx	a,@dptr
      003BD0 FE               [12] 1139 	mov	r6,a
      003BD1 A3               [24] 1140 	inc	dptr
      003BD2 E0               [24] 1141 	movx	a,@dptr
      003BD3 8C 82            [24] 1142 	mov	dpl,r4
      003BD5 8D 83            [24] 1143 	mov	dph,r5
      003BD7 8E F0            [24] 1144 	mov	b,r6
      003BD9 22               [24] 1145 	ret
                                   1146 ;------------------------------------------------------------
                                   1147 ;Allocation info for local variables in function 'read_params'
                                   1148 ;------------------------------------------------------------
                                   1149 ;input                     Allocated with name '_read_params_input_1_140'
                                   1150 ;start                     Allocated with name '_read_params_PARM_2'
                                   1151 ;size                      Allocated with name '_read_params_PARM_3'
                                   1152 ;i                         Allocated with name '_read_params_i_1_141'
                                   1153 ;------------------------------------------------------------
                                   1154 ;	radio/parameters.c:237: bool read_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1155 ;	-----------------------------------------
                                   1156 ;	 function read_params
                                   1157 ;	-----------------------------------------
      003BDA                       1158 _read_params:
      003BDA 85 82 4B         [24] 1159 	mov	_read_params_input_1_140,dpl
      003BDD 85 83 4C         [24] 1160 	mov	(_read_params_input_1_140 + 1),dph
                                   1161 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003BE0 90 05 6C         [24] 1162 	mov	dptr,#_read_params_PARM_2
      003BE3 E0               [24] 1163 	movx	a,@dptr
      003BE4 FC               [12] 1164 	mov	r4,a
      003BE5 A3               [24] 1165 	inc	dptr
      003BE6 E0               [24] 1166 	movx	a,@dptr
      003BE7 FD               [12] 1167 	mov	r5,a
      003BE8 90 05 6E         [24] 1168 	mov	dptr,#_read_params_PARM_3
      003BEB E0               [24] 1169 	movx	a,@dptr
      003BEC FB               [12] 1170 	mov	r3,a
      003BED 8C 01            [24] 1171 	mov	ar1,r4
      003BEF 8D 02            [24] 1172 	mov	ar2,r5
      003BF1                       1173 00105$:
      003BF1 8B 00            [24] 1174 	mov	ar0,r3
      003BF3 7F 00            [12] 1175 	mov	r7,#0x00
      003BF5 E8               [12] 1176 	mov	a,r0
      003BF6 2C               [12] 1177 	add	a,r4
      003BF7 F8               [12] 1178 	mov	r0,a
      003BF8 EF               [12] 1179 	mov	a,r7
      003BF9 3D               [12] 1180 	addc	a,r5
      003BFA FF               [12] 1181 	mov	r7,a
      003BFB C3               [12] 1182 	clr	c
      003BFC E9               [12] 1183 	mov	a,r1
      003BFD 98               [12] 1184 	subb	a,r0
      003BFE EA               [12] 1185 	mov	a,r2
      003BFF 9F               [12] 1186 	subb	a,r7
      003C00 50 41            [24] 1187 	jnc	00101$
                                   1188 ;	radio/parameters.c:242: input[i-start] = flash_read_scratch(i);
      003C02 E9               [12] 1189 	mov	a,r1
      003C03 C3               [12] 1190 	clr	c
      003C04 9C               [12] 1191 	subb	a,r4
      003C05 FE               [12] 1192 	mov	r6,a
      003C06 EA               [12] 1193 	mov	a,r2
      003C07 9D               [12] 1194 	subb	a,r5
      003C08 FF               [12] 1195 	mov	r7,a
      003C09 EE               [12] 1196 	mov	a,r6
      003C0A 25 4B            [12] 1197 	add	a,_read_params_input_1_140
      003C0C FE               [12] 1198 	mov	r6,a
      003C0D EF               [12] 1199 	mov	a,r7
      003C0E 35 4C            [12] 1200 	addc	a,(_read_params_input_1_140 + 1)
      003C10 FF               [12] 1201 	mov	r7,a
      003C11 89 82            [24] 1202 	mov	dpl,r1
      003C13 8A 83            [24] 1203 	mov	dph,r2
      003C15 C0 07            [24] 1204 	push	ar7
      003C17 C0 06            [24] 1205 	push	ar6
      003C19 C0 05            [24] 1206 	push	ar5
      003C1B C0 04            [24] 1207 	push	ar4
      003C1D C0 03            [24] 1208 	push	ar3
      003C1F C0 02            [24] 1209 	push	ar2
      003C21 C0 01            [24] 1210 	push	ar1
      003C23 12 39 4F         [24] 1211 	lcall	_flash_read_scratch
      003C26 A8 82            [24] 1212 	mov	r0,dpl
      003C28 D0 01            [24] 1213 	pop	ar1
      003C2A D0 02            [24] 1214 	pop	ar2
      003C2C D0 03            [24] 1215 	pop	ar3
      003C2E D0 04            [24] 1216 	pop	ar4
      003C30 D0 05            [24] 1217 	pop	ar5
      003C32 D0 06            [24] 1218 	pop	ar6
      003C34 D0 07            [24] 1219 	pop	ar7
      003C36 8E 82            [24] 1220 	mov	dpl,r6
      003C38 8F 83            [24] 1221 	mov	dph,r7
      003C3A E8               [12] 1222 	mov	a,r0
      003C3B F0               [24] 1223 	movx	@dptr,a
                                   1224 ;	radio/parameters.c:241: for (i = start; i < start+size; i ++)
      003C3C 09               [12] 1225 	inc	r1
      003C3D B9 00 B1         [24] 1226 	cjne	r1,#0x00,00105$
      003C40 0A               [12] 1227 	inc	r2
      003C41 80 AE            [24] 1228 	sjmp	00105$
      003C43                       1229 00101$:
                                   1230 ;	radio/parameters.c:245: if (crc16(size, input) != ((uint16_t) flash_read_scratch(i+1)<<8 | flash_read_scratch(i)))
      003C43 85 4B 08         [24] 1231 	mov	_crc16_PARM_2,_read_params_input_1_140
      003C46 85 4C 09         [24] 1232 	mov	(_crc16_PARM_2 + 1),(_read_params_input_1_140 + 1)
      003C49 8B 82            [24] 1233 	mov	dpl,r3
      003C4B C0 02            [24] 1234 	push	ar2
      003C4D C0 01            [24] 1235 	push	ar1
      003C4F 12 04 ED         [24] 1236 	lcall	_crc16
      003C52 AE 82            [24] 1237 	mov	r6,dpl
      003C54 AF 83            [24] 1238 	mov	r7,dph
      003C56 D0 01            [24] 1239 	pop	ar1
      003C58 D0 02            [24] 1240 	pop	ar2
      003C5A 74 01            [12] 1241 	mov	a,#0x01
      003C5C 29               [12] 1242 	add	a,r1
      003C5D FC               [12] 1243 	mov	r4,a
      003C5E E4               [12] 1244 	clr	a
      003C5F 3A               [12] 1245 	addc	a,r2
      003C60 FD               [12] 1246 	mov	r5,a
      003C61 8C 82            [24] 1247 	mov	dpl,r4
      003C63 8D 83            [24] 1248 	mov	dph,r5
      003C65 C0 07            [24] 1249 	push	ar7
      003C67 C0 06            [24] 1250 	push	ar6
      003C69 C0 02            [24] 1251 	push	ar2
      003C6B C0 01            [24] 1252 	push	ar1
      003C6D 12 39 4F         [24] 1253 	lcall	_flash_read_scratch
      003C70 AD 82            [24] 1254 	mov	r5,dpl
      003C72 D0 01            [24] 1255 	pop	ar1
      003C74 D0 02            [24] 1256 	pop	ar2
      003C76 8D 04            [24] 1257 	mov	ar4,r5
      003C78 7D 00            [12] 1258 	mov	r5,#0x00
      003C7A 89 82            [24] 1259 	mov	dpl,r1
      003C7C 8A 83            [24] 1260 	mov	dph,r2
      003C7E C0 05            [24] 1261 	push	ar5
      003C80 C0 04            [24] 1262 	push	ar4
      003C82 12 39 4F         [24] 1263 	lcall	_flash_read_scratch
      003C85 AB 82            [24] 1264 	mov	r3,dpl
      003C87 D0 04            [24] 1265 	pop	ar4
      003C89 D0 05            [24] 1266 	pop	ar5
      003C8B D0 06            [24] 1267 	pop	ar6
      003C8D D0 07            [24] 1268 	pop	ar7
      003C8F 7A 00            [12] 1269 	mov	r2,#0x00
      003C91 EB               [12] 1270 	mov	a,r3
      003C92 42 05            [12] 1271 	orl	ar5,a
      003C94 EA               [12] 1272 	mov	a,r2
      003C95 42 04            [12] 1273 	orl	ar4,a
      003C97 EE               [12] 1274 	mov	a,r6
      003C98 B5 05 06         [24] 1275 	cjne	a,ar5,00121$
      003C9B EF               [12] 1276 	mov	a,r7
      003C9C B5 04 02         [24] 1277 	cjne	a,ar4,00121$
      003C9F 80 02            [24] 1278 	sjmp	00103$
      003CA1                       1279 00121$:
                                   1280 ;	radio/parameters.c:246: return false;
      003CA1 C3               [12] 1281 	clr	c
      003CA2 22               [24] 1282 	ret
      003CA3                       1283 00103$:
                                   1284 ;	radio/parameters.c:247: return true;
      003CA3 D3               [12] 1285 	setb	c
      003CA4 22               [24] 1286 	ret
                                   1287 ;------------------------------------------------------------
                                   1288 ;Allocation info for local variables in function 'write_params'
                                   1289 ;------------------------------------------------------------
                                   1290 ;input                     Allocated with name '_write_params_input_1_142'
                                   1291 ;sloc0                     Allocated with name '_write_params_sloc0_1_0'
                                   1292 ;start                     Allocated with name '_write_params_PARM_2'
                                   1293 ;size                      Allocated with name '_write_params_PARM_3'
                                   1294 ;i                         Allocated with name '_write_params_i_1_143'
                                   1295 ;checksum                  Allocated with name '_write_params_checksum_1_143'
                                   1296 ;------------------------------------------------------------
                                   1297 ;	radio/parameters.c:250: void write_params(__xdata uint8_t * __data input, uint16_t start, uint8_t size)
                                   1298 ;	-----------------------------------------
                                   1299 ;	 function write_params
                                   1300 ;	-----------------------------------------
      003CA5                       1301 _write_params:
      003CA5 85 82 4D         [24] 1302 	mov	_write_params_input_1_142,dpl
      003CA8 85 83 4E         [24] 1303 	mov	(_write_params_input_1_142 + 1),dph
                                   1304 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003CAB 90 05 6F         [24] 1305 	mov	dptr,#_write_params_PARM_2
      003CAE E0               [24] 1306 	movx	a,@dptr
      003CAF FC               [12] 1307 	mov	r4,a
      003CB0 A3               [24] 1308 	inc	dptr
      003CB1 E0               [24] 1309 	movx	a,@dptr
      003CB2 FD               [12] 1310 	mov	r5,a
      003CB3 90 05 71         [24] 1311 	mov	dptr,#_write_params_PARM_3
      003CB6 E0               [24] 1312 	movx	a,@dptr
      003CB7 FB               [12] 1313 	mov	r3,a
      003CB8 8C 4F            [24] 1314 	mov	_write_params_sloc0_1_0,r4
      003CBA 8D 50            [24] 1315 	mov	(_write_params_sloc0_1_0 + 1),r5
      003CBC                       1316 00103$:
      003CBC 8B 02            [24] 1317 	mov	ar2,r3
      003CBE 7F 00            [12] 1318 	mov	r7,#0x00
      003CC0 EA               [12] 1319 	mov	a,r2
      003CC1 2C               [12] 1320 	add	a,r4
      003CC2 FA               [12] 1321 	mov	r2,a
      003CC3 EF               [12] 1322 	mov	a,r7
      003CC4 3D               [12] 1323 	addc	a,r5
      003CC5 FF               [12] 1324 	mov	r7,a
      003CC6 C3               [12] 1325 	clr	c
      003CC7 E5 4F            [12] 1326 	mov	a,_write_params_sloc0_1_0
      003CC9 9A               [12] 1327 	subb	a,r2
      003CCA E5 50            [12] 1328 	mov	a,(_write_params_sloc0_1_0 + 1)
      003CCC 9F               [12] 1329 	subb	a,r7
      003CCD 50 36            [24] 1330 	jnc	00101$
                                   1331 ;	radio/parameters.c:256: flash_write_scratch(i, input[i-start]);
      003CCF E5 4F            [12] 1332 	mov	a,_write_params_sloc0_1_0
      003CD1 C3               [12] 1333 	clr	c
      003CD2 9C               [12] 1334 	subb	a,r4
      003CD3 FE               [12] 1335 	mov	r6,a
      003CD4 E5 50            [12] 1336 	mov	a,(_write_params_sloc0_1_0 + 1)
      003CD6 9D               [12] 1337 	subb	a,r5
      003CD7 FF               [12] 1338 	mov	r7,a
      003CD8 EE               [12] 1339 	mov	a,r6
      003CD9 25 4D            [12] 1340 	add	a,_write_params_input_1_142
      003CDB F5 82            [12] 1341 	mov	dpl,a
      003CDD EF               [12] 1342 	mov	a,r7
      003CDE 35 4E            [12] 1343 	addc	a,(_write_params_input_1_142 + 1)
      003CE0 F5 83            [12] 1344 	mov	dph,a
      003CE2 78 7D            [12] 1345 	mov	r0,#_flash_write_scratch_PARM_2
      003CE4 E0               [24] 1346 	movx	a,@dptr
      003CE5 F2               [24] 1347 	movx	@r0,a
      003CE6 85 4F 82         [24] 1348 	mov	dpl,_write_params_sloc0_1_0
      003CE9 85 50 83         [24] 1349 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003CEC C0 05            [24] 1350 	push	ar5
      003CEE C0 04            [24] 1351 	push	ar4
      003CF0 C0 03            [24] 1352 	push	ar3
      003CF2 12 39 6E         [24] 1353 	lcall	_flash_write_scratch
      003CF5 D0 03            [24] 1354 	pop	ar3
      003CF7 D0 04            [24] 1355 	pop	ar4
      003CF9 D0 05            [24] 1356 	pop	ar5
                                   1357 ;	radio/parameters.c:255: for (i = start; i < start+size; i ++)
      003CFB 05 4F            [12] 1358 	inc	_write_params_sloc0_1_0
      003CFD E4               [12] 1359 	clr	a
      003CFE B5 4F BB         [24] 1360 	cjne	a,_write_params_sloc0_1_0,00103$
      003D01 05 50            [12] 1361 	inc	(_write_params_sloc0_1_0 + 1)
      003D03 80 B7            [24] 1362 	sjmp	00103$
      003D05                       1363 00101$:
                                   1364 ;	radio/parameters.c:259: checksum = crc16(size, input);
      003D05 85 4D 08         [24] 1365 	mov	_crc16_PARM_2,_write_params_input_1_142
      003D08 85 4E 09         [24] 1366 	mov	(_crc16_PARM_2 + 1),(_write_params_input_1_142 + 1)
      003D0B 8B 82            [24] 1367 	mov	dpl,r3
      003D0D 12 04 ED         [24] 1368 	lcall	_crc16
      003D10 AE 82            [24] 1369 	mov	r6,dpl
      003D12 AF 83            [24] 1370 	mov	r7,dph
                                   1371 ;	radio/parameters.c:260: flash_write_scratch(i, checksum&0xFF);
      003D14 8E 04            [24] 1372 	mov	ar4,r6
      003D16 78 7D            [12] 1373 	mov	r0,#_flash_write_scratch_PARM_2
      003D18 EC               [12] 1374 	mov	a,r4
      003D19 F2               [24] 1375 	movx	@r0,a
      003D1A 85 4F 82         [24] 1376 	mov	dpl,_write_params_sloc0_1_0
      003D1D 85 50 83         [24] 1377 	mov	dph,(_write_params_sloc0_1_0 + 1)
      003D20 C0 07            [24] 1378 	push	ar7
      003D22 C0 06            [24] 1379 	push	ar6
      003D24 12 39 6E         [24] 1380 	lcall	_flash_write_scratch
      003D27 D0 06            [24] 1381 	pop	ar6
      003D29 D0 07            [24] 1382 	pop	ar7
                                   1383 ;	radio/parameters.c:261: flash_write_scratch(i+1, checksum>>8);
      003D2B 74 01            [12] 1384 	mov	a,#0x01
      003D2D 25 4F            [12] 1385 	add	a,_write_params_sloc0_1_0
      003D2F FC               [12] 1386 	mov	r4,a
      003D30 E4               [12] 1387 	clr	a
      003D31 35 50            [12] 1388 	addc	a,(_write_params_sloc0_1_0 + 1)
      003D33 FD               [12] 1389 	mov	r5,a
      003D34 78 7D            [12] 1390 	mov	r0,#_flash_write_scratch_PARM_2
      003D36 EF               [12] 1391 	mov	a,r7
      003D37 F2               [24] 1392 	movx	@r0,a
      003D38 8C 82            [24] 1393 	mov	dpl,r4
      003D3A 8D 83            [24] 1394 	mov	dph,r5
      003D3C 02 39 6E         [24] 1395 	ljmp	_flash_write_scratch
                                   1396 ;------------------------------------------------------------
                                   1397 ;Allocation info for local variables in function 'param_load'
                                   1398 ;------------------------------------------------------------
                                   1399 ;	radio/parameters.c:265: param_load(void)
                                   1400 ;	-----------------------------------------
                                   1401 ;	 function param_load
                                   1402 ;	-----------------------------------------
      003D3F                       1403 _param_load:
      003D3F D3               [12] 1404 	setb	c
      003D40 10 AF 01         [24] 1405 	jbc	ea,00134$
      003D43 C3               [12] 1406 	clr	c
      003D44                       1407 00134$:
      003D44 C0 D0            [24] 1408 	push	psw
                                   1409 ;	radio/parameters.c:270: param_default();
      003D46 12 3E 47         [24] 1410 	lcall	_param_default
                                   1411 ;	radio/parameters.c:273: expected = flash_read_scratch(PARAM_FLASH_START);
      003D49 90 00 00         [24] 1412 	mov	dptr,#0x0000
      003D4C 12 39 4F         [24] 1413 	lcall	_flash_read_scratch
                                   1414 ;	radio/parameters.c:274: if (expected > sizeof(parameter_values) || expected < 12*sizeof(param_t))
      003D4F E5 82            [12] 1415 	mov	a,dpl
      003D51 FF               [12] 1416 	mov	r7,a
      003D52 24 BF            [12] 1417 	add	a,#0xff - 0x40
      003D54 40 05            [24] 1418 	jc	00101$
      003D56 BF 30 00         [24] 1419 	cjne	r7,#0x30,00136$
      003D59                       1420 00136$:
      003D59 50 04            [24] 1421 	jnc	00102$
      003D5B                       1422 00101$:
                                   1423 ;	radio/parameters.c:275: return false;
      003D5B C3               [12] 1424 	clr	c
      003D5C 02 3E 04         [24] 1425 	ljmp	00113$
      003D5F                       1426 00102$:
                                   1427 ;	radio/parameters.c:278: if(!read_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, expected))
      003D5F 90 05 6C         [24] 1428 	mov	dptr,#_read_params_PARM_2
      003D62 74 01            [12] 1429 	mov	a,#0x01
      003D64 F0               [24] 1430 	movx	@dptr,a
      003D65 E4               [12] 1431 	clr	a
      003D66 A3               [24] 1432 	inc	dptr
      003D67 F0               [24] 1433 	movx	@dptr,a
      003D68 90 05 6E         [24] 1434 	mov	dptr,#_read_params_PARM_3
      003D6B EF               [12] 1435 	mov	a,r7
      003D6C F0               [24] 1436 	movx	@dptr,a
      003D6D 90 05 2C         [24] 1437 	mov	dptr,#_parameter_values
      003D70 12 3B DA         [24] 1438 	lcall	_read_params
                                   1439 ;	radio/parameters.c:279: return false;
      003D73 40 03            [24] 1440 	jc	00105$
      003D75 02 3E 04         [24] 1441 	ljmp	00113$
      003D78                       1442 00105$:
                                   1443 ;	radio/parameters.c:282: if (param_get(PARAM_FORMAT) != PARAM_FORMAT_CURRENT) {
      003D78 75 82 00         [24] 1444 	mov	dpl,#0x00
      003D7B 12 3B AC         [24] 1445 	lcall	_param_get
      003D7E AC 82            [24] 1446 	mov	r4,dpl
      003D80 AD 83            [24] 1447 	mov	r5,dph
      003D82 AE F0            [24] 1448 	mov	r6,b
      003D84 FF               [12] 1449 	mov	r7,a
      003D85 BC 1A 0B         [24] 1450 	cjne	r4,#0x1A,00139$
      003D88 BD 00 08         [24] 1451 	cjne	r5,#0x00,00139$
      003D8B BE 00 05         [24] 1452 	cjne	r6,#0x00,00139$
      003D8E BF 00 02         [24] 1453 	cjne	r7,#0x00,00139$
      003D91 80 03            [24] 1454 	sjmp	00119$
      003D93                       1455 00139$:
                                   1456 ;	radio/parameters.c:284: return false;
      003D93 C3               [12] 1457 	clr	c
                                   1458 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      003D94 80 6E            [24] 1459 	sjmp	00113$
      003D96                       1460 00119$:
      003D96 7F 00            [12] 1461 	mov	r7,#0x00
      003D98                       1462 00111$:
                                   1463 ;	radio/parameters.c:288: if (!param_check(i, parameter_values[i])) {
      003D98 EF               [12] 1464 	mov	a,r7
      003D99 75 F0 04         [24] 1465 	mov	b,#0x04
      003D9C A4               [48] 1466 	mul	ab
      003D9D 24 2C            [12] 1467 	add	a,#_parameter_values
      003D9F FD               [12] 1468 	mov	r5,a
      003DA0 74 05            [12] 1469 	mov	a,#(_parameter_values >> 8)
      003DA2 35 F0            [12] 1470 	addc	a,b
      003DA4 FE               [12] 1471 	mov	r6,a
      003DA5 8D 82            [24] 1472 	mov	dpl,r5
      003DA7 8E 83            [24] 1473 	mov	dph,r6
      003DA9 E0               [24] 1474 	movx	a,@dptr
      003DAA F5 47            [12] 1475 	mov	_param_check_PARM_2,a
      003DAC A3               [24] 1476 	inc	dptr
      003DAD E0               [24] 1477 	movx	a,@dptr
      003DAE F5 48            [12] 1478 	mov	(_param_check_PARM_2 + 1),a
      003DB0 A3               [24] 1479 	inc	dptr
      003DB1 E0               [24] 1480 	movx	a,@dptr
      003DB2 F5 49            [12] 1481 	mov	(_param_check_PARM_2 + 2),a
      003DB4 A3               [24] 1482 	inc	dptr
      003DB5 E0               [24] 1483 	movx	a,@dptr
      003DB6 F5 4A            [12] 1484 	mov	(_param_check_PARM_2 + 3),a
      003DB8 8F 82            [24] 1485 	mov	dpl,r7
      003DBA C0 07            [24] 1486 	push	ar7
      003DBC C0 06            [24] 1487 	push	ar6
      003DBE C0 05            [24] 1488 	push	ar5
      003DC0 12 39 97         [24] 1489 	lcall	_param_check
      003DC3 D0 05            [24] 1490 	pop	ar5
      003DC5 D0 06            [24] 1491 	pop	ar6
      003DC7 D0 07            [24] 1492 	pop	ar7
      003DC9 40 32            [24] 1493 	jc	00112$
                                   1494 ;	radio/parameters.c:289: parameter_values[i] = parameter_info[i].default_value;
      003DCB EF               [12] 1495 	mov	a,r7
      003DCC 75 F0 07         [24] 1496 	mov	b,#0x07
      003DCF A4               [48] 1497 	mul	ab
      003DD0 24 50            [12] 1498 	add	a,#_parameter_info
      003DD2 FB               [12] 1499 	mov	r3,a
      003DD3 74 6B            [12] 1500 	mov	a,#(_parameter_info >> 8)
      003DD5 35 F0            [12] 1501 	addc	a,b
      003DD7 FC               [12] 1502 	mov	r4,a
      003DD8 8B 82            [24] 1503 	mov	dpl,r3
      003DDA 8C 83            [24] 1504 	mov	dph,r4
      003DDC A3               [24] 1505 	inc	dptr
      003DDD A3               [24] 1506 	inc	dptr
      003DDE A3               [24] 1507 	inc	dptr
      003DDF E4               [12] 1508 	clr	a
      003DE0 93               [24] 1509 	movc	a,@a+dptr
      003DE1 F9               [12] 1510 	mov	r1,a
      003DE2 A3               [24] 1511 	inc	dptr
      003DE3 E4               [12] 1512 	clr	a
      003DE4 93               [24] 1513 	movc	a,@a+dptr
      003DE5 FA               [12] 1514 	mov	r2,a
      003DE6 A3               [24] 1515 	inc	dptr
      003DE7 E4               [12] 1516 	clr	a
      003DE8 93               [24] 1517 	movc	a,@a+dptr
      003DE9 FB               [12] 1518 	mov	r3,a
      003DEA A3               [24] 1519 	inc	dptr
      003DEB E4               [12] 1520 	clr	a
      003DEC 93               [24] 1521 	movc	a,@a+dptr
      003DED FC               [12] 1522 	mov	r4,a
      003DEE 8D 82            [24] 1523 	mov	dpl,r5
      003DF0 8E 83            [24] 1524 	mov	dph,r6
      003DF2 E9               [12] 1525 	mov	a,r1
      003DF3 F0               [24] 1526 	movx	@dptr,a
      003DF4 EA               [12] 1527 	mov	a,r2
      003DF5 A3               [24] 1528 	inc	dptr
      003DF6 F0               [24] 1529 	movx	@dptr,a
      003DF7 EB               [12] 1530 	mov	a,r3
      003DF8 A3               [24] 1531 	inc	dptr
      003DF9 F0               [24] 1532 	movx	@dptr,a
      003DFA EC               [12] 1533 	mov	a,r4
      003DFB A3               [24] 1534 	inc	dptr
      003DFC F0               [24] 1535 	movx	@dptr,a
      003DFD                       1536 00112$:
                                   1537 ;	radio/parameters.c:287: for (i = 0; i < sizeof(parameter_values); i++) {
      003DFD 0F               [12] 1538 	inc	r7
      003DFE BF 40 00         [24] 1539 	cjne	r7,#0x40,00141$
      003E01                       1540 00141$:
      003E01 40 95            [24] 1541 	jc	00111$
                                   1542 ;	radio/parameters.c:304: return true;
      003E03 D3               [12] 1543 	setb	c
      003E04                       1544 00113$:
      003E04 33               [12] 1545 	rlc	a
      003E05 D0 D0            [24] 1546 	pop	psw
      003E07 92 AF            [24] 1547 	mov	ea,c
      003E09 13               [12] 1548 	rrc	a
      003E0A 22               [24] 1549 	ret
                                   1550 ;------------------------------------------------------------
                                   1551 ;Allocation info for local variables in function 'param_save'
                                   1552 ;------------------------------------------------------------
                                   1553 ;	radio/parameters.c:308: param_save(void)
                                   1554 ;	-----------------------------------------
                                   1555 ;	 function param_save
                                   1556 ;	-----------------------------------------
      003E0B                       1557 _param_save:
      003E0B D3               [12] 1558 	setb	c
      003E0C 10 AF 01         [24] 1559 	jbc	ea,00103$
      003E0F C3               [12] 1560 	clr	c
      003E10                       1561 00103$:
      003E10 C0 D0            [24] 1562 	push	psw
                                   1563 ;	radio/parameters.c:312: parameter_values[PARAM_FORMAT] = PARAM_FORMAT_CURRENT;
      003E12 90 05 2C         [24] 1564 	mov	dptr,#_parameter_values
      003E15 74 1A            [12] 1565 	mov	a,#0x1A
      003E17 F0               [24] 1566 	movx	@dptr,a
      003E18 E4               [12] 1567 	clr	a
      003E19 A3               [24] 1568 	inc	dptr
      003E1A F0               [24] 1569 	movx	@dptr,a
      003E1B A3               [24] 1570 	inc	dptr
      003E1C F0               [24] 1571 	movx	@dptr,a
      003E1D A3               [24] 1572 	inc	dptr
      003E1E F0               [24] 1573 	movx	@dptr,a
                                   1574 ;	radio/parameters.c:315: flash_erase_scratch();
      003E1F 12 39 34         [24] 1575 	lcall	_flash_erase_scratch
                                   1576 ;	radio/parameters.c:318: flash_write_scratch(PARAM_FLASH_START, sizeof(parameter_values));
      003E22 78 7D            [12] 1577 	mov	r0,#_flash_write_scratch_PARM_2
      003E24 74 40            [12] 1578 	mov	a,#0x40
      003E26 F2               [24] 1579 	movx	@r0,a
      003E27 90 00 00         [24] 1580 	mov	dptr,#0x0000
      003E2A 12 39 6E         [24] 1581 	lcall	_flash_write_scratch
                                   1582 ;	radio/parameters.c:321: write_params((__xdata uint8_t *)parameter_values, PARAM_FLASH_START+1, sizeof(parameter_values));
      003E2D 90 05 6F         [24] 1583 	mov	dptr,#_write_params_PARM_2
      003E30 74 01            [12] 1584 	mov	a,#0x01
      003E32 F0               [24] 1585 	movx	@dptr,a
      003E33 E4               [12] 1586 	clr	a
      003E34 A3               [24] 1587 	inc	dptr
      003E35 F0               [24] 1588 	movx	@dptr,a
      003E36 90 05 71         [24] 1589 	mov	dptr,#_write_params_PARM_3
      003E39 74 40            [12] 1590 	mov	a,#0x40
      003E3B F0               [24] 1591 	movx	@dptr,a
      003E3C 90 05 2C         [24] 1592 	mov	dptr,#_parameter_values
      003E3F 12 3C A5         [24] 1593 	lcall	_write_params
      003E42 D0 D0            [24] 1594 	pop	psw
      003E44 92 AF            [24] 1595 	mov	ea,c
      003E46 22               [24] 1596 	ret
                                   1597 ;------------------------------------------------------------
                                   1598 ;Allocation info for local variables in function 'param_default'
                                   1599 ;------------------------------------------------------------
                                   1600 ;	radio/parameters.c:338: param_default(void)
                                   1601 ;	-----------------------------------------
                                   1602 ;	 function param_default
                                   1603 ;	-----------------------------------------
      003E47                       1604 _param_default:
                                   1605 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      003E47 7F 00            [12] 1606 	mov	r7,#0x00
      003E49                       1607 00102$:
                                   1608 ;	radio/parameters.c:344: parameter_values[i] = parameter_info[i].default_value;
      003E49 EF               [12] 1609 	mov	a,r7
      003E4A 75 F0 04         [24] 1610 	mov	b,#0x04
      003E4D A4               [48] 1611 	mul	ab
      003E4E 24 2C            [12] 1612 	add	a,#_parameter_values
      003E50 FD               [12] 1613 	mov	r5,a
      003E51 74 05            [12] 1614 	mov	a,#(_parameter_values >> 8)
      003E53 35 F0            [12] 1615 	addc	a,b
      003E55 FE               [12] 1616 	mov	r6,a
      003E56 EF               [12] 1617 	mov	a,r7
      003E57 75 F0 07         [24] 1618 	mov	b,#0x07
      003E5A A4               [48] 1619 	mul	ab
      003E5B 24 50            [12] 1620 	add	a,#_parameter_info
      003E5D FB               [12] 1621 	mov	r3,a
      003E5E 74 6B            [12] 1622 	mov	a,#(_parameter_info >> 8)
      003E60 35 F0            [12] 1623 	addc	a,b
      003E62 FC               [12] 1624 	mov	r4,a
      003E63 8B 82            [24] 1625 	mov	dpl,r3
      003E65 8C 83            [24] 1626 	mov	dph,r4
      003E67 A3               [24] 1627 	inc	dptr
      003E68 A3               [24] 1628 	inc	dptr
      003E69 A3               [24] 1629 	inc	dptr
      003E6A E4               [12] 1630 	clr	a
      003E6B 93               [24] 1631 	movc	a,@a+dptr
      003E6C F9               [12] 1632 	mov	r1,a
      003E6D A3               [24] 1633 	inc	dptr
      003E6E E4               [12] 1634 	clr	a
      003E6F 93               [24] 1635 	movc	a,@a+dptr
      003E70 FA               [12] 1636 	mov	r2,a
      003E71 A3               [24] 1637 	inc	dptr
      003E72 E4               [12] 1638 	clr	a
      003E73 93               [24] 1639 	movc	a,@a+dptr
      003E74 FB               [12] 1640 	mov	r3,a
      003E75 A3               [24] 1641 	inc	dptr
      003E76 E4               [12] 1642 	clr	a
      003E77 93               [24] 1643 	movc	a,@a+dptr
      003E78 FC               [12] 1644 	mov	r4,a
      003E79 8D 82            [24] 1645 	mov	dpl,r5
      003E7B 8E 83            [24] 1646 	mov	dph,r6
      003E7D E9               [12] 1647 	mov	a,r1
      003E7E F0               [24] 1648 	movx	@dptr,a
      003E7F EA               [12] 1649 	mov	a,r2
      003E80 A3               [24] 1650 	inc	dptr
      003E81 F0               [24] 1651 	movx	@dptr,a
      003E82 EB               [12] 1652 	mov	a,r3
      003E83 A3               [24] 1653 	inc	dptr
      003E84 F0               [24] 1654 	movx	@dptr,a
      003E85 EC               [12] 1655 	mov	a,r4
      003E86 A3               [24] 1656 	inc	dptr
      003E87 F0               [24] 1657 	movx	@dptr,a
                                   1658 ;	radio/parameters.c:343: for (i = 0; i < PARAM_MAX; i++) {
      003E88 0F               [12] 1659 	inc	r7
      003E89 BF 10 00         [24] 1660 	cjne	r7,#0x10,00110$
      003E8C                       1661 00110$:
      003E8C 40 BB            [24] 1662 	jc	00102$
      003E8E 22               [24] 1663 	ret
                                   1664 ;------------------------------------------------------------
                                   1665 ;Allocation info for local variables in function 'param_id'
                                   1666 ;------------------------------------------------------------
                                   1667 ;	radio/parameters.c:357: param_id(__data char * __pdata name)
                                   1668 ;	-----------------------------------------
                                   1669 ;	 function param_id
                                   1670 ;	-----------------------------------------
      003E8F                       1671 _param_id:
      003E8F AF 82            [24] 1672 	mov	r7,dpl
                                   1673 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      003E91 7E 00            [12] 1674 	mov	r6,#0x00
      003E93                       1675 00104$:
                                   1676 ;	radio/parameters.c:362: if (!strcmp(name, parameter_info[i].name))
      003E93 8F 03            [24] 1677 	mov	ar3,r7
      003E95 7C 00            [12] 1678 	mov	r4,#0x00
      003E97 7D 40            [12] 1679 	mov	r5,#0x40
      003E99 EE               [12] 1680 	mov	a,r6
      003E9A 75 F0 07         [24] 1681 	mov	b,#0x07
      003E9D A4               [48] 1682 	mul	ab
      003E9E 24 50            [12] 1683 	add	a,#_parameter_info
      003EA0 F5 82            [12] 1684 	mov	dpl,a
      003EA2 74 6B            [12] 1685 	mov	a,#(_parameter_info >> 8)
      003EA4 35 F0            [12] 1686 	addc	a,b
      003EA6 F5 83            [12] 1687 	mov	dph,a
      003EA8 E4               [12] 1688 	clr	a
      003EA9 93               [24] 1689 	movc	a,@a+dptr
      003EAA F8               [12] 1690 	mov	r0,a
      003EAB A3               [24] 1691 	inc	dptr
      003EAC E4               [12] 1692 	clr	a
      003EAD 93               [24] 1693 	movc	a,@a+dptr
      003EAE F9               [12] 1694 	mov	r1,a
      003EAF A3               [24] 1695 	inc	dptr
      003EB0 E4               [12] 1696 	clr	a
      003EB1 93               [24] 1697 	movc	a,@a+dptr
      003EB2 FA               [12] 1698 	mov	r2,a
      003EB3 90 05 E6         [24] 1699 	mov	dptr,#_strcmp_PARM_2
      003EB6 E8               [12] 1700 	mov	a,r0
      003EB7 F0               [24] 1701 	movx	@dptr,a
      003EB8 E9               [12] 1702 	mov	a,r1
      003EB9 A3               [24] 1703 	inc	dptr
      003EBA F0               [24] 1704 	movx	@dptr,a
      003EBB EA               [12] 1705 	mov	a,r2
      003EBC A3               [24] 1706 	inc	dptr
      003EBD F0               [24] 1707 	movx	@dptr,a
      003EBE 8B 82            [24] 1708 	mov	dpl,r3
      003EC0 8C 83            [24] 1709 	mov	dph,r4
      003EC2 8D F0            [24] 1710 	mov	b,r5
      003EC4 C0 07            [24] 1711 	push	ar7
      003EC6 C0 06            [24] 1712 	push	ar6
      003EC8 12 5D C0         [24] 1713 	lcall	_strcmp
      003ECB E5 82            [12] 1714 	mov	a,dpl
      003ECD 85 83 F0         [24] 1715 	mov	b,dph
      003ED0 D0 06            [24] 1716 	pop	ar6
      003ED2 D0 07            [24] 1717 	pop	ar7
      003ED4 45 F0            [12] 1718 	orl	a,b
      003ED6 60 06            [24] 1719 	jz	00103$
                                   1720 ;	radio/parameters.c:361: for (i = 0; i < PARAM_MAX; i++) {
      003ED8 0E               [12] 1721 	inc	r6
      003ED9 BE 10 00         [24] 1722 	cjne	r6,#0x10,00116$
      003EDC                       1723 00116$:
      003EDC 40 B5            [24] 1724 	jc	00104$
      003EDE                       1725 00103$:
                                   1726 ;	radio/parameters.c:365: return i;
      003EDE 8E 82            [24] 1727 	mov	dpl,r6
      003EE0 22               [24] 1728 	ret
                                   1729 ;------------------------------------------------------------
                                   1730 ;Allocation info for local variables in function 'param_name'
                                   1731 ;------------------------------------------------------------
                                   1732 ;param                     Allocated to registers r7 
                                   1733 ;------------------------------------------------------------
                                   1734 ;	radio/parameters.c:369: param_name(__data enum ParamID param)
                                   1735 ;	-----------------------------------------
                                   1736 ;	 function param_name
                                   1737 ;	-----------------------------------------
      003EE1                       1738 _param_name:
      003EE1 AF 82            [24] 1739 	mov	r7,dpl
                                   1740 ;	radio/parameters.c:371: if (param < PARAM_MAX) {
      003EE3 BF 10 00         [24] 1741 	cjne	r7,#0x10,00108$
      003EE6                       1742 00108$:
      003EE6 50 21            [24] 1743 	jnc	00102$
                                   1744 ;	radio/parameters.c:372: return parameter_info[param].name;
      003EE8 EF               [12] 1745 	mov	a,r7
      003EE9 75 F0 07         [24] 1746 	mov	b,#0x07
      003EEC A4               [48] 1747 	mul	ab
      003EED 24 50            [12] 1748 	add	a,#_parameter_info
      003EEF F5 82            [12] 1749 	mov	dpl,a
      003EF1 74 6B            [12] 1750 	mov	a,#(_parameter_info >> 8)
      003EF3 35 F0            [12] 1751 	addc	a,b
      003EF5 F5 83            [12] 1752 	mov	dph,a
      003EF7 E4               [12] 1753 	clr	a
      003EF8 93               [24] 1754 	movc	a,@a+dptr
      003EF9 FD               [12] 1755 	mov	r5,a
      003EFA A3               [24] 1756 	inc	dptr
      003EFB E4               [12] 1757 	clr	a
      003EFC 93               [24] 1758 	movc	a,@a+dptr
      003EFD FE               [12] 1759 	mov	r6,a
      003EFE A3               [24] 1760 	inc	dptr
      003EFF E4               [12] 1761 	clr	a
      003F00 93               [24] 1762 	movc	a,@a+dptr
      003F01 FF               [12] 1763 	mov	r7,a
      003F02 8D 82            [24] 1764 	mov	dpl,r5
      003F04 8E 83            [24] 1765 	mov	dph,r6
      003F06 8F F0            [24] 1766 	mov	b,r7
      003F08 22               [24] 1767 	ret
      003F09                       1768 00102$:
                                   1769 ;	radio/parameters.c:374: return 0;
      003F09 90 00 00         [24] 1770 	mov	dptr,#0x0000
      003F0C 75 F0 00         [24] 1771 	mov	b,#0x00
      003F0F 22               [24] 1772 	ret
                                   1773 ;------------------------------------------------------------
                                   1774 ;Allocation info for local variables in function 'constrain'
                                   1775 ;------------------------------------------------------------
                                   1776 ;	radio/parameters.c:378: uint32_t constrain(__pdata uint32_t v, __pdata uint32_t min, __pdata uint32_t max)
                                   1777 ;	-----------------------------------------
                                   1778 ;	 function constrain
                                   1779 ;	-----------------------------------------
      003F10                       1780 _constrain:
      003F10 AC 82            [24] 1781 	mov	r4,dpl
      003F12 AD 83            [24] 1782 	mov	r5,dph
      003F14 AE F0            [24] 1783 	mov	r6,b
      003F16 FF               [12] 1784 	mov	r7,a
                                   1785 ;	radio/parameters.c:380: if (v < min) v = min;
      003F17 78 82            [12] 1786 	mov	r0,#_constrain_PARM_2
      003F19 C3               [12] 1787 	clr	c
      003F1A E2               [24] 1788 	movx	a,@r0
      003F1B F5 F0            [12] 1789 	mov	b,a
      003F1D EC               [12] 1790 	mov	a,r4
      003F1E 95 F0            [12] 1791 	subb	a,b
      003F20 08               [12] 1792 	inc	r0
      003F21 E2               [24] 1793 	movx	a,@r0
      003F22 F5 F0            [12] 1794 	mov	b,a
      003F24 ED               [12] 1795 	mov	a,r5
      003F25 95 F0            [12] 1796 	subb	a,b
      003F27 08               [12] 1797 	inc	r0
      003F28 E2               [24] 1798 	movx	a,@r0
      003F29 F5 F0            [12] 1799 	mov	b,a
      003F2B EE               [12] 1800 	mov	a,r6
      003F2C 95 F0            [12] 1801 	subb	a,b
      003F2E 08               [12] 1802 	inc	r0
      003F2F E2               [24] 1803 	movx	a,@r0
      003F30 F5 F0            [12] 1804 	mov	b,a
      003F32 EF               [12] 1805 	mov	a,r7
      003F33 95 F0            [12] 1806 	subb	a,b
      003F35 50 0D            [24] 1807 	jnc	00102$
      003F37 78 82            [12] 1808 	mov	r0,#_constrain_PARM_2
      003F39 E2               [24] 1809 	movx	a,@r0
      003F3A FC               [12] 1810 	mov	r4,a
      003F3B 08               [12] 1811 	inc	r0
      003F3C E2               [24] 1812 	movx	a,@r0
      003F3D FD               [12] 1813 	mov	r5,a
      003F3E 08               [12] 1814 	inc	r0
      003F3F E2               [24] 1815 	movx	a,@r0
      003F40 FE               [12] 1816 	mov	r6,a
      003F41 08               [12] 1817 	inc	r0
      003F42 E2               [24] 1818 	movx	a,@r0
      003F43 FF               [12] 1819 	mov	r7,a
      003F44                       1820 00102$:
                                   1821 ;	radio/parameters.c:381: if (v > max) v = max;
      003F44 78 86            [12] 1822 	mov	r0,#_constrain_PARM_3
      003F46 C3               [12] 1823 	clr	c
      003F47 E2               [24] 1824 	movx	a,@r0
      003F48 9C               [12] 1825 	subb	a,r4
      003F49 08               [12] 1826 	inc	r0
      003F4A E2               [24] 1827 	movx	a,@r0
      003F4B 9D               [12] 1828 	subb	a,r5
      003F4C 08               [12] 1829 	inc	r0
      003F4D E2               [24] 1830 	movx	a,@r0
      003F4E 9E               [12] 1831 	subb	a,r6
      003F4F 08               [12] 1832 	inc	r0
      003F50 E2               [24] 1833 	movx	a,@r0
      003F51 9F               [12] 1834 	subb	a,r7
      003F52 50 0D            [24] 1835 	jnc	00104$
      003F54 78 86            [12] 1836 	mov	r0,#_constrain_PARM_3
      003F56 E2               [24] 1837 	movx	a,@r0
      003F57 FC               [12] 1838 	mov	r4,a
      003F58 08               [12] 1839 	inc	r0
      003F59 E2               [24] 1840 	movx	a,@r0
      003F5A FD               [12] 1841 	mov	r5,a
      003F5B 08               [12] 1842 	inc	r0
      003F5C E2               [24] 1843 	movx	a,@r0
      003F5D FE               [12] 1844 	mov	r6,a
      003F5E 08               [12] 1845 	inc	r0
      003F5F E2               [24] 1846 	movx	a,@r0
      003F60 FF               [12] 1847 	mov	r7,a
      003F61                       1848 00104$:
                                   1849 ;	radio/parameters.c:382: return v;
      003F61 8C 82            [24] 1850 	mov	dpl,r4
      003F63 8D 83            [24] 1851 	mov	dph,r5
      003F65 8E F0            [24] 1852 	mov	b,r6
      003F67 EF               [12] 1853 	mov	a,r7
      003F68 22               [24] 1854 	ret
                                   1855 	.area CSEG    (CODE)
                                   1856 	.area CONST   (CODE)
      006B50                       1857 _parameter_info:
      006B50 C0 6B 80              1858 	.byte __str_0, (__str_0 >> 8),#0x80
      006B53 1A 00 00 00           1859 	.byte #0x1A,#0x00,#0x00,#0x00	; 26
      006B57 C7 6B 80              1860 	.byte __str_1, (__str_1 >> 8),#0x80
      006B5A 39 00 00 00           1861 	.byte #0x39,#0x00,#0x00,#0x00	; 57
      006B5E D4 6B 80              1862 	.byte __str_2, (__str_2 >> 8),#0x80
      006B61 40 00 00 00           1863 	.byte #0x40,#0x00,#0x00,#0x00	; 64
      006B65 DE 6B 80              1864 	.byte __str_3, (__str_3 >> 8),#0x80
      006B68 19 00 00 00           1865 	.byte #0x19,#0x00,#0x00,#0x00	; 25
      006B6C E4 6B 80              1866 	.byte __str_4, (__str_4 >> 8),#0x80
      006B6F 14 00 00 00           1867 	.byte #0x14,#0x00,#0x00,#0x00	; 20
      006B73 EC 6B 80              1868 	.byte __str_5, (__str_5 >> 8),#0x80
      006B76 00 00 00 00           1869 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B7A F0 6B 80              1870 	.byte __str_6, (__str_6 >> 8),#0x80
      006B7D 01 00 00 00           1871 	.byte #0x01,#0x00,#0x00,#0x00	; 1
      006B81 F8 6B 80              1872 	.byte __str_7, (__str_7 >> 8),#0x80
      006B84 00 00 00 00           1873 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B88 02 6C 80              1874 	.byte __str_8, (__str_8 >> 8),#0x80
      006B8B 00 00 00 00           1875 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B8F 0B 6C 80              1876 	.byte __str_9, (__str_9 >> 8),#0x80
      006B92 00 00 00 00           1877 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B96 14 6C 80              1878 	.byte __str_10, (__str_10 >> 8),#0x80
      006B99 00 00 00 00           1879 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006B9D 21 6C 80              1880 	.byte __str_11, (__str_11 >> 8),#0x80
      006BA0 64 00 00 00           1881 	.byte #0x64,#0x00,#0x00,#0x00	; 100
      006BA4 2C 6C 80              1882 	.byte __str_12, (__str_12 >> 8),#0x80
      006BA7 00 00 00 00           1883 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006BAB 35 6C 80              1884 	.byte __str_13, (__str_13 >> 8),#0x80
      006BAE 00 00 00 00           1885 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006BB2 40 6C 80              1886 	.byte __str_14, (__str_14 >> 8),#0x80
      006BB5 00 00 00 00           1887 	.byte #0x00,#0x00,#0x00,#0x00	; 0
      006BB9 47 6C 80              1888 	.byte __str_15, (__str_15 >> 8),#0x80
      006BBC 83 00 00 00           1889 	.byte #0x83,#0x00,#0x00,#0x00	; 131
      006BC0                       1890 __str_0:
      006BC0 46 4F 52 4D 41 54     1891 	.ascii "FORMAT"
      006BC6 00                    1892 	.db 0x00
      006BC7                       1893 __str_1:
      006BC7 53 45 52 49 41 4C 5F  1894 	.ascii "SERIAL_SPEED"
             53 50 45 45 44
      006BD3 00                    1895 	.db 0x00
      006BD4                       1896 __str_2:
      006BD4 41 49 52 5F 53 50 45  1897 	.ascii "AIR_SPEED"
             45 44
      006BDD 00                    1898 	.db 0x00
      006BDE                       1899 __str_3:
      006BDE 4E 45 54 49 44        1900 	.ascii "NETID"
      006BE3 00                    1901 	.db 0x00
      006BE4                       1902 __str_4:
      006BE4 54 58 50 4F 57 45 52  1903 	.ascii "TXPOWER"
      006BEB 00                    1904 	.db 0x00
      006BEC                       1905 __str_5:
      006BEC 45 43 43              1906 	.ascii "ECC"
      006BEF 00                    1907 	.db 0x00
      006BF0                       1908 __str_6:
      006BF0 4D 41 56 4C 49 4E 4B  1909 	.ascii "MAVLINK"
      006BF7 00                    1910 	.db 0x00
      006BF8                       1911 __str_7:
      006BF8 4F 50 50 52 45 53 45  1912 	.ascii "OPPRESEND"
             4E 44
      006C01 00                    1913 	.db 0x00
      006C02                       1914 __str_8:
      006C02 4D 49 4E 5F 46 52 45  1915 	.ascii "MIN_FREQ"
             51
      006C0A 00                    1916 	.db 0x00
      006C0B                       1917 __str_9:
      006C0B 4D 41 58 5F 46 52 45  1918 	.ascii "MAX_FREQ"
             51
      006C13 00                    1919 	.db 0x00
      006C14                       1920 __str_10:
      006C14 4E 55 4D 5F 43 48 41  1921 	.ascii "NUM_CHANNELS"
             4E 4E 45 4C 53
      006C20 00                    1922 	.db 0x00
      006C21                       1923 __str_11:
      006C21 44 55 54 59 5F 43 59  1924 	.ascii "DUTY_CYCLE"
             43 4C 45
      006C2B 00                    1925 	.db 0x00
      006C2C                       1926 __str_12:
      006C2C 4C 42 54 5F 52 53 53  1927 	.ascii "LBT_RSSI"
             49
      006C34 00                    1928 	.db 0x00
      006C35                       1929 __str_13:
      006C35 4D 41 4E 43 48 45 53  1930 	.ascii "MANCHESTER"
             54 45 52
      006C3F 00                    1931 	.db 0x00
      006C40                       1932 __str_14:
      006C40 52 54 53 43 54 53     1933 	.ascii "RTSCTS"
      006C46 00                    1934 	.db 0x00
      006C47                       1935 __str_15:
      006C47 4D 41 58 5F 57 49 4E  1936 	.ascii "MAX_WINDOW"
             44 4F 57
      006C51 00                    1937 	.db 0x00
                                   1938 	.area XINIT   (CODE)
                                   1939 	.area CABS    (ABS,CODE)
