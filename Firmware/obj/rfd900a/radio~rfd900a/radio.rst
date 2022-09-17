                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:33:09 2022
                              5 ;--------------------------------------------------------
                              6 	.module radio
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _Receiver_ISR
                             13 	.globl _delay_msec
                             14 	.globl _delay_expired
                             15 	.globl _delay_set
                             16 	.globl _timer2_tick
                             17 	.globl _panic
                             18 	.globl _calibration_get
                             19 	.globl _param_get
                             20 	.globl _memcpy
                             21 	.globl _NSS1
                             22 	.globl _IRQ
                             23 	.globl _PA_ENABLE
                             24 	.globl _PIN_ENABLE
                             25 	.globl _PIN_CONFIG
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
                            274 	.globl _radio_buffer
                            275 	.globl _radio_transmit_PARM_3
                            276 	.globl _radio_transmit_PARM_2
                            277 	.globl _radio_receive_packet_PARM_2
                            278 	.globl _settings
                            279 	.globl _netid
                            280 	.globl _last_rssi
                            281 	.globl _partial_packet_length
                            282 	.globl _receive_packet_length
                            283 	.globl _radio_receive_packet
                            284 	.globl _radio_receive_in_progress
                            285 	.globl _radio_preamble_detected
                            286 	.globl _radio_last_rssi
                            287 	.globl _radio_current_rssi
                            288 	.globl _radio_air_rate
                            289 	.globl _radio_transmit
                            290 	.globl _radio_receiver_on
                            291 	.globl _radio_initialise
                            292 	.globl _radio_set_frequency
                            293 	.globl _radio_set_channel_spacing
                            294 	.globl _radio_set_channel
                            295 	.globl _radio_get_channel
                            296 	.globl _radio_configure
                            297 	.globl _radio_set_transmit_power
                            298 	.globl _radio_get_transmit_power
                            299 	.globl _radio_set_network_id
                            300 	.globl _radio_temperature
                            301 	.globl _radio_set_diversity
                            302 ;--------------------------------------------------------
                            303 ; special function registers
                            304 ;--------------------------------------------------------
                            305 	.area RSEG    (ABS,DATA)
   0000                     306 	.org 0x0000
                    0080    307 _P0	=	0x0080
                    0081    308 _SP	=	0x0081
                    0082    309 _DPL	=	0x0082
                    0083    310 _DPH	=	0x0083
                    0084    311 _SPI1CFG	=	0x0084
                    0085    312 _SPI1CKR	=	0x0085
                    0085    313 _TOFFL	=	0x0085
                    0086    314 _SPI1DAT	=	0x0086
                    0086    315 _TOFFH	=	0x0086
                    0087    316 _PCON	=	0x0087
                    0088    317 _TCON	=	0x0088
                    0089    318 _TMOD	=	0x0089
                    008A    319 _TL0	=	0x008a
                    008B    320 _TL1	=	0x008b
                    008C    321 _TH0	=	0x008c
                    008D    322 _TH1	=	0x008d
                    008E    323 _CKCON	=	0x008e
                    008F    324 _PSCTL	=	0x008f
                    0090    325 _P1	=	0x0090
                    0091    326 _TMR3CN	=	0x0091
                    0091    327 _CRC0DAT	=	0x0091
                    0092    328 _TMR3RLL	=	0x0092
                    0092    329 _CRC0CN	=	0x0092
                    0093    330 _TMR3RLH	=	0x0093
                    0093    331 _CRC0IN	=	0x0093
                    0094    332 _TMR3L	=	0x0094
                    0095    333 _CRC0FLIP	=	0x0095
                    0095    334 _TMR3H	=	0x0095
                    0096    335 _DC0CF	=	0x0096
                    0096    336 _CRC0AUTO	=	0x0096
                    0097    337 _DC0CN	=	0x0097
                    0097    338 _CRC0CNT	=	0x0097
                    0098    339 _SCON0	=	0x0098
                    0099    340 _SBUF0	=	0x0099
                    009A    341 _CPT1CN	=	0x009a
                    009B    342 _CPT0CN	=	0x009b
                    009C    343 _CPT1MD	=	0x009c
                    009D    344 _CPT0MD	=	0x009d
                    009E    345 _CPT1MX	=	0x009e
                    009F    346 _CPT0MX	=	0x009f
                    00A0    347 _P2	=	0x00a0
                    00A1    348 _SPI0CFG	=	0x00a1
                    00A2    349 _SPI0CKR	=	0x00a2
                    00A3    350 _SPI0DAT	=	0x00a3
                    00A4    351 _P0MDOUT	=	0x00a4
                    00A4    352 _P0DRV	=	0x00a4
                    00A5    353 _P1MDOUT	=	0x00a5
                    00A5    354 _P1DRV	=	0x00a5
                    00A6    355 _P2MDOUT	=	0x00a6
                    00A6    356 _P2DRV	=	0x00a6
                    00A7    357 _SFRPAGE	=	0x00a7
                    00A8    358 _IE	=	0x00a8
                    00A9    359 _CLKSEL	=	0x00a9
                    00AA    360 _EMI0CN	=	0x00aa
                    00AB    361 _EMI0CF	=	0x00ab
                    00AC    362 _RTC0ADR	=	0x00ac
                    00AD    363 _RTC0DAT	=	0x00ad
                    00AE    364 _RTC0KEY	=	0x00ae
                    00AF    365 _EMI0TC	=	0x00af
                    00AF    366 _ONESHOT	=	0x00af
                    00B0    367 _SPI1CN	=	0x00b0
                    00B1    368 _OSCXCN	=	0x00b1
                    00B2    369 _OSCICN	=	0x00b2
                    00B3    370 _OSCICL	=	0x00b3
                    00B5    371 _PMU0CF	=	0x00b5
                    00B6    372 _FLSCL	=	0x00b6
                    00B7    373 _FLKEY	=	0x00b7
                    00B8    374 _IP	=	0x00b8
                    00B9    375 _IREF0CN	=	0x00b9
                    00BA    376 _ADC0AC	=	0x00ba
                    00BA    377 _ADC0PWR	=	0x00ba
                    00BB    378 _ADC0MX	=	0x00bb
                    00BC    379 _ADC0CF	=	0x00bc
                    00BD    380 _ADC0TK	=	0x00bd
                    00BD    381 _ADC0L	=	0x00bd
                    00BE    382 _ADC0H	=	0x00be
                    00BF    383 _P1MASK	=	0x00bf
                    00C0    384 _SMB0CN	=	0x00c0
                    00C1    385 _SMB0CF	=	0x00c1
                    00C2    386 _SMB0DAT	=	0x00c2
                    00C3    387 _ADC0GTL	=	0x00c3
                    00C4    388 _ADC0GTH	=	0x00c4
                    00C5    389 _ADC0LTL	=	0x00c5
                    00C6    390 _ADC0LTH	=	0x00c6
                    00C7    391 _P0MASK	=	0x00c7
                    00C8    392 _TMR2CN	=	0x00c8
                    00C9    393 _REG0CN	=	0x00c9
                    00CA    394 _TMR2RLL	=	0x00ca
                    00CB    395 _TMR2RLH	=	0x00cb
                    00CC    396 _TMR2L	=	0x00cc
                    00CD    397 _TMR2H	=	0x00cd
                    00CE    398 _PCA0CPM5	=	0x00ce
                    00CF    399 _P1MAT	=	0x00cf
                    00D0    400 _PSW	=	0x00d0
                    00D1    401 _REF0CN	=	0x00d1
                    00D2    402 _PCA0CPL5	=	0x00d2
                    00D3    403 _PCA0CPH5	=	0x00d3
                    00D4    404 _P0SKIP	=	0x00d4
                    00D5    405 _P1SKIP	=	0x00d5
                    00D6    406 _P2SKIP	=	0x00d6
                    00D7    407 _P0MAT	=	0x00d7
                    00D8    408 _PCA0CN	=	0x00d8
                    00D9    409 _PCA0MD	=	0x00d9
                    00DA    410 _PCA0CPM0	=	0x00da
                    00DB    411 _PCA0CPM1	=	0x00db
                    00DC    412 _PCA0CPM2	=	0x00dc
                    00DD    413 _PCA0CPM3	=	0x00dd
                    00DE    414 _PCA0CPM4	=	0x00de
                    00DF    415 _PCA0PWM	=	0x00df
                    00E0    416 _ACC	=	0x00e0
                    00E1    417 _XBR0	=	0x00e1
                    00E2    418 _XBR1	=	0x00e2
                    00E3    419 _XBR2	=	0x00e3
                    00E4    420 _IT01CF	=	0x00e4
                    00E5    421 _FLWR	=	0x00e5
                    00E6    422 _EIE1	=	0x00e6
                    00E7    423 _EIE2	=	0x00e7
                    00E8    424 _ADC0CN	=	0x00e8
                    00E9    425 _PCA0CPL1	=	0x00e9
                    00EA    426 _PCA0CPH1	=	0x00ea
                    00EB    427 _PCA0CPL2	=	0x00eb
                    00EC    428 _PCA0CPH2	=	0x00ec
                    00ED    429 _PCA0CPL3	=	0x00ed
                    00EE    430 _PCA0CPH3	=	0x00ee
                    00EF    431 _RSTSRC	=	0x00ef
                    00F0    432 _B	=	0x00f0
                    00F1    433 _P0MDIN	=	0x00f1
                    00F2    434 _P1MDIN	=	0x00f2
                    00F3    435 _P2MDIN	=	0x00f3
                    00F4    436 _SMB0ADR	=	0x00f4
                    00F5    437 _SMB0ADM	=	0x00f5
                    00F6    438 _EIP1	=	0x00f6
                    00F7    439 _EIP2	=	0x00f7
                    00F8    440 _SPI0CN	=	0x00f8
                    00F9    441 _PCA0L	=	0x00f9
                    00FA    442 _PCA0H	=	0x00fa
                    00FB    443 _PCA0CPL0	=	0x00fb
                    00FC    444 _PCA0CPH0	=	0x00fc
                    00FD    445 _PCA0CPL4	=	0x00fd
                    00FE    446 _PCA0CPH4	=	0x00fe
                    00FF    447 _VDM0CN	=	0x00ff
                    8382    448 _DP	=	0x8382
                    8685    449 _TOFF	=	0x8685
                    9392    450 _TMR3RL	=	0x9392
                    9594    451 _TMR3	=	0x9594
                    BEBD    452 _ADC0	=	0xbebd
                    C4C3    453 _ADC0GT	=	0xc4c3
                    C6C5    454 _ADC0LT	=	0xc6c5
                    CBCA    455 _TMR2RL	=	0xcbca
                    CDCC    456 _TMR2	=	0xcdcc
                    D3D2    457 _PCA0CP5	=	0xd3d2
                    EAE9    458 _PCA0CP1	=	0xeae9
                    ECEB    459 _PCA0CP2	=	0xeceb
                    EEED    460 _PCA0CP3	=	0xeeed
                    FAF9    461 _PCA0	=	0xfaf9
                    FCFB    462 _PCA0CP0	=	0xfcfb
                    FEFD    463 _PCA0CP4	=	0xfefd
                            464 ;--------------------------------------------------------
                            465 ; special function bits
                            466 ;--------------------------------------------------------
                            467 	.area RSEG    (ABS,DATA)
   0000                     468 	.org 0x0000
                    008F    469 _TF1	=	0x008f
                    008E    470 _TR1	=	0x008e
                    008D    471 _TF0	=	0x008d
                    008C    472 _TR0	=	0x008c
                    008B    473 _IE1	=	0x008b
                    008A    474 _IT1	=	0x008a
                    0089    475 _IE0	=	0x0089
                    0088    476 _IT0	=	0x0088
                    0096    477 _CRC0SEL	=	0x0096
                    0095    478 _CRC0INIT	=	0x0095
                    0094    479 _CRC0VAL	=	0x0094
                    009F    480 _S0MODE	=	0x009f
                    009D    481 _MCE0	=	0x009d
                    009C    482 _REN0	=	0x009c
                    009B    483 _TB80	=	0x009b
                    009A    484 _RB80	=	0x009a
                    0099    485 _TI0	=	0x0099
                    0098    486 _RI0	=	0x0098
                    00AF    487 _EA	=	0x00af
                    00AE    488 _ESPI0	=	0x00ae
                    00AD    489 _ET2	=	0x00ad
                    00AC    490 _ES0	=	0x00ac
                    00AB    491 _ET1	=	0x00ab
                    00AA    492 _EX1	=	0x00aa
                    00A9    493 _ET0	=	0x00a9
                    00A8    494 _EX0	=	0x00a8
                    00B7    495 _SPIF1	=	0x00b7
                    00B6    496 _WCOL1	=	0x00b6
                    00B5    497 _MODF1	=	0x00b5
                    00B4    498 _RXOVRN1	=	0x00b4
                    00B3    499 _NSS1MD1	=	0x00b3
                    00B2    500 _NSS1MD0	=	0x00b2
                    00B1    501 _TXBMT1	=	0x00b1
                    00B0    502 _SPI1EN	=	0x00b0
                    00BE    503 _PSPI0	=	0x00be
                    00BD    504 _PT2	=	0x00bd
                    00BC    505 _PS0	=	0x00bc
                    00BB    506 _PT1	=	0x00bb
                    00BA    507 _PX1	=	0x00ba
                    00B9    508 _PT0	=	0x00b9
                    00B8    509 _PX0	=	0x00b8
                    00C7    510 _MASTER	=	0x00c7
                    00C6    511 _TXMODE	=	0x00c6
                    00C5    512 _STA	=	0x00c5
                    00C4    513 _STO	=	0x00c4
                    00C3    514 _ACKRQ	=	0x00c3
                    00C2    515 _ARBLOST	=	0x00c2
                    00C1    516 _ACK	=	0x00c1
                    00C0    517 _SI	=	0x00c0
                    00CF    518 _TF2H	=	0x00cf
                    00CE    519 _TF2L	=	0x00ce
                    00CD    520 _TF2LEN	=	0x00cd
                    00CC    521 _TF2CEN	=	0x00cc
                    00CB    522 _T2SPLIT	=	0x00cb
                    00CA    523 _TR2	=	0x00ca
                    00C9    524 _T2RCLK	=	0x00c9
                    00C8    525 _T2XCLK	=	0x00c8
                    00D7    526 _CY	=	0x00d7
                    00D6    527 _AC	=	0x00d6
                    00D5    528 _F0	=	0x00d5
                    00D4    529 _RS1	=	0x00d4
                    00D3    530 _RS0	=	0x00d3
                    00D2    531 _OV	=	0x00d2
                    00D1    532 _F1	=	0x00d1
                    00D0    533 _P	=	0x00d0
                    00DF    534 _CF	=	0x00df
                    00DE    535 _CR	=	0x00de
                    00DD    536 _CCF5	=	0x00dd
                    00DC    537 _CCF4	=	0x00dc
                    00DB    538 _CCF3	=	0x00db
                    00DA    539 _CCF2	=	0x00da
                    00D9    540 _CCF1	=	0x00d9
                    00D8    541 _CCF0	=	0x00d8
                    00EF    542 _AD0EN	=	0x00ef
                    00EE    543 _BURSTEN	=	0x00ee
                    00ED    544 _AD0INT	=	0x00ed
                    00EC    545 _AD0BUSY	=	0x00ec
                    00EB    546 _AD0WINT	=	0x00eb
                    00EA    547 _AD0CM2	=	0x00ea
                    00E9    548 _AD0CM1	=	0x00e9
                    00E8    549 _AD0CM0	=	0x00e8
                    00FF    550 _SPIF0	=	0x00ff
                    00FE    551 _WCOL0	=	0x00fe
                    00FD    552 _MODF0	=	0x00fd
                    00FC    553 _RXOVRN0	=	0x00fc
                    00FB    554 _NSS0MD1	=	0x00fb
                    00FA    555 _NSS0MD0	=	0x00fa
                    00F9    556 _TXBMT0	=	0x00f9
                    00F8    557 _SPI0EN	=	0x00f8
                    0096    558 _LED_RED	=	0x0096
                    0095    559 _LED_GREEN	=	0x0095
                    0082    560 _PIN_CONFIG	=	0x0082
                    0083    561 _PIN_ENABLE	=	0x0083
                    00A5    562 _PA_ENABLE	=	0x00a5
                    0087    563 _IRQ	=	0x0087
                    0094    564 _NSS1	=	0x0094
                            565 ;--------------------------------------------------------
                            566 ; overlayable register banks
                            567 ;--------------------------------------------------------
                            568 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     569 	.ds 8
                            570 ;--------------------------------------------------------
                            571 ; overlayable bit register bank
                            572 ;--------------------------------------------------------
                            573 	.area BIT_BANK	(REL,OVR,DATA)
   0027                     574 bits:
   0027                     575 	.ds 1
                    8000    576 	b0 = bits[0]
                    8100    577 	b1 = bits[1]
                    8200    578 	b2 = bits[2]
                    8300    579 	b3 = bits[3]
                    8400    580 	b4 = bits[4]
                    8500    581 	b5 = bits[5]
                    8600    582 	b6 = bits[6]
                    8700    583 	b7 = bits[7]
                            584 ;--------------------------------------------------------
                            585 ; internal ram data
                            586 ;--------------------------------------------------------
                            587 	.area DSEG    (DATA)
                            588 ;--------------------------------------------------------
                            589 ; overlayable items in internal ram 
                            590 ;--------------------------------------------------------
                            591 	.area	OSEG    (OVR,DATA)
                            592 ;--------------------------------------------------------
                            593 ; indirectly addressable internal ram data
                            594 ;--------------------------------------------------------
                            595 	.area ISEG    (DATA)
                            596 ;--------------------------------------------------------
                            597 ; absolute internal ram data
                            598 ;--------------------------------------------------------
                            599 	.area IABS    (ABS,DATA)
                            600 	.area IABS    (ABS,DATA)
                            601 ;--------------------------------------------------------
                            602 ; bit data
                            603 ;--------------------------------------------------------
                            604 	.area BSEG    (BIT)
   001C                     605 _packet_received:
   001C                     606 	.ds 1
   001D                     607 _preamble_detected:
   001D                     608 	.ds 1
   001E                     609 _radio_preamble_detected_EX0_saved_1_1:
   001E                     610 	.ds 1
   001F                     611 _radio_transmit_simple_transmit_started_1_1:
   001F                     612 	.ds 1
   0020                     613 _radio_transmit_ret_1_1:
   0020                     614 	.ds 1
   0021                     615 _radio_transmit_EX0_saved_1_1:
   0021                     616 	.ds 1
   0022                     617 _radio_initialise_sloc0_1_0:
   0022                     618 	.ds 1
                            619 ;--------------------------------------------------------
                            620 ; paged external ram data
                            621 ;--------------------------------------------------------
                            622 	.area PSEG    (PAG,XDATA)
   0054                     623 _receive_packet_length::
   0054                     624 	.ds 1
   0055                     625 _partial_packet_length::
   0055                     626 	.ds 1
   0056                     627 _last_rssi::
   0056                     628 	.ds 1
   0057                     629 _netid::
   0057                     630 	.ds 2
   0059                     631 _settings::
   0059                     632 	.ds 12
   0065                     633 _radio_receive_packet_PARM_2:
   0065                     634 	.ds 2
   0067                     635 _radio_write_transmit_fifo_PARM_2:
   0067                     636 	.ds 2
   0069                     637 _radio_transmit_simple_PARM_2:
   0069                     638 	.ds 2
   006B                     639 _radio_transmit_simple_PARM_3:
   006B                     640 	.ds 2
   006D                     641 _radio_transmit_PARM_2:
   006D                     642 	.ds 2
   006F                     643 _radio_transmit_PARM_3:
   006F                     644 	.ds 2
   0071                     645 _scale_uint32_PARM_2:
   0071                     646 	.ds 4
   0075                     647 _scale_uint32_value_1_1:
   0075                     648 	.ds 4
   0079                     649 _set_frequency_registers_frequency_1_1:
   0079                     650 	.ds 4
                            651 ;--------------------------------------------------------
                            652 ; external ram data
                            653 ;--------------------------------------------------------
                            654 	.area XSEG    (XDATA)
   0428                     655 _radio_buffer::
   0428                     656 	.ds 252
   0524                     657 _radio_receive_packet_length_1_1:
   0524                     658 	.ds 3
   0527                     659 _radio_transmit_length_1_1:
   0527                     660 	.ds 1
   0528                     661 _radio_set_channel_channel_1_1:
   0528                     662 	.ds 1
   0529                     663 _radio_set_transmit_power_power_1_1:
   0529                     664 	.ds 1
   052A                     665 _radio_set_network_id_id_1_1:
   052A                     666 	.ds 2
   052C                     667 _set_frequency_registers_band_1_1:
   052C                     668 	.ds 1
   052D                     669 _radio_set_diversity_state_1_1:
   052D                     670 	.ds 1
                            671 ;--------------------------------------------------------
                            672 ; absolute external ram data
                            673 ;--------------------------------------------------------
                            674 	.area XABS    (ABS,XDATA)
                            675 ;--------------------------------------------------------
                            676 ; external initialized ram data
                            677 ;--------------------------------------------------------
                            678 	.area XISEG   (XDATA)
                            679 	.area HOME    (CODE)
                            680 	.area GSINIT0 (CODE)
                            681 	.area GSINIT1 (CODE)
                            682 	.area GSINIT2 (CODE)
                            683 	.area GSINIT3 (CODE)
                            684 	.area GSINIT4 (CODE)
                            685 	.area GSINIT5 (CODE)
                            686 	.area GSINIT  (CODE)
                            687 	.area GSFINAL (CODE)
                            688 	.area CSEG    (CODE)
                            689 ;--------------------------------------------------------
                            690 ; global & static initialisations
                            691 ;--------------------------------------------------------
                            692 	.area HOME    (CODE)
                            693 	.area GSINIT  (CODE)
                            694 	.area GSFINAL (CODE)
                            695 	.area GSINIT  (CODE)
                            696 ;--------------------------------------------------------
                            697 ; Home
                            698 ;--------------------------------------------------------
                            699 	.area HOME    (CODE)
                            700 	.area HOME    (CODE)
                            701 ;--------------------------------------------------------
                            702 ; code
                            703 ;--------------------------------------------------------
                            704 	.area CSEG    (CODE)
                            705 ;------------------------------------------------------------
                            706 ;Allocation info for local variables in function 'radio_receive_packet'
                            707 ;------------------------------------------------------------
                            708 ;length                    Allocated with name '_radio_receive_packet_length_1_1'
                            709 ;------------------------------------------------------------
                            710 ;	radio/radio.c:78: radio_receive_packet(uint8_t *length, __xdata uint8_t * __pdata buf)
                            711 ;	-----------------------------------------
                            712 ;	 function radio_receive_packet
                            713 ;	-----------------------------------------
   2E63                     714 _radio_receive_packet:
                    0007    715 	ar7 = 0x07
                    0006    716 	ar6 = 0x06
                    0005    717 	ar5 = 0x05
                    0004    718 	ar4 = 0x04
                    0003    719 	ar3 = 0x03
                    0002    720 	ar2 = 0x02
                    0001    721 	ar1 = 0x01
                    0000    722 	ar0 = 0x00
   2E63 AF F0               723 	mov	r7,b
   2E65 AE 83               724 	mov	r6,dph
   2E67 E5 82               725 	mov	a,dpl
   2E69 90 05 24            726 	mov	dptr,#_radio_receive_packet_length_1_1
   2E6C F0                  727 	movx	@dptr,a
   2E6D A3                  728 	inc	dptr
   2E6E EE                  729 	mov	a,r6
   2E6F F0                  730 	movx	@dptr,a
   2E70 A3                  731 	inc	dptr
   2E71 EF                  732 	mov	a,r7
   2E72 F0                  733 	movx	@dptr,a
                            734 ;	radio/radio.c:87: if (!packet_received) {
   2E73 20 1C 02            735 	jb	_packet_received,00102$
                            736 ;	radio/radio.c:88: return false;
   2E76 C3                  737 	clr	c
   2E77 22                  738 	ret
   2E78                     739 00102$:
                            740 ;	radio/radio.c:91: if (receive_packet_length > MAX_PACKET_LENGTH) {
   2E78 78 54               741 	mov	r0,#_receive_packet_length
   2E7A C3                  742 	clr	c
   2E7B E2                  743 	movx	a,@r0
   2E7C F5 F0               744 	mov	b,a
   2E7E 74 FC               745 	mov	a,#0xFC
   2E80 95 F0               746 	subb	a,b
   2E82 50 05               747 	jnc	00104$
                            748 ;	radio/radio.c:92: radio_receiver_on();
   2E84 12 31 DC            749 	lcall	_radio_receiver_on
                            750 ;	radio/radio.c:93: goto failed;
   2E87 80 45               751 	sjmp	00105$
   2E89                     752 00104$:
                            753 ;	radio/radio.c:108: *length = receive_packet_length;
   2E89 90 05 24            754 	mov	dptr,#_radio_receive_packet_length_1_1
   2E8C E0                  755 	movx	a,@dptr
   2E8D FD                  756 	mov	r5,a
   2E8E A3                  757 	inc	dptr
   2E8F E0                  758 	movx	a,@dptr
   2E90 FE                  759 	mov	r6,a
   2E91 A3                  760 	inc	dptr
   2E92 E0                  761 	movx	a,@dptr
   2E93 FF                  762 	mov	r7,a
   2E94 8D 82               763 	mov	dpl,r5
   2E96 8E 83               764 	mov	dph,r6
   2E98 8F F0               765 	mov	b,r7
   2E9A 78 54               766 	mov	r0,#_receive_packet_length
   2E9C E2                  767 	movx	a,@r0
   2E9D 12 66 E4            768 	lcall	__gptrput
                            769 ;	radio/radio.c:109: memcpy(buf, radio_buffer, receive_packet_length);
   2EA0 78 65               770 	mov	r0,#_radio_receive_packet_PARM_2
   2EA2 E2                  771 	movx	a,@r0
   2EA3 FD                  772 	mov	r5,a
   2EA4 08                  773 	inc	r0
   2EA5 E2                  774 	movx	a,@r0
   2EA6 FE                  775 	mov	r6,a
   2EA7 7F 00               776 	mov	r7,#0x00
   2EA9 90 05 E7            777 	mov	dptr,#_memcpy_PARM_2
   2EAC 74 28               778 	mov	a,#_radio_buffer
   2EAE F0                  779 	movx	@dptr,a
   2EAF A3                  780 	inc	dptr
   2EB0 74 04               781 	mov	a,#(_radio_buffer >> 8)
   2EB2 F0                  782 	movx	@dptr,a
   2EB3 A3                  783 	inc	dptr
   2EB4 E4                  784 	clr	a
   2EB5 F0                  785 	movx	@dptr,a
   2EB6 78 54               786 	mov	r0,#_receive_packet_length
   2EB8 90 05 EA            787 	mov	dptr,#_memcpy_PARM_3
   2EBB E2                  788 	movx	a,@r0
   2EBC F0                  789 	movx	@dptr,a
   2EBD A3                  790 	inc	dptr
   2EBE E4                  791 	clr	a
   2EBF F0                  792 	movx	@dptr,a
   2EC0 8D 82               793 	mov	dpl,r5
   2EC2 8E 83               794 	mov	dph,r6
   2EC4 8F F0               795 	mov	b,r7
   2EC6 12 66 44            796 	lcall	_memcpy
                            797 ;	radio/radio.c:112: radio_receiver_on();
   2EC9 12 31 DC            798 	lcall	_radio_receiver_on
                            799 ;	radio/radio.c:113: return true;
   2ECC D3                  800 	setb	c
                            801 ;	radio/radio.c:187: failed:
   2ECD 22                  802 	ret
   2ECE                     803 00105$:
                            804 ;	radio/radio.c:188: if (errors.rx_errors != 0xFFFF) {
   2ECE 78 8C               805 	mov	r0,#_errors
   2ED0 E2                  806 	movx	a,@r0
   2ED1 FE                  807 	mov	r6,a
   2ED2 08                  808 	inc	r0
   2ED3 E2                  809 	movx	a,@r0
   2ED4 FF                  810 	mov	r7,a
   2ED5 BE FF 05            811 	cjne	r6,#0xFF,00115$
   2ED8 BF FF 02            812 	cjne	r7,#0xFF,00115$
   2EDB 80 0C               813 	sjmp	00107$
   2EDD                     814 00115$:
                            815 ;	radio/radio.c:189: errors.rx_errors++;
   2EDD 0E                  816 	inc	r6
   2EDE BE 00 01            817 	cjne	r6,#0x00,00116$
   2EE1 0F                  818 	inc	r7
   2EE2                     819 00116$:
   2EE2 78 8C               820 	mov	r0,#_errors
   2EE4 EE                  821 	mov	a,r6
   2EE5 F2                  822 	movx	@r0,a
   2EE6 08                  823 	inc	r0
   2EE7 EF                  824 	mov	a,r7
   2EE8 F2                  825 	movx	@r0,a
   2EE9                     826 00107$:
                            827 ;	radio/radio.c:191: return false;
   2EE9 C3                  828 	clr	c
   2EEA 22                  829 	ret
                            830 ;------------------------------------------------------------
                            831 ;Allocation info for local variables in function 'radio_write_transmit_fifo'
                            832 ;------------------------------------------------------------
                            833 ;n                         Allocated to registers r7 
                            834 ;------------------------------------------------------------
                            835 ;	radio/radio.c:198: radio_write_transmit_fifo(register uint8_t n, __xdata uint8_t * __pdata buffer)
                            836 ;	-----------------------------------------
                            837 ;	 function radio_write_transmit_fifo
                            838 ;	-----------------------------------------
   2EEB                     839 _radio_write_transmit_fifo:
   2EEB AF 82               840 	mov	r7,dpl
                            841 ;	radio/radio.c:200: RADIO_PAGE();
   2EED 75 A7 00            842 	mov	_SFRPAGE,#0x00
                            843 ;	radio/radio.c:202: NSS1 = 0;
   2EF0 C2 94               844 	clr	_NSS1
                            845 ;	radio/radio.c:203: SPIF1 = 0;
   2EF2 C2 B7               846 	clr	_SPIF1
                            847 ;	radio/radio.c:204: SPI1DAT = (0x80 | EZRADIOPRO_FIFO_ACCESS);
   2EF4 75 86 FF            848 	mov	_SPI1DAT,#0xFF
                            849 ;	radio/radio.c:206: while (n--) {
   2EF7 78 67               850 	mov	r0,#_radio_write_transmit_fifo_PARM_2
   2EF9 E2                  851 	movx	a,@r0
   2EFA FD                  852 	mov	r5,a
   2EFB 08                  853 	inc	r0
   2EFC E2                  854 	movx	a,@r0
   2EFD FE                  855 	mov	r6,a
   2EFE                     856 00104$:
   2EFE 8F 04               857 	mov	ar4,r7
   2F00 1F                  858 	dec	r7
   2F01 EC                  859 	mov	a,r4
   2F02 60 11               860 	jz	00107$
                            861 ;	radio/radio.c:207: while (!TXBMT1) /* noop */;
   2F04                     862 00101$:
   2F04 30 B1 FD            863 	jnb	_TXBMT1,00101$
                            864 ;	radio/radio.c:208: SPI1DAT = *buffer++;
   2F07 8D 82               865 	mov	dpl,r5
   2F09 8E 83               866 	mov	dph,r6
   2F0B E0                  867 	movx	a,@dptr
   2F0C F5 86               868 	mov	_SPI1DAT,a
   2F0E A3                  869 	inc	dptr
   2F0F AD 82               870 	mov	r5,dpl
   2F11 AE 83               871 	mov	r6,dph
                            872 ;	radio/radio.c:211: while (!TXBMT1) /* noop */;
   2F13 80 E9               873 	sjmp	00104$
   2F15                     874 00107$:
   2F15 30 B1 FD            875 	jnb	_TXBMT1,00107$
                            876 ;	radio/radio.c:212: while ((SPI1CFG & 0x80) == 0x80);
   2F18                     877 00110$:
   2F18 74 80               878 	mov	a,#0x80
   2F1A 55 84               879 	anl	a,_SPI1CFG
   2F1C FF                  880 	mov	r7,a
   2F1D BF 80 02            881 	cjne	r7,#0x80,00125$
   2F20 80 F6               882 	sjmp	00110$
   2F22                     883 00125$:
                            884 ;	radio/radio.c:214: SPIF1 = 0;
   2F22 C2 B7               885 	clr	_SPIF1
                            886 ;	radio/radio.c:215: NSS1 = 1;
   2F24 D2 94               887 	setb	_NSS1
                            888 ;	radio/radio.c:217: SFRPAGE = LEGACY_PAGE;
   2F26 75 A7 00            889 	mov	_SFRPAGE,#0x00
   2F29 22                  890 	ret
                            891 ;------------------------------------------------------------
                            892 ;Allocation info for local variables in function 'radio_receive_in_progress'
                            893 ;------------------------------------------------------------
                            894 ;	radio/radio.c:223: radio_receive_in_progress(void)
                            895 ;	-----------------------------------------
                            896 ;	 function radio_receive_in_progress
                            897 ;	-----------------------------------------
   2F2A                     898 _radio_receive_in_progress:
                            899 ;	radio/radio.c:225: if (packet_received ||
   2F2A 20 1C 05            900 	jb	_packet_received,00101$
                            901 ;	radio/radio.c:226: partial_packet_length != 0) {
   2F2D 78 55               902 	mov	r0,#_partial_packet_length
   2F2F E2                  903 	movx	a,@r0
   2F30 60 02               904 	jz	00102$
   2F32                     905 00101$:
                            906 ;	radio/radio.c:227: return true;
   2F32 D3                  907 	setb	c
   2F33 22                  908 	ret
   2F34                     909 00102$:
                            910 ;	radio/radio.c:231: if (register_read(EZRADIOPRO_EZMAC_STATUS) & EZRADIOPRO_PKRX) {
   2F34 75 82 31            911 	mov	dpl,#0x31
   2F37 12 36 B8            912 	lcall	_register_read
   2F3A E5 82               913 	mov	a,dpl
   2F3C 30 E4 02            914 	jnb	acc.4,00105$
                            915 ;	radio/radio.c:232: return true;
   2F3F D3                  916 	setb	c
   2F40 22                  917 	ret
   2F41                     918 00105$:
                            919 ;	radio/radio.c:234: return false;
   2F41 C3                  920 	clr	c
   2F42 22                  921 	ret
                            922 ;------------------------------------------------------------
                            923 ;Allocation info for local variables in function 'radio_preamble_detected'
                            924 ;------------------------------------------------------------
                            925 ;	radio/radio.c:241: radio_preamble_detected(void)
                            926 ;	-----------------------------------------
                            927 ;	 function radio_preamble_detected
                            928 ;	-----------------------------------------
   2F43                     929 _radio_preamble_detected:
                            930 ;	radio/radio.c:243: EX0_SAVE_DISABLE;
   2F43 A2 A8               931 	mov	c,_EX0
   2F45 92 1E               932 	mov	_radio_preamble_detected_EX0_saved_1_1,c
   2F47 C2 A8               933 	clr	_EX0
                            934 ;	radio/radio.c:244: if (preamble_detected) {
                            935 ;	radio/radio.c:245: preamble_detected = 0;
   2F49 10 1D 02            936 	jbc	_preamble_detected,00106$
   2F4C 80 06               937 	sjmp	00102$
   2F4E                     938 00106$:
                            939 ;	radio/radio.c:246: EX0_RESTORE;
   2F4E A2 1E               940 	mov	c,_radio_preamble_detected_EX0_saved_1_1
   2F50 92 A8               941 	mov	_EX0,c
                            942 ;	radio/radio.c:247: return true;
   2F52 D3                  943 	setb	c
   2F53 22                  944 	ret
   2F54                     945 00102$:
                            946 ;	radio/radio.c:249: EX0_RESTORE;
   2F54 A2 1E               947 	mov	c,_radio_preamble_detected_EX0_saved_1_1
   2F56 92 A8               948 	mov	_EX0,c
                            949 ;	radio/radio.c:250: return false;
   2F58 C3                  950 	clr	c
   2F59 22                  951 	ret
                            952 ;------------------------------------------------------------
                            953 ;Allocation info for local variables in function 'radio_last_rssi'
                            954 ;------------------------------------------------------------
                            955 ;	radio/radio.c:258: radio_last_rssi(void)
                            956 ;	-----------------------------------------
                            957 ;	 function radio_last_rssi
                            958 ;	-----------------------------------------
   2F5A                     959 _radio_last_rssi:
                            960 ;	radio/radio.c:260: return last_rssi;
   2F5A 78 56               961 	mov	r0,#_last_rssi
   2F5C E2                  962 	movx	a,@r0
   2F5D F5 82               963 	mov	dpl,a
   2F5F 22                  964 	ret
                            965 ;------------------------------------------------------------
                            966 ;Allocation info for local variables in function 'radio_current_rssi'
                            967 ;------------------------------------------------------------
                            968 ;	radio/radio.c:266: radio_current_rssi(void)
                            969 ;	-----------------------------------------
                            970 ;	 function radio_current_rssi
                            971 ;	-----------------------------------------
   2F60                     972 _radio_current_rssi:
                            973 ;	radio/radio.c:268: return register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
   2F60 75 82 26            974 	mov	dpl,#0x26
   2F63 02 36 B8            975 	ljmp	_register_read
                            976 ;------------------------------------------------------------
                            977 ;Allocation info for local variables in function 'radio_air_rate'
                            978 ;------------------------------------------------------------
                            979 ;	radio/radio.c:274: radio_air_rate(void)
                            980 ;	-----------------------------------------
                            981 ;	 function radio_air_rate
                            982 ;	-----------------------------------------
   2F66                     983 _radio_air_rate:
                            984 ;	radio/radio.c:276: return settings.air_data_rate;
   2F66 78 61               985 	mov	r0,#(_settings + 0x0008)
   2F68 E2                  986 	movx	a,@r0
   2F69 F5 82               987 	mov	dpl,a
   2F6B 22                  988 	ret
                            989 ;------------------------------------------------------------
                            990 ;Allocation info for local variables in function 'radio_clear_transmit_fifo'
                            991 ;------------------------------------------------------------
                            992 ;control                   Allocated to registers r7 
                            993 ;------------------------------------------------------------
                            994 ;	radio/radio.c:282: radio_clear_transmit_fifo(void)
                            995 ;	-----------------------------------------
                            996 ;	 function radio_clear_transmit_fifo
                            997 ;	-----------------------------------------
   2F6C                     998 _radio_clear_transmit_fifo:
                            999 ;	radio/radio.c:285: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
   2F6C 75 82 08           1000 	mov	dpl,#0x08
   2F6F 12 36 B8           1001 	lcall	_register_read
   2F72 AF 82              1002 	mov	r7,dpl
                           1003 ;	radio/radio.c:286: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRTX);
   2F74 74 01              1004 	mov	a,#0x01
   2F76 4F                 1005 	orl	a,r7
   2F77 FE                 1006 	mov	r6,a
   2F78 C0 07              1007 	push	ar7
   2F7A C0 06              1008 	push	ar6
   2F7C 75 82 08           1009 	mov	dpl,#0x08
   2F7F 12 36 82           1010 	lcall	_register_write
   2F82 15 81              1011 	dec	sp
   2F84 D0 07              1012 	pop	ar7
                           1013 ;	radio/radio.c:287: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRTX);
   2F86 53 07 FE           1014 	anl	ar7,#0xFE
   2F89 C0 07              1015 	push	ar7
   2F8B 75 82 08           1016 	mov	dpl,#0x08
   2F8E 12 36 82           1017 	lcall	_register_write
   2F91 15 81              1018 	dec	sp
   2F93 22                 1019 	ret
                           1020 ;------------------------------------------------------------
                           1021 ;Allocation info for local variables in function 'radio_clear_receive_fifo'
                           1022 ;------------------------------------------------------------
                           1023 ;control                   Allocated to registers r7 
                           1024 ;------------------------------------------------------------
                           1025 ;	radio/radio.c:294: radio_clear_receive_fifo(void) __reentrant
                           1026 ;	-----------------------------------------
                           1027 ;	 function radio_clear_receive_fifo
                           1028 ;	-----------------------------------------
   2F94                    1029 _radio_clear_receive_fifo:
                           1030 ;	radio/radio.c:297: control = register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2);
   2F94 75 82 08           1031 	mov	dpl,#0x08
   2F97 12 36 B8           1032 	lcall	_register_read
   2F9A AF 82              1033 	mov	r7,dpl
                           1034 ;	radio/radio.c:298: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control | EZRADIOPRO_FFCLRRX);
   2F9C 74 02              1035 	mov	a,#0x02
   2F9E 4F                 1036 	orl	a,r7
   2F9F FE                 1037 	mov	r6,a
   2FA0 C0 07              1038 	push	ar7
   2FA2 C0 06              1039 	push	ar6
   2FA4 75 82 08           1040 	mov	dpl,#0x08
   2FA7 12 36 82           1041 	lcall	_register_write
   2FAA 15 81              1042 	dec	sp
   2FAC D0 07              1043 	pop	ar7
                           1044 ;	radio/radio.c:299: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, control & ~EZRADIOPRO_FFCLRRX);
   2FAE 53 07 FD           1045 	anl	ar7,#0xFD
   2FB1 C0 07              1046 	push	ar7
   2FB3 75 82 08           1047 	mov	dpl,#0x08
   2FB6 12 36 82           1048 	lcall	_register_write
   2FB9 15 81              1049 	dec	sp
   2FBB 22                 1050 	ret
                           1051 ;------------------------------------------------------------
                           1052 ;Allocation info for local variables in function 'radio_transmit_simple'
                           1053 ;------------------------------------------------------------
                           1054 ;length                    Allocated to registers r7 
                           1055 ;n                         Allocated to registers r6 
                           1056 ;status                    Allocated to registers r3 
                           1057 ;------------------------------------------------------------
                           1058 ;	radio/radio.c:311: radio_transmit_simple(__data uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                           1059 ;	-----------------------------------------
                           1060 ;	 function radio_transmit_simple
                           1061 ;	-----------------------------------------
   2FBC                    1062 _radio_transmit_simple:
                           1063 ;	radio/radio.c:317: if (length > sizeof(radio_buffer)) {
   2FBC E5 82              1064 	mov	a,dpl
   2FBE FF                 1065 	mov	r7,a
   2FBF 24 03              1066 	add	a,#0xff - 0xFC
   2FC1 50 19              1067 	jnc	00102$
                           1068 ;	radio/radio.c:318: panic("oversized packet");
   2FC3 C0 07              1069 	push	ar7
   2FC5 74 C2              1070 	mov	a,#__str_0
   2FC7 C0 E0              1071 	push	acc
   2FC9 74 71              1072 	mov	a,#(__str_0 >> 8)
   2FCB C0 E0              1073 	push	acc
   2FCD 74 80              1074 	mov	a,#0x80
   2FCF C0 E0              1075 	push	acc
   2FD1 12 44 BB           1076 	lcall	_panic
   2FD4 15 81              1077 	dec	sp
   2FD6 15 81              1078 	dec	sp
   2FD8 15 81              1079 	dec	sp
   2FDA D0 07              1080 	pop	ar7
   2FDC                    1081 00102$:
                           1082 ;	radio/radio.c:321: radio_clear_transmit_fifo();
   2FDC C0 07              1083 	push	ar7
   2FDE 12 2F 6C           1084 	lcall	_radio_clear_transmit_fifo
   2FE1 D0 07              1085 	pop	ar7
                           1086 ;	radio/radio.c:323: register_write(EZRADIOPRO_TRANSMIT_PACKET_LENGTH, length);
   2FE3 C0 07              1087 	push	ar7
   2FE5 C0 07              1088 	push	ar7
   2FE7 75 82 3E           1089 	mov	dpl,#0x3E
   2FEA 12 36 82           1090 	lcall	_register_write
   2FED 15 81              1091 	dec	sp
   2FEF D0 07              1092 	pop	ar7
                           1093 ;	radio/radio.c:326: n = length;
                           1094 ;	radio/radio.c:327: if (n > TX_FIFO_THRESHOLD_LOW) {
   2FF1 EF                 1095 	mov	a,r7
   2FF2 FE                 1096 	mov	r6,a
   2FF3 24 DF              1097 	add	a,#0xff - 0x20
   2FF5 50 02              1098 	jnc	00104$
                           1099 ;	radio/radio.c:328: n = TX_FIFO_THRESHOLD_LOW;
   2FF7 7E 20              1100 	mov	r6,#0x20
   2FF9                    1101 00104$:
                           1102 ;	radio/radio.c:330: radio_write_transmit_fifo(n, buf);
   2FF9 78 69              1103 	mov	r0,#_radio_transmit_simple_PARM_2
   2FFB 79 67              1104 	mov	r1,#_radio_write_transmit_fifo_PARM_2
   2FFD E2                 1105 	movx	a,@r0
   2FFE F3                 1106 	movx	@r1,a
   2FFF 08                 1107 	inc	r0
   3000 E2                 1108 	movx	a,@r0
   3001 09                 1109 	inc	r1
   3002 F3                 1110 	movx	@r1,a
   3003 8E 82              1111 	mov	dpl,r6
   3005 C0 07              1112 	push	ar7
   3007 C0 06              1113 	push	ar6
   3009 12 2E EB           1114 	lcall	_radio_write_transmit_fifo
   300C D0 06              1115 	pop	ar6
   300E D0 07              1116 	pop	ar7
                           1117 ;	radio/radio.c:331: length -= n;
   3010 EF                 1118 	mov	a,r7
   3011 C3                 1119 	clr	c
   3012 9E                 1120 	subb	a,r6
   3013 FF                 1121 	mov	r7,a
                           1122 ;	radio/radio.c:332: buf += n;
   3014 78 69              1123 	mov	r0,#_radio_transmit_simple_PARM_2
   3016 E2                 1124 	movx	a,@r0
   3017 2E                 1125 	add	a,r6
   3018 F2                 1126 	movx	@r0,a
   3019 08                 1127 	inc	r0
   301A E2                 1128 	movx	a,@r0
   301B 34 00              1129 	addc	a,#0x00
   301D F2                 1130 	movx	@r0,a
                           1131 ;	radio/radio.c:335: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
   301E C0 07              1132 	push	ar7
   3020 E4                 1133 	clr	a
   3021 C0 E0              1134 	push	acc
   3023 75 82 05           1135 	mov	dpl,#0x05
   3026 12 36 82           1136 	lcall	_register_write
   3029 15 81              1137 	dec	sp
                           1138 ;	radio/radio.c:336: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
   302B E4                 1139 	clr	a
   302C C0 E0              1140 	push	acc
   302E 75 82 06           1141 	mov	dpl,#0x06
   3031 12 36 82           1142 	lcall	_register_write
   3034 15 81              1143 	dec	sp
                           1144 ;	radio/radio.c:338: preamble_detected = 0;
   3036 C2 1D              1145 	clr	_preamble_detected
                           1146 ;	radio/radio.c:339: transmit_started = false;
   3038 C2 1F              1147 	clr	_radio_transmit_simple_transmit_started_1_1
                           1148 ;	radio/radio.c:342: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_TXON | EZRADIOPRO_XTON);
   303A 74 09              1149 	mov	a,#0x09
   303C C0 E0              1150 	push	acc
   303E 75 82 07           1151 	mov	dpl,#0x07
   3041 12 36 82           1152 	lcall	_register_write
   3044 15 81              1153 	dec	sp
                           1154 ;	radio/radio.c:348: tstart = timer2_tick();
   3046 12 5F AA           1155 	lcall	_timer2_tick
   3049 AC 82              1156 	mov	r4,dpl
   304B AD 83              1157 	mov	r5,dph
   304D D0 07              1158 	pop	ar7
                           1159 ;	radio/radio.c:349: while ((uint16_t)(timer2_tick() - tstart) < timeout_ticks) {
   304F                    1160 00130$:
   304F C0 07              1161 	push	ar7
   3051 C0 05              1162 	push	ar5
   3053 C0 04              1163 	push	ar4
   3055 12 5F AA           1164 	lcall	_timer2_tick
   3058 AA 82              1165 	mov	r2,dpl
   305A AB 83              1166 	mov	r3,dph
   305C D0 04              1167 	pop	ar4
   305E D0 05              1168 	pop	ar5
   3060 D0 07              1169 	pop	ar7
   3062 EA                 1170 	mov	a,r2
   3063 C3                 1171 	clr	c
   3064 9C                 1172 	subb	a,r4
   3065 FA                 1173 	mov	r2,a
   3066 EB                 1174 	mov	a,r3
   3067 9D                 1175 	subb	a,r5
   3068 FB                 1176 	mov	r3,a
   3069 78 6B              1177 	mov	r0,#_radio_transmit_simple_PARM_3
   306B C3                 1178 	clr	c
   306C E2                 1179 	movx	a,@r0
   306D F5 F0              1180 	mov	b,a
   306F EA                 1181 	mov	a,r2
   3070 95 F0              1182 	subb	a,b
   3072 08                 1183 	inc	r0
   3073 E2                 1184 	movx	a,@r0
   3074 F5 F0              1185 	mov	b,a
   3076 EB                 1186 	mov	a,r3
   3077 95 F0              1187 	subb	a,b
   3079 40 03              1188 	jc	00159$
   307B 02 31 88           1189 	ljmp	00132$
   307E                    1190 00159$:
                           1191 ;	radio/radio.c:353: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
   307E 75 82 03           1192 	mov	dpl,#0x03
   3081 C0 07              1193 	push	ar7
   3083 C0 05              1194 	push	ar5
   3085 C0 04              1195 	push	ar4
   3087 12 36 B8           1196 	lcall	_register_read
   308A AB 82              1197 	mov	r3,dpl
   308C D0 04              1198 	pop	ar4
   308E D0 05              1199 	pop	ar5
   3090 D0 07              1200 	pop	ar7
                           1201 ;	radio/radio.c:354: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAEM)) {
   3092 30 1F 40           1202 	jnb	_radio_transmit_simple_transmit_started_1_1,00108$
   3095 EF                 1203 	mov	a,r7
   3096 60 3D              1204 	jz	00108$
   3098 EB                 1205 	mov	a,r3
   3099 30 E5 39           1206 	jnb	acc.5,00108$
                           1207 ;	radio/radio.c:361: n = 4;
   309C 7E 04              1208 	mov	r6,#0x04
                           1209 ;	radio/radio.c:362: if (n > length) {
   309E BF 04 00           1210 	cjne	r7,#0x04,00163$
   30A1                    1211 00163$:
   30A1 50 02              1212 	jnc	00106$
                           1213 ;	radio/radio.c:363: n = length;
   30A3 8F 06              1214 	mov	ar6,r7
   30A5                    1215 00106$:
                           1216 ;	radio/radio.c:365: radio_write_transmit_fifo(n, buf);
   30A5 78 69              1217 	mov	r0,#_radio_transmit_simple_PARM_2
   30A7 79 67              1218 	mov	r1,#_radio_write_transmit_fifo_PARM_2
   30A9 E2                 1219 	movx	a,@r0
   30AA F3                 1220 	movx	@r1,a
   30AB 08                 1221 	inc	r0
   30AC E2                 1222 	movx	a,@r0
   30AD 09                 1223 	inc	r1
   30AE F3                 1224 	movx	@r1,a
   30AF 8E 82              1225 	mov	dpl,r6
   30B1 C0 07              1226 	push	ar7
   30B3 C0 06              1227 	push	ar6
   30B5 C0 05              1228 	push	ar5
   30B7 C0 04              1229 	push	ar4
   30B9 12 2E EB           1230 	lcall	_radio_write_transmit_fifo
   30BC D0 04              1231 	pop	ar4
   30BE D0 05              1232 	pop	ar5
   30C0 D0 06              1233 	pop	ar6
   30C2 D0 07              1234 	pop	ar7
                           1235 ;	radio/radio.c:366: length -= n;
   30C4 EF                 1236 	mov	a,r7
   30C5 C3                 1237 	clr	c
   30C6 9E                 1238 	subb	a,r6
   30C7 FF                 1239 	mov	r7,a
                           1240 ;	radio/radio.c:367: buf += n;
   30C8 78 69              1241 	mov	r0,#_radio_transmit_simple_PARM_2
   30CA E2                 1242 	movx	a,@r0
   30CB 2E                 1243 	add	a,r6
   30CC F2                 1244 	movx	@r0,a
   30CD 08                 1245 	inc	r0
   30CE E2                 1246 	movx	a,@r0
   30CF 34 00              1247 	addc	a,#0x00
   30D1 F2                 1248 	movx	@r0,a
                           1249 ;	radio/radio.c:368: continue;
   30D2 02 30 4F           1250 	ljmp	00130$
   30D5                    1251 00108$:
                           1252 ;	radio/radio.c:370: if (transmit_started && length != 0 && (status & EZRADIOPRO_ITXFFAFULL) == 0) {
   30D5 30 1F 40           1253 	jnb	_radio_transmit_simple_transmit_started_1_1,00114$
   30D8 EF                 1254 	mov	a,r7
   30D9 60 3D              1255 	jz	00114$
   30DB EB                 1256 	mov	a,r3
   30DC 20 E6 39           1257 	jb	acc.6,00114$
                           1258 ;	radio/radio.c:374: n = 4;
   30DF 7E 04              1259 	mov	r6,#0x04
                           1260 ;	radio/radio.c:375: if (n > length) {
   30E1 BF 04 00           1261 	cjne	r7,#0x04,00168$
   30E4                    1262 00168$:
   30E4 50 02              1263 	jnc	00112$
                           1264 ;	radio/radio.c:376: n = length;
   30E6 8F 06              1265 	mov	ar6,r7
   30E8                    1266 00112$:
                           1267 ;	radio/radio.c:378: radio_write_transmit_fifo(n, buf);
   30E8 78 69              1268 	mov	r0,#_radio_transmit_simple_PARM_2
   30EA 79 67              1269 	mov	r1,#_radio_write_transmit_fifo_PARM_2
   30EC E2                 1270 	movx	a,@r0
   30ED F3                 1271 	movx	@r1,a
   30EE 08                 1272 	inc	r0
   30EF E2                 1273 	movx	a,@r0
   30F0 09                 1274 	inc	r1
   30F1 F3                 1275 	movx	@r1,a
   30F2 8E 82              1276 	mov	dpl,r6
   30F4 C0 07              1277 	push	ar7
   30F6 C0 06              1278 	push	ar6
   30F8 C0 05              1279 	push	ar5
   30FA C0 04              1280 	push	ar4
   30FC 12 2E EB           1281 	lcall	_radio_write_transmit_fifo
   30FF D0 04              1282 	pop	ar4
   3101 D0 05              1283 	pop	ar5
   3103 D0 06              1284 	pop	ar6
   3105 D0 07              1285 	pop	ar7
                           1286 ;	radio/radio.c:379: length -= n;
   3107 EF                 1287 	mov	a,r7
   3108 C3                 1288 	clr	c
   3109 9E                 1289 	subb	a,r6
   310A FF                 1290 	mov	r7,a
                           1291 ;	radio/radio.c:380: buf += n;
   310B 78 69              1292 	mov	r0,#_radio_transmit_simple_PARM_2
   310D E2                 1293 	movx	a,@r0
   310E 2E                 1294 	add	a,r6
   310F F2                 1295 	movx	@r0,a
   3110 08                 1296 	inc	r0
   3111 E2                 1297 	movx	a,@r0
   3112 34 00              1298 	addc	a,#0x00
   3114 F2                 1299 	movx	@r0,a
                           1300 ;	radio/radio.c:381: continue;
   3115 02 30 4F           1301 	ljmp	00130$
   3118                    1302 00114$:
                           1303 ;	radio/radio.c:384: if (status & EZRADIOPRO_IFFERR) {
   3118 EB                 1304 	mov	a,r3
   3119 30 E7 20           1305 	jnb	acc.7,00120$
                           1306 ;	radio/radio.c:386: radio_clear_transmit_fifo();
   311C 12 2F 6C           1307 	lcall	_radio_clear_transmit_fifo
                           1308 ;	radio/radio.c:388: if (errors.tx_errors != 0xFFFF) {
   311F 78 8E              1309 	mov	r0,#(_errors + 0x0002)
   3121 E2                 1310 	movx	a,@r0
   3122 FA                 1311 	mov	r2,a
   3123 08                 1312 	inc	r0
   3124 E2                 1313 	movx	a,@r0
   3125 FE                 1314 	mov	r6,a
   3126 BA FF 05           1315 	cjne	r2,#0xFF,00171$
   3129 BE FF 02           1316 	cjne	r6,#0xFF,00171$
   312C 80 0C              1317 	sjmp	00118$
   312E                    1318 00171$:
                           1319 ;	radio/radio.c:389: errors.tx_errors++;
   312E 0A                 1320 	inc	r2
   312F BA 00 01           1321 	cjne	r2,#0x00,00172$
   3132 0E                 1322 	inc	r6
   3133                    1323 00172$:
   3133 78 8E              1324 	mov	r0,#(_errors + 0x0002)
   3135 EA                 1325 	mov	a,r2
   3136 F2                 1326 	movx	@r0,a
   3137 08                 1327 	inc	r0
   3138 EE                 1328 	mov	a,r6
   3139 F2                 1329 	movx	@r0,a
   313A                    1330 00118$:
                           1331 ;	radio/radio.c:394: return false;
   313A C3                 1332 	clr	c
   313B 22                 1333 	ret
   313C                    1334 00120$:
                           1335 ;	radio/radio.c:399: status = register_read(EZRADIOPRO_DEVICE_STATUS);
   313C 75 82 02           1336 	mov	dpl,#0x02
   313F C0 07              1337 	push	ar7
   3141 C0 05              1338 	push	ar5
   3143 C0 04              1339 	push	ar4
   3145 12 36 B8           1340 	lcall	_register_read
   3148 AB 82              1341 	mov	r3,dpl
   314A D0 04              1342 	pop	ar4
   314C D0 05              1343 	pop	ar5
   314E D0 07              1344 	pop	ar7
                           1345 ;	radio/radio.c:400: if (status & 0x02) {
   3150 EB                 1346 	mov	a,r3
   3151 30 E1 05           1347 	jnb	acc.1,00122$
                           1348 ;	radio/radio.c:402: transmit_started = true;
   3154 D2 1F              1349 	setb	_radio_transmit_simple_transmit_started_1_1
                           1350 ;	radio/radio.c:403: continue;
   3156 02 30 4F           1351 	ljmp	00130$
   3159                    1352 00122$:
                           1353 ;	radio/radio.c:405: if (transmit_started && (status & 0x02) == 0) {
   3159 20 1F 03           1354 	jb	_radio_transmit_simple_transmit_started_1_1,00174$
   315C 02 30 4F           1355 	ljmp	00130$
   315F                    1356 00174$:
   315F EB                 1357 	mov	a,r3
   3160 30 E1 03           1358 	jnb	acc.1,00175$
   3163 02 30 4F           1359 	ljmp	00130$
   3166                    1360 00175$:
                           1361 ;	radio/radio.c:408: if (length != 0) {
   3166 EF                 1362 	mov	a,r7
   3167 60 1D              1363 	jz	00126$
                           1364 ;	radio/radio.c:410: if (errors.tx_errors != 0xFFFF) {
   3169 78 8E              1365 	mov	r0,#(_errors + 0x0002)
   316B E2                 1366 	movx	a,@r0
   316C FE                 1367 	mov	r6,a
   316D 08                 1368 	inc	r0
   316E E2                 1369 	movx	a,@r0
   316F FF                 1370 	mov	r7,a
   3170 BE FF 05           1371 	cjne	r6,#0xFF,00177$
   3173 BF FF 02           1372 	cjne	r7,#0xFF,00177$
   3176 80 0C              1373 	sjmp	00124$
   3178                    1374 00177$:
                           1375 ;	radio/radio.c:411: errors.tx_errors++;
   3178 0E                 1376 	inc	r6
   3179 BE 00 01           1377 	cjne	r6,#0x00,00178$
   317C 0F                 1378 	inc	r7
   317D                    1379 00178$:
   317D 78 8E              1380 	mov	r0,#(_errors + 0x0002)
   317F EE                 1381 	mov	a,r6
   3180 F2                 1382 	movx	@r0,a
   3181 08                 1383 	inc	r0
   3182 EF                 1384 	mov	a,r7
   3183 F2                 1385 	movx	@r0,a
   3184                    1386 00124$:
                           1387 ;	radio/radio.c:416: return false;
   3184 C3                 1388 	clr	c
   3185 22                 1389 	ret
   3186                    1390 00126$:
                           1391 ;	radio/radio.c:421: return true;
   3186 D3                 1392 	setb	c
   3187 22                 1393 	ret
   3188                    1394 00132$:
                           1395 ;	radio/radio.c:435: if (errors.tx_errors != 0xFFFF) {
   3188 78 8E              1396 	mov	r0,#(_errors + 0x0002)
   318A E2                 1397 	movx	a,@r0
   318B FE                 1398 	mov	r6,a
   318C 08                 1399 	inc	r0
   318D E2                 1400 	movx	a,@r0
   318E FF                 1401 	mov	r7,a
   318F BE FF 05           1402 	cjne	r6,#0xFF,00179$
   3192 BF FF 02           1403 	cjne	r7,#0xFF,00179$
   3195 80 0C              1404 	sjmp	00134$
   3197                    1405 00179$:
                           1406 ;	radio/radio.c:436: errors.tx_errors++;
   3197 0E                 1407 	inc	r6
   3198 BE 00 01           1408 	cjne	r6,#0x00,00180$
   319B 0F                 1409 	inc	r7
   319C                    1410 00180$:
   319C 78 8E              1411 	mov	r0,#(_errors + 0x0002)
   319E EE                 1412 	mov	a,r6
   319F F2                 1413 	movx	@r0,a
   31A0 08                 1414 	inc	r0
   31A1 EF                 1415 	mov	a,r7
   31A2 F2                 1416 	movx	@r0,a
   31A3                    1417 00134$:
                           1418 ;	radio/radio.c:439: return false;
   31A3 C3                 1419 	clr	c
   31A4 22                 1420 	ret
                           1421 ;------------------------------------------------------------
                           1422 ;Allocation info for local variables in function 'radio_transmit'
                           1423 ;------------------------------------------------------------
                           1424 ;length                    Allocated with name '_radio_transmit_length_1_1'
                           1425 ;------------------------------------------------------------
                           1426 ;	radio/radio.c:503: radio_transmit(uint8_t length, __xdata uint8_t * __pdata buf, __pdata uint16_t timeout_ticks)
                           1427 ;	-----------------------------------------
                           1428 ;	 function radio_transmit
                           1429 ;	-----------------------------------------
   31A5                    1430 _radio_transmit:
   31A5 E5 82              1431 	mov	a,dpl
   31A7 90 05 27           1432 	mov	dptr,#_radio_transmit_length_1_1
   31AA F0                 1433 	movx	@dptr,a
                           1434 ;	radio/radio.c:507: EX0_SAVE_DISABLE;
   31AB A2 A8              1435 	mov	c,_EX0
   31AD 92 21              1436 	mov	_radio_transmit_EX0_saved_1_1,c
   31AF C2 A8              1437 	clr	_EX0
                           1438 ;	radio/radio.c:510: PA_ENABLE = 1;		// Set PA_Enable to turn on PA prior to TX cycle
   31B1 D2 A5              1439 	setb	_PA_ENABLE
                           1440 ;	radio/radio.c:520: ret = radio_transmit_simple(length, buf, timeout_ticks);
   31B3 90 05 27           1441 	mov	dptr,#_radio_transmit_length_1_1
   31B6 E0                 1442 	movx	a,@dptr
   31B7 FF                 1443 	mov	r7,a
   31B8 78 6D              1444 	mov	r0,#_radio_transmit_PARM_2
   31BA 79 69              1445 	mov	r1,#_radio_transmit_simple_PARM_2
   31BC E2                 1446 	movx	a,@r0
   31BD F3                 1447 	movx	@r1,a
   31BE 08                 1448 	inc	r0
   31BF E2                 1449 	movx	a,@r0
   31C0 09                 1450 	inc	r1
   31C1 F3                 1451 	movx	@r1,a
   31C2 78 6F              1452 	mov	r0,#_radio_transmit_PARM_3
   31C4 79 6B              1453 	mov	r1,#_radio_transmit_simple_PARM_3
   31C6 E2                 1454 	movx	a,@r0
   31C7 F3                 1455 	movx	@r1,a
   31C8 08                 1456 	inc	r0
   31C9 E2                 1457 	movx	a,@r0
   31CA 09                 1458 	inc	r1
   31CB F3                 1459 	movx	@r1,a
   31CC 8F 82              1460 	mov	dpl,r7
   31CE 12 2F BC           1461 	lcall	_radio_transmit_simple
   31D1 92 20              1462 	mov	_radio_transmit_ret_1_1,c
                           1463 ;	radio/radio.c:524: PA_ENABLE = 0;		// Set PA_Enable to off the PA after TX cycle
   31D3 C2 A5              1464 	clr	_PA_ENABLE
                           1465 ;	radio/radio.c:526: EX0_RESTORE;
   31D5 A2 21              1466 	mov	c,_radio_transmit_EX0_saved_1_1
   31D7 92 A8              1467 	mov	_EX0,c
                           1468 ;	radio/radio.c:527: return ret;
   31D9 A2 20              1469 	mov	c,_radio_transmit_ret_1_1
   31DB 22                 1470 	ret
                           1471 ;------------------------------------------------------------
                           1472 ;Allocation info for local variables in function 'radio_receiver_on'
                           1473 ;------------------------------------------------------------
                           1474 ;	radio/radio.c:534: radio_receiver_on(void)
                           1475 ;	-----------------------------------------
                           1476 ;	 function radio_receiver_on
                           1477 ;	-----------------------------------------
   31DC                    1478 _radio_receiver_on:
                           1479 ;	radio/radio.c:536: EX0 = 0;
   31DC C2 A8              1480 	clr	_EX0
                           1481 ;	radio/radio.c:538: packet_received = 0;
   31DE C2 1C              1482 	clr	_packet_received
                           1483 ;	radio/radio.c:539: receive_packet_length = 0;
   31E0 78 54              1484 	mov	r0,#_receive_packet_length
   31E2 E4                 1485 	clr	a
   31E3 F2                 1486 	movx	@r0,a
                           1487 ;	radio/radio.c:540: preamble_detected = 0;
   31E4 C2 1D              1488 	clr	_preamble_detected
                           1489 ;	radio/radio.c:541: partial_packet_length = 0;
   31E6 78 55              1490 	mov	r0,#_partial_packet_length
   31E8 E4                 1491 	clr	a
   31E9 F2                 1492 	movx	@r0,a
                           1493 ;	radio/radio.c:544: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, RADIO_RX_INTERRUPTS);
   31EA 74 13              1494 	mov	a,#0x13
   31EC C0 E0              1495 	push	acc
   31EE 75 82 05           1496 	mov	dpl,#0x05
   31F1 12 36 82           1497 	lcall	_register_write
   31F4 15 81              1498 	dec	sp
                           1499 ;	radio/radio.c:545: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENPREAVAL);
   31F6 74 40              1500 	mov	a,#0x40
   31F8 C0 E0              1501 	push	acc
   31FA 75 82 06           1502 	mov	dpl,#0x06
   31FD 12 36 82           1503 	lcall	_register_write
   3200 15 81              1504 	dec	sp
                           1505 ;	radio/radio.c:547: clear_status_registers();
   3202 12 37 2C           1506 	lcall	_clear_status_registers
                           1507 ;	radio/radio.c:548: radio_clear_transmit_fifo();
   3205 12 2F 6C           1508 	lcall	_radio_clear_transmit_fifo
                           1509 ;	radio/radio.c:549: radio_clear_receive_fifo();
   3208 12 2F 94           1510 	lcall	_radio_clear_receive_fifo
                           1511 ;	radio/radio.c:552: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_RXON | EZRADIOPRO_XTON);
   320B 74 05              1512 	mov	a,#0x05
   320D C0 E0              1513 	push	acc
   320F 75 82 07           1514 	mov	dpl,#0x07
   3212 12 36 82           1515 	lcall	_register_write
   3215 15 81              1516 	dec	sp
                           1517 ;	radio/radio.c:555: EX0 = 1;
   3217 D2 A8              1518 	setb	_EX0
                           1519 ;	radio/radio.c:557: return true;
   3219 D3                 1520 	setb	c
   321A 22                 1521 	ret
                           1522 ;------------------------------------------------------------
                           1523 ;Allocation info for local variables in function 'radio_initialise'
                           1524 ;------------------------------------------------------------
                           1525 ;status                    Allocated with name '_radio_initialise_status_1_1'
                           1526 ;------------------------------------------------------------
                           1527 ;	radio/radio.c:564: radio_initialise(void)
                           1528 ;	-----------------------------------------
                           1529 ;	 function radio_initialise
                           1530 ;	-----------------------------------------
   321B                    1531 _radio_initialise:
                           1532 ;	radio/radio.c:568: delay_msec(50);
   321B 90 00 32           1533 	mov	dptr,#0x0032
   321E 12 5F 39           1534 	lcall	_delay_msec
                           1535 ;	radio/radio.c:571: status = register_read(EZRADIOPRO_DEVICE_VERSION);
   3221 75 82 01           1536 	mov	dpl,#0x01
   3224 12 36 B8           1537 	lcall	_register_read
   3227 AF 82              1538 	mov	r7,dpl
                           1539 ;	radio/radio.c:572: if (status == 0xFF || status < 5) {
   3229 BF FF 02           1540 	cjne	r7,#0xFF,00113$
   322C 80 05              1541 	sjmp	00101$
   322E                    1542 00113$:
   322E BF 05 00           1543 	cjne	r7,#0x05,00114$
   3231                    1544 00114$:
   3231 50 02              1545 	jnc	00102$
   3233                    1546 00101$:
                           1547 ;	radio/radio.c:574: return false;
   3233 C3                 1548 	clr	c
   3234 22                 1549 	ret
   3235                    1550 00102$:
                           1551 ;	radio/radio.c:578: software_reset();
   3235 12 37 8C           1552 	lcall	_software_reset
                           1553 ;	radio/radio.c:580: status = register_read(EZRADIOPRO_DEVICE_VERSION);
   3238 75 82 01           1554 	mov	dpl,#0x01
   323B 12 36 B8           1555 	lcall	_register_read
                           1556 ;	radio/radio.c:582: if ((status & EZRADIOPRO_IPOR) == 0) {
   323E E5 82              1557 	mov	a,dpl
   3240 FF                 1558 	mov	r7,a
   3241 20 E0 06           1559 	jb	acc.0,00105$
                           1560 ;	radio/radio.c:584: return software_reset();
   3244 12 37 8C           1561 	lcall	_software_reset
   3247 92 22              1562 	mov  _radio_initialise_sloc0_1_0,c
   3249 22                 1563 	ret
   324A                    1564 00105$:
                           1565 ;	radio/radio.c:587: if (status & EZRADIOPRO_ICHIPRDY) {
   324A EF                 1566 	mov	a,r7
   324B 30 E1 02           1567 	jnb	acc.1,00107$
                           1568 ;	radio/radio.c:589: return true;
   324E D3                 1569 	setb	c
   324F 22                 1570 	ret
   3250                    1571 00107$:
                           1572 ;	radio/radio.c:592: return false;
   3250 C3                 1573 	clr	c
   3251 22                 1574 	ret
                           1575 ;------------------------------------------------------------
                           1576 ;Allocation info for local variables in function 'radio_set_frequency'
                           1577 ;------------------------------------------------------------
                           1578 ;	radio/radio.c:599: radio_set_frequency(__pdata uint32_t value)
                           1579 ;	-----------------------------------------
                           1580 ;	 function radio_set_frequency
                           1581 ;	-----------------------------------------
   3252                    1582 _radio_set_frequency:
   3252 AC 82              1583 	mov	r4,dpl
   3254 AD 83              1584 	mov	r5,dph
   3256 AE F0              1585 	mov	r6,b
   3258 FF                 1586 	mov	r7,a
                           1587 ;	radio/radio.c:601: if (value < 240000000UL || value > 935000000UL) {
   3259 C3                 1588 	clr	c
   325A ED                 1589 	mov	a,r5
   325B 94 1C              1590 	subb	a,#0x1C
   325D EE                 1591 	mov	a,r6
   325E 94 4E              1592 	subb	a,#0x4E
   3260 EF                 1593 	mov	a,r7
   3261 94 0E              1594 	subb	a,#0x0E
   3263 40 0E              1595 	jc	00101$
   3265 74 C0              1596 	mov	a,#0xC0
   3267 9C                 1597 	subb	a,r4
   3268 74 F7              1598 	mov	a,#0xF7
   326A 9D                 1599 	subb	a,r5
   326B 74 BA              1600 	mov	a,#0xBA
   326D 9E                 1601 	subb	a,r6
   326E 74 37              1602 	mov	a,#0x37
   3270 9F                 1603 	subb	a,r7
   3271 50 02              1604 	jnc	00102$
   3273                    1605 00101$:
                           1606 ;	radio/radio.c:602: return false;
   3273 C3                 1607 	clr	c
   3274 22                 1608 	ret
   3275                    1609 00102$:
                           1610 ;	radio/radio.c:604: settings.frequency = value;
   3275 78 59              1611 	mov	r0,#_settings
   3277 EC                 1612 	mov	a,r4
   3278 F2                 1613 	movx	@r0,a
   3279 08                 1614 	inc	r0
   327A ED                 1615 	mov	a,r5
   327B F2                 1616 	movx	@r0,a
   327C 08                 1617 	inc	r0
   327D EE                 1618 	mov	a,r6
   327E F2                 1619 	movx	@r0,a
   327F 08                 1620 	inc	r0
   3280 EF                 1621 	mov	a,r7
   3281 F2                 1622 	movx	@r0,a
                           1623 ;	radio/radio.c:605: set_frequency_registers(value);
   3282 8C 82              1624 	mov	dpl,r4
   3284 8D 83              1625 	mov	dph,r5
   3286 8E F0              1626 	mov	b,r6
   3288 EF                 1627 	mov	a,r7
   3289 12 37 F8           1628 	lcall	_set_frequency_registers
                           1629 ;	radio/radio.c:606: return true;
   328C D3                 1630 	setb	c
   328D 22                 1631 	ret
                           1632 ;------------------------------------------------------------
                           1633 ;Allocation info for local variables in function 'radio_set_channel_spacing'
                           1634 ;------------------------------------------------------------
                           1635 ;	radio/radio.c:613: radio_set_channel_spacing(__pdata uint32_t value)
                           1636 ;	-----------------------------------------
                           1637 ;	 function radio_set_channel_spacing
                           1638 ;	-----------------------------------------
   328E                    1639 _radio_set_channel_spacing:
   328E AC 82              1640 	mov	r4,dpl
   3290 AD 83              1641 	mov	r5,dph
   3292 AE F0              1642 	mov	r6,b
   3294 FF                 1643 	mov	r7,a
                           1644 ;	radio/radio.c:615: if (value > 2550000L)
   3295 C3                 1645 	clr	c
   3296 74 F0              1646 	mov	a,#0xF0
   3298 9C                 1647 	subb	a,r4
   3299 74 E8              1648 	mov	a,#0xE8
   329B 9D                 1649 	subb	a,r5
   329C 74 26              1650 	mov	a,#0x26
   329E 9E                 1651 	subb	a,r6
   329F E4                 1652 	clr	a
   32A0 9F                 1653 	subb	a,r7
   32A1 50 02              1654 	jnc	00102$
                           1655 ;	radio/radio.c:616: return false;
   32A3 C3                 1656 	clr	c
   32A4 22                 1657 	ret
   32A5                    1658 00102$:
                           1659 ;	radio/radio.c:617: value = scale_uint32(value, 10000);
   32A5 78 71              1660 	mov	r0,#_scale_uint32_PARM_2
   32A7 74 10              1661 	mov	a,#0x10
   32A9 F2                 1662 	movx	@r0,a
   32AA 08                 1663 	inc	r0
   32AB 74 27              1664 	mov	a,#0x27
   32AD F2                 1665 	movx	@r0,a
   32AE 08                 1666 	inc	r0
   32AF E4                 1667 	clr	a
   32B0 F2                 1668 	movx	@r0,a
   32B1 08                 1669 	inc	r0
   32B2 F2                 1670 	movx	@r0,a
   32B3 8C 82              1671 	mov	dpl,r4
   32B5 8D 83              1672 	mov	dph,r5
   32B7 8E F0              1673 	mov	b,r6
   32B9 EF                 1674 	mov	a,r7
   32BA 12 37 38           1675 	lcall	_scale_uint32
   32BD AC 82              1676 	mov	r4,dpl
   32BF AD 83              1677 	mov	r5,dph
   32C1 AE F0              1678 	mov	r6,b
   32C3 FF                 1679 	mov	r7,a
                           1680 ;	radio/radio.c:618: settings.channel_spacing = value;
   32C4 78 5D              1681 	mov	r0,#(_settings + 0x0004)
   32C6 EC                 1682 	mov	a,r4
   32C7 F2                 1683 	movx	@r0,a
   32C8 08                 1684 	inc	r0
   32C9 ED                 1685 	mov	a,r5
   32CA F2                 1686 	movx	@r0,a
   32CB 08                 1687 	inc	r0
   32CC EE                 1688 	mov	a,r6
   32CD F2                 1689 	movx	@r0,a
   32CE 08                 1690 	inc	r0
   32CF EF                 1691 	mov	a,r7
   32D0 F2                 1692 	movx	@r0,a
                           1693 ;	radio/radio.c:619: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, value);
   32D1 C0 04              1694 	push	ar4
   32D3 75 82 7A           1695 	mov	dpl,#0x7A
   32D6 12 36 82           1696 	lcall	_register_write
   32D9 15 81              1697 	dec	sp
                           1698 ;	radio/radio.c:620: return true;
   32DB D3                 1699 	setb	c
   32DC 22                 1700 	ret
                           1701 ;------------------------------------------------------------
                           1702 ;Allocation info for local variables in function 'radio_set_channel'
                           1703 ;------------------------------------------------------------
                           1704 ;channel                   Allocated with name '_radio_set_channel_channel_1_1'
                           1705 ;------------------------------------------------------------
                           1706 ;	radio/radio.c:626: radio_set_channel(uint8_t channel)
                           1707 ;	-----------------------------------------
                           1708 ;	 function radio_set_channel
                           1709 ;	-----------------------------------------
   32DD                    1710 _radio_set_channel:
   32DD E5 82              1711 	mov	a,dpl
   32DF 90 05 28           1712 	mov	dptr,#_radio_set_channel_channel_1_1
   32E2 F0                 1713 	movx	@dptr,a
                           1714 ;	radio/radio.c:628: if (channel != settings.current_channel) {
   32E3 78 62              1715 	mov	r0,#(_settings + 0x0009)
   32E5 E2                 1716 	movx	a,@r0
   32E6 FF                 1717 	mov	r7,a
   32E7 90 05 28           1718 	mov	dptr,#_radio_set_channel_channel_1_1
   32EA E0                 1719 	movx	a,@dptr
   32EB FE                 1720 	mov	r6,a
   32EC B5 07 01           1721 	cjne	a,ar7,00106$
   32EF 22                 1722 	ret
   32F0                    1723 00106$:
                           1724 ;	radio/radio.c:629: settings.current_channel = channel;
   32F0 78 62              1725 	mov	r0,#(_settings + 0x0009)
   32F2 EE                 1726 	mov	a,r6
   32F3 F2                 1727 	movx	@r0,a
                           1728 ;	radio/radio.c:630: register_write(EZRADIOPRO_FREQUENCY_HOPPING_CHANNEL_SELECT, channel);
   32F4 C0 06              1729 	push	ar6
   32F6 75 82 79           1730 	mov	dpl,#0x79
   32F9 12 36 82           1731 	lcall	_register_write
   32FC 15 81              1732 	dec	sp
                           1733 ;	radio/radio.c:631: preamble_detected = 0;
   32FE C2 1D              1734 	clr	_preamble_detected
   3300 22                 1735 	ret
                           1736 ;------------------------------------------------------------
                           1737 ;Allocation info for local variables in function 'radio_get_channel'
                           1738 ;------------------------------------------------------------
                           1739 ;	radio/radio.c:638: radio_get_channel(void)
                           1740 ;	-----------------------------------------
                           1741 ;	 function radio_get_channel
                           1742 ;	-----------------------------------------
   3301                    1743 _radio_get_channel:
                           1744 ;	radio/radio.c:640: return settings.current_channel;
   3301 78 62              1745 	mov	r0,#(_settings + 0x0009)
   3303 E2                 1746 	movx	a,@r0
   3304 F5 82              1747 	mov	dpl,a
   3306 22                 1748 	ret
                           1749 ;------------------------------------------------------------
                           1750 ;Allocation info for local variables in function 'radio_configure'
                           1751 ;------------------------------------------------------------
                           1752 ;	radio/radio.c:737: radio_configure(__pdata uint8_t air_rate)
                           1753 ;	-----------------------------------------
                           1754 ;	 function radio_configure
                           1755 ;	-----------------------------------------
   3307                    1756 _radio_configure:
   3307 AF 82              1757 	mov	r7,dpl
                           1758 ;	radio/radio.c:742: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0x00);
   3309 C0 07              1759 	push	ar7
   330B E4                 1760 	clr	a
   330C C0 E0              1761 	push	acc
   330E 75 82 05           1762 	mov	dpl,#0x05
   3311 12 36 82           1763 	lcall	_register_write
   3314 15 81              1764 	dec	sp
                           1765 ;	radio/radio.c:743: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0x00);
   3316 E4                 1766 	clr	a
   3317 C0 E0              1767 	push	acc
   3319 75 82 06           1768 	mov	dpl,#0x06
   331C 12 36 82           1769 	lcall	_register_write
   331F 15 81              1770 	dec	sp
                           1771 ;	radio/radio.c:745: clear_status_registers();
   3321 12 37 2C           1772 	lcall	_clear_status_registers
                           1773 ;	radio/radio.c:759: register_write(EZRADIOPRO_GPIO0_CONFIGURATION, 0x15);	// RX data (output)
   3324 74 15              1774 	mov	a,#0x15
   3326 C0 E0              1775 	push	acc
   3328 75 82 0B           1776 	mov	dpl,#0x0B
   332B 12 36 82           1777 	lcall	_register_write
   332E 15 81              1778 	dec	sp
                           1779 ;	radio/radio.c:760: register_write(EZRADIOPRO_GPIO1_CONFIGURATION, 0x12);	// RX data (output)
   3330 74 12              1780 	mov	a,#0x12
   3332 C0 E0              1781 	push	acc
   3334 75 82 0C           1782 	mov	dpl,#0x0C
   3337 12 36 82           1783 	lcall	_register_write
   333A 15 81              1784 	dec	sp
                           1785 ;	radio/radio.c:762: radio_set_diversity(DIVERSITY_ENABLED);
   333C 75 82 00           1786 	mov	dpl,#0x00
   333F 12 3A 4C           1787 	lcall	_radio_set_diversity
                           1788 ;	radio/radio.c:774: register_write(EZRADIOPRO_CRYSTAL_OSCILLATOR_LOAD_CAPACITANCE, EZRADIOPRO_OSC_CAP_VALUE);
   3342 74 B6              1789 	mov	a,#0xB6
   3344 C0 E0              1790 	push	acc
   3346 75 82 09           1791 	mov	dpl,#0x09
   3349 12 36 82           1792 	lcall	_register_write
   334C 15 81              1793 	dec	sp
   334E D0 07              1794 	pop	ar7
                           1795 ;	radio/radio.c:777: if (air_rate > 100) {
   3350 EF                 1796 	mov	a,r7
   3351 24 9B              1797 	add	a,#0xff - 0x64
   3353 50 10              1798 	jnc	00102$
                           1799 ;	radio/radio.c:778: register_write(EZRADIOPRO_CHARGEPUMP_CURRENT_TRIMMING_OVERRIDE, 0xC0);
   3355 C0 07              1800 	push	ar7
   3357 74 C0              1801 	mov	a,#0xC0
   3359 C0 E0              1802 	push	acc
   335B 75 82 58           1803 	mov	dpl,#0x58
   335E 12 36 82           1804 	lcall	_register_write
   3361 15 81              1805 	dec	sp
   3363 D0 07              1806 	pop	ar7
   3365                    1807 00102$:
                           1808 ;	radio/radio.c:782: set_frequency_registers(settings.frequency);
   3365 78 59              1809 	mov	r0,#_settings
   3367 E2                 1810 	movx	a,@r0
   3368 FB                 1811 	mov	r3,a
   3369 08                 1812 	inc	r0
   336A E2                 1813 	movx	a,@r0
   336B FC                 1814 	mov	r4,a
   336C 08                 1815 	inc	r0
   336D E2                 1816 	movx	a,@r0
   336E FD                 1817 	mov	r5,a
   336F 08                 1818 	inc	r0
   3370 E2                 1819 	movx	a,@r0
   3371 8B 82              1820 	mov	dpl,r3
   3373 8C 83              1821 	mov	dph,r4
   3375 8D F0              1822 	mov	b,r5
   3377 C0 07              1823 	push	ar7
   3379 12 37 F8           1824 	lcall	_set_frequency_registers
                           1825 ;	radio/radio.c:783: register_write(EZRADIOPRO_FREQUENCY_HOPPING_STEP_SIZE, settings.channel_spacing);
   337C 78 5D              1826 	mov	r0,#(_settings + 0x0004)
   337E E2                 1827 	movx	a,@r0
   337F FB                 1828 	mov	r3,a
   3380 08                 1829 	inc	r0
   3381 E2                 1830 	movx	a,@r0
   3382 08                 1831 	inc	r0
   3383 E2                 1832 	movx	a,@r0
   3384 08                 1833 	inc	r0
   3385 E2                 1834 	movx	a,@r0
   3386 C0 03              1835 	push	ar3
   3388 75 82 7A           1836 	mov	dpl,#0x7A
   338B 12 36 82           1837 	lcall	_register_write
   338E 15 81              1838 	dec	sp
   3390 D0 07              1839 	pop	ar7
                           1840 ;	radio/radio.c:785: if (feature_golay) {
   3392 30 24 29           1841 	jnb	_feature_golay,00104$
                           1842 ;	radio/radio.c:789: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
   3395 C0 07              1843 	push	ar7
   3397 74 88              1844 	mov	a,#0x88
   3399 C0 E0              1845 	push	acc
   339B 75 82 30           1846 	mov	dpl,#0x30
   339E 12 36 82           1847 	lcall	_register_write
   33A1 15 81              1848 	dec	sp
                           1849 ;	radio/radio.c:793: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_0BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
   33A3 74 02              1850 	mov	a,#0x02
   33A5 C0 E0              1851 	push	acc
   33A7 75 82 33           1852 	mov	dpl,#0x33
   33AA 12 36 82           1853 	lcall	_register_write
   33AD 15 81              1854 	dec	sp
                           1855 ;	radio/radio.c:796: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x00);
   33AF E4                 1856 	clr	a
   33B0 C0 E0              1857 	push	acc
   33B2 75 82 32           1858 	mov	dpl,#0x32
   33B5 12 36 82           1859 	lcall	_register_write
   33B8 15 81              1860 	dec	sp
   33BA D0 07              1861 	pop	ar7
   33BC 80 40              1862 	sjmp	00105$
   33BE                    1863 00104$:
                           1864 ;	radio/radio.c:798: register_write(EZRADIOPRO_DATA_ACCESS_CONTROL,
   33BE C0 07              1865 	push	ar7
   33C0 74 8D              1866 	mov	a,#0x8D
   33C2 C0 E0              1867 	push	acc
   33C4 75 82 30           1868 	mov	dpl,#0x30
   33C7 12 36 82           1869 	lcall	_register_write
   33CA 15 81              1870 	dec	sp
                           1871 ;	radio/radio.c:804: register_write(EZRADIOPRO_HEADER_CONTROL_2, EZRADIOPRO_HDLEN_2BYTE | EZRADIOPRO_SYNCLEN_2BYTE);
   33CC 74 22              1872 	mov	a,#0x22
   33CE C0 E0              1873 	push	acc
   33D0 75 82 33           1874 	mov	dpl,#0x33
   33D3 12 36 82           1875 	lcall	_register_write
   33D6 15 81              1876 	dec	sp
                           1877 ;	radio/radio.c:806: register_write(EZRADIOPRO_HEADER_CONTROL_1, 0x0C);
   33D8 74 0C              1878 	mov	a,#0x0C
   33DA C0 E0              1879 	push	acc
   33DC 75 82 32           1880 	mov	dpl,#0x32
   33DF 12 36 82           1881 	lcall	_register_write
   33E2 15 81              1882 	dec	sp
                           1883 ;	radio/radio.c:807: register_write(EZRADIOPRO_HEADER_ENABLE_3, 0xFF);
   33E4 74 FF              1884 	mov	a,#0xFF
   33E6 C0 E0              1885 	push	acc
   33E8 75 82 43           1886 	mov	dpl,#0x43
   33EB 12 36 82           1887 	lcall	_register_write
   33EE 15 81              1888 	dec	sp
                           1889 ;	radio/radio.c:808: register_write(EZRADIOPRO_HEADER_ENABLE_2, 0xFF);
   33F0 74 FF              1890 	mov	a,#0xFF
   33F2 C0 E0              1891 	push	acc
   33F4 75 82 44           1892 	mov	dpl,#0x44
   33F7 12 36 82           1893 	lcall	_register_write
   33FA 15 81              1894 	dec	sp
   33FC D0 07              1895 	pop	ar7
   33FE                    1896 00105$:
                           1897 ;	radio/radio.c:813: register_write(EZRADIOPRO_TX_FIFO_CONTROL_1, TX_FIFO_THRESHOLD_HIGH);
   33FE C0 07              1898 	push	ar7
   3400 74 3C              1899 	mov	a,#0x3C
   3402 C0 E0              1900 	push	acc
   3404 75 82 7C           1901 	mov	dpl,#0x7C
   3407 12 36 82           1902 	lcall	_register_write
   340A 15 81              1903 	dec	sp
                           1904 ;	radio/radio.c:814: register_write(EZRADIOPRO_TX_FIFO_CONTROL_2, TX_FIFO_THRESHOLD_LOW);
   340C 74 20              1905 	mov	a,#0x20
   340E C0 E0              1906 	push	acc
   3410 75 82 7D           1907 	mov	dpl,#0x7D
   3413 12 36 82           1908 	lcall	_register_write
   3416 15 81              1909 	dec	sp
                           1910 ;	radio/radio.c:815: register_write(EZRADIOPRO_RX_FIFO_CONTROL, RX_FIFO_THRESHOLD_HIGH);
   3418 74 32              1911 	mov	a,#0x32
   341A C0 E0              1912 	push	acc
   341C 75 82 7E           1913 	mov	dpl,#0x7E
   341F 12 36 82           1914 	lcall	_register_write
   3422 15 81              1915 	dec	sp
                           1916 ;	radio/radio.c:817: settings.preamble_length = 16;
   3424 78 64              1917 	mov	r0,#(_settings + 0x000b)
   3426 74 10              1918 	mov	a,#0x10
   3428 F2                 1919 	movx	@r0,a
                           1920 ;	radio/radio.c:819: register_write(EZRADIOPRO_PREAMBLE_LENGTH, settings.preamble_length); // nibbles 
   3429 78 64              1921 	mov	r0,#(_settings + 0x000b)
   342B E2                 1922 	movx	a,@r0
   342C FE                 1923 	mov	r6,a
   342D C0 06              1924 	push	ar6
   342F 75 82 34           1925 	mov	dpl,#0x34
   3432 12 36 82           1926 	lcall	_register_write
   3435 15 81              1927 	dec	sp
                           1928 ;	radio/radio.c:820: register_write(EZRADIOPRO_PREAMBLE_DETECTION_CONTROL, 5<<3); // 5 nibbles
   3437 74 28              1929 	mov	a,#0x28
   3439 C0 E0              1930 	push	acc
   343B 75 82 35           1931 	mov	dpl,#0x35
   343E 12 36 82           1932 	lcall	_register_write
   3441 15 81              1933 	dec	sp
                           1934 ;	radio/radio.c:823: radio_set_transmit_power(0);
   3443 75 82 00           1935 	mov	dpl,#0x00
   3446 12 35 E5           1936 	lcall	_radio_set_transmit_power
   3449 D0 07              1937 	pop	ar7
                           1938 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
   344B 7E 00              1939 	mov	r6,#0x00
   344D                    1940 00108$:
   344D BE 0C 00           1941 	cjne	r6,#0x0C,00175$
   3450                    1942 00175$:
   3450 50 0D              1943 	jnc	00111$
                           1944 ;	radio/radio.c:827: if (air_data_rates[i] >= air_rate) break;
   3452 EE                 1945 	mov	a,r6
   3453 90 71 DF           1946 	mov	dptr,#_air_data_rates
   3456 93                 1947 	movc	a,@a+dptr
   3457 FD                 1948 	mov	r5,a
   3458 C3                 1949 	clr	c
   3459 9F                 1950 	subb	a,r7
   345A 50 03              1951 	jnc	00111$
                           1952 ;	radio/radio.c:826: for (i = 0; i < NUM_DATA_RATES - 1; i++) {
   345C 0E                 1953 	inc	r6
   345D 80 EE              1954 	sjmp	00108$
   345F                    1955 00111$:
                           1956 ;	radio/radio.c:829: rate_selection = i;
                           1957 ;	radio/radio.c:831: settings.air_data_rate = air_data_rates[rate_selection];
   345F EE                 1958 	mov	a,r6
   3460 FF                 1959 	mov	r7,a
   3461 90 71 DF           1960 	mov	dptr,#_air_data_rates
   3464 93                 1961 	movc	a,@a+dptr
   3465 FE                 1962 	mov	r6,a
   3466 78 61              1963 	mov	r0,#(_settings + 0x0008)
   3468 F2                 1964 	movx	@r0,a
                           1965 ;	radio/radio.c:833: if (settings.air_data_rate >= 32) {
   3469 BE 20 00           1966 	cjne	r6,#0x20,00178$
   346C                    1967 00178$:
   346C 40 04              1968 	jc	00113$
                           1969 ;	radio/radio.c:834: control = 0x0D;
   346E 7E 0D              1970 	mov	r6,#0x0D
   3470 80 02              1971 	sjmp	00114$
   3472                    1972 00113$:
                           1973 ;	radio/radio.c:836: control = 0x2D;
   3472 7E 2D              1974 	mov	r6,#0x2D
   3474                    1975 00114$:
                           1976 ;	radio/radio.c:838: if (param_get(PARAM_MANCHESTER) && settings.air_data_rate <= 128) {
   3474 75 82 0D           1977 	mov	dpl,#0x0D
   3477 C0 07              1978 	push	ar7
   3479 C0 06              1979 	push	ar6
   347B 12 3E B2           1980 	lcall	_param_get
   347E AA 82              1981 	mov	r2,dpl
   3480 AB 83              1982 	mov	r3,dph
   3482 AC F0              1983 	mov	r4,b
   3484 FD                 1984 	mov	r5,a
   3485 D0 06              1985 	pop	ar6
   3487 D0 07              1986 	pop	ar7
   3489 EA                 1987 	mov	a,r2
   348A 4B                 1988 	orl	a,r3
   348B 4C                 1989 	orl	a,r4
   348C 4D                 1990 	orl	a,r5
   348D 60 0B              1991 	jz	00116$
   348F 78 61              1992 	mov	r0,#(_settings + 0x0008)
   3491 E2                 1993 	movx	a,@r0
   3492 FD                 1994 	mov  r5,a
   3493 24 7F              1995 	add	a,#0xff - 0x80
   3495 40 03              1996 	jc	00116$
                           1997 ;	radio/radio.c:840: control |= EZRADIOPRO_ENMANCH;
   3497 43 06 02           1998 	orl	ar6,#0x02
   349A                    1999 00116$:
                           2000 ;	radio/radio.c:842: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_1, control);
   349A C0 07              2001 	push	ar7
   349C C0 06              2002 	push	ar6
   349E 75 82 70           2003 	mov	dpl,#0x70
   34A1 12 36 82           2004 	lcall	_register_write
   34A4 15 81              2005 	dec	sp
                           2006 ;	radio/radio.c:844: register_write(EZRADIOPRO_MODULATION_MODE_CONTROL_2, 0x23);
   34A6 74 23              2007 	mov	a,#0x23
   34A8 C0 E0              2008 	push	acc
   34AA 75 82 71           2009 	mov	dpl,#0x71
   34AD 12 36 82           2010 	lcall	_register_write
   34B0 15 81              2011 	dec	sp
                           2012 ;	radio/radio.c:848: register_write(EZRADIOPRO_AFC_LOOP_GEARSHIFT_OVERRIDE, 0x44);
   34B2 74 44              2013 	mov	a,#0x44
   34B4 C0 E0              2014 	push	acc
   34B6 75 82 1D           2015 	mov	dpl,#0x1D
   34B9 12 36 82           2016 	lcall	_register_write
   34BC 15 81              2017 	dec	sp
   34BE D0 07              2018 	pop	ar7
                           2019 ;	radio/radio.c:852: if (settings.air_data_rate < 200) {
   34C0 78 61              2020 	mov	r0,#(_settings + 0x0008)
   34C2 E2                 2021 	movx	a,@r0
   34C3 FE                 2022 	mov	r6,a
   34C4 BE C8 00           2023 	cjne	r6,#0xC8,00182$
   34C7                    2024 00182$:
   34C7 50 12              2025 	jnc	00119$
                           2026 ;	radio/radio.c:853: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x0A);
   34C9 C0 07              2027 	push	ar7
   34CB 74 0A              2028 	mov	a,#0x0A
   34CD C0 E0              2029 	push	acc
   34CF 75 82 1E           2030 	mov	dpl,#0x1E
   34D2 12 36 82           2031 	lcall	_register_write
   34D5 15 81              2032 	dec	sp
   34D7 D0 07              2033 	pop	ar7
   34D9 80 10              2034 	sjmp	00120$
   34DB                    2035 00119$:
                           2036 ;	radio/radio.c:855: register_write(EZRADIOPRO_AFC_TIMING_CONTROL, 0x02);
   34DB C0 07              2037 	push	ar7
   34DD 74 02              2038 	mov	a,#0x02
   34DF C0 E0              2039 	push	acc
   34E1 75 82 1E           2040 	mov	dpl,#0x1E
   34E4 12 36 82           2041 	lcall	_register_write
   34E7 15 81              2042 	dec	sp
   34E9 D0 07              2043 	pop	ar7
   34EB                    2044 00120$:
                           2045 ;	radio/radio.c:859: if (g_board_frequency == FREQ_433) {
   34EB 78 8A              2046 	mov	r0,#_g_board_frequency
   34ED E2                 2047 	movx	a,@r0
   34EE B4 43 3B           2048 	cjne	a,#0x43,00128$
                           2049 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
   34F1 7E 00              2050 	mov	r6,#0x00
   34F3                    2051 00130$:
   34F3 BE 0C 00           2052 	cjne	r6,#0x0C,00186$
   34F6                    2053 00186$:
   34F6 40 03              2054 	jc	00187$
   34F8 02 35 E3           2055 	ljmp	00129$
   34FB                    2056 00187$:
                           2057 ;	radio/radio.c:862: reg_table_433[i][rate_selection]);
   34FB EE                 2058 	mov	a,r6
   34FC 75 F0 0D           2059 	mov	b,#0x0D
   34FF A4                 2060 	mul	ab
   3500 24 EC              2061 	add	a,#_reg_table_433
   3502 FC                 2062 	mov	r4,a
   3503 E4                 2063 	clr	a
   3504 34 71              2064 	addc	a,#(_reg_table_433 >> 8)
   3506 FD                 2065 	mov	r5,a
   3507 EF                 2066 	mov	a,r7
   3508 2C                 2067 	add	a,r4
   3509 F5 82              2068 	mov	dpl,a
   350B E4                 2069 	clr	a
   350C 3D                 2070 	addc	a,r5
   350D F5 83              2071 	mov	dph,a
   350F E4                 2072 	clr	a
   3510 93                 2073 	movc	a,@a+dptr
   3511 FD                 2074 	mov	r5,a
                           2075 ;	radio/radio.c:861: register_write(reg_index[i],
   3512 EE                 2076 	mov	a,r6
   3513 90 71 D3           2077 	mov	dptr,#_reg_index
   3516 93                 2078 	movc	a,@a+dptr
   3517 FC                 2079 	mov	r4,a
   3518 C0 07              2080 	push	ar7
   351A C0 06              2081 	push	ar6
   351C C0 05              2082 	push	ar5
   351E 8C 82              2083 	mov	dpl,r4
   3520 12 36 82           2084 	lcall	_register_write
   3523 15 81              2085 	dec	sp
   3525 D0 06              2086 	pop	ar6
   3527 D0 07              2087 	pop	ar7
                           2088 ;	radio/radio.c:860: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
   3529 0E                 2089 	inc	r6
   352A 80 C7              2090 	sjmp	00130$
   352C                    2091 00128$:
                           2092 ;	radio/radio.c:864: } else if (g_board_frequency == FREQ_470) {
   352C 78 8A              2093 	mov	r0,#_g_board_frequency
   352E E2                 2094 	movx	a,@r0
   352F B4 47 3B           2095 	cjne	a,#0x47,00125$
                           2096 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
   3532 7E 00              2097 	mov	r6,#0x00
   3534                    2098 00134$:
   3534 BE 0C 00           2099 	cjne	r6,#0x0C,00190$
   3537                    2100 00190$:
   3537 40 03              2101 	jc	00191$
   3539 02 35 E3           2102 	ljmp	00129$
   353C                    2103 00191$:
                           2104 ;	radio/radio.c:867: reg_table_470[i][rate_selection]);
   353C EE                 2105 	mov	a,r6
   353D 75 F0 0D           2106 	mov	b,#0x0D
   3540 A4                 2107 	mul	ab
   3541 24 88              2108 	add	a,#_reg_table_470
   3543 FC                 2109 	mov	r4,a
   3544 E4                 2110 	clr	a
   3545 34 72              2111 	addc	a,#(_reg_table_470 >> 8)
   3547 FD                 2112 	mov	r5,a
   3548 EF                 2113 	mov	a,r7
   3549 2C                 2114 	add	a,r4
   354A F5 82              2115 	mov	dpl,a
   354C E4                 2116 	clr	a
   354D 3D                 2117 	addc	a,r5
   354E F5 83              2118 	mov	dph,a
   3550 E4                 2119 	clr	a
   3551 93                 2120 	movc	a,@a+dptr
   3552 FD                 2121 	mov	r5,a
                           2122 ;	radio/radio.c:866: register_write(reg_index[i],
   3553 EE                 2123 	mov	a,r6
   3554 90 71 D3           2124 	mov	dptr,#_reg_index
   3557 93                 2125 	movc	a,@a+dptr
   3558 FC                 2126 	mov	r4,a
   3559 C0 07              2127 	push	ar7
   355B C0 06              2128 	push	ar6
   355D C0 05              2129 	push	ar5
   355F 8C 82              2130 	mov	dpl,r4
   3561 12 36 82           2131 	lcall	_register_write
   3564 15 81              2132 	dec	sp
   3566 D0 06              2133 	pop	ar6
   3568 D0 07              2134 	pop	ar7
                           2135 ;	radio/radio.c:865: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
   356A 0E                 2136 	inc	r6
   356B 80 C7              2137 	sjmp	00134$
   356D                    2138 00125$:
                           2139 ;	radio/radio.c:869: } else if (g_board_frequency == FREQ_868) {
   356D 78 8A              2140 	mov	r0,#_g_board_frequency
   356F E2                 2141 	movx	a,@r0
   3570 B4 86 38           2142 	cjne	a,#0x86,00167$
                           2143 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
   3573 7E 00              2144 	mov	r6,#0x00
   3575                    2145 00138$:
   3575 BE 0C 00           2146 	cjne	r6,#0x0C,00194$
   3578                    2147 00194$:
   3578 50 69              2148 	jnc	00129$
                           2149 ;	radio/radio.c:872: reg_table_868[i][rate_selection]);
   357A EE                 2150 	mov	a,r6
   357B 75 F0 0D           2151 	mov	b,#0x0D
   357E A4                 2152 	mul	ab
   357F 24 24              2153 	add	a,#_reg_table_868
   3581 FC                 2154 	mov	r4,a
   3582 E4                 2155 	clr	a
   3583 34 73              2156 	addc	a,#(_reg_table_868 >> 8)
   3585 FD                 2157 	mov	r5,a
   3586 EF                 2158 	mov	a,r7
   3587 2C                 2159 	add	a,r4
   3588 F5 82              2160 	mov	dpl,a
   358A E4                 2161 	clr	a
   358B 3D                 2162 	addc	a,r5
   358C F5 83              2163 	mov	dph,a
   358E E4                 2164 	clr	a
   358F 93                 2165 	movc	a,@a+dptr
   3590 FD                 2166 	mov	r5,a
                           2167 ;	radio/radio.c:871: register_write(reg_index[i],
   3591 EE                 2168 	mov	a,r6
   3592 90 71 D3           2169 	mov	dptr,#_reg_index
   3595 93                 2170 	movc	a,@a+dptr
   3596 FC                 2171 	mov	r4,a
   3597 C0 07              2172 	push	ar7
   3599 C0 06              2173 	push	ar6
   359B C0 05              2174 	push	ar5
   359D 8C 82              2175 	mov	dpl,r4
   359F 12 36 82           2176 	lcall	_register_write
   35A2 15 81              2177 	dec	sp
   35A4 D0 06              2178 	pop	ar6
   35A6 D0 07              2179 	pop	ar7
                           2180 ;	radio/radio.c:870: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
   35A8 0E                 2181 	inc	r6
                           2182 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
   35A9 80 CA              2183 	sjmp	00138$
   35AB                    2184 00167$:
   35AB 7E 00              2185 	mov	r6,#0x00
   35AD                    2186 00142$:
   35AD BE 0C 00           2187 	cjne	r6,#0x0C,00196$
   35B0                    2188 00196$:
   35B0 50 31              2189 	jnc	00129$
                           2190 ;	radio/radio.c:877: reg_table_915[i][rate_selection]);
   35B2 EE                 2191 	mov	a,r6
   35B3 75 F0 0D           2192 	mov	b,#0x0D
   35B6 A4                 2193 	mul	ab
   35B7 24 C0              2194 	add	a,#_reg_table_915
   35B9 FC                 2195 	mov	r4,a
   35BA E4                 2196 	clr	a
   35BB 34 73              2197 	addc	a,#(_reg_table_915 >> 8)
   35BD FD                 2198 	mov	r5,a
   35BE EF                 2199 	mov	a,r7
   35BF 2C                 2200 	add	a,r4
   35C0 F5 82              2201 	mov	dpl,a
   35C2 E4                 2202 	clr	a
   35C3 3D                 2203 	addc	a,r5
   35C4 F5 83              2204 	mov	dph,a
   35C6 E4                 2205 	clr	a
   35C7 93                 2206 	movc	a,@a+dptr
   35C8 FD                 2207 	mov	r5,a
                           2208 ;	radio/radio.c:876: register_write(reg_index[i],
   35C9 EE                 2209 	mov	a,r6
   35CA 90 71 D3           2210 	mov	dptr,#_reg_index
   35CD 93                 2211 	movc	a,@a+dptr
   35CE FC                 2212 	mov	r4,a
   35CF C0 07              2213 	push	ar7
   35D1 C0 06              2214 	push	ar6
   35D3 C0 05              2215 	push	ar5
   35D5 8C 82              2216 	mov	dpl,r4
   35D7 12 36 82           2217 	lcall	_register_write
   35DA 15 81              2218 	dec	sp
   35DC D0 06              2219 	pop	ar6
   35DE D0 07              2220 	pop	ar7
                           2221 ;	radio/radio.c:875: for (i = 0; i < NUM_RADIO_REGISTERS; i++) {
   35E0 0E                 2222 	inc	r6
   35E1 80 CA              2223 	sjmp	00142$
   35E3                    2224 00129$:
                           2225 ;	radio/radio.c:881: return true;
   35E3 D3                 2226 	setb	c
   35E4 22                 2227 	ret
                           2228 ;------------------------------------------------------------
                           2229 ;Allocation info for local variables in function 'radio_set_transmit_power'
                           2230 ;------------------------------------------------------------
                           2231 ;power                     Allocated with name '_radio_set_transmit_power_power_1_1'
                           2232 ;i                         Allocated with name '_radio_set_transmit_power_i_1_1'
                           2233 ;------------------------------------------------------------
                           2234 ;	radio/radio.c:902: radio_set_transmit_power(uint8_t power)
                           2235 ;	-----------------------------------------
                           2236 ;	 function radio_set_transmit_power
                           2237 ;	-----------------------------------------
   35E5                    2238 _radio_set_transmit_power:
   35E5 E5 82              2239 	mov	a,dpl
   35E7 90 05 29           2240 	mov	dptr,#_radio_set_transmit_power_power_1_1
   35EA F0                 2241 	movx	@dptr,a
                           2242 ;	radio/radio.c:907: register_write(EZRADIOPRO_TX_POWER, RFD900_INT_TX_POW); // Set output power of Si1002 to 6 = +10dBm as a nominal level
   35EB 74 06              2243 	mov	a,#0x06
   35ED C0 E0              2244 	push	acc
   35EF 75 82 6D           2245 	mov	dpl,#0x6D
   35F2 12 36 82           2246 	lcall	_register_write
   35F5 15 81              2247 	dec	sp
                           2248 ;	radio/radio.c:908: i = calibration_get(power);
   35F7 90 05 29           2249 	mov	dptr,#_radio_set_transmit_power_power_1_1
   35FA E0                 2250 	movx	a,@dptr
   35FB FF                 2251 	mov	r7,a
   35FC F5 82              2252 	mov	dpl,a
   35FE C0 07              2253 	push	ar7
   3600 12 43 81           2254 	lcall	_calibration_get
   3603 AE 82              2255 	mov	r6,dpl
   3605 D0 07              2256 	pop	ar7
                           2257 ;	radio/radio.c:909: if (i != 0xFF)
   3607 BE FF 02           2258 	cjne	r6,#0xFF,00107$
   360A 80 07              2259 	sjmp	00102$
   360C                    2260 00107$:
                           2261 ;	radio/radio.c:911: PCA0CPH0 = i;     // Set PWM for PA to correct duty cycle
   360C 8E FC              2262 	mov	_PCA0CPH0,r6
                           2263 ;	radio/radio.c:912: settings.transmit_power = power;
   360E 78 63              2264 	mov	r0,#(_settings + 0x000a)
   3610 EF                 2265 	mov	a,r7
   3611 F2                 2266 	movx	@r0,a
   3612 22                 2267 	ret
   3613                    2268 00102$:
                           2269 ;	radio/radio.c:916: i = power / POWER_LEVEL_STEP;
   3613 EF                 2270 	mov	a,r7
   3614 C3                 2271 	clr	c
   3615 13                 2272 	rrc	a
                           2273 ;	radio/radio.c:917: PCA0CPH0 = power_levels[i];     // Set PWM for PA to correct duty cycle
   3616 FF                 2274 	mov	r7,a
   3617 90 74 5C           2275 	mov	dptr,#_power_levels
   361A 93                 2276 	movc	a,@a+dptr
   361B F5 FC              2277 	mov	_PCA0CPH0,a
                           2278 ;	radio/radio.c:918: settings.transmit_power = i * POWER_LEVEL_STEP;
   361D EF                 2279 	mov	a,r7
   361E 2F                 2280 	add	a,r7
   361F FF                 2281 	mov	r7,a
   3620 78 63              2282 	mov	r0,#(_settings + 0x000a)
   3622 EF                 2283 	mov	a,r7
   3623 F2                 2284 	movx	@r0,a
   3624 22                 2285 	ret
                           2286 ;------------------------------------------------------------
                           2287 ;Allocation info for local variables in function 'radio_get_transmit_power'
                           2288 ;------------------------------------------------------------
                           2289 ;	radio/radio.c:935: radio_get_transmit_power(void)
                           2290 ;	-----------------------------------------
                           2291 ;	 function radio_get_transmit_power
                           2292 ;	-----------------------------------------
   3625                    2293 _radio_get_transmit_power:
                           2294 ;	radio/radio.c:937: return settings.transmit_power;
   3625 78 63              2295 	mov	r0,#(_settings + 0x000a)
   3627 E2                 2296 	movx	a,@r0
   3628 F5 82              2297 	mov	dpl,a
   362A 22                 2298 	ret
                           2299 ;------------------------------------------------------------
                           2300 ;Allocation info for local variables in function 'radio_set_network_id'
                           2301 ;------------------------------------------------------------
                           2302 ;id                        Allocated with name '_radio_set_network_id_id_1_1'
                           2303 ;------------------------------------------------------------
                           2304 ;	radio/radio.c:943: radio_set_network_id(uint16_t id)
                           2305 ;	-----------------------------------------
                           2306 ;	 function radio_set_network_id
                           2307 ;	-----------------------------------------
   362B                    2308 _radio_set_network_id:
   362B AF 83              2309 	mov	r7,dph
   362D E5 82              2310 	mov	a,dpl
   362F 90 05 2A           2311 	mov	dptr,#_radio_set_network_id_id_1_1
   3632 F0                 2312 	movx	@dptr,a
   3633 A3                 2313 	inc	dptr
   3634 EF                 2314 	mov	a,r7
   3635 F0                 2315 	movx	@dptr,a
                           2316 ;	radio/radio.c:945: netid[0] = id&0xFF;
   3636 90 05 2A           2317 	mov	dptr,#_radio_set_network_id_id_1_1
   3639 E0                 2318 	movx	a,@dptr
   363A FE                 2319 	mov	r6,a
   363B A3                 2320 	inc	dptr
   363C E0                 2321 	movx	a,@dptr
   363D FF                 2322 	mov	r7,a
   363E 8E 04              2323 	mov	ar4,r6
   3640 78 57              2324 	mov	r0,#_netid
   3642 EC                 2325 	mov	a,r4
   3643 F2                 2326 	movx	@r0,a
                           2327 ;	radio/radio.c:946: netid[1] = id>>8;
   3644 8F 05              2328 	mov	ar5,r7
   3646 78 58              2329 	mov	r0,#(_netid + 0x0001)
   3648 ED                 2330 	mov	a,r5
   3649 F2                 2331 	movx	@r0,a
                           2332 ;	radio/radio.c:947: if (!feature_golay) {
   364A 20 24 34           2333 	jb	_feature_golay,00103$
                           2334 ;	radio/radio.c:950: register_write(EZRADIOPRO_TRANSMIT_HEADER_3, id >> 8);
   364D C0 07              2335 	push	ar7
   364F C0 06              2336 	push	ar6
   3651 C0 05              2337 	push	ar5
   3653 C0 05              2338 	push	ar5
   3655 75 82 3A           2339 	mov	dpl,#0x3A
   3658 12 36 82           2340 	lcall	_register_write
   365B 15 81              2341 	dec	sp
   365D D0 05              2342 	pop	ar5
   365F D0 06              2343 	pop	ar6
   3661 D0 07              2344 	pop	ar7
                           2345 ;	radio/radio.c:951: register_write(EZRADIOPRO_TRANSMIT_HEADER_2, id & 0xFF);
   3663 C0 06              2346 	push	ar6
   3665 C0 05              2347 	push	ar5
   3667 C0 06              2348 	push	ar6
   3669 75 82 3B           2349 	mov	dpl,#0x3B
   366C 12 36 82           2350 	lcall	_register_write
   366F 15 81              2351 	dec	sp
                           2352 ;	radio/radio.c:952: register_write(EZRADIOPRO_CHECK_HEADER_3, id >> 8);
   3671 75 82 3F           2353 	mov	dpl,#0x3F
   3674 12 36 82           2354 	lcall	_register_write
   3677 15 81              2355 	dec	sp
                           2356 ;	radio/radio.c:953: register_write(EZRADIOPRO_CHECK_HEADER_2, id & 0xFF);
   3679 75 82 40           2357 	mov	dpl,#0x40
   367C 12 36 82           2358 	lcall	_register_write
   367F 15 81              2359 	dec	sp
   3681                    2360 00103$:
   3681 22                 2361 	ret
                           2362 ;------------------------------------------------------------
                           2363 ;Allocation info for local variables in function 'register_write'
                           2364 ;------------------------------------------------------------
                           2365 ;value                     Allocated to stack - sp -2
                           2366 ;reg                       Allocated to registers r7 
                           2367 ;EX0_saved                 Allocated to registers b0 
                           2368 ;------------------------------------------------------------
                           2369 ;	radio/radio.c:964: register_write(uint8_t reg, uint8_t value) __reentrant
                           2370 ;	-----------------------------------------
                           2371 ;	 function register_write
                           2372 ;	-----------------------------------------
   3682                    2373 _register_write:
   3682 AF 82              2374 	mov	r7,dpl
                           2375 ;	radio/radio.c:966: EX0_SAVE_DISABLE;
   3684 A2 A8              2376 	mov	c,_EX0
   3686 92 38              2377 	mov	b0,c
   3688 C2 A8              2378 	clr	_EX0
                           2379 ;	radio/radio.c:968: RADIO_PAGE();
   368A 75 A7 00           2380 	mov	_SFRPAGE,#0x00
                           2381 ;	radio/radio.c:969: NSS1 = 0;                           // drive NSS low
   368D C2 94              2382 	clr	_NSS1
                           2383 ;	radio/radio.c:970: SPIF1 = 0;                          // clear SPIF
   368F C2 B7              2384 	clr	_SPIF1
                           2385 ;	radio/radio.c:971: SPI1DAT = (reg | 0x80);             // write reg address
   3691 74 80              2386 	mov	a,#0x80
   3693 4F                 2387 	orl	a,r7
   3694 F5 86              2388 	mov	_SPI1DAT,a
                           2389 ;	radio/radio.c:972: while (!TXBMT1);                    // wait on TXBMT
   3696                    2390 00101$:
   3696 30 B1 FD           2391 	jnb	_TXBMT1,00101$
                           2392 ;	radio/radio.c:973: SPI1DAT = value;                    // write value
   3699 A8 81              2393 	mov	r0,sp
   369B 18                 2394 	dec	r0
   369C 18                 2395 	dec	r0
   369D 86 86              2396 	mov	_SPI1DAT,@r0
                           2397 ;	radio/radio.c:974: while (!TXBMT1);                    // wait on TXBMT
   369F                    2398 00104$:
   369F 30 B1 FD           2399 	jnb	_TXBMT1,00104$
                           2400 ;	radio/radio.c:975: while ((SPI1CFG & 0x80) == 0x80);   // wait on SPIBSY
   36A2                    2401 00107$:
   36A2 74 80              2402 	mov	a,#0x80
   36A4 55 84              2403 	anl	a,_SPI1CFG
   36A6 FF                 2404 	mov	r7,a
   36A7 BF 80 02           2405 	cjne	r7,#0x80,00119$
   36AA 80 F6              2406 	sjmp	00107$
   36AC                    2407 00119$:
                           2408 ;	radio/radio.c:977: SPIF1 = 0;                          // leave SPIF cleared
   36AC C2 B7              2409 	clr	_SPIF1
                           2410 ;	radio/radio.c:978: NSS1 = 1;                           // drive NSS high
   36AE D2 94              2411 	setb	_NSS1
                           2412 ;	radio/radio.c:979: SFRPAGE = LEGACY_PAGE;
   36B0 75 A7 00           2413 	mov	_SFRPAGE,#0x00
                           2414 ;	radio/radio.c:981: EX0_RESTORE;
   36B3 A2 38              2415 	mov	c,b0
   36B5 92 A8              2416 	mov	_EX0,c
   36B7 22                 2417 	ret
                           2418 ;------------------------------------------------------------
                           2419 ;Allocation info for local variables in function 'register_read'
                           2420 ;------------------------------------------------------------
                           2421 ;reg                       Allocated to registers r7 
                           2422 ;value                     Allocated to registers r7 
                           2423 ;EX0_saved                 Allocated to registers b0 
                           2424 ;------------------------------------------------------------
                           2425 ;	radio/radio.c:991: register_read(uint8_t reg) __reentrant
                           2426 ;	-----------------------------------------
                           2427 ;	 function register_read
                           2428 ;	-----------------------------------------
   36B8                    2429 _register_read:
   36B8 AF 82              2430 	mov	r7,dpl
                           2431 ;	radio/radio.c:994: EX0_SAVE_DISABLE;
   36BA A2 A8              2432 	mov	c,_EX0
   36BC 92 38              2433 	mov	b0,c
   36BE C2 A8              2434 	clr	_EX0
                           2435 ;	radio/radio.c:996: RADIO_PAGE();
   36C0 75 A7 00           2436 	mov	_SFRPAGE,#0x00
                           2437 ;	radio/radio.c:997: NSS1 = 0;				// dsrive NSS low
   36C3 C2 94              2438 	clr	_NSS1
                           2439 ;	radio/radio.c:998: SPIF1 = 0;				// clear SPIF
   36C5 C2 B7              2440 	clr	_SPIF1
                           2441 ;	radio/radio.c:999: SPI1DAT = (reg);			// write reg address
   36C7 8F 86              2442 	mov	_SPI1DAT,r7
                           2443 ;	radio/radio.c:1000: while (!TXBMT1);			// wait on TXBMT
   36C9                    2444 00101$:
   36C9 30 B1 FD           2445 	jnb	_TXBMT1,00101$
                           2446 ;	radio/radio.c:1001: SPI1DAT = 0x00;				// write anything
   36CC 75 86 00           2447 	mov	_SPI1DAT,#0x00
                           2448 ;	radio/radio.c:1002: while (!TXBMT1);			// wait on TXBMT
   36CF                    2449 00104$:
   36CF 30 B1 FD           2450 	jnb	_TXBMT1,00104$
                           2451 ;	radio/radio.c:1003: while ((SPI1CFG & 0x80) == 0x80);	// wait on SPIBSY
   36D2                    2452 00107$:
   36D2 74 80              2453 	mov	a,#0x80
   36D4 55 84              2454 	anl	a,_SPI1CFG
   36D6 FF                 2455 	mov	r7,a
   36D7 BF 80 02           2456 	cjne	r7,#0x80,00119$
   36DA 80 F6              2457 	sjmp	00107$
   36DC                    2458 00119$:
                           2459 ;	radio/radio.c:1004: value = SPI1DAT;			// read value
   36DC AF 86              2460 	mov	r7,_SPI1DAT
                           2461 ;	radio/radio.c:1005: SPIF1 = 0;				// leave SPIF cleared
   36DE C2 B7              2462 	clr	_SPIF1
                           2463 ;	radio/radio.c:1006: NSS1 = 1;				// drive NSS high
   36E0 D2 94              2464 	setb	_NSS1
                           2465 ;	radio/radio.c:1007: SFRPAGE = LEGACY_PAGE;
   36E2 75 A7 00           2466 	mov	_SFRPAGE,#0x00
                           2467 ;	radio/radio.c:1009: EX0_RESTORE;
   36E5 A2 38              2468 	mov	c,b0
   36E7 92 A8              2469 	mov	_EX0,c
                           2470 ;	radio/radio.c:1011: return value;
   36E9 8F 82              2471 	mov	dpl,r7
   36EB 22                 2472 	ret
                           2473 ;------------------------------------------------------------
                           2474 ;Allocation info for local variables in function 'read_receive_fifo'
                           2475 ;------------------------------------------------------------
                           2476 ;buf                       Allocated to stack - sp -3
                           2477 ;n                         Allocated to registers r7 
                           2478 ;------------------------------------------------------------
                           2479 ;	radio/radio.c:1018: read_receive_fifo(register uint8_t n, __xdata uint8_t * buf) __reentrant
                           2480 ;	-----------------------------------------
                           2481 ;	 function read_receive_fifo
                           2482 ;	-----------------------------------------
   36EC                    2483 _read_receive_fifo:
   36EC AF 82              2484 	mov	r7,dpl
                           2485 ;	radio/radio.c:1020: RADIO_PAGE();
   36EE 75 A7 00           2486 	mov	_SFRPAGE,#0x00
                           2487 ;	radio/radio.c:1021: NSS1 = 0;				// drive NSS low
   36F1 C2 94              2488 	clr	_NSS1
                           2489 ;	radio/radio.c:1022: SPIF1 = 0;				// clear SPIF
   36F3 C2 B7              2490 	clr	_SPIF1
                           2491 ;	radio/radio.c:1023: SPI1DAT = EZRADIOPRO_FIFO_ACCESS;
   36F5 75 86 7F           2492 	mov	_SPI1DAT,#0x7F
                           2493 ;	radio/radio.c:1024: while (!SPIF1);				// wait on SPIF
   36F8                    2494 00101$:
   36F8 30 B7 FD           2495 	jnb	_SPIF1,00101$
                           2496 ;	radio/radio.c:1025: ACC = SPI1DAT;				// discard first byte
   36FB 85 86 E0           2497 	mov	_ACC,_SPI1DAT
                           2498 ;	radio/radio.c:1027: while (n--) {
   36FE E5 81              2499 	mov	a,sp
   3700 24 FD              2500 	add	a,#0xfd
   3702 F8                 2501 	mov	r0,a
   3703 86 05              2502 	mov	ar5,@r0
   3705 08                 2503 	inc	r0
   3706 86 06              2504 	mov	ar6,@r0
   3708                    2505 00107$:
   3708 8F 04              2506 	mov	ar4,r7
   370A 1F                 2507 	dec	r7
   370B EC                 2508 	mov	a,r4
   370C 60 16              2509 	jz	00109$
                           2510 ;	radio/radio.c:1028: SPIF1 = 0;			// clear SPIF
   370E C2 B7              2511 	clr	_SPIF1
                           2512 ;	radio/radio.c:1029: SPI1DAT = 0x00;			// write anything
   3710 75 86 00           2513 	mov	_SPI1DAT,#0x00
                           2514 ;	radio/radio.c:1030: while (!SPIF1);			// wait on SPIF
   3713                    2515 00104$:
   3713 30 B7 FD           2516 	jnb	_SPIF1,00104$
                           2517 ;	radio/radio.c:1031: *buf++ = SPI1DAT;		// copy to buffer
   3716 8D 82              2518 	mov	dpl,r5
   3718 8E 83              2519 	mov	dph,r6
   371A E5 86              2520 	mov	a,_SPI1DAT
   371C F0                 2521 	movx	@dptr,a
   371D A3                 2522 	inc	dptr
   371E AD 82              2523 	mov	r5,dpl
   3720 AE 83              2524 	mov	r6,dph
   3722 80 E4              2525 	sjmp	00107$
   3724                    2526 00109$:
                           2527 ;	radio/radio.c:1034: SPIF1 = 0;				// leave SPIF cleared
   3724 C2 B7              2528 	clr	_SPIF1
                           2529 ;	radio/radio.c:1035: NSS1 = 1;				// drive NSS high
   3726 D2 94              2530 	setb	_NSS1
                           2531 ;	radio/radio.c:1036: SFRPAGE = LEGACY_PAGE;
   3728 75 A7 00           2532 	mov	_SFRPAGE,#0x00
   372B 22                 2533 	ret
                           2534 ;------------------------------------------------------------
                           2535 ;Allocation info for local variables in function 'clear_status_registers'
                           2536 ;------------------------------------------------------------
                           2537 ;	radio/radio.c:1042: clear_status_registers(void)
                           2538 ;	-----------------------------------------
                           2539 ;	 function clear_status_registers
                           2540 ;	-----------------------------------------
   372C                    2541 _clear_status_registers:
                           2542 ;	radio/radio.c:1044: register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
   372C 75 82 03           2543 	mov	dpl,#0x03
   372F 12 36 B8           2544 	lcall	_register_read
                           2545 ;	radio/radio.c:1045: register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
   3732 75 82 04           2546 	mov	dpl,#0x04
   3735 02 36 B8           2547 	ljmp	_register_read
                           2548 ;------------------------------------------------------------
                           2549 ;Allocation info for local variables in function 'scale_uint32'
                           2550 ;------------------------------------------------------------
                           2551 ;	radio/radio.c:1055: scale_uint32(__pdata uint32_t value, __pdata uint32_t scale)
                           2552 ;	-----------------------------------------
                           2553 ;	 function scale_uint32
                           2554 ;	-----------------------------------------
   3738                    2555 _scale_uint32:
   3738 AF 82              2556 	mov	r7,dpl
   373A AE 83              2557 	mov	r6,dph
   373C AD F0              2558 	mov	r5,b
   373E FC                 2559 	mov	r4,a
   373F 78 75              2560 	mov	r0,#_scale_uint32_value_1_1
   3741 EF                 2561 	mov	a,r7
   3742 F2                 2562 	movx	@r0,a
   3743 08                 2563 	inc	r0
   3744 EE                 2564 	mov	a,r6
   3745 F2                 2565 	movx	@r0,a
   3746 08                 2566 	inc	r0
   3747 ED                 2567 	mov	a,r5
   3748 F2                 2568 	movx	@r0,a
   3749 08                 2569 	inc	r0
   374A EC                 2570 	mov	a,r4
   374B F2                 2571 	movx	@r0,a
                           2572 ;	radio/radio.c:1057: return (value + (scale >> 1)) / scale;
   374C 78 74              2573 	mov	r0,#(_scale_uint32_PARM_2 + 3)
   374E E2                 2574 	movx	a,@r0
   374F C3                 2575 	clr	c
   3750 13                 2576 	rrc	a
   3751 FF                 2577 	mov	r7,a
   3752 18                 2578 	dec	r0
   3753 E2                 2579 	movx	a,@r0
   3754 13                 2580 	rrc	a
   3755 FE                 2581 	mov	r6,a
   3756 18                 2582 	dec	r0
   3757 E2                 2583 	movx	a,@r0
   3758 13                 2584 	rrc	a
   3759 FB                 2585 	mov	r3,a
   375A 18                 2586 	dec	r0
   375B E2                 2587 	movx	a,@r0
   375C 13                 2588 	rrc	a
   375D FA                 2589 	mov	r2,a
   375E 78 75              2590 	mov	r0,#_scale_uint32_value_1_1
   3760 E2                 2591 	movx	a,@r0
   3761 2A                 2592 	add	a,r2
   3762 FA                 2593 	mov	r2,a
   3763 08                 2594 	inc	r0
   3764 E2                 2595 	movx	a,@r0
   3765 3B                 2596 	addc	a,r3
   3766 FB                 2597 	mov	r3,a
   3767 08                 2598 	inc	r0
   3768 E2                 2599 	movx	a,@r0
   3769 3E                 2600 	addc	a,r6
   376A FE                 2601 	mov	r6,a
   376B 08                 2602 	inc	r0
   376C E2                 2603 	movx	a,@r0
   376D 3F                 2604 	addc	a,r7
   376E FF                 2605 	mov	r7,a
   376F 78 71              2606 	mov	r0,#_scale_uint32_PARM_2
   3771 90 05 D8           2607 	mov	dptr,#__divulong_PARM_2
   3774 E2                 2608 	movx	a,@r0
   3775 F0                 2609 	movx	@dptr,a
   3776 08                 2610 	inc	r0
   3777 E2                 2611 	movx	a,@r0
   3778 A3                 2612 	inc	dptr
   3779 F0                 2613 	movx	@dptr,a
   377A 08                 2614 	inc	r0
   377B E2                 2615 	movx	a,@r0
   377C A3                 2616 	inc	dptr
   377D F0                 2617 	movx	@dptr,a
   377E 08                 2618 	inc	r0
   377F E2                 2619 	movx	a,@r0
   3780 A3                 2620 	inc	dptr
   3781 F0                 2621 	movx	@dptr,a
   3782 8A 82              2622 	mov	dpl,r2
   3784 8B 83              2623 	mov	dph,r3
   3786 8E F0              2624 	mov	b,r6
   3788 EF                 2625 	mov	a,r7
   3789 02 64 DE           2626 	ljmp	__divulong
                           2627 ;------------------------------------------------------------
                           2628 ;Allocation info for local variables in function 'software_reset'
                           2629 ;------------------------------------------------------------
                           2630 ;status                    Allocated with name '_software_reset_status_1_1'
                           2631 ;------------------------------------------------------------
                           2632 ;	radio/radio.c:1065: software_reset(void)
                           2633 ;	-----------------------------------------
                           2634 ;	 function software_reset
                           2635 ;	-----------------------------------------
   378C                    2636 _software_reset:
                           2637 ;	radio/radio.c:1070: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
   378C E4                 2638 	clr	a
   378D C0 E0              2639 	push	acc
   378F 75 82 05           2640 	mov	dpl,#0x05
   3792 12 36 82           2641 	lcall	_register_write
   3795 15 81              2642 	dec	sp
                           2643 ;	radio/radio.c:1071: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
   3797 E4                 2644 	clr	a
   3798 C0 E0              2645 	push	acc
   379A 75 82 06           2646 	mov	dpl,#0x06
   379D 12 36 82           2647 	lcall	_register_write
   37A0 15 81              2648 	dec	sp
                           2649 ;	radio/radio.c:1073: clear_status_registers();
   37A2 12 37 2C           2650 	lcall	_clear_status_registers
                           2651 ;	radio/radio.c:1076: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, (EZRADIOPRO_SWRES | EZRADIOPRO_XTON));
   37A5 74 81              2652 	mov	a,#0x81
   37A7 C0 E0              2653 	push	acc
   37A9 75 82 07           2654 	mov	dpl,#0x07
   37AC 12 36 82           2655 	lcall	_register_write
   37AF 15 81              2656 	dec	sp
                           2657 ;	radio/radio.c:1079: delay_set(2);
   37B1 90 00 02           2658 	mov	dptr,#0x0002
   37B4 12 5F 00           2659 	lcall	_delay_set
                           2660 ;	radio/radio.c:1080: while (IRQ) {
   37B7                    2661 00103$:
   37B7 30 87 07           2662 	jnb	_IRQ,00105$
                           2663 ;	radio/radio.c:1081: if (delay_expired()) {
   37BA 12 5F 31           2664 	lcall	_delay_expired
   37BD 50 F8              2665 	jnc	00103$
                           2666 ;	radio/radio.c:1082: return false;
   37BF C3                 2667 	clr	c
   37C0 22                 2668 	ret
   37C1                    2669 00105$:
                           2670 ;	radio/radio.c:1087: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
   37C1 E4                 2671 	clr	a
   37C2 C0 E0              2672 	push	acc
   37C4 75 82 05           2673 	mov	dpl,#0x05
   37C7 12 36 82           2674 	lcall	_register_write
   37CA 15 81              2675 	dec	sp
                           2676 ;	radio/radio.c:1088: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, EZRADIOPRO_ENCHIPRDY);
   37CC 74 02              2677 	mov	a,#0x02
   37CE C0 E0              2678 	push	acc
   37D0 75 82 06           2679 	mov	dpl,#0x06
   37D3 12 36 82           2680 	lcall	_register_write
   37D6 15 81              2681 	dec	sp
                           2682 ;	radio/radio.c:1090: delay_set(20);
   37D8 90 00 14           2683 	mov	dptr,#0x0014
   37DB 12 5F 00           2684 	lcall	_delay_set
                           2685 ;	radio/radio.c:1091: while (!delay_expired()) {
   37DE                    2686 00108$:
   37DE 12 5F 31           2687 	lcall	_delay_expired
   37E1 40 13              2688 	jc	00110$
                           2689 ;	radio/radio.c:1092: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
   37E3 75 82 03           2690 	mov	dpl,#0x03
   37E6 12 36 B8           2691 	lcall	_register_read
                           2692 ;	radio/radio.c:1093: status = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
   37E9 75 82 04           2693 	mov	dpl,#0x04
   37EC 12 36 B8           2694 	lcall	_register_read
   37EF E5 82              2695 	mov	a,dpl
                           2696 ;	radio/radio.c:1094: if (status & EZRADIOPRO_ICHIPRDY) {
   37F1 30 E1 EA           2697 	jnb	acc.1,00108$
                           2698 ;	radio/radio.c:1095: return true;
   37F4 D3                 2699 	setb	c
   37F5 22                 2700 	ret
   37F6                    2701 00110$:
                           2702 ;	radio/radio.c:1098: return false;
   37F6 C3                 2703 	clr	c
   37F7 22                 2704 	ret
                           2705 ;------------------------------------------------------------
                           2706 ;Allocation info for local variables in function 'set_frequency_registers'
                           2707 ;------------------------------------------------------------
                           2708 ;band                      Allocated with name '_set_frequency_registers_band_1_1'
                           2709 ;carrier                   Allocated with name '_set_frequency_registers_carrier_1_1'
                           2710 ;------------------------------------------------------------
                           2711 ;	radio/radio.c:1105: set_frequency_registers(__pdata uint32_t frequency)
                           2712 ;	-----------------------------------------
                           2713 ;	 function set_frequency_registers
                           2714 ;	-----------------------------------------
   37F8                    2715 _set_frequency_registers:
   37F8 AF 82              2716 	mov	r7,dpl
   37FA AE 83              2717 	mov	r6,dph
   37FC AD F0              2718 	mov	r5,b
   37FE FC                 2719 	mov	r4,a
   37FF 78 79              2720 	mov	r0,#_set_frequency_registers_frequency_1_1
   3801 EF                 2721 	mov	a,r7
   3802 F2                 2722 	movx	@r0,a
   3803 08                 2723 	inc	r0
   3804 EE                 2724 	mov	a,r6
   3805 F2                 2725 	movx	@r0,a
   3806 08                 2726 	inc	r0
   3807 ED                 2727 	mov	a,r5
   3808 F2                 2728 	movx	@r0,a
   3809 08                 2729 	inc	r0
   380A EC                 2730 	mov	a,r4
   380B F2                 2731 	movx	@r0,a
                           2732 ;	radio/radio.c:1110: if (frequency > 480000000UL) {
   380C 78 79              2733 	mov	r0,#_set_frequency_registers_frequency_1_1
   380E C3                 2734 	clr	c
   380F E2                 2735 	movx	a,@r0
   3810 F5 F0              2736 	mov	b,a
   3812 E4                 2737 	clr	a
   3813 95 F0              2738 	subb	a,b
   3815 08                 2739 	inc	r0
   3816 E2                 2740 	movx	a,@r0
   3817 F5 F0              2741 	mov	b,a
   3819 74 38              2742 	mov	a,#0x38
   381B 95 F0              2743 	subb	a,b
   381D 08                 2744 	inc	r0
   381E E2                 2745 	movx	a,@r0
   381F F5 F0              2746 	mov	b,a
   3821 74 9C              2747 	mov	a,#0x9C
   3823 95 F0              2748 	subb	a,b
   3825 08                 2749 	inc	r0
   3826 E2                 2750 	movx	a,@r0
   3827 F5 F0              2751 	mov	b,a
   3829 74 1C              2752 	mov	a,#0x1C
   382B 95 F0              2753 	subb	a,b
   382D 40 03              2754 	jc	00107$
   382F 02 38 EC           2755 	ljmp	00102$
   3832                    2756 00107$:
                           2757 ;	radio/radio.c:1111: frequency -= 480000000UL;
   3832 78 7A              2758 	mov	r0,#(_set_frequency_registers_frequency_1_1 + 1)
   3834 E2                 2759 	movx	a,@r0
   3835 24 C8              2760 	add	a,#0xC8
   3837 F2                 2761 	movx	@r0,a
   3838 08                 2762 	inc	r0
   3839 E2                 2763 	movx	a,@r0
   383A 34 63              2764 	addc	a,#0x63
   383C F2                 2765 	movx	@r0,a
   383D 08                 2766 	inc	r0
   383E E2                 2767 	movx	a,@r0
   383F 34 E3              2768 	addc	a,#0xE3
   3841 F2                 2769 	movx	@r0,a
                           2770 ;	radio/radio.c:1112: band  = frequency / 20000000UL;
   3842 90 05 D8           2771 	mov	dptr,#__divulong_PARM_2
   3845 E4                 2772 	clr	a
   3846 F0                 2773 	movx	@dptr,a
   3847 A3                 2774 	inc	dptr
   3848 74 2D              2775 	mov	a,#0x2D
   384A F0                 2776 	movx	@dptr,a
   384B A3                 2777 	inc	dptr
   384C 74 31              2778 	mov	a,#0x31
   384E F0                 2779 	movx	@dptr,a
   384F A3                 2780 	inc	dptr
   3850 74 01              2781 	mov	a,#0x01
   3852 F0                 2782 	movx	@dptr,a
   3853 78 79              2783 	mov	r0,#_set_frequency_registers_frequency_1_1
   3855 E2                 2784 	movx	a,@r0
   3856 F5 82              2785 	mov	dpl,a
   3858 08                 2786 	inc	r0
   3859 E2                 2787 	movx	a,@r0
   385A F5 83              2788 	mov	dph,a
   385C 08                 2789 	inc	r0
   385D E2                 2790 	movx	a,@r0
   385E F5 F0              2791 	mov	b,a
   3860 08                 2792 	inc	r0
   3861 E2                 2793 	movx	a,@r0
   3862 12 64 DE           2794 	lcall	__divulong
   3865 AA 82              2795 	mov	r2,dpl
   3867 90 05 2C           2796 	mov	dptr,#_set_frequency_registers_band_1_1
   386A EA                 2797 	mov	a,r2
   386B F0                 2798 	movx	@dptr,a
                           2799 ;	radio/radio.c:1113: frequency -= (uint32_t)band * 20000000UL;
   386C 90 05 FA           2800 	mov	dptr,#__mullong_PARM_2
   386F EA                 2801 	mov	a,r2
   3870 F0                 2802 	movx	@dptr,a
   3871 A3                 2803 	inc	dptr
   3872 E4                 2804 	clr	a
   3873 F0                 2805 	movx	@dptr,a
   3874 A3                 2806 	inc	dptr
   3875 F0                 2807 	movx	@dptr,a
   3876 A3                 2808 	inc	dptr
   3877 F0                 2809 	movx	@dptr,a
   3878 90 2D 00           2810 	mov	dptr,#0x2D00
   387B 75 F0 31           2811 	mov	b,#0x31
   387E 74 01              2812 	mov	a,#0x01
   3880 12 67 E3           2813 	lcall	__mullong
   3883 AC 82              2814 	mov	r4,dpl
   3885 AD 83              2815 	mov	r5,dph
   3887 AE F0              2816 	mov	r6,b
   3889 FF                 2817 	mov	r7,a
   388A 78 79              2818 	mov	r0,#_set_frequency_registers_frequency_1_1
   388C E2                 2819 	movx	a,@r0
   388D C3                 2820 	clr	c
   388E 9C                 2821 	subb	a,r4
   388F F2                 2822 	movx	@r0,a
   3890 08                 2823 	inc	r0
   3891 E2                 2824 	movx	a,@r0
   3892 9D                 2825 	subb	a,r5
   3893 F2                 2826 	movx	@r0,a
   3894 08                 2827 	inc	r0
   3895 E2                 2828 	movx	a,@r0
   3896 9E                 2829 	subb	a,r6
   3897 F2                 2830 	movx	@r0,a
   3898 08                 2831 	inc	r0
   3899 E2                 2832 	movx	a,@r0
   389A 9F                 2833 	subb	a,r7
   389B F2                 2834 	movx	@r0,a
                           2835 ;	radio/radio.c:1114: frequency  = scale_uint32(frequency, 625);
   389C 78 71              2836 	mov	r0,#_scale_uint32_PARM_2
   389E 74 71              2837 	mov	a,#0x71
   38A0 F2                 2838 	movx	@r0,a
   38A1 08                 2839 	inc	r0
   38A2 74 02              2840 	mov	a,#0x02
   38A4 F2                 2841 	movx	@r0,a
   38A5 08                 2842 	inc	r0
   38A6 E4                 2843 	clr	a
   38A7 F2                 2844 	movx	@r0,a
   38A8 08                 2845 	inc	r0
   38A9 F2                 2846 	movx	@r0,a
   38AA 78 79              2847 	mov	r0,#_set_frequency_registers_frequency_1_1
   38AC E2                 2848 	movx	a,@r0
   38AD F5 82              2849 	mov	dpl,a
   38AF 08                 2850 	inc	r0
   38B0 E2                 2851 	movx	a,@r0
   38B1 F5 83              2852 	mov	dph,a
   38B3 08                 2853 	inc	r0
   38B4 E2                 2854 	movx	a,@r0
   38B5 F5 F0              2855 	mov	b,a
   38B7 08                 2856 	inc	r0
   38B8 E2                 2857 	movx	a,@r0
   38B9 12 37 38           2858 	lcall	_scale_uint32
   38BC 78 79              2859 	mov	r0,#_set_frequency_registers_frequency_1_1
   38BE C0 E0              2860 	push	acc
   38C0 E5 82              2861 	mov	a,dpl
   38C2 F2                 2862 	movx	@r0,a
   38C3 08                 2863 	inc	r0
   38C4 E5 83              2864 	mov	a,dph
   38C6 F2                 2865 	movx	@r0,a
   38C7 08                 2866 	inc	r0
   38C8 E5 F0              2867 	mov	a,b
   38CA F2                 2868 	movx	@r0,a
   38CB D0 E0              2869 	pop	acc
   38CD 08                 2870 	inc	r0
   38CE F2                 2871 	movx	@r0,a
                           2872 ;	radio/radio.c:1115: frequency <<= 1;
   38CF 78 79              2873 	mov	r0,#_set_frequency_registers_frequency_1_1
   38D1 E2                 2874 	movx	a,@r0
   38D2 25 E0              2875 	add	a,acc
   38D4 F2                 2876 	movx	@r0,a
   38D5 08                 2877 	inc	r0
   38D6 E2                 2878 	movx	a,@r0
   38D7 33                 2879 	rlc	a
   38D8 F2                 2880 	movx	@r0,a
   38D9 08                 2881 	inc	r0
   38DA E2                 2882 	movx	a,@r0
   38DB 33                 2883 	rlc	a
   38DC F2                 2884 	movx	@r0,a
   38DD 08                 2885 	inc	r0
   38DE E2                 2886 	movx	a,@r0
   38DF 33                 2887 	rlc	a
   38E0 F2                 2888 	movx	@r0,a
                           2889 ;	radio/radio.c:1116: band |= EZRADIOPRO_HBSEL;
   38E1 90 05 2C           2890 	mov	dptr,#_set_frequency_registers_band_1_1
   38E4 E0                 2891 	movx	a,@dptr
   38E5 FF                 2892 	mov	r7,a
   38E6 44 20              2893 	orl	a,#0x20
   38E8 F0                 2894 	movx	@dptr,a
   38E9 02 39 AD           2895 	ljmp	00103$
   38EC                    2896 00102$:
                           2897 ;	radio/radio.c:1118: frequency -= 240000000UL;
   38EC 78 7A              2898 	mov	r0,#(_set_frequency_registers_frequency_1_1 + 1)
   38EE E2                 2899 	movx	a,@r0
   38EF 24 E4              2900 	add	a,#0xE4
   38F1 F2                 2901 	movx	@r0,a
   38F2 08                 2902 	inc	r0
   38F3 E2                 2903 	movx	a,@r0
   38F4 34 B1              2904 	addc	a,#0xB1
   38F6 F2                 2905 	movx	@r0,a
   38F7 08                 2906 	inc	r0
   38F8 E2                 2907 	movx	a,@r0
   38F9 34 F1              2908 	addc	a,#0xF1
   38FB F2                 2909 	movx	@r0,a
                           2910 ;	radio/radio.c:1119: band  = frequency / 10000000UL;
   38FC 90 05 D8           2911 	mov	dptr,#__divulong_PARM_2
   38FF 74 80              2912 	mov	a,#0x80
   3901 F0                 2913 	movx	@dptr,a
   3902 A3                 2914 	inc	dptr
   3903 74 96              2915 	mov	a,#0x96
   3905 F0                 2916 	movx	@dptr,a
   3906 A3                 2917 	inc	dptr
   3907 74 98              2918 	mov	a,#0x98
   3909 F0                 2919 	movx	@dptr,a
   390A A3                 2920 	inc	dptr
   390B E4                 2921 	clr	a
   390C F0                 2922 	movx	@dptr,a
   390D 78 79              2923 	mov	r0,#_set_frequency_registers_frequency_1_1
   390F E2                 2924 	movx	a,@r0
   3910 F5 82              2925 	mov	dpl,a
   3912 08                 2926 	inc	r0
   3913 E2                 2927 	movx	a,@r0
   3914 F5 83              2928 	mov	dph,a
   3916 08                 2929 	inc	r0
   3917 E2                 2930 	movx	a,@r0
   3918 F5 F0              2931 	mov	b,a
   391A 08                 2932 	inc	r0
   391B E2                 2933 	movx	a,@r0
   391C 12 64 DE           2934 	lcall	__divulong
   391F AC 82              2935 	mov	r4,dpl
   3921 90 05 2C           2936 	mov	dptr,#_set_frequency_registers_band_1_1
   3924 EC                 2937 	mov	a,r4
   3925 F0                 2938 	movx	@dptr,a
                           2939 ;	radio/radio.c:1120: frequency -= (uint32_t)band * 10000000UL;
   3926 90 05 FA           2940 	mov	dptr,#__mullong_PARM_2
   3929 EC                 2941 	mov	a,r4
   392A F0                 2942 	movx	@dptr,a
   392B A3                 2943 	inc	dptr
   392C E4                 2944 	clr	a
   392D F0                 2945 	movx	@dptr,a
   392E A3                 2946 	inc	dptr
   392F F0                 2947 	movx	@dptr,a
   3930 A3                 2948 	inc	dptr
   3931 F0                 2949 	movx	@dptr,a
   3932 90 96 80           2950 	mov	dptr,#0x9680
   3935 75 F0 98           2951 	mov	b,#0x98
   3938 E4                 2952 	clr	a
   3939 12 67 E3           2953 	lcall	__mullong
   393C AC 82              2954 	mov	r4,dpl
   393E AD 83              2955 	mov	r5,dph
   3940 AE F0              2956 	mov	r6,b
   3942 FF                 2957 	mov	r7,a
   3943 78 79              2958 	mov	r0,#_set_frequency_registers_frequency_1_1
   3945 E2                 2959 	movx	a,@r0
   3946 C3                 2960 	clr	c
   3947 9C                 2961 	subb	a,r4
   3948 F2                 2962 	movx	@r0,a
   3949 08                 2963 	inc	r0
   394A E2                 2964 	movx	a,@r0
   394B 9D                 2965 	subb	a,r5
   394C F2                 2966 	movx	@r0,a
   394D 08                 2967 	inc	r0
   394E E2                 2968 	movx	a,@r0
   394F 9E                 2969 	subb	a,r6
   3950 F2                 2970 	movx	@r0,a
   3951 08                 2971 	inc	r0
   3952 E2                 2972 	movx	a,@r0
   3953 9F                 2973 	subb	a,r7
   3954 F2                 2974 	movx	@r0,a
                           2975 ;	radio/radio.c:1121: frequency  = scale_uint32(frequency, 625);
   3955 78 71              2976 	mov	r0,#_scale_uint32_PARM_2
   3957 74 71              2977 	mov	a,#0x71
   3959 F2                 2978 	movx	@r0,a
   395A 08                 2979 	inc	r0
   395B 74 02              2980 	mov	a,#0x02
   395D F2                 2981 	movx	@r0,a
   395E 08                 2982 	inc	r0
   395F E4                 2983 	clr	a
   3960 F2                 2984 	movx	@r0,a
   3961 08                 2985 	inc	r0
   3962 F2                 2986 	movx	@r0,a
   3963 78 79              2987 	mov	r0,#_set_frequency_registers_frequency_1_1
   3965 E2                 2988 	movx	a,@r0
   3966 F5 82              2989 	mov	dpl,a
   3968 08                 2990 	inc	r0
   3969 E2                 2991 	movx	a,@r0
   396A F5 83              2992 	mov	dph,a
   396C 08                 2993 	inc	r0
   396D E2                 2994 	movx	a,@r0
   396E F5 F0              2995 	mov	b,a
   3970 08                 2996 	inc	r0
   3971 E2                 2997 	movx	a,@r0
   3972 12 37 38           2998 	lcall	_scale_uint32
   3975 78 79              2999 	mov	r0,#_set_frequency_registers_frequency_1_1
   3977 C0 E0              3000 	push	acc
   3979 E5 82              3001 	mov	a,dpl
   397B F2                 3002 	movx	@r0,a
   397C 08                 3003 	inc	r0
   397D E5 83              3004 	mov	a,dph
   397F F2                 3005 	movx	@r0,a
   3980 08                 3006 	inc	r0
   3981 E5 F0              3007 	mov	a,b
   3983 F2                 3008 	movx	@r0,a
   3984 D0 E0              3009 	pop	acc
   3986 08                 3010 	inc	r0
   3987 F2                 3011 	movx	@r0,a
                           3012 ;	radio/radio.c:1122: frequency <<= 2;
   3988 78 79              3013 	mov	r0,#_set_frequency_registers_frequency_1_1
   398A E2                 3014 	movx	a,@r0
   398B 25 E0              3015 	add	a,acc
   398D F2                 3016 	movx	@r0,a
   398E 08                 3017 	inc	r0
   398F E2                 3018 	movx	a,@r0
   3990 33                 3019 	rlc	a
   3991 F2                 3020 	movx	@r0,a
   3992 08                 3021 	inc	r0
   3993 E2                 3022 	movx	a,@r0
   3994 33                 3023 	rlc	a
   3995 F2                 3024 	movx	@r0,a
   3996 08                 3025 	inc	r0
   3997 E2                 3026 	movx	a,@r0
   3998 33                 3027 	rlc	a
   3999 F2                 3028 	movx	@r0,a
   399A 18                 3029 	dec	r0
   399B 18                 3030 	dec	r0
   399C 18                 3031 	dec	r0
   399D E2                 3032 	movx	a,@r0
   399E 25 E0              3033 	add	a,acc
   39A0 F2                 3034 	movx	@r0,a
   39A1 08                 3035 	inc	r0
   39A2 E2                 3036 	movx	a,@r0
   39A3 33                 3037 	rlc	a
   39A4 F2                 3038 	movx	@r0,a
   39A5 08                 3039 	inc	r0
   39A6 E2                 3040 	movx	a,@r0
   39A7 33                 3041 	rlc	a
   39A8 F2                 3042 	movx	@r0,a
   39A9 08                 3043 	inc	r0
   39AA E2                 3044 	movx	a,@r0
   39AB 33                 3045 	rlc	a
   39AC F2                 3046 	movx	@r0,a
   39AD                    3047 00103$:
                           3048 ;	radio/radio.c:1125: band |= EZRADIOPRO_SBSEL;
   39AD 90 05 2C           3049 	mov	dptr,#_set_frequency_registers_band_1_1
   39B0 E0                 3050 	movx	a,@dptr
   39B1 44 40              3051 	orl	a,#0x40
   39B3 F0                 3052 	movx	@dptr,a
                           3053 ;	radio/radio.c:1126: carrier = (uint16_t)frequency;
   39B4 78 79              3054 	mov	r0,#_set_frequency_registers_frequency_1_1
   39B6 E2                 3055 	movx	a,@r0
   39B7 FC                 3056 	mov	r4,a
   39B8 08                 3057 	inc	r0
   39B9 E2                 3058 	movx	a,@r0
   39BA FD                 3059 	mov	r5,a
                           3060 ;	radio/radio.c:1128: register_write(EZRADIOPRO_FREQUENCY_BAND_SELECT, band);
   39BB C0 05              3061 	push	ar5
   39BD C0 04              3062 	push	ar4
   39BF 90 05 2C           3063 	mov	dptr,#_set_frequency_registers_band_1_1
   39C2 E0                 3064 	movx	a,@dptr
   39C3 C0 E0              3065 	push	acc
   39C5 75 82 75           3066 	mov	dpl,#0x75
   39C8 12 36 82           3067 	lcall	_register_write
   39CB 15 81              3068 	dec	sp
   39CD D0 04              3069 	pop	ar4
   39CF D0 05              3070 	pop	ar5
                           3071 ;	radio/radio.c:1129: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_1, carrier >> 8);
   39D1 8D 07              3072 	mov	ar7,r5
   39D3 C0 05              3073 	push	ar5
   39D5 C0 04              3074 	push	ar4
   39D7 C0 07              3075 	push	ar7
   39D9 75 82 76           3076 	mov	dpl,#0x76
   39DC 12 36 82           3077 	lcall	_register_write
   39DF 15 81              3078 	dec	sp
   39E1 D0 04              3079 	pop	ar4
   39E3 D0 05              3080 	pop	ar5
                           3081 ;	radio/radio.c:1130: register_write(EZRADIOPRO_NOMINAL_CARRIER_FREQUENCY_0, carrier & 0xFF);
   39E5 C0 04              3082 	push	ar4
   39E7 75 82 77           3083 	mov	dpl,#0x77
   39EA 12 36 82           3084 	lcall	_register_write
   39ED 15 81              3085 	dec	sp
   39EF 22                 3086 	ret
                           3087 ;------------------------------------------------------------
                           3088 ;Allocation info for local variables in function 'radio_temperature'
                           3089 ;------------------------------------------------------------
                           3090 ;temp_local                Allocated to registers r4 r5 
                           3091 ;temp_offset               Allocated to registers r6 r7 
                           3092 ;------------------------------------------------------------
                           3093 ;	radio/radio.c:1139: radio_temperature(void)
                           3094 ;	-----------------------------------------
                           3095 ;	 function radio_temperature
                           3096 ;	-----------------------------------------
   39F0                    3097 _radio_temperature:
                           3098 ;	radio/radio.c:1144: SFRPAGE	 = TOFF_PAGE;
   39F0 75 A7 0F           3099 	mov	_SFRPAGE,#0x0F
                           3100 ;	radio/radio.c:1145: temp_offset = (TOFFH << 2) | (TOFFL >> 6);
   39F3 AE 86              3101 	mov	r6,_TOFFH
   39F5 E4                 3102 	clr	a
   39F6 CE                 3103 	xch	a,r6
   39F7 25 E0              3104 	add	a,acc
   39F9 CE                 3105 	xch	a,r6
   39FA 33                 3106 	rlc	a
   39FB CE                 3107 	xch	a,r6
   39FC 25 E0              3108 	add	a,acc
   39FE CE                 3109 	xch	a,r6
   39FF 33                 3110 	rlc	a
   3A00 FF                 3111 	mov	r7,a
   3A01 E5 85              3112 	mov	a,_TOFFL
   3A03 23                 3113 	rl	a
   3A04 23                 3114 	rl	a
   3A05 54 03              3115 	anl	a,#0x03
   3A07 FD                 3116 	mov	r5,a
   3A08 7C 00              3117 	mov	r4,#0x00
   3A0A 42 06              3118 	orl	ar6,a
   3A0C EC                 3119 	mov	a,r4
   3A0D 42 07              3120 	orl	ar7,a
                           3121 ;	radio/radio.c:1146: SFRPAGE	 = LEGACY_PAGE;
   3A0F 75 A7 00           3122 	mov	_SFRPAGE,#0x00
                           3123 ;	radio/radio.c:1148: AD0BUSY = 1;		// Start ADC conversion
   3A12 D2 EC              3124 	setb	_AD0BUSY
                           3125 ;	radio/radio.c:1149: while (AD0BUSY) ;  	// Wait for completion of conversion
   3A14                    3126 00101$:
   3A14 20 EC FD           3127 	jb	_AD0BUSY,00101$
                           3128 ;	radio/radio.c:1151: temp_local = (ADC0H << 8) | ADC0L;
   3A17 AD BE              3129 	mov	r5,_ADC0H
   3A19 7C 00              3130 	mov	r4,#0x00
   3A1B AA BD              3131 	mov	r2,_ADC0L
   3A1D 7B 00              3132 	mov	r3,#0x00
   3A1F EA                 3133 	mov	a,r2
   3A20 42 04              3134 	orl	ar4,a
   3A22 EB                 3135 	mov	a,r3
   3A23 42 05              3136 	orl	ar5,a
                           3137 ;	radio/radio.c:1152: temp_local = TEMP_OFFSET + (temp_local - temp_offset) / 2; // convert reading into degC.
   3A25 EC                 3138 	mov	a,r4
   3A26 C3                 3139 	clr	c
   3A27 9E                 3140 	subb	a,r6
   3A28 FE                 3141 	mov	r6,a
   3A29 ED                 3142 	mov	a,r5
   3A2A 9F                 3143 	subb	a,r7
   3A2B FF                 3144 	mov	r7,a
   3A2C 90 06 0F           3145 	mov	dptr,#__divsint_PARM_2
   3A2F 74 02              3146 	mov	a,#0x02
   3A31 F0                 3147 	movx	@dptr,a
   3A32 A3                 3148 	inc	dptr
   3A33 E4                 3149 	clr	a
   3A34 F0                 3150 	movx	@dptr,a
   3A35 8E 82              3151 	mov	dpl,r6
   3A37 8F 83              3152 	mov	dph,r7
   3A39 12 6A 44           3153 	lcall	__divsint
   3A3C E5 82              3154 	mov	a,dpl
   3A3E 85 83 F0           3155 	mov	b,dph
   3A41 24 21              3156 	add	a,#0x21
   3A43 FC                 3157 	mov	r4,a
   3A44 E4                 3158 	clr	a
   3A45 35 F0              3159 	addc	a,b
                           3160 ;	radio/radio.c:1163: return temp_local;
   3A47 8C 82              3161 	mov	dpl,r4
   3A49 F5 83              3162 	mov	dph,a
   3A4B 22                 3163 	ret
                           3164 ;------------------------------------------------------------
                           3165 ;Allocation info for local variables in function 'radio_set_diversity'
                           3166 ;------------------------------------------------------------
                           3167 ;state                     Allocated with name '_radio_set_diversity_state_1_1'
                           3168 ;------------------------------------------------------------
                           3169 ;	radio/radio.c:1169: radio_set_diversity(enum DIVERSITY_Enum state)
                           3170 ;	-----------------------------------------
                           3171 ;	 function radio_set_diversity
                           3172 ;	-----------------------------------------
   3A4C                    3173 _radio_set_diversity:
   3A4C E5 82              3174 	mov	a,dpl
                           3175 ;	radio/radio.c:1171: switch (state) {
   3A4E 90 05 2D           3176 	mov	dptr,#_radio_set_diversity_state_1_1
   3A51 F0                 3177 	movx	@dptr,a
   3A52 FF                 3178 	mov  r7,a
   3A53 24 FC              3179 	add	a,#0xff - 0x03
   3A55 40 68              3180 	jc	00105$
   3A57 EF                 3181 	mov	a,r7
   3A58 2F                 3182 	add	a,r7
   3A59 2F                 3183 	add	a,r7
   3A5A 90 3A 5E           3184 	mov	dptr,#00111$
   3A5D 73                 3185 	jmp	@a+dptr
   3A5E                    3186 00111$:
   3A5E 02 3A 6A           3187 	ljmp	00101$
   3A61 02 3A BF           3188 	ljmp	00103$
   3A64 02 3A BF           3189 	ljmp	00104$
   3A67 02 3A 8F           3190 	ljmp	00102$
                           3191 ;	radio/radio.c:1172: case DIVERSITY_ENABLED:
   3A6A                    3192 00101$:
                           3193 ;	radio/radio.c:1173: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x18);
   3A6A 74 18              3194 	mov	a,#0x18
   3A6C C0 E0              3195 	push	acc
   3A6E 75 82 0D           3196 	mov	dpl,#0x0D
   3A71 12 36 82           3197 	lcall	_register_write
   3A74 15 81              3198 	dec	sp
                           3199 ;	radio/radio.c:1175: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x80);
   3A76 75 82 08           3200 	mov	dpl,#0x08
   3A79 12 36 B8           3201 	lcall	_register_read
   3A7C AF 82              3202 	mov	r7,dpl
   3A7E 74 1F              3203 	mov	a,#0x1F
   3A80 5F                 3204 	anl	a,r7
   3A81 44 80              3205 	orl	a,#0x80
   3A83 FF                 3206 	mov	r7,a
   3A84 C0 07              3207 	push	ar7
   3A86 75 82 08           3208 	mov	dpl,#0x08
   3A89 12 36 82           3209 	lcall	_register_write
   3A8C 15 81              3210 	dec	sp
                           3211 ;	radio/radio.c:1176: break;
                           3212 ;	radio/radio.c:1178: case DIVERSITY_ANT2:
   3A8E 22                 3213 	ret
   3A8F                    3214 00102$:
                           3215 ;	radio/radio.c:1180: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK) | 0x20);
   3A8F 75 82 08           3216 	mov	dpl,#0x08
   3A92 12 36 B8           3217 	lcall	_register_read
   3A95 AF 82              3218 	mov	r7,dpl
   3A97 74 1F              3219 	mov	a,#0x1F
   3A99 5F                 3220 	anl	a,r7
   3A9A 44 20              3221 	orl	a,#0x20
   3A9C FF                 3222 	mov	r7,a
   3A9D C0 07              3223 	push	ar7
   3A9F 75 82 08           3224 	mov	dpl,#0x08
   3AA2 12 36 82           3225 	lcall	_register_write
   3AA5 15 81              3226 	dec	sp
                           3227 ;	radio/radio.c:1182: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
   3AA7 74 0A              3228 	mov	a,#0x0A
   3AA9 C0 E0              3229 	push	acc
   3AAB 75 82 0D           3230 	mov	dpl,#0x0D
   3AAE 12 36 82           3231 	lcall	_register_write
   3AB1 15 81              3232 	dec	sp
                           3233 ;	radio/radio.c:1183: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x00);	// GPIO2 output set low (fixed on ant 2)
   3AB3 E4                 3234 	clr	a
   3AB4 C0 E0              3235 	push	acc
   3AB6 75 82 0E           3236 	mov	dpl,#0x0E
   3AB9 12 36 82           3237 	lcall	_register_write
   3ABC 15 81              3238 	dec	sp
                           3239 ;	radio/radio.c:1184: break;
                           3240 ;	radio/radio.c:1186: case DIVERSITY_DISABLED:
   3ABE 22                 3241 	ret
   3ABF                    3242 00103$:
                           3243 ;	radio/radio.c:1187: case DIVERSITY_ANT1:
   3ABF                    3244 00104$:
                           3245 ;	radio/radio.c:1188: default:
   3ABF                    3246 00105$:
                           3247 ;	radio/radio.c:1190: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2, (register_read(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_2) & ~EZRADIOPRO_ANTDIV_MASK));
   3ABF 75 82 08           3248 	mov	dpl,#0x08
   3AC2 12 36 B8           3249 	lcall	_register_read
   3AC5 AF 82              3250 	mov	r7,dpl
   3AC7 53 07 1F           3251 	anl	ar7,#0x1F
   3ACA C0 07              3252 	push	ar7
   3ACC 75 82 08           3253 	mov	dpl,#0x08
   3ACF 12 36 82           3254 	lcall	_register_write
   3AD2 15 81              3255 	dec	sp
                           3256 ;	radio/radio.c:1192: register_write(EZRADIOPRO_GPIO2_CONFIGURATION, 0x0A);	// GPIO2 output set high fixed
   3AD4 74 0A              3257 	mov	a,#0x0A
   3AD6 C0 E0              3258 	push	acc
   3AD8 75 82 0D           3259 	mov	dpl,#0x0D
   3ADB 12 36 82           3260 	lcall	_register_write
   3ADE 15 81              3261 	dec	sp
                           3262 ;	radio/radio.c:1193: register_write(EZRADIOPRO_IO_PORT_CONFIGURATION, 0x04);	// GPIO2 output set high (fixed on ant 1)
   3AE0 74 04              3263 	mov	a,#0x04
   3AE2 C0 E0              3264 	push	acc
   3AE4 75 82 0E           3265 	mov	dpl,#0x0E
   3AE7 12 36 82           3266 	lcall	_register_write
   3AEA 15 81              3267 	dec	sp
                           3268 ;	radio/radio.c:1195: }
   3AEC 22                 3269 	ret
                           3270 ;------------------------------------------------------------
                           3271 ;Allocation info for local variables in function 'Receiver_ISR'
                           3272 ;------------------------------------------------------------
                           3273 ;status                    Allocated to registers r6 
                           3274 ;status2                   Allocated to registers r7 
                           3275 ;len                       Allocated to registers r7 
                           3276 ;------------------------------------------------------------
                           3277 ;	radio/radio.c:1206: INTERRUPT(Receiver_ISR, INTERRUPT_INT0)
                           3278 ;	-----------------------------------------
                           3279 ;	 function Receiver_ISR
                           3280 ;	-----------------------------------------
   3AED                    3281 _Receiver_ISR:
   3AED C0 27              3282 	push	bits
   3AEF C0 E0              3283 	push	acc
   3AF1 C0 F0              3284 	push	b
   3AF3 C0 82              3285 	push	dpl
   3AF5 C0 83              3286 	push	dph
   3AF7 C0 07              3287 	push	(0+7)
   3AF9 C0 06              3288 	push	(0+6)
   3AFB C0 05              3289 	push	(0+5)
   3AFD C0 04              3290 	push	(0+4)
   3AFF C0 03              3291 	push	(0+3)
   3B01 C0 02              3292 	push	(0+2)
   3B03 C0 01              3293 	push	(0+1)
   3B05 C0 00              3294 	push	(0+0)
   3B07 C0 D0              3295 	push	psw
   3B09 75 D0 00           3296 	mov	psw,#0x00
                           3297 ;	radio/radio.c:1214: status2 = register_read(EZRADIOPRO_INTERRUPT_STATUS_2);
   3B0C 75 82 04           3298 	mov	dpl,#0x04
   3B0F 12 36 B8           3299 	lcall	_register_read
   3B12 AF 82              3300 	mov	r7,dpl
                           3301 ;	radio/radio.c:1215: status  = register_read(EZRADIOPRO_INTERRUPT_STATUS_1);
   3B14 75 82 03           3302 	mov	dpl,#0x03
   3B17 C0 07              3303 	push	ar7
   3B19 12 36 B8           3304 	lcall	_register_read
   3B1C AE 82              3305 	mov	r6,dpl
   3B1E D0 07              3306 	pop	ar7
                           3307 ;	radio/radio.c:1217: if (status & EZRADIOPRO_IRXFFAFULL) {
   3B20 EE                 3308 	mov	a,r6
   3B21 30 E4 49           3309 	jnb	acc.4,00104$
                           3310 ;	radio/radio.c:1218: if (RX_FIFO_THRESHOLD_HIGH + (uint16_t)partial_packet_length > MAX_PACKET_LENGTH) {
   3B24 78 55              3311 	mov	r0,#_partial_packet_length
   3B26 E2                 3312 	movx	a,@r0
   3B27 FC                 3313 	mov	r4,a
   3B28 7D 00              3314 	mov	r5,#0x00
   3B2A 74 32              3315 	mov	a,#0x32
   3B2C 2C                 3316 	add	a,r4
   3B2D FC                 3317 	mov	r4,a
   3B2E E4                 3318 	clr	a
   3B2F 3D                 3319 	addc	a,r5
   3B30 FD                 3320 	mov	r5,a
   3B31 C3                 3321 	clr	c
   3B32 74 FC              3322 	mov	a,#0xFC
   3B34 9C                 3323 	subb	a,r4
   3B35 E4                 3324 	clr	a
   3B36 9D                 3325 	subb	a,r5
   3B37 50 03              3326 	jnc	00132$
   3B39 02 3B F8           3327 	ljmp	00117$
   3B3C                    3328 00132$:
                           3329 ;	radio/radio.c:1222: read_receive_fifo(RX_FIFO_THRESHOLD_HIGH, &radio_buffer[partial_packet_length]);
   3B3C 78 55              3330 	mov	r0,#_partial_packet_length
   3B3E E2                 3331 	movx	a,@r0
   3B3F 24 28              3332 	add	a,#_radio_buffer
   3B41 FC                 3333 	mov	r4,a
   3B42 E4                 3334 	clr	a
   3B43 34 04              3335 	addc	a,#(_radio_buffer >> 8)
   3B45 FD                 3336 	mov	r5,a
   3B46 C0 07              3337 	push	ar7
   3B48 C0 06              3338 	push	ar6
   3B4A C0 04              3339 	push	ar4
   3B4C C0 05              3340 	push	ar5
   3B4E 75 82 32           3341 	mov	dpl,#0x32
   3B51 12 36 EC           3342 	lcall	_read_receive_fifo
   3B54 15 81              3343 	dec	sp
   3B56 15 81              3344 	dec	sp
                           3345 ;	radio/radio.c:1223: partial_packet_length += RX_FIFO_THRESHOLD_HIGH;
   3B58 78 55              3346 	mov	r0,#_partial_packet_length
   3B5A E2                 3347 	movx	a,@r0
   3B5B 24 32              3348 	add	a,#0x32
   3B5D F2                 3349 	movx	@r0,a
                           3350 ;	radio/radio.c:1224: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
   3B5E 75 82 26           3351 	mov	dpl,#0x26
   3B61 12 36 B8           3352 	lcall	_register_read
   3B64 E5 82              3353 	mov	a,dpl
   3B66 D0 06              3354 	pop	ar6
   3B68 D0 07              3355 	pop	ar7
   3B6A 78 56              3356 	mov	r0,#_last_rssi
   3B6C F2                 3357 	movx	@r0,a
   3B6D                    3358 00104$:
                           3359 ;	radio/radio.c:1227: if (status2 & EZRADIOPRO_IPREAVAL) {
   3B6D EF                 3360 	mov	a,r7
   3B6E 30 E6 11           3361 	jnb	acc.6,00106$
                           3362 ;	radio/radio.c:1229: preamble_detected = true;
   3B71 D2 1D              3363 	setb	_preamble_detected
                           3364 ;	radio/radio.c:1232: last_rssi = register_read(EZRADIOPRO_RECEIVED_SIGNAL_STRENGTH_INDICATOR);
   3B73 75 82 26           3365 	mov	dpl,#0x26
   3B76 C0 06              3366 	push	ar6
   3B78 12 36 B8           3367 	lcall	_register_read
   3B7B E5 82              3368 	mov	a,dpl
   3B7D D0 06              3369 	pop	ar6
   3B7F 78 56              3370 	mov	r0,#_last_rssi
   3B81 F2                 3371 	movx	@r0,a
   3B82                    3372 00106$:
                           3373 ;	radio/radio.c:1235: if (feature_golay == false && (status & EZRADIOPRO_ICRCERROR)) {
   3B82 20 24 04           3374 	jb	_feature_golay,00108$
   3B85 EE                 3375 	mov	a,r6
   3B86 20 E0 6F           3376 	jb	acc.0,00117$
                           3377 ;	radio/radio.c:1236: goto rxfail;
   3B89                    3378 00108$:
                           3379 ;	radio/radio.c:1239: if (status & EZRADIOPRO_IPKVALID) {
   3B89 EE                 3380 	mov	a,r6
   3B8A 30 E1 69           3381 	jnb	acc.1,00116$
                           3382 ;	radio/radio.c:1240: __data uint8_t len = register_read(EZRADIOPRO_RECEIVED_PACKET_LENGTH);
   3B8D 75 82 4B           3383 	mov	dpl,#0x4B
   3B90 12 36 B8           3384 	lcall	_register_read
                           3385 ;	radio/radio.c:1241: if (len > MAX_PACKET_LENGTH || partial_packet_length > len) {
   3B93 E5 82              3386 	mov	a,dpl
   3B95 FF                 3387 	mov	r7,a
   3B96 24 03              3388 	add	a,#0xff - 0xFC
   3B98 40 5E              3389 	jc	00117$
   3B9A 78 55              3390 	mov	r0,#_partial_packet_length
   3B9C C3                 3391 	clr	c
   3B9D E2                 3392 	movx	a,@r0
   3B9E F5 F0              3393 	mov	b,a
   3BA0 EF                 3394 	mov	a,r7
   3BA1 95 F0              3395 	subb	a,b
   3BA3 40 53              3396 	jc	00117$
                           3397 ;	radio/radio.c:1245: if (partial_packet_length < len) {
   3BA5 78 55              3398 	mov	r0,#_partial_packet_length
   3BA7 C3                 3399 	clr	c
   3BA8 E2                 3400 	movx	a,@r0
   3BA9 9F                 3401 	subb	a,r7
   3BAA 50 22              3402 	jnc	00114$
                           3403 ;	radio/radio.c:1246: read_receive_fifo(len-partial_packet_length, &radio_buffer[partial_packet_length]);
   3BAC 78 55              3404 	mov	r0,#_partial_packet_length
   3BAE E2                 3405 	movx	a,@r0
   3BAF 24 28              3406 	add	a,#_radio_buffer
   3BB1 FD                 3407 	mov	r5,a
   3BB2 E4                 3408 	clr	a
   3BB3 34 04              3409 	addc	a,#(_radio_buffer >> 8)
   3BB5 FE                 3410 	mov	r6,a
   3BB6 78 55              3411 	mov	r0,#_partial_packet_length
   3BB8 D3                 3412 	setb	c
   3BB9 E2                 3413 	movx	a,@r0
   3BBA 9F                 3414 	subb	a,r7
   3BBB F4                 3415 	cpl	a
   3BBC FC                 3416 	mov	r4,a
   3BBD C0 07              3417 	push	ar7
   3BBF C0 05              3418 	push	ar5
   3BC1 C0 06              3419 	push	ar6
   3BC3 8C 82              3420 	mov	dpl,r4
   3BC5 12 36 EC           3421 	lcall	_read_receive_fifo
   3BC8 15 81              3422 	dec	sp
   3BCA 15 81              3423 	dec	sp
   3BCC D0 07              3424 	pop	ar7
   3BCE                    3425 00114$:
                           3426 ;	radio/radio.c:1248: receive_packet_length = len;
   3BCE 78 54              3427 	mov	r0,#_receive_packet_length
   3BD0 EF                 3428 	mov	a,r7
   3BD1 F2                 3429 	movx	@r0,a
                           3430 ;	radio/radio.c:1251: packet_received = true;
   3BD2 D2 1C              3431 	setb	_packet_received
                           3432 ;	radio/radio.c:1254: register_write(EZRADIOPRO_INTERRUPT_ENABLE_1, 0);
   3BD4 E4                 3433 	clr	a
   3BD5 C0 E0              3434 	push	acc
   3BD7 75 82 05           3435 	mov	dpl,#0x05
   3BDA 12 36 82           3436 	lcall	_register_write
   3BDD 15 81              3437 	dec	sp
                           3438 ;	radio/radio.c:1255: register_write(EZRADIOPRO_INTERRUPT_ENABLE_2, 0);
   3BDF E4                 3439 	clr	a
   3BE0 C0 E0              3440 	push	acc
   3BE2 75 82 06           3441 	mov	dpl,#0x06
   3BE5 12 36 82           3442 	lcall	_register_write
   3BE8 15 81              3443 	dec	sp
                           3444 ;	radio/radio.c:1258: register_write(EZRADIOPRO_OPERATING_AND_FUNCTION_CONTROL_1, EZRADIOPRO_PLLON);
   3BEA 74 02              3445 	mov	a,#0x02
   3BEC C0 E0              3446 	push	acc
   3BEE 75 82 07           3447 	mov	dpl,#0x07
   3BF1 12 36 82           3448 	lcall	_register_write
   3BF4 15 81              3449 	dec	sp
   3BF6                    3450 00116$:
                           3451 ;	radio/radio.c:1263: return;
                           3452 ;	radio/radio.c:1265: rxfail:
   3BF6 80 1E              3453 	sjmp	00120$
   3BF8                    3454 00117$:
                           3455 ;	radio/radio.c:1266: if (errors.rx_errors != 0xFFFF) {
   3BF8 78 8C              3456 	mov	r0,#_errors
   3BFA E2                 3457 	movx	a,@r0
   3BFB FE                 3458 	mov	r6,a
   3BFC 08                 3459 	inc	r0
   3BFD E2                 3460 	movx	a,@r0
   3BFE FF                 3461 	mov	r7,a
   3BFF BE FF 05           3462 	cjne	r6,#0xFF,00140$
   3C02 BF FF 02           3463 	cjne	r7,#0xFF,00140$
   3C05 80 0C              3464 	sjmp	00119$
   3C07                    3465 00140$:
                           3466 ;	radio/radio.c:1267: errors.rx_errors++;
   3C07 0E                 3467 	inc	r6
   3C08 BE 00 01           3468 	cjne	r6,#0x00,00141$
   3C0B 0F                 3469 	inc	r7
   3C0C                    3470 00141$:
   3C0C 78 8C              3471 	mov	r0,#_errors
   3C0E EE                 3472 	mov	a,r6
   3C0F F2                 3473 	movx	@r0,a
   3C10 08                 3474 	inc	r0
   3C11 EF                 3475 	mov	a,r7
   3C12 F2                 3476 	movx	@r0,a
   3C13                    3477 00119$:
                           3478 ;	radio/radio.c:1269: radio_receiver_on();
   3C13 12 31 DC           3479 	lcall	_radio_receiver_on
   3C16                    3480 00120$:
   3C16 D0 D0              3481 	pop	psw
   3C18 D0 00              3482 	pop	(0+0)
   3C1A D0 01              3483 	pop	(0+1)
   3C1C D0 02              3484 	pop	(0+2)
   3C1E D0 03              3485 	pop	(0+3)
   3C20 D0 04              3486 	pop	(0+4)
   3C22 D0 05              3487 	pop	(0+5)
   3C24 D0 06              3488 	pop	(0+6)
   3C26 D0 07              3489 	pop	(0+7)
   3C28 D0 83              3490 	pop	dph
   3C2A D0 82              3491 	pop	dpl
   3C2C D0 F0              3492 	pop	b
   3C2E D0 E0              3493 	pop	acc
   3C30 D0 27              3494 	pop	bits
   3C32 32                 3495 	reti
                           3496 	.area CSEG    (CODE)
                           3497 	.area CONST   (CODE)
   71C2                    3498 __str_0:
   71C2 6F 76 65 72 73 69  3499 	.ascii "oversized packet"
        7A 65 64 20 70 61
        63 6B 65 74
   71D2 00                 3500 	.db 0x00
   71D3                    3501 _reg_index:
   71D3 1C                 3502 	.db #0x1C	; 28
   71D4 1F                 3503 	.db #0x1F	; 31
   71D5 20                 3504 	.db #0x20	; 32
   71D6 21                 3505 	.db #0x21	; 33
   71D7 22                 3506 	.db #0x22	; 34
   71D8 23                 3507 	.db #0x23	; 35
   71D9 24                 3508 	.db #0x24	; 36
   71DA 25                 3509 	.db #0x25	; 37
   71DB 2A                 3510 	.db #0x2A	; 42
   71DC 6E                 3511 	.db #0x6E	; 110	'n'
   71DD 6F                 3512 	.db #0x6F	; 111	'o'
   71DE 72                 3513 	.db #0x72	; 114	'r'
   71DF                    3514 _air_data_rates:
   71DF 02                 3515 	.db #0x02	; 2
   71E0 04                 3516 	.db #0x04	; 4
   71E1 08                 3517 	.db #0x08	; 8
   71E2 10                 3518 	.db #0x10	; 16
   71E3 13                 3519 	.db #0x13	; 19
   71E4 18                 3520 	.db #0x18	; 24
   71E5 20                 3521 	.db #0x20	; 32
   71E6 30                 3522 	.db #0x30	; 48	'0'
   71E7 40                 3523 	.db #0x40	; 64
   71E8 60                 3524 	.db #0x60	; 96
   71E9 80                 3525 	.db #0x80	; 128
   71EA C0                 3526 	.db #0xC0	; 192
   71EB FA                 3527 	.db #0xFA	; 250
   71EC                    3528 _reg_table_433:
   71EC 27                 3529 	.db #0x27	; 39
   71ED 27                 3530 	.db #0x27	; 39
   71EE 27                 3531 	.db #0x27	; 39
   71EF 2E                 3532 	.db #0x2E	; 46
   71F0 16                 3533 	.db #0x16	; 22
   71F1 01                 3534 	.db #0x01	; 1
   71F2 05                 3535 	.db #0x05	; 5
   71F3 0B                 3536 	.db #0x0B	; 11
   71F4 9A                 3537 	.db #0x9A	; 154
   71F5 88                 3538 	.db #0x88	; 136
   71F6 8A                 3539 	.db #0x8A	; 138
   71F7 8C                 3540 	.db #0x8C	; 140
   71F8 8D                 3541 	.db #0x8D	; 141
   71F9 03                 3542 	.db #0x03	; 3
   71FA 03                 3543 	.db #0x03	; 3
   71FB 03                 3544 	.db #0x03	; 3
   71FC 03                 3545 	.db #0x03	; 3
   71FD 03                 3546 	.db #0x03	; 3
   71FE 03                 3547 	.db #0x03	; 3
   71FF 03                 3548 	.db #0x03	; 3
   7200 03                 3549 	.db #0x03	; 3
   7201 03                 3550 	.db #0x03	; 3
   7202 03                 3551 	.db #0x03	; 3
   7203 03                 3552 	.db #0x03	; 3
   7204 03                 3553 	.db #0x03	; 3
   7205 03                 3554 	.db #0x03	; 3
   7206 F4                 3555 	.db #0xF4	; 244
   7207 FA                 3556 	.db #0xFA	; 250
   7208 7D                 3557 	.db #0x7D	; 125
   7209 3F                 3558 	.db #0x3F	; 63
   720A 69                 3559 	.db #0x69	; 105	'i'
   720B A7                 3560 	.db #0xA7	; 167
   720C 7D                 3561 	.db #0x7D	; 125
   720D 53                 3562 	.db #0x53	; 83	'S'
   720E 5E                 3563 	.db #0x5E	; 94
   720F 7D                 3564 	.db #0x7D	; 125
   7210 5E                 3565 	.db #0x5E	; 94
   7211 3F                 3566 	.db #0x3F	; 63
   7212 30                 3567 	.db #0x30	; 48	'0'
   7213 20                 3568 	.db #0x20	; 32
   7214 00                 3569 	.db #0x00	; 0
   7215 01                 3570 	.db #0x01	; 1
   7216 02                 3571 	.db #0x02	; 2
   7217 01                 3572 	.db #0x01	; 1
   7218 00                 3573 	.db #0x00	; 0
   7219 01                 3574 	.db #0x01	; 1
   721A 01                 3575 	.db #0x01	; 1
   721B 01                 3576 	.db #0x01	; 1
   721C 01                 3577 	.db #0x01	; 1
   721D 01                 3578 	.db #0x01	; 1
   721E 02                 3579 	.db #0x02	; 2
   721F 02                 3580 	.db #0x02	; 2
   7220 41                 3581 	.db #0x41	; 65	'A'
   7221 83                 3582 	.db #0x83	; 131
   7222 06                 3583 	.db #0x06	; 6
   7223 0C                 3584 	.db #0x0C	; 12
   7224 37                 3585 	.db #0x37	; 55	'7'
   7225 C4                 3586 	.db #0xC4	; 196
   7226 06                 3587 	.db #0x06	; 6
   7227 89                 3588 	.db #0x89	; 137
   7228 5D                 3589 	.db #0x5D	; 93
   7229 06                 3590 	.db #0x06	; 6
   722A 5D                 3591 	.db #0x5D	; 93
   722B 0C                 3592 	.db #0x0C	; 12
   722C AA                 3593 	.db #0xAA	; 170
   722D 89                 3594 	.db #0x89	; 137
   722E 12                 3595 	.db #0x12	; 18
   722F 25                 3596 	.db #0x25	; 37
   7230 4A                 3597 	.db #0x4A	; 74	'J'
   7231 4C                 3598 	.db #0x4C	; 76	'L'
   7232 9C                 3599 	.db #0x9C	; 156
   7233 25                 3600 	.db #0x25	; 37
   7234 37                 3601 	.db #0x37	; 55	'7'
   7235 86                 3602 	.db #0x86	; 134
   7236 25                 3603 	.db #0x25	; 37
   7237 86                 3604 	.db #0x86	; 134
   7238 4A                 3605 	.db #0x4A	; 74	'J'
   7239 AB                 3606 	.db #0xAB	; 171
   723A 00                 3607 	.db #0x00	; 0
   723B 01                 3608 	.db #0x01	; 1
   723C 02                 3609 	.db #0x02	; 2
   723D 04                 3610 	.db #0x04	; 4
   723E 02                 3611 	.db #0x02	; 2
   723F 01                 3612 	.db #0x01	; 1
   7240 02                 3613 	.db #0x02	; 2
   7241 03                 3614 	.db #0x03	; 3
   7242 02                 3615 	.db #0x02	; 2
   7243 02                 3616 	.db #0x02	; 2
   7244 02                 3617 	.db #0x02	; 2
   7245 04                 3618 	.db #0x04	; 4
   7246 07                 3619 	.db #0x07	; 7
   7247 85                 3620 	.db #0x85	; 133
   7248 08                 3621 	.db #0x08	; 8
   7249 0E                 3622 	.db #0x0E	; 14
   724A 12                 3623 	.db #0x12	; 18
   724B 72                 3624 	.db #0x72	; 114	'r'
   724C 8A                 3625 	.db #0x8A	; 138
   724D 0E                 3626 	.db #0x0E	; 14
   724E 18                 3627 	.db #0x18	; 24
   724F BB                 3628 	.db #0xBB	; 187
   7250 0E                 3629 	.db #0x0E	; 14
   7251 BB                 3630 	.db #0xBB	; 187
   7252 EA                 3631 	.db #0xEA	; 234
   7253 FF                 3632 	.db #0xFF	; 255
   7254 1D                 3633 	.db #0x1D	; 29
   7255 1D                 3634 	.db #0x1D	; 29
   7256 1D                 3635 	.db #0x1D	; 29
   7257 1E                 3636 	.db #0x1E	; 30
   7258 1E                 3637 	.db #0x1E	; 30
   7259 1E                 3638 	.db #0x1E	; 30
   725A 20                 3639 	.db #0x20	; 32
   725B 30                 3640 	.db #0x30	; 48	'0'
   725C 41                 3641 	.db #0x41	; 65	'A'
   725D 50                 3642 	.db #0x50	; 80	'P'
   725E 50                 3643 	.db #0x50	; 80	'P'
   725F 50                 3644 	.db #0x50	; 80	'P'
   7260 50                 3645 	.db #0x50	; 80	'P'
   7261 10                 3646 	.db #0x10	; 16
   7262 20                 3647 	.db #0x20	; 32
   7263 41                 3648 	.db #0x41	; 65	'A'
   7264 83                 3649 	.db #0x83	; 131
   7265 9B                 3650 	.db #0x9B	; 155
   7266 C4                 3651 	.db #0xC4	; 196
   7267 08                 3652 	.db #0x08	; 8
   7268 0C                 3653 	.db #0x0C	; 12
   7269 10                 3654 	.db #0x10	; 16
   726A 18                 3655 	.db #0x18	; 24
   726B 20                 3656 	.db #0x20	; 32
   726C 31                 3657 	.db #0x31	; 49	'1'
   726D 40                 3658 	.db #0x40	; 64
   726E 62                 3659 	.db #0x62	; 98	'b'
   726F C5                 3660 	.db #0xC5	; 197
   7270 89                 3661 	.db #0x89	; 137
   7271 12                 3662 	.db #0x12	; 18
   7272 A6                 3663 	.db #0xA6	; 166
   7273 9C                 3664 	.db #0x9C	; 156
   7274 31                 3665 	.db #0x31	; 49	'1'
   7275 4A                 3666 	.db #0x4A	; 74	'J'
   7276 62                 3667 	.db #0x62	; 98	'b'
   7277 93                 3668 	.db #0x93	; 147
   7278 C5                 3669 	.db #0xC5	; 197
   7279 27                 3670 	.db #0x27	; 39
   727A 00                 3671 	.db #0x00	; 0
   727B 03                 3672 	.db #0x03	; 3
   727C 06                 3673 	.db #0x06	; 6
   727D 0D                 3674 	.db #0x0D	; 13
   727E 1A                 3675 	.db #0x1A	; 26
   727F 1E                 3676 	.db #0x1E	; 30
   7280 26                 3677 	.db #0x26	; 38
   7281 33                 3678 	.db #0x33	; 51	'3'
   7282 4D                 3679 	.db #0x4D	; 77	'M'
   7283 66                 3680 	.db #0x66	; 102	'f'
   7284 9A                 3681 	.db #0x9A	; 154
   7285 CD                 3682 	.db #0xCD	; 205
   7286 FE                 3683 	.db #0xFE	; 254
   7287 FE                 3684 	.db #0xFE	; 254
   7288                    3685 _reg_table_470:
   7288 2B                 3686 	.db #0x2B	; 43
   7289 2B                 3687 	.db #0x2B	; 43
   728A 2B                 3688 	.db #0x2B	; 43
   728B 2E                 3689 	.db #0x2E	; 46
   728C 16                 3690 	.db #0x16	; 22
   728D 01                 3691 	.db #0x01	; 1
   728E 05                 3692 	.db #0x05	; 5
   728F 0B                 3693 	.db #0x0B	; 11
   7290 9A                 3694 	.db #0x9A	; 154
   7291 88                 3695 	.db #0x88	; 136
   7292 8A                 3696 	.db #0x8A	; 138
   7293 8C                 3697 	.db #0x8C	; 140
   7294 8D                 3698 	.db #0x8D	; 141
   7295 03                 3699 	.db #0x03	; 3
   7296 03                 3700 	.db #0x03	; 3
   7297 03                 3701 	.db #0x03	; 3
   7298 03                 3702 	.db #0x03	; 3
   7299 03                 3703 	.db #0x03	; 3
   729A 03                 3704 	.db #0x03	; 3
   729B 03                 3705 	.db #0x03	; 3
   729C 03                 3706 	.db #0x03	; 3
   729D 03                 3707 	.db #0x03	; 3
   729E 03                 3708 	.db #0x03	; 3
   729F 03                 3709 	.db #0x03	; 3
   72A0 03                 3710 	.db #0x03	; 3
   72A1 03                 3711 	.db #0x03	; 3
   72A2 F4                 3712 	.db #0xF4	; 244
   72A3 FA                 3713 	.db #0xFA	; 250
   72A4 7D                 3714 	.db #0x7D	; 125
   72A5 3F                 3715 	.db #0x3F	; 63
   72A6 69                 3716 	.db #0x69	; 105	'i'
   72A7 A7                 3717 	.db #0xA7	; 167
   72A8 7D                 3718 	.db #0x7D	; 125
   72A9 53                 3719 	.db #0x53	; 83	'S'
   72AA 5E                 3720 	.db #0x5E	; 94
   72AB 7D                 3721 	.db #0x7D	; 125
   72AC 5E                 3722 	.db #0x5E	; 94
   72AD 3F                 3723 	.db #0x3F	; 63
   72AE 30                 3724 	.db #0x30	; 48	'0'
   72AF 20                 3725 	.db #0x20	; 32
   72B0 00                 3726 	.db #0x00	; 0
   72B1 01                 3727 	.db #0x01	; 1
   72B2 02                 3728 	.db #0x02	; 2
   72B3 01                 3729 	.db #0x01	; 1
   72B4 00                 3730 	.db #0x00	; 0
   72B5 01                 3731 	.db #0x01	; 1
   72B6 01                 3732 	.db #0x01	; 1
   72B7 01                 3733 	.db #0x01	; 1
   72B8 01                 3734 	.db #0x01	; 1
   72B9 01                 3735 	.db #0x01	; 1
   72BA 02                 3736 	.db #0x02	; 2
   72BB 02                 3737 	.db #0x02	; 2
   72BC 41                 3738 	.db #0x41	; 65	'A'
   72BD 83                 3739 	.db #0x83	; 131
   72BE 06                 3740 	.db #0x06	; 6
   72BF 0C                 3741 	.db #0x0C	; 12
   72C0 37                 3742 	.db #0x37	; 55	'7'
   72C1 C4                 3743 	.db #0xC4	; 196
   72C2 06                 3744 	.db #0x06	; 6
   72C3 89                 3745 	.db #0x89	; 137
   72C4 5D                 3746 	.db #0x5D	; 93
   72C5 06                 3747 	.db #0x06	; 6
   72C6 5D                 3748 	.db #0x5D	; 93
   72C7 0C                 3749 	.db #0x0C	; 12
   72C8 AA                 3750 	.db #0xAA	; 170
   72C9 89                 3751 	.db #0x89	; 137
   72CA 12                 3752 	.db #0x12	; 18
   72CB 25                 3753 	.db #0x25	; 37
   72CC 4A                 3754 	.db #0x4A	; 74	'J'
   72CD 4C                 3755 	.db #0x4C	; 76	'L'
   72CE 9C                 3756 	.db #0x9C	; 156
   72CF 25                 3757 	.db #0x25	; 37
   72D0 37                 3758 	.db #0x37	; 55	'7'
   72D1 86                 3759 	.db #0x86	; 134
   72D2 25                 3760 	.db #0x25	; 37
   72D3 86                 3761 	.db #0x86	; 134
   72D4 4A                 3762 	.db #0x4A	; 74	'J'
   72D5 AB                 3763 	.db #0xAB	; 171
   72D6 00                 3764 	.db #0x00	; 0
   72D7 01                 3765 	.db #0x01	; 1
   72D8 02                 3766 	.db #0x02	; 2
   72D9 04                 3767 	.db #0x04	; 4
   72DA 02                 3768 	.db #0x02	; 2
   72DB 01                 3769 	.db #0x01	; 1
   72DC 02                 3770 	.db #0x02	; 2
   72DD 03                 3771 	.db #0x03	; 3
   72DE 02                 3772 	.db #0x02	; 2
   72DF 02                 3773 	.db #0x02	; 2
   72E0 02                 3774 	.db #0x02	; 2
   72E1 04                 3775 	.db #0x04	; 4
   72E2 07                 3776 	.db #0x07	; 7
   72E3 85                 3777 	.db #0x85	; 133
   72E4 08                 3778 	.db #0x08	; 8
   72E5 0E                 3779 	.db #0x0E	; 14
   72E6 12                 3780 	.db #0x12	; 18
   72E7 72                 3781 	.db #0x72	; 114	'r'
   72E8 8A                 3782 	.db #0x8A	; 138
   72E9 0E                 3783 	.db #0x0E	; 14
   72EA 18                 3784 	.db #0x18	; 24
   72EB BB                 3785 	.db #0xBB	; 187
   72EC 0E                 3786 	.db #0x0E	; 14
   72ED BB                 3787 	.db #0xBB	; 187
   72EE EA                 3788 	.db #0xEA	; 234
   72EF FF                 3789 	.db #0xFF	; 255
   72F0 1E                 3790 	.db #0x1E	; 30
   72F1 1E                 3791 	.db #0x1E	; 30
   72F2 1E                 3792 	.db #0x1E	; 30
   72F3 21                 3793 	.db #0x21	; 33
   72F4 21                 3794 	.db #0x21	; 33
   72F5 21                 3795 	.db #0x21	; 33
   72F6 21                 3796 	.db #0x21	; 33
   72F7 30                 3797 	.db #0x30	; 48	'0'
   72F8 41                 3798 	.db #0x41	; 65	'A'
   72F9 50                 3799 	.db #0x50	; 80	'P'
   72FA 50                 3800 	.db #0x50	; 80	'P'
   72FB 50                 3801 	.db #0x50	; 80	'P'
   72FC 50                 3802 	.db #0x50	; 80	'P'
   72FD 10                 3803 	.db #0x10	; 16
   72FE 20                 3804 	.db #0x20	; 32
   72FF 41                 3805 	.db #0x41	; 65	'A'
   7300 83                 3806 	.db #0x83	; 131
   7301 9B                 3807 	.db #0x9B	; 155
   7302 C4                 3808 	.db #0xC4	; 196
   7303 08                 3809 	.db #0x08	; 8
   7304 0C                 3810 	.db #0x0C	; 12
   7305 10                 3811 	.db #0x10	; 16
   7306 18                 3812 	.db #0x18	; 24
   7307 20                 3813 	.db #0x20	; 32
   7308 31                 3814 	.db #0x31	; 49	'1'
   7309 40                 3815 	.db #0x40	; 64
   730A 62                 3816 	.db #0x62	; 98	'b'
   730B C5                 3817 	.db #0xC5	; 197
   730C 89                 3818 	.db #0x89	; 137
   730D 12                 3819 	.db #0x12	; 18
   730E A6                 3820 	.db #0xA6	; 166
   730F 9C                 3821 	.db #0x9C	; 156
   7310 31                 3822 	.db #0x31	; 49	'1'
   7311 4A                 3823 	.db #0x4A	; 74	'J'
   7312 62                 3824 	.db #0x62	; 98	'b'
   7313 93                 3825 	.db #0x93	; 147
   7314 C5                 3826 	.db #0xC5	; 197
   7315 27                 3827 	.db #0x27	; 39
   7316 00                 3828 	.db #0x00	; 0
   7317 03                 3829 	.db #0x03	; 3
   7318 06                 3830 	.db #0x06	; 6
   7319 0D                 3831 	.db #0x0D	; 13
   731A 1A                 3832 	.db #0x1A	; 26
   731B 1E                 3833 	.db #0x1E	; 30
   731C 26                 3834 	.db #0x26	; 38
   731D 33                 3835 	.db #0x33	; 51	'3'
   731E 4D                 3836 	.db #0x4D	; 77	'M'
   731F 66                 3837 	.db #0x66	; 102	'f'
   7320 9A                 3838 	.db #0x9A	; 154
   7321 CD                 3839 	.db #0xCD	; 205
   7322 FE                 3840 	.db #0xFE	; 254
   7323 FE                 3841 	.db #0xFE	; 254
   7324                    3842 _reg_table_868:
   7324 01                 3843 	.db #0x01	; 1
   7325 01                 3844 	.db #0x01	; 1
   7326 01                 3845 	.db #0x01	; 1
   7327 01                 3846 	.db #0x01	; 1
   7328 01                 3847 	.db #0x01	; 1
   7329 01                 3848 	.db #0x01	; 1
   732A 05                 3849 	.db #0x05	; 5
   732B 0B                 3850 	.db #0x0B	; 11
   732C 9A                 3851 	.db #0x9A	; 154
   732D 88                 3852 	.db #0x88	; 136
   732E 8A                 3853 	.db #0x8A	; 138
   732F 8C                 3854 	.db #0x8C	; 140
   7330 8D                 3855 	.db #0x8D	; 141
   7331 03                 3856 	.db #0x03	; 3
   7332 03                 3857 	.db #0x03	; 3
   7333 03                 3858 	.db #0x03	; 3
   7334 03                 3859 	.db #0x03	; 3
   7335 03                 3860 	.db #0x03	; 3
   7336 03                 3861 	.db #0x03	; 3
   7337 03                 3862 	.db #0x03	; 3
   7338 03                 3863 	.db #0x03	; 3
   7339 03                 3864 	.db #0x03	; 3
   733A 03                 3865 	.db #0x03	; 3
   733B 03                 3866 	.db #0x03	; 3
   733C 03                 3867 	.db #0x03	; 3
   733D 03                 3868 	.db #0x03	; 3
   733E D0                 3869 	.db #0xD0	; 208
   733F E8                 3870 	.db #0xE8	; 232
   7340 F4                 3871 	.db #0xF4	; 244
   7341 FA                 3872 	.db #0xFA	; 250
   7342 D3                 3873 	.db #0xD3	; 211
   7343 A7                 3874 	.db #0xA7	; 167
   7344 7D                 3875 	.db #0x7D	; 125
   7345 53                 3876 	.db #0x53	; 83	'S'
   7346 5E                 3877 	.db #0x5E	; 94
   7347 7D                 3878 	.db #0x7D	; 125
   7348 5E                 3879 	.db #0x5E	; 94
   7349 3F                 3880 	.db #0x3F	; 63
   734A 30                 3881 	.db #0x30	; 48	'0'
   734B E0                 3882 	.db #0xE0	; 224
   734C 60                 3883 	.db #0x60	; 96
   734D 20                 3884 	.db #0x20	; 32
   734E 00                 3885 	.db #0x00	; 0
   734F 00                 3886 	.db #0x00	; 0
   7350 00                 3887 	.db #0x00	; 0
   7351 01                 3888 	.db #0x01	; 1
   7352 01                 3889 	.db #0x01	; 1
   7353 01                 3890 	.db #0x01	; 1
   7354 01                 3891 	.db #0x01	; 1
   7355 01                 3892 	.db #0x01	; 1
   7356 02                 3893 	.db #0x02	; 2
   7357 02                 3894 	.db #0x02	; 2
   7358 10                 3895 	.db #0x10	; 16
   7359 20                 3896 	.db #0x20	; 32
   735A 41                 3897 	.db #0x41	; 65	'A'
   735B 83                 3898 	.db #0x83	; 131
   735C 9B                 3899 	.db #0x9B	; 155
   735D C4                 3900 	.db #0xC4	; 196
   735E 06                 3901 	.db #0x06	; 6
   735F 89                 3902 	.db #0x89	; 137
   7360 5D                 3903 	.db #0x5D	; 93
   7361 06                 3904 	.db #0x06	; 6
   7362 5D                 3905 	.db #0x5D	; 93
   7363 0C                 3906 	.db #0x0C	; 12
   7364 AA                 3907 	.db #0xAA	; 170
   7365 62                 3908 	.db #0x62	; 98	'b'
   7366 C5                 3909 	.db #0xC5	; 197
   7367 89                 3910 	.db #0x89	; 137
   7368 12                 3911 	.db #0x12	; 18
   7369 A6                 3912 	.db #0xA6	; 166
   736A 9C                 3913 	.db #0x9C	; 156
   736B 25                 3914 	.db #0x25	; 37
   736C 37                 3915 	.db #0x37	; 55	'7'
   736D 86                 3916 	.db #0x86	; 134
   736E 25                 3917 	.db #0x25	; 37
   736F 86                 3918 	.db #0x86	; 134
   7370 4A                 3919 	.db #0x4A	; 74	'J'
   7371 AB                 3920 	.db #0xAB	; 171
   7372 00                 3921 	.db #0x00	; 0
   7373 00                 3922 	.db #0x00	; 0
   7374 00                 3923 	.db #0x00	; 0
   7375 01                 3924 	.db #0x01	; 1
   7376 01                 3925 	.db #0x01	; 1
   7377 01                 3926 	.db #0x01	; 1
   7378 02                 3927 	.db #0x02	; 2
   7379 03                 3928 	.db #0x03	; 3
   737A 02                 3929 	.db #0x02	; 2
   737B 02                 3930 	.db #0x02	; 2
   737C 02                 3931 	.db #0x02	; 2
   737D 04                 3932 	.db #0x04	; 4
   737E 07                 3933 	.db #0x07	; 7
   737F 23                 3934 	.db #0x23	; 35
   7380 44                 3935 	.db #0x44	; 68	'D'
   7381 85                 3936 	.db #0x85	; 133
   7382 08                 3937 	.db #0x08	; 8
   7383 39                 3938 	.db #0x39	; 57	'9'
   7384 8A                 3939 	.db #0x8A	; 138
   7385 0E                 3940 	.db #0x0E	; 14
   7386 18                 3941 	.db #0x18	; 24
   7387 BB                 3942 	.db #0xBB	; 187
   7388 0E                 3943 	.db #0x0E	; 14
   7389 BB                 3944 	.db #0xBB	; 187
   738A EA                 3945 	.db #0xEA	; 234
   738B FF                 3946 	.db #0xFF	; 255
   738C 1C                 3947 	.db #0x1C	; 28
   738D 1C                 3948 	.db #0x1C	; 28
   738E 1C                 3949 	.db #0x1C	; 28
   738F 1C                 3950 	.db #0x1C	; 28
   7390 1C                 3951 	.db #0x1C	; 28
   7391 1E                 3952 	.db #0x1E	; 30
   7392 20                 3953 	.db #0x20	; 32
   7393 30                 3954 	.db #0x30	; 48	'0'
   7394 41                 3955 	.db #0x41	; 65	'A'
   7395 50                 3956 	.db #0x50	; 80	'P'
   7396 50                 3957 	.db #0x50	; 80	'P'
   7397 50                 3958 	.db #0x50	; 80	'P'
   7398 50                 3959 	.db #0x50	; 80	'P'
   7399 10                 3960 	.db #0x10	; 16
   739A 20                 3961 	.db #0x20	; 32
   739B 41                 3962 	.db #0x41	; 65	'A'
   739C 83                 3963 	.db #0x83	; 131
   739D 9B                 3964 	.db #0x9B	; 155
   739E C4                 3965 	.db #0xC4	; 196
   739F 08                 3966 	.db #0x08	; 8
   73A0 0C                 3967 	.db #0x0C	; 12
   73A1 10                 3968 	.db #0x10	; 16
   73A2 18                 3969 	.db #0x18	; 24
   73A3 20                 3970 	.db #0x20	; 32
   73A4 31                 3971 	.db #0x31	; 49	'1'
   73A5 40                 3972 	.db #0x40	; 64
   73A6 62                 3973 	.db #0x62	; 98	'b'
   73A7 C5                 3974 	.db #0xC5	; 197
   73A8 89                 3975 	.db #0x89	; 137
   73A9 12                 3976 	.db #0x12	; 18
   73AA A6                 3977 	.db #0xA6	; 166
   73AB 9C                 3978 	.db #0x9C	; 156
   73AC 31                 3979 	.db #0x31	; 49	'1'
   73AD 4A                 3980 	.db #0x4A	; 74	'J'
   73AE 62                 3981 	.db #0x62	; 98	'b'
   73AF 93                 3982 	.db #0x93	; 147
   73B0 C5                 3983 	.db #0xC5	; 197
   73B1 27                 3984 	.db #0x27	; 39
   73B2 00                 3985 	.db #0x00	; 0
   73B3 03                 3986 	.db #0x03	; 3
   73B4 06                 3987 	.db #0x06	; 6
   73B5 0D                 3988 	.db #0x0D	; 13
   73B6 1A                 3989 	.db #0x1A	; 26
   73B7 1E                 3990 	.db #0x1E	; 30
   73B8 26                 3991 	.db #0x26	; 38
   73B9 33                 3992 	.db #0x33	; 51	'3'
   73BA 4D                 3993 	.db #0x4D	; 77	'M'
   73BB 66                 3994 	.db #0x66	; 102	'f'
   73BC 9A                 3995 	.db #0x9A	; 154
   73BD CD                 3996 	.db #0xCD	; 205
   73BE FE                 3997 	.db #0xFE	; 254
   73BF FE                 3998 	.db #0xFE	; 254
   73C0                    3999 _reg_table_915:
   73C0 01                 4000 	.db #0x01	; 1
   73C1 01                 4001 	.db #0x01	; 1
   73C2 01                 4002 	.db #0x01	; 1
   73C3 01                 4003 	.db #0x01	; 1
   73C4 01                 4004 	.db #0x01	; 1
   73C5 01                 4005 	.db #0x01	; 1
   73C6 05                 4006 	.db #0x05	; 5
   73C7 0B                 4007 	.db #0x0B	; 11
   73C8 9A                 4008 	.db #0x9A	; 154
   73C9 88                 4009 	.db #0x88	; 136
   73CA 8A                 4010 	.db #0x8A	; 138
   73CB 8C                 4011 	.db #0x8C	; 140
   73CC 8D                 4012 	.db #0x8D	; 141
   73CD 03                 4013 	.db #0x03	; 3
   73CE 03                 4014 	.db #0x03	; 3
   73CF 03                 4015 	.db #0x03	; 3
   73D0 03                 4016 	.db #0x03	; 3
   73D1 03                 4017 	.db #0x03	; 3
   73D2 03                 4018 	.db #0x03	; 3
   73D3 03                 4019 	.db #0x03	; 3
   73D4 03                 4020 	.db #0x03	; 3
   73D5 03                 4021 	.db #0x03	; 3
   73D6 03                 4022 	.db #0x03	; 3
   73D7 03                 4023 	.db #0x03	; 3
   73D8 03                 4024 	.db #0x03	; 3
   73D9 03                 4025 	.db #0x03	; 3
   73DA D0                 4026 	.db #0xD0	; 208
   73DB E8                 4027 	.db #0xE8	; 232
   73DC F4                 4028 	.db #0xF4	; 244
   73DD FA                 4029 	.db #0xFA	; 250
   73DE D3                 4030 	.db #0xD3	; 211
   73DF A7                 4031 	.db #0xA7	; 167
   73E0 7D                 4032 	.db #0x7D	; 125
   73E1 53                 4033 	.db #0x53	; 83	'S'
   73E2 5E                 4034 	.db #0x5E	; 94
   73E3 7D                 4035 	.db #0x7D	; 125
   73E4 5E                 4036 	.db #0x5E	; 94
   73E5 3F                 4037 	.db #0x3F	; 63
   73E6 30                 4038 	.db #0x30	; 48	'0'
   73E7 E0                 4039 	.db #0xE0	; 224
   73E8 60                 4040 	.db #0x60	; 96
   73E9 20                 4041 	.db #0x20	; 32
   73EA 00                 4042 	.db #0x00	; 0
   73EB 00                 4043 	.db #0x00	; 0
   73EC 00                 4044 	.db #0x00	; 0
   73ED 01                 4045 	.db #0x01	; 1
   73EE 01                 4046 	.db #0x01	; 1
   73EF 01                 4047 	.db #0x01	; 1
   73F0 01                 4048 	.db #0x01	; 1
   73F1 01                 4049 	.db #0x01	; 1
   73F2 02                 4050 	.db #0x02	; 2
   73F3 02                 4051 	.db #0x02	; 2
   73F4 10                 4052 	.db #0x10	; 16
   73F5 20                 4053 	.db #0x20	; 32
   73F6 41                 4054 	.db #0x41	; 65	'A'
   73F7 83                 4055 	.db #0x83	; 131
   73F8 9B                 4056 	.db #0x9B	; 155
   73F9 C4                 4057 	.db #0xC4	; 196
   73FA 06                 4058 	.db #0x06	; 6
   73FB 89                 4059 	.db #0x89	; 137
   73FC 5D                 4060 	.db #0x5D	; 93
   73FD 06                 4061 	.db #0x06	; 6
   73FE 5D                 4062 	.db #0x5D	; 93
   73FF 0C                 4063 	.db #0x0C	; 12
   7400 AA                 4064 	.db #0xAA	; 170
   7401 62                 4065 	.db #0x62	; 98	'b'
   7402 C5                 4066 	.db #0xC5	; 197
   7403 89                 4067 	.db #0x89	; 137
   7404 12                 4068 	.db #0x12	; 18
   7405 A6                 4069 	.db #0xA6	; 166
   7406 9C                 4070 	.db #0x9C	; 156
   7407 25                 4071 	.db #0x25	; 37
   7408 37                 4072 	.db #0x37	; 55	'7'
   7409 86                 4073 	.db #0x86	; 134
   740A 25                 4074 	.db #0x25	; 37
   740B 86                 4075 	.db #0x86	; 134
   740C 4A                 4076 	.db #0x4A	; 74	'J'
   740D AB                 4077 	.db #0xAB	; 171
   740E 00                 4078 	.db #0x00	; 0
   740F 00                 4079 	.db #0x00	; 0
   7410 00                 4080 	.db #0x00	; 0
   7411 01                 4081 	.db #0x01	; 1
   7412 01                 4082 	.db #0x01	; 1
   7413 01                 4083 	.db #0x01	; 1
   7414 02                 4084 	.db #0x02	; 2
   7415 03                 4085 	.db #0x03	; 3
   7416 02                 4086 	.db #0x02	; 2
   7417 02                 4087 	.db #0x02	; 2
   7418 02                 4088 	.db #0x02	; 2
   7419 04                 4089 	.db #0x04	; 4
   741A 07                 4090 	.db #0x07	; 7
   741B 23                 4091 	.db #0x23	; 35
   741C 44                 4092 	.db #0x44	; 68	'D'
   741D 85                 4093 	.db #0x85	; 133
   741E 08                 4094 	.db #0x08	; 8
   741F 39                 4095 	.db #0x39	; 57	'9'
   7420 8A                 4096 	.db #0x8A	; 138
   7421 0E                 4097 	.db #0x0E	; 14
   7422 18                 4098 	.db #0x18	; 24
   7423 BB                 4099 	.db #0xBB	; 187
   7424 0E                 4100 	.db #0x0E	; 14
   7425 BB                 4101 	.db #0xBB	; 187
   7426 EA                 4102 	.db #0xEA	; 234
   7427 FF                 4103 	.db #0xFF	; 255
   7428 1E                 4104 	.db #0x1E	; 30
   7429 1E                 4105 	.db #0x1E	; 30
   742A 1E                 4106 	.db #0x1E	; 30
   742B 1E                 4107 	.db #0x1E	; 30
   742C 1E                 4108 	.db #0x1E	; 30
   742D 1E                 4109 	.db #0x1E	; 30
   742E 20                 4110 	.db #0x20	; 32
   742F 30                 4111 	.db #0x30	; 48	'0'
   7430 41                 4112 	.db #0x41	; 65	'A'
   7431 50                 4113 	.db #0x50	; 80	'P'
   7432 50                 4114 	.db #0x50	; 80	'P'
   7433 50                 4115 	.db #0x50	; 80	'P'
   7434 50                 4116 	.db #0x50	; 80	'P'
   7435 10                 4117 	.db #0x10	; 16
   7436 20                 4118 	.db #0x20	; 32
   7437 41                 4119 	.db #0x41	; 65	'A'
   7438 83                 4120 	.db #0x83	; 131
   7439 9B                 4121 	.db #0x9B	; 155
   743A C4                 4122 	.db #0xC4	; 196
   743B 08                 4123 	.db #0x08	; 8
   743C 0C                 4124 	.db #0x0C	; 12
   743D 10                 4125 	.db #0x10	; 16
   743E 18                 4126 	.db #0x18	; 24
   743F 20                 4127 	.db #0x20	; 32
   7440 31                 4128 	.db #0x31	; 49	'1'
   7441 40                 4129 	.db #0x40	; 64
   7442 62                 4130 	.db #0x62	; 98	'b'
   7443 C5                 4131 	.db #0xC5	; 197
   7444 89                 4132 	.db #0x89	; 137
   7445 12                 4133 	.db #0x12	; 18
   7446 A6                 4134 	.db #0xA6	; 166
   7447 9C                 4135 	.db #0x9C	; 156
   7448 31                 4136 	.db #0x31	; 49	'1'
   7449 4A                 4137 	.db #0x4A	; 74	'J'
   744A 62                 4138 	.db #0x62	; 98	'b'
   744B 93                 4139 	.db #0x93	; 147
   744C C5                 4140 	.db #0xC5	; 197
   744D 27                 4141 	.db #0x27	; 39
   744E 00                 4142 	.db #0x00	; 0
   744F 03                 4143 	.db #0x03	; 3
   7450 06                 4144 	.db #0x06	; 6
   7451 0D                 4145 	.db #0x0D	; 13
   7452 1A                 4146 	.db #0x1A	; 26
   7453 1E                 4147 	.db #0x1E	; 30
   7454 26                 4148 	.db #0x26	; 38
   7455 33                 4149 	.db #0x33	; 51	'3'
   7456 4D                 4150 	.db #0x4D	; 77	'M'
   7457 66                 4151 	.db #0x66	; 102	'f'
   7458 9A                 4152 	.db #0x9A	; 154
   7459 CD                 4153 	.db #0xCD	; 205
   745A FE                 4154 	.db #0xFE	; 254
   745B FE                 4155 	.db #0xFE	; 254
   745C                    4156 _power_levels:
   745C EB                 4157 	.db #0xEB	; 235
   745D E6                 4158 	.db #0xE6	; 230
   745E E0                 4159 	.db #0xE0	; 224
   745F DA                 4160 	.db #0xDA	; 218
   7460 D3                 4161 	.db #0xD3	; 211
   7461 CE                 4162 	.db #0xCE	; 206
   7462 C9                 4163 	.db #0xC9	; 201
   7463 C4                 4164 	.db #0xC4	; 196
   7464 BE                 4165 	.db #0xBE	; 190
   7465 B8                 4166 	.db #0xB8	; 184
   7466 B2                 4167 	.db #0xB2	; 178
   7467 AB                 4168 	.db #0xAB	; 171
   7468 A4                 4169 	.db #0xA4	; 164
   7469 96                 4170 	.db #0x96	; 150
   746A 88                 4171 	.db #0x88	; 136
   746B 50                 4172 	.db #0x50	; 80	'P'
                           4173 	.area XINIT   (CODE)
                           4174 	.area CABS    (ABS,CODE)
