                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:33:09 2022
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
                             16 	.globl _radio_set_diversity
                             17 	.globl _printfl
                             18 	.globl _calibration_lock
                             19 	.globl _calibration_force_get
                             20 	.globl _calibration_get
                             21 	.globl _calibration_set
                             22 	.globl _param_default
                             23 	.globl _param_save
                             24 	.globl _param_name
                             25 	.globl _param_get
                             26 	.globl _param_set
                             27 	.globl _pins_user_get_adc
                             28 	.globl _pins_user_get_value
                             29 	.globl _pins_user_set_value
                             30 	.globl _pins_user_get_io
                             31 	.globl _pins_user_set_io
                             32 	.globl _strcmp
                             33 	.globl _putchar
                             34 	.globl _isprint
                             35 	.globl _islower
                             36 	.globl _isdigit
                             37 	.globl _NSS1
                             38 	.globl _IRQ
                             39 	.globl _PA_ENABLE
                             40 	.globl _PIN_ENABLE
                             41 	.globl _PIN_CONFIG
                             42 	.globl _LED_GREEN
                             43 	.globl _LED_RED
                             44 	.globl _SPI0EN
                             45 	.globl _TXBMT0
                             46 	.globl _NSS0MD0
                             47 	.globl _NSS0MD1
                             48 	.globl _RXOVRN0
                             49 	.globl _MODF0
                             50 	.globl _WCOL0
                             51 	.globl _SPIF0
                             52 	.globl _AD0CM0
                             53 	.globl _AD0CM1
                             54 	.globl _AD0CM2
                             55 	.globl _AD0WINT
                             56 	.globl _AD0BUSY
                             57 	.globl _AD0INT
                             58 	.globl _BURSTEN
                             59 	.globl _AD0EN
                             60 	.globl _CCF0
                             61 	.globl _CCF1
                             62 	.globl _CCF2
                             63 	.globl _CCF3
                             64 	.globl _CCF4
                             65 	.globl _CCF5
                             66 	.globl _CR
                             67 	.globl _CF
                             68 	.globl _P
                             69 	.globl _F1
                             70 	.globl _OV
                             71 	.globl _RS0
                             72 	.globl _RS1
                             73 	.globl _F0
                             74 	.globl _AC
                             75 	.globl _CY
                             76 	.globl _T2XCLK
                             77 	.globl _T2RCLK
                             78 	.globl _TR2
                             79 	.globl _T2SPLIT
                             80 	.globl _TF2CEN
                             81 	.globl _TF2LEN
                             82 	.globl _TF2L
                             83 	.globl _TF2H
                             84 	.globl _SI
                             85 	.globl _ACK
                             86 	.globl _ARBLOST
                             87 	.globl _ACKRQ
                             88 	.globl _STO
                             89 	.globl _STA
                             90 	.globl _TXMODE
                             91 	.globl _MASTER
                             92 	.globl _PX0
                             93 	.globl _PT0
                             94 	.globl _PX1
                             95 	.globl _PT1
                             96 	.globl _PS0
                             97 	.globl _PT2
                             98 	.globl _PSPI0
                             99 	.globl _SPI1EN
                            100 	.globl _TXBMT1
                            101 	.globl _NSS1MD0
                            102 	.globl _NSS1MD1
                            103 	.globl _RXOVRN1
                            104 	.globl _MODF1
                            105 	.globl _WCOL1
                            106 	.globl _SPIF1
                            107 	.globl _EX0
                            108 	.globl _ET0
                            109 	.globl _EX1
                            110 	.globl _ET1
                            111 	.globl _ES0
                            112 	.globl _ET2
                            113 	.globl _ESPI0
                            114 	.globl _EA
                            115 	.globl _RI0
                            116 	.globl _TI0
                            117 	.globl _RB80
                            118 	.globl _TB80
                            119 	.globl _REN0
                            120 	.globl _MCE0
                            121 	.globl _S0MODE
                            122 	.globl _CRC0VAL
                            123 	.globl _CRC0INIT
                            124 	.globl _CRC0SEL
                            125 	.globl _IT0
                            126 	.globl _IE0
                            127 	.globl _IT1
                            128 	.globl _IE1
                            129 	.globl _TR0
                            130 	.globl _TF0
                            131 	.globl _TR1
                            132 	.globl _TF1
                            133 	.globl _PCA0CP4
                            134 	.globl _PCA0CP0
                            135 	.globl _PCA0
                            136 	.globl _PCA0CP3
                            137 	.globl _PCA0CP2
                            138 	.globl _PCA0CP1
                            139 	.globl _PCA0CP5
                            140 	.globl _TMR2
                            141 	.globl _TMR2RL
                            142 	.globl _ADC0LT
                            143 	.globl _ADC0GT
                            144 	.globl _ADC0
                            145 	.globl _TMR3
                            146 	.globl _TMR3RL
                            147 	.globl _TOFF
                            148 	.globl _DP
                            149 	.globl _VDM0CN
                            150 	.globl _PCA0CPH4
                            151 	.globl _PCA0CPL4
                            152 	.globl _PCA0CPH0
                            153 	.globl _PCA0CPL0
                            154 	.globl _PCA0H
                            155 	.globl _PCA0L
                            156 	.globl _SPI0CN
                            157 	.globl _EIP2
                            158 	.globl _EIP1
                            159 	.globl _SMB0ADM
                            160 	.globl _SMB0ADR
                            161 	.globl _P2MDIN
                            162 	.globl _P1MDIN
                            163 	.globl _P0MDIN
                            164 	.globl _B
                            165 	.globl _RSTSRC
                            166 	.globl _PCA0CPH3
                            167 	.globl _PCA0CPL3
                            168 	.globl _PCA0CPH2
                            169 	.globl _PCA0CPL2
                            170 	.globl _PCA0CPH1
                            171 	.globl _PCA0CPL1
                            172 	.globl _ADC0CN
                            173 	.globl _EIE2
                            174 	.globl _EIE1
                            175 	.globl _FLWR
                            176 	.globl _IT01CF
                            177 	.globl _XBR2
                            178 	.globl _XBR1
                            179 	.globl _XBR0
                            180 	.globl _ACC
                            181 	.globl _PCA0PWM
                            182 	.globl _PCA0CPM4
                            183 	.globl _PCA0CPM3
                            184 	.globl _PCA0CPM2
                            185 	.globl _PCA0CPM1
                            186 	.globl _PCA0CPM0
                            187 	.globl _PCA0MD
                            188 	.globl _PCA0CN
                            189 	.globl _P0MAT
                            190 	.globl _P2SKIP
                            191 	.globl _P1SKIP
                            192 	.globl _P0SKIP
                            193 	.globl _PCA0CPH5
                            194 	.globl _PCA0CPL5
                            195 	.globl _REF0CN
                            196 	.globl _PSW
                            197 	.globl _P1MAT
                            198 	.globl _PCA0CPM5
                            199 	.globl _TMR2H
                            200 	.globl _TMR2L
                            201 	.globl _TMR2RLH
                            202 	.globl _TMR2RLL
                            203 	.globl _REG0CN
                            204 	.globl _TMR2CN
                            205 	.globl _P0MASK
                            206 	.globl _ADC0LTH
                            207 	.globl _ADC0LTL
                            208 	.globl _ADC0GTH
                            209 	.globl _ADC0GTL
                            210 	.globl _SMB0DAT
                            211 	.globl _SMB0CF
                            212 	.globl _SMB0CN
                            213 	.globl _P1MASK
                            214 	.globl _ADC0H
                            215 	.globl _ADC0L
                            216 	.globl _ADC0TK
                            217 	.globl _ADC0CF
                            218 	.globl _ADC0MX
                            219 	.globl _ADC0PWR
                            220 	.globl _ADC0AC
                            221 	.globl _IREF0CN
                            222 	.globl _IP
                            223 	.globl _FLKEY
                            224 	.globl _FLSCL
                            225 	.globl _PMU0CF
                            226 	.globl _OSCICL
                            227 	.globl _OSCICN
                            228 	.globl _OSCXCN
                            229 	.globl _SPI1CN
                            230 	.globl _ONESHOT
                            231 	.globl _EMI0TC
                            232 	.globl _RTC0KEY
                            233 	.globl _RTC0DAT
                            234 	.globl _RTC0ADR
                            235 	.globl _EMI0CF
                            236 	.globl _EMI0CN
                            237 	.globl _CLKSEL
                            238 	.globl _IE
                            239 	.globl _SFRPAGE
                            240 	.globl _P2DRV
                            241 	.globl _P2MDOUT
                            242 	.globl _P1DRV
                            243 	.globl _P1MDOUT
                            244 	.globl _P0DRV
                            245 	.globl _P0MDOUT
                            246 	.globl _SPI0DAT
                            247 	.globl _SPI0CKR
                            248 	.globl _SPI0CFG
                            249 	.globl _P2
                            250 	.globl _CPT0MX
                            251 	.globl _CPT1MX
                            252 	.globl _CPT0MD
                            253 	.globl _CPT1MD
                            254 	.globl _CPT0CN
                            255 	.globl _CPT1CN
                            256 	.globl _SBUF0
                            257 	.globl _SCON0
                            258 	.globl _CRC0CNT
                            259 	.globl _DC0CN
                            260 	.globl _CRC0AUTO
                            261 	.globl _DC0CF
                            262 	.globl _TMR3H
                            263 	.globl _CRC0FLIP
                            264 	.globl _TMR3L
                            265 	.globl _CRC0IN
                            266 	.globl _TMR3RLH
                            267 	.globl _CRC0CN
                            268 	.globl _TMR3RLL
                            269 	.globl _CRC0DAT
                            270 	.globl _TMR3CN
                            271 	.globl _P1
                            272 	.globl _PSCTL
                            273 	.globl _CKCON
                            274 	.globl _TH1
                            275 	.globl _TH0
                            276 	.globl _TL1
                            277 	.globl _TL0
                            278 	.globl _TMOD
                            279 	.globl _TCON
                            280 	.globl _PCON
                            281 	.globl _TOFFH
                            282 	.globl _SPI1DAT
                            283 	.globl _TOFFL
                            284 	.globl _SPI1CKR
                            285 	.globl _SPI1CFG
                            286 	.globl _DPH
                            287 	.globl _DPL
                            288 	.globl _SP
                            289 	.globl _P0
                            290 	.globl _at_num
                            291 	.globl _idx
                            292 	.globl _at_cmd
                            293 	.globl _at_testmode
                            294 	.globl _at_cmd_len
                            295 	.globl _pdata_canary
                            296 	.globl _at_cmd_ready
                            297 	.globl _at_mode_active
                            298 	.globl _at_input
                            299 	.globl _at_plus_detector
                            300 	.globl _at_timer
                            301 	.globl _at_command
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
                            571 ; internal ram data
                            572 ;--------------------------------------------------------
                            573 	.area DSEG    (DATA)
   0047                     574 _print_ID_vals_id_1_1:
   0047                     575 	.ds 1
   0048                     576 _print_ID_vals_sloc0_1_0:
   0048                     577 	.ds 1
   0049                     578 _print_ID_vals_sloc1_1_0:
   0049                     579 	.ds 3
                            580 ;--------------------------------------------------------
                            581 ; overlayable items in internal ram 
                            582 ;--------------------------------------------------------
                            583 	.area OSEG    (OVR,DATA)
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
   0018                     597 _at_mode_active::
   0018                     598 	.ds 1
   0019                     599 _at_cmd_ready::
   0019                     600 	.ds 1
   001A                     601 _at_p_sloc0_1_0:
   001A                     602 	.ds 1
   001B                     603 _at_plus_sloc0_1_0:
   001B                     604 	.ds 1
                            605 ;--------------------------------------------------------
                            606 ; paged external ram data
                            607 ;--------------------------------------------------------
                            608 	.area PSEG    (PAG,XDATA)
   004F                     609 _pdata_canary::
   004F                     610 	.ds 1
   0050                     611 _at_cmd_len::
   0050                     612 	.ds 1
   0051                     613 _at_testmode::
   0051                     614 	.ds 1
   0052                     615 _at_plus_state:
   0052                     616 	.ds 1
   0053                     617 _at_plus_counter:
   0053                     618 	.ds 1
                            619 ;--------------------------------------------------------
                            620 ; external ram data
                            621 ;--------------------------------------------------------
                            622 	.area XSEG    (XDATA)
   040C                     623 _at_cmd::
   040C                     624 	.ds 17
   041D                     625 _idx::
   041D                     626 	.ds 1
   041E                     627 _at_num::
   041E                     628 	.ds 4
   0422                     629 _print_ID_vals_PARM_2:
   0422                     630 	.ds 1
   0423                     631 _print_ID_vals_PARM_3:
   0423                     632 	.ds 2
   0425                     633 _print_ID_vals_PARM_4:
   0425                     634 	.ds 2
   0427                     635 _print_ID_vals_param_1_1:
   0427                     636 	.ds 1
                            637 ;--------------------------------------------------------
                            638 ; absolute external ram data
                            639 ;--------------------------------------------------------
                            640 	.area XABS    (ABS,XDATA)
                            641 ;--------------------------------------------------------
                            642 ; external initialized ram data
                            643 ;--------------------------------------------------------
                            644 	.area XISEG   (XDATA)
                            645 	.area HOME    (CODE)
                            646 	.area GSINIT0 (CODE)
                            647 	.area GSINIT1 (CODE)
                            648 	.area GSINIT2 (CODE)
                            649 	.area GSINIT3 (CODE)
                            650 	.area GSINIT4 (CODE)
                            651 	.area GSINIT5 (CODE)
                            652 	.area GSINIT  (CODE)
                            653 	.area GSFINAL (CODE)
                            654 	.area CSEG    (CODE)
                            655 ;--------------------------------------------------------
                            656 ; global & static initialisations
                            657 ;--------------------------------------------------------
                            658 	.area HOME    (CODE)
                            659 	.area GSINIT  (CODE)
                            660 	.area GSFINAL (CODE)
                            661 	.area GSINIT  (CODE)
                            662 ;	radio/at.c:48: __pdata uint8_t pdata_canary = 0x41;
   04E0 78 4F               663 	mov	r0,#_pdata_canary
   04E2 74 41               664 	mov	a,#0x41
   04E4 F2                  665 	movx	@r0,a
                            666 ;	radio/at.c:140: static __pdata uint8_t	at_plus_counter = ATP_COUNT_1S;
   04E5 78 53               667 	mov	r0,#_at_plus_counter
   04E7 74 64               668 	mov	a,#0x64
   04E9 F2                  669 	movx	@r0,a
                            670 ;--------------------------------------------------------
                            671 ; Home
                            672 ;--------------------------------------------------------
                            673 	.area HOME    (CODE)
                            674 	.area HOME    (CODE)
                            675 ;--------------------------------------------------------
                            676 ; code
                            677 ;--------------------------------------------------------
                            678 	.area CSEG    (CODE)
                            679 ;------------------------------------------------------------
                            680 ;Allocation info for local variables in function 'at_input'
                            681 ;------------------------------------------------------------
                            682 ;c                         Allocated to registers r7 
                            683 ;------------------------------------------------------------
                            684 ;	radio/at.c:73: at_input(register uint8_t c)
                            685 ;	-----------------------------------------
                            686 ;	 function at_input
                            687 ;	-----------------------------------------
   25AD                     688 _at_input:
                    0007    689 	ar7 = 0x07
                    0006    690 	ar6 = 0x06
                    0005    691 	ar5 = 0x05
                    0004    692 	ar4 = 0x04
                    0003    693 	ar3 = 0x03
                    0002    694 	ar2 = 0x02
                    0001    695 	ar1 = 0x01
                    0000    696 	ar0 = 0x00
   25AD AF 82               697 	mov	r7,dpl
                            698 ;	radio/at.c:76: switch (c) {
   25AF 8F 06               699 	mov	ar6,r7
   25B1 BE 08 02            700 	cjne	r6,#0x08,00123$
   25B4 80 21               701 	sjmp	00103$
   25B6                     702 00123$:
   25B6 BE 0D 02            703 	cjne	r6,#0x0D,00124$
   25B9 80 05               704 	sjmp	00101$
   25BB                     705 00124$:
                            706 ;	radio/at.c:78: case '\r':
   25BB BE 7F 36            707 	cjne	r6,#0x7F,00106$
   25BE 80 17               708 	sjmp	00103$
   25C0                     709 00101$:
                            710 ;	radio/at.c:79: putchar('\n');
   25C0 75 82 0A            711 	mov	dpl,#0x0A
   25C3 12 5E 0B            712 	lcall	_putchar
                            713 ;	radio/at.c:80: at_cmd[at_cmd_len] = 0;
   25C6 78 50               714 	mov	r0,#_at_cmd_len
   25C8 E2                  715 	movx	a,@r0
   25C9 24 0C               716 	add	a,#_at_cmd
   25CB F5 82               717 	mov	dpl,a
   25CD E4                  718 	clr	a
   25CE 34 04               719 	addc	a,#(_at_cmd >> 8)
   25D0 F5 83               720 	mov	dph,a
   25D2 E4                  721 	clr	a
   25D3 F0                  722 	movx	@dptr,a
                            723 ;	radio/at.c:81: at_cmd_ready = true;
   25D4 D2 19               724 	setb	_at_cmd_ready
                            725 ;	radio/at.c:82: break;
                            726 ;	radio/at.c:87: case '\x7f':
   25D6 22                  727 	ret
   25D7                     728 00103$:
                            729 ;	radio/at.c:88: if (at_cmd_len > 0) {
   25D7 78 50               730 	mov	r0,#_at_cmd_len
   25D9 E2                  731 	movx	a,@r0
   25DA 60 67               732 	jz	00112$
                            733 ;	radio/at.c:89: putchar('\b');
   25DC 75 82 08            734 	mov	dpl,#0x08
   25DF 12 5E 0B            735 	lcall	_putchar
                            736 ;	radio/at.c:90: putchar(' ');
   25E2 75 82 20            737 	mov	dpl,#0x20
   25E5 12 5E 0B            738 	lcall	_putchar
                            739 ;	radio/at.c:91: putchar('\b');
   25E8 75 82 08            740 	mov	dpl,#0x08
   25EB 12 5E 0B            741 	lcall	_putchar
                            742 ;	radio/at.c:92: at_cmd_len--;
   25EE 78 50               743 	mov	r0,#_at_cmd_len
   25F0 E2                  744 	movx	a,@r0
   25F1 14                  745 	dec	a
   25F2 F2                  746 	movx	@r0,a
                            747 ;	radio/at.c:94: break;
                            748 ;	radio/at.c:97: default:
   25F3 22                  749 	ret
   25F4                     750 00106$:
                            751 ;	radio/at.c:98: if (at_cmd_len < AT_CMD_MAXLEN) {
   25F4 78 50               752 	mov	r0,#_at_cmd_len
   25F6 E2                  753 	movx	a,@r0
   25F7 B4 10 00            754 	cjne	a,#0x10,00127$
   25FA                     755 00127$:
   25FA 50 41               756 	jnc	00110$
                            757 ;	radio/at.c:99: if (isprint(c)) {
   25FC 8F 82               758 	mov	dpl,r7
   25FE C0 07               759 	push	ar7
   2600 C0 06               760 	push	ar6
   2602 12 6B 90            761 	lcall	_isprint
   2605 E5 82               762 	mov	a,dpl
   2607 D0 06               763 	pop	ar6
   2609 D0 07               764 	pop	ar7
   260B 60 36               765 	jz	00112$
                            766 ;	radio/at.c:100: c = toupper(c);
   260D 8F 82               767 	mov	dpl,r7
   260F C0 06               768 	push	ar6
   2611 12 6B 57            769 	lcall	_islower
   2614 E5 82               770 	mov	a,dpl
   2616 D0 06               771 	pop	ar6
   2618 60 06               772 	jz	00114$
   261A 74 DF               773 	mov	a,#0xDF
   261C 5E                  774 	anl	a,r6
   261D FD                  775 	mov	r5,a
   261E 80 02               776 	sjmp	00115$
   2620                     777 00114$:
   2620 8E 05               778 	mov	ar5,r6
   2622                     779 00115$:
   2622 8D 07               780 	mov	ar7,r5
                            781 ;	radio/at.c:101: at_cmd[at_cmd_len++] = c;
   2624 78 50               782 	mov	r0,#_at_cmd_len
   2626 E2                  783 	movx	a,@r0
   2627 FE                  784 	mov	r6,a
   2628 78 50               785 	mov	r0,#_at_cmd_len
   262A 04                  786 	inc	a
   262B F2                  787 	movx	@r0,a
   262C EE                  788 	mov	a,r6
   262D 24 0C               789 	add	a,#_at_cmd
   262F F5 82               790 	mov	dpl,a
   2631 E4                  791 	clr	a
   2632 34 04               792 	addc	a,#(_at_cmd >> 8)
   2634 F5 83               793 	mov	dph,a
   2636 EF                  794 	mov	a,r7
   2637 F0                  795 	movx	@dptr,a
                            796 ;	radio/at.c:102: putchar(c);
   2638 8F 82               797 	mov	dpl,r7
                            798 ;	radio/at.c:104: break;
   263A 02 5E 0B            799 	ljmp	_putchar
   263D                     800 00110$:
                            801 ;	radio/at.c:112: at_mode_active = 0;
   263D C2 18               802 	clr	_at_mode_active
                            803 ;	radio/at.c:113: at_cmd_len = 0;
   263F 78 50               804 	mov	r0,#_at_cmd_len
   2641 E4                  805 	clr	a
   2642 F2                  806 	movx	@r0,a
                            807 ;	radio/at.c:115: }
   2643                     808 00112$:
   2643 22                  809 	ret
                            810 ;------------------------------------------------------------
                            811 ;Allocation info for local variables in function 'at_plus_detector'
                            812 ;------------------------------------------------------------
                            813 ;c                         Allocated to registers r7 
                            814 ;------------------------------------------------------------
                            815 ;	radio/at.c:145: at_plus_detector(register uint8_t c)
                            816 ;	-----------------------------------------
                            817 ;	 function at_plus_detector
                            818 ;	-----------------------------------------
   2644                     819 _at_plus_detector:
   2644 AF 82               820 	mov	r7,dpl
                            821 ;	radio/at.c:151: if (c != (uint8_t)'+')
   2646 BF 2B 02            822 	cjne	r7,#0x2B,00114$
   2649 80 04               823 	sjmp	00102$
   264B                     824 00114$:
                            825 ;	radio/at.c:152: at_plus_state = ATP_WAIT_FOR_IDLE;
   264B 78 52               826 	mov	r0,#_at_plus_state
   264D E4                  827 	clr	a
   264E F2                  828 	movx	@r0,a
   264F                     829 00102$:
                            830 ;	radio/at.c:156: switch (at_plus_state) {
   264F 78 52               831 	mov	r0,#_at_plus_state
   2651 C3                  832 	clr	c
   2652 E2                  833 	movx	a,@r0
   2653 F5 F0               834 	mov	b,a
   2655 74 04               835 	mov	a,#0x04
   2657 95 F0               836 	subb	a,b
   2659 40 2C               837 	jc	00106$
   265B 78 52               838 	mov	r0,#_at_plus_state
   265D E2                  839 	movx	a,@r0
   265E 75 F0 03            840 	mov	b,#0x03
   2661 A4                  841 	mul	ab
   2662 90 26 66            842 	mov	dptr,#00116$
   2665 73                  843 	jmp	@a+dptr
   2666                     844 00116$:
   2666 02 26 8B            845 	ljmp	00107$
   2669 02 26 75            846 	ljmp	00103$
   266C 02 26 75            847 	ljmp	00104$
   266F 02 26 7C            848 	ljmp	00105$
   2672 02 26 8B            849 	ljmp	00108$
                            850 ;	radio/at.c:158: case ATP_WAIT_FOR_PLUS1:
   2675                     851 00103$:
                            852 ;	radio/at.c:159: case ATP_WAIT_FOR_PLUS2:
   2675                     853 00104$:
                            854 ;	radio/at.c:160: at_plus_state++;
   2675 78 52               855 	mov	r0,#_at_plus_state
   2677 E2                  856 	movx	a,@r0
   2678 24 01               857 	add	a,#0x01
   267A F2                  858 	movx	@r0,a
                            859 ;	radio/at.c:161: break;
                            860 ;	radio/at.c:163: case ATP_WAIT_FOR_PLUS3:
   267B 22                  861 	ret
   267C                     862 00105$:
                            863 ;	radio/at.c:164: at_plus_state = ATP_WAIT_FOR_ENABLE;
   267C 78 52               864 	mov	r0,#_at_plus_state
   267E 74 04               865 	mov	a,#0x04
   2680 F2                  866 	movx	@r0,a
                            867 ;	radio/at.c:165: at_plus_counter = ATP_COUNT_1S;
   2681 78 53               868 	mov	r0,#_at_plus_counter
   2683 74 64               869 	mov	a,#0x64
   2685 F2                  870 	movx	@r0,a
                            871 ;	radio/at.c:166: break;
                            872 ;	radio/at.c:168: default:
   2686 22                  873 	ret
   2687                     874 00106$:
                            875 ;	radio/at.c:169: at_plus_state = ATP_WAIT_FOR_IDLE;
   2687 78 52               876 	mov	r0,#_at_plus_state
   2689 E4                  877 	clr	a
   268A F2                  878 	movx	@r0,a
                            879 ;	radio/at.c:171: case ATP_WAIT_FOR_IDLE:
   268B                     880 00107$:
                            881 ;	radio/at.c:172: case ATP_WAIT_FOR_ENABLE:
   268B                     882 00108$:
                            883 ;	radio/at.c:173: at_plus_counter = ATP_COUNT_1S;
   268B 78 53               884 	mov	r0,#_at_plus_counter
   268D 74 64               885 	mov	a,#0x64
   268F F2                  886 	movx	@r0,a
                            887 ;	radio/at.c:175: }
   2690 22                  888 	ret
                            889 ;------------------------------------------------------------
                            890 ;Allocation info for local variables in function 'at_timer'
                            891 ;------------------------------------------------------------
                            892 ;	radio/at.c:182: at_timer(void)
                            893 ;	-----------------------------------------
                            894 ;	 function at_timer
                            895 ;	-----------------------------------------
   2691                     896 _at_timer:
                            897 ;	radio/at.c:185: if (at_plus_counter > 0) {
   2691 78 53               898 	mov	r0,#_at_plus_counter
   2693 E2                  899 	movx	a,@r0
   2694 60 3B               900 	jz	00109$
                            901 ;	radio/at.c:188: if (--at_plus_counter == 0) {
   2696 78 53               902 	mov	r0,#_at_plus_counter
   2698 E2                  903 	movx	a,@r0
   2699 14                  904 	dec	a
   269A F2                  905 	movx	@r0,a
   269B 78 53               906 	mov	r0,#_at_plus_counter
   269D E2                  907 	movx	a,@r0
   269E 70 31               908 	jnz	00109$
                            909 ;	radio/at.c:191: switch (at_plus_state) {
   26A0 78 52               910 	mov	r0,#_at_plus_state
   26A2 E2                  911 	movx	a,@r0
   26A3 60 08               912 	jz	00101$
   26A5 78 52               913 	mov	r0,#_at_plus_state
   26A7 E2                  914 	movx	a,@r0
                            915 ;	radio/at.c:192: case ATP_WAIT_FOR_IDLE:
   26A8 B4 04 26            916 	cjne	a,#0x04,00109$
   26AB 80 06               917 	sjmp	00102$
   26AD                     918 00101$:
                            919 ;	radio/at.c:193: at_plus_state = ATP_WAIT_FOR_PLUS1;
   26AD 78 52               920 	mov	r0,#_at_plus_state
   26AF 74 01               921 	mov	a,#0x01
   26B1 F2                  922 	movx	@r0,a
                            923 ;	radio/at.c:194: break;
                            924 ;	radio/at.c:196: case ATP_WAIT_FOR_ENABLE:
   26B2 22                  925 	ret
   26B3                     926 00102$:
                            927 ;	radio/at.c:197: at_mode_active = true;
   26B3 D2 18               928 	setb	_at_mode_active
                            929 ;	radio/at.c:198: at_plus_state = ATP_WAIT_FOR_IDLE;
   26B5 78 52               930 	mov	r0,#_at_plus_state
   26B7 E4                  931 	clr	a
   26B8 F2                  932 	movx	@r0,a
                            933 ;	radio/at.c:201: at_cmd[0] = 'A';
   26B9 90 04 0C            934 	mov	dptr,#_at_cmd
   26BC 74 41               935 	mov	a,#0x41
   26BE F0                  936 	movx	@dptr,a
                            937 ;	radio/at.c:202: at_cmd[1] = 'T';
   26BF 90 04 0D            938 	mov	dptr,#(_at_cmd + 0x0001)
   26C2 74 54               939 	mov	a,#0x54
   26C4 F0                  940 	movx	@dptr,a
                            941 ;	radio/at.c:203: at_cmd[2] = '\0';
   26C5 90 04 0E            942 	mov	dptr,#(_at_cmd + 0x0002)
   26C8 E4                  943 	clr	a
   26C9 F0                  944 	movx	@dptr,a
                            945 ;	radio/at.c:204: at_cmd_len = 2;
   26CA 78 50               946 	mov	r0,#_at_cmd_len
   26CC 74 02               947 	mov	a,#0x02
   26CE F2                  948 	movx	@r0,a
                            949 ;	radio/at.c:205: at_cmd_ready = true;
   26CF D2 19               950 	setb	_at_cmd_ready
                            951 ;	radio/at.c:209: }
   26D1                     952 00109$:
   26D1 22                  953 	ret
                            954 ;------------------------------------------------------------
                            955 ;Allocation info for local variables in function 'at_command'
                            956 ;------------------------------------------------------------
                            957 ;	radio/at.c:216: at_command(void)
                            958 ;	-----------------------------------------
                            959 ;	 function at_command
                            960 ;	-----------------------------------------
   26D2                     961 _at_command:
                            962 ;	radio/at.c:219: if (at_cmd_ready) {
   26D2 20 19 01            963 	jb	_at_cmd_ready,00142$
   26D5 22                  964 	ret
   26D6                     965 00142$:
                            966 ;	radio/at.c:220: if ((at_cmd_len >= 2) && (at_cmd[0] == 'R') && (at_cmd[1] == 'T')) {
   26D6 78 50               967 	mov	r0,#_at_cmd_len
   26D8 E2                  968 	movx	a,@r0
   26D9 B4 02 00            969 	cjne	a,#0x02,00143$
   26DC                     970 00143$:
   26DC E4                  971 	clr	a
   26DD 33                  972 	rlc	a
   26DE FF                  973 	mov	r7,a
   26DF 70 1A               974 	jnz	00102$
   26E1 90 04 0C            975 	mov	dptr,#_at_cmd
   26E4 E0                  976 	movx	a,@dptr
   26E5 FE                  977 	mov	r6,a
   26E6 BE 52 12            978 	cjne	r6,#0x52,00102$
   26E9 90 04 0D            979 	mov	dptr,#(_at_cmd + 0x0001)
   26EC E0                  980 	movx	a,@dptr
   26ED FE                  981 	mov	r6,a
   26EE BE 54 0A            982 	cjne	r6,#0x54,00102$
                            983 ;	radio/at.c:223: tdm_remote_at();
   26F1 12 1B 13            984 	lcall	_tdm_remote_at
                            985 ;	radio/at.c:224: at_cmd_len = 0;
   26F4 78 50               986 	mov	r0,#_at_cmd_len
   26F6 E4                  987 	clr	a
   26F7 F2                  988 	movx	@r0,a
                            989 ;	radio/at.c:225: at_cmd_ready = false;
   26F8 C2 19               990 	clr	_at_cmd_ready
                            991 ;	radio/at.c:226: return;
   26FA 22                  992 	ret
   26FB                     993 00102$:
                            994 ;	radio/at.c:229: if ((at_cmd_len >= 2) && (at_cmd[0] == 'A') && (at_cmd[1] == 'T')) {
   26FB EF                  995 	mov	a,r7
   26FC 60 03               996 	jz	00149$
   26FE 02 27 6A            997 	ljmp	00116$
   2701                     998 00149$:
   2701 90 04 0C            999 	mov	dptr,#_at_cmd
   2704 E0                 1000 	movx	a,@dptr
   2705 FF                 1001 	mov	r7,a
   2706 BF 41 61           1002 	cjne	r7,#0x41,00116$
   2709 90 04 0D           1003 	mov	dptr,#(_at_cmd + 0x0001)
   270C E0                 1004 	movx	a,@dptr
   270D FF                 1005 	mov	r7,a
   270E BF 54 59           1006 	cjne	r7,#0x54,00116$
                           1007 ;	radio/at.c:232: switch (at_cmd[2]) {
   2711 90 04 0E           1008 	mov	dptr,#(_at_cmd + 0x0002)
   2714 E0                 1009 	movx	a,@dptr
   2715 FF                 1010 	mov	r7,a
   2716 60 23              1011 	jz	00105$
   2718 BF 26 02           1012 	cjne	r7,#0x26,00155$
   271B 80 23              1013 	sjmp	00106$
   271D                    1014 00155$:
   271D BF 2B 02           1015 	cjne	r7,#0x2B,00156$
   2720 80 23              1016 	sjmp	00107$
   2722                    1017 00156$:
   2722 BF 49 02           1018 	cjne	r7,#0x49,00157$
   2725 80 23              1019 	sjmp	00108$
   2727                    1020 00157$:
   2727 BF 4F 02           1021 	cjne	r7,#0x4F,00158$
   272A 80 28              1022 	sjmp	00110$
   272C                    1023 00158$:
   272C BF 50 02           1024 	cjne	r7,#0x50,00159$
   272F 80 1E              1025 	sjmp	00109$
   2731                    1026 00159$:
   2731 BF 53 02           1027 	cjne	r7,#0x53,00160$
   2734 80 27              1028 	sjmp	00111$
   2736                    1029 00160$:
                           1030 ;	radio/at.c:233: case '\0':		// no command -> OK
   2736 BF 5A 2E           1031 	cjne	r7,#0x5A,00113$
   2739 80 27              1032 	sjmp	00112$
   273B                    1033 00105$:
                           1034 ;	radio/at.c:234: at_ok();
   273B 12 27 71           1035 	lcall	_at_ok
                           1036 ;	radio/at.c:235: break;
                           1037 ;	radio/at.c:236: case '&':
   273E 80 2A              1038 	sjmp	00116$
   2740                    1039 00106$:
                           1040 ;	radio/at.c:237: at_ampersand();
   2740 12 2A A9           1041 	lcall	_at_ampersand
                           1042 ;	radio/at.c:238: break;
                           1043 ;	radio/at.c:239: case '+':
   2743 80 25              1044 	sjmp	00116$
   2745                    1045 00107$:
                           1046 ;	radio/at.c:240: at_plus();
   2745 12 2C DF           1047 	lcall	_at_plus
                           1048 ;	radio/at.c:241: break;
                           1049 ;	radio/at.c:242: case 'I':
   2748 80 20              1050 	sjmp	00116$
   274A                    1051 00108$:
                           1052 ;	radio/at.c:243: at_i();
   274A 12 29 01           1053 	lcall	_at_i
                           1054 ;	radio/at.c:244: break;
                           1055 ;	radio/at.c:245: case 'P':
   274D 80 1B              1056 	sjmp	00116$
   274F                    1057 00109$:
                           1058 ;	radio/at.c:246: at_p();
   274F 12 2B 8C           1059 	lcall	_at_p
                           1060 ;	radio/at.c:247: break;
                           1061 ;	radio/at.c:248: case 'O':		// O -> go online (exit command mode)
   2752 80 16              1062 	sjmp	00116$
   2754                    1063 00110$:
                           1064 ;	radio/at.c:249: at_plus_counter = ATP_COUNT_1S;
   2754 78 53              1065 	mov	r0,#_at_plus_counter
   2756 74 64              1066 	mov	a,#0x64
   2758 F2                 1067 	movx	@r0,a
                           1068 ;	radio/at.c:250: at_mode_active = 0;
   2759 C2 18              1069 	clr	_at_mode_active
                           1070 ;	radio/at.c:251: break;
                           1071 ;	radio/at.c:252: case 'S':
   275B 80 0D              1072 	sjmp	00116$
   275D                    1073 00111$:
                           1074 ;	radio/at.c:253: at_s();
   275D 12 2A 02           1075 	lcall	_at_s
                           1076 ;	radio/at.c:254: break;
                           1077 ;	radio/at.c:255: case 'Z':
   2760 80 08              1078 	sjmp	00116$
   2762                    1079 00112$:
                           1080 ;	radio/at.c:257: RSTSRC |= (1 << 4);
   2762 43 EF 10           1081 	orl	_RSTSRC,#0x10
   2765                    1082 00122$:
                           1083 ;	radio/at.c:261: default:
   2765 80 FE              1084 	sjmp	00122$
   2767                    1085 00113$:
                           1086 ;	radio/at.c:262: at_error();
   2767 12 27 93           1087 	lcall	_at_error
                           1088 ;	radio/at.c:263: }
   276A                    1089 00116$:
                           1090 ;	radio/at.c:267: at_cmd_len = 0;
   276A 78 50              1091 	mov	r0,#_at_cmd_len
   276C E4                 1092 	clr	a
   276D F2                 1093 	movx	@r0,a
                           1094 ;	radio/at.c:268: at_cmd_ready = false;
   276E C2 19              1095 	clr	_at_cmd_ready
   2770 22                 1096 	ret
                           1097 ;------------------------------------------------------------
                           1098 ;Allocation info for local variables in function 'at_ok'
                           1099 ;------------------------------------------------------------
                           1100 ;	radio/at.c:273: at_ok(void)
                           1101 ;	-----------------------------------------
                           1102 ;	 function at_ok
                           1103 ;	-----------------------------------------
   2771                    1104 _at_ok:
                           1105 ;	radio/at.c:275: printf("%s\n", "OK");
   2771 74 68              1106 	mov	a,#__str_1
   2773 C0 E0              1107 	push	acc
   2775 74 71              1108 	mov	a,#(__str_1 >> 8)
   2777 C0 E0              1109 	push	acc
   2779 74 80              1110 	mov	a,#0x80
   277B C0 E0              1111 	push	acc
   277D 74 64              1112 	mov	a,#__str_0
   277F C0 E0              1113 	push	acc
   2781 74 71              1114 	mov	a,#(__str_0 >> 8)
   2783 C0 E0              1115 	push	acc
   2785 74 80              1116 	mov	a,#0x80
   2787 C0 E0              1117 	push	acc
   2789 12 12 5A           1118 	lcall	_printfl
   278C E5 81              1119 	mov	a,sp
   278E 24 FA              1120 	add	a,#0xfa
   2790 F5 81              1121 	mov	sp,a
   2792 22                 1122 	ret
                           1123 ;------------------------------------------------------------
                           1124 ;Allocation info for local variables in function 'at_error'
                           1125 ;------------------------------------------------------------
                           1126 ;	radio/at.c:279: at_error(void)
                           1127 ;	-----------------------------------------
                           1128 ;	 function at_error
                           1129 ;	-----------------------------------------
   2793                    1130 _at_error:
                           1131 ;	radio/at.c:281: printf("%s\n", "ERROR");
   2793 74 6B              1132 	mov	a,#__str_2
   2795 C0 E0              1133 	push	acc
   2797 74 71              1134 	mov	a,#(__str_2 >> 8)
   2799 C0 E0              1135 	push	acc
   279B 74 80              1136 	mov	a,#0x80
   279D C0 E0              1137 	push	acc
   279F 74 64              1138 	mov	a,#__str_0
   27A1 C0 E0              1139 	push	acc
   27A3 74 71              1140 	mov	a,#(__str_0 >> 8)
   27A5 C0 E0              1141 	push	acc
   27A7 74 80              1142 	mov	a,#0x80
   27A9 C0 E0              1143 	push	acc
   27AB 12 12 5A           1144 	lcall	_printfl
   27AE E5 81              1145 	mov	a,sp
   27B0 24 FA              1146 	add	a,#0xfa
   27B2 F5 81              1147 	mov	sp,a
   27B4 22                 1148 	ret
                           1149 ;------------------------------------------------------------
                           1150 ;Allocation info for local variables in function 'at_parse_number'
                           1151 ;------------------------------------------------------------
                           1152 ;c                         Allocated to registers r7 
                           1153 ;sloc0                     Allocated to stack - sp -3
                           1154 ;------------------------------------------------------------
                           1155 ;	radio/at.c:291: at_parse_number() __reentrant
                           1156 ;	-----------------------------------------
                           1157 ;	 function at_parse_number
                           1158 ;	-----------------------------------------
   27B5                    1159 _at_parse_number:
   27B5 E5 81              1160 	mov	a,sp
   27B7 24 04              1161 	add	a,#0x04
   27B9 F5 81              1162 	mov	sp,a
                           1163 ;	radio/at.c:295: at_num = 0;
   27BB 90 04 1E           1164 	mov	dptr,#_at_num
   27BE E4                 1165 	clr	a
   27BF F0                 1166 	movx	@dptr,a
   27C0 A3                 1167 	inc	dptr
   27C1 F0                 1168 	movx	@dptr,a
   27C2 A3                 1169 	inc	dptr
   27C3 F0                 1170 	movx	@dptr,a
   27C4 A3                 1171 	inc	dptr
   27C5 F0                 1172 	movx	@dptr,a
   27C6                    1173 00104$:
                           1174 ;	radio/at.c:297: c = at_cmd[idx];
   27C6 90 04 1D           1175 	mov	dptr,#_idx
   27C9 E0                 1176 	movx	a,@dptr
   27CA 24 0C              1177 	add	a,#_at_cmd
   27CC F5 82              1178 	mov	dpl,a
   27CE E4                 1179 	clr	a
   27CF 34 04              1180 	addc	a,#(_at_cmd >> 8)
   27D1 F5 83              1181 	mov	dph,a
   27D3 E0                 1182 	movx	a,@dptr
                           1183 ;	radio/at.c:298: if (!isdigit(c))
   27D4 FF                 1184 	mov	r7,a
   27D5 F5 82              1185 	mov	dpl,a
   27D7 C0 07              1186 	push	ar7
   27D9 12 66 B8           1187 	lcall	_isdigit
   27DC E5 82              1188 	mov	a,dpl
   27DE D0 07              1189 	pop	ar7
   27E0 60 6E              1190 	jz	00106$
                           1191 ;	radio/at.c:300: at_num = (at_num * 10) + (c - '0');
   27E2 90 04 1E           1192 	mov	dptr,#_at_num
   27E5 E0                 1193 	movx	a,@dptr
   27E6 FB                 1194 	mov	r3,a
   27E7 A3                 1195 	inc	dptr
   27E8 E0                 1196 	movx	a,@dptr
   27E9 FC                 1197 	mov	r4,a
   27EA A3                 1198 	inc	dptr
   27EB E0                 1199 	movx	a,@dptr
   27EC FD                 1200 	mov	r5,a
   27ED A3                 1201 	inc	dptr
   27EE E0                 1202 	movx	a,@dptr
   27EF FE                 1203 	mov	r6,a
   27F0 90 05 FA           1204 	mov	dptr,#__mullong_PARM_2
   27F3 EB                 1205 	mov	a,r3
   27F4 F0                 1206 	movx	@dptr,a
   27F5 A3                 1207 	inc	dptr
   27F6 EC                 1208 	mov	a,r4
   27F7 F0                 1209 	movx	@dptr,a
   27F8 A3                 1210 	inc	dptr
   27F9 ED                 1211 	mov	a,r5
   27FA F0                 1212 	movx	@dptr,a
   27FB A3                 1213 	inc	dptr
   27FC EE                 1214 	mov	a,r6
   27FD F0                 1215 	movx	@dptr,a
   27FE 90 00 0A           1216 	mov	dptr,#(0x0A&0x00ff)
   2801 E4                 1217 	clr	a
   2802 F5 F0              1218 	mov	b,a
   2804 C0 07              1219 	push	ar7
   2806 12 67 E3           1220 	lcall	__mullong
   2809 C8                 1221 	xch	a,r0
   280A E5 81              1222 	mov	a,sp
   280C 24 FC              1223 	add	a,#0xfc
   280E C8                 1224 	xch	a,r0
   280F A6 82              1225 	mov	@r0,dpl
   2811 08                 1226 	inc	r0
   2812 A6 83              1227 	mov	@r0,dph
   2814 08                 1228 	inc	r0
   2815 A6 F0              1229 	mov	@r0,b
   2817 08                 1230 	inc	r0
   2818 F6                 1231 	mov	@r0,a
   2819 D0 07              1232 	pop	ar7
   281B 7A 00              1233 	mov	r2,#0x00
   281D EF                 1234 	mov	a,r7
   281E 24 D0              1235 	add	a,#0xD0
   2820 FF                 1236 	mov	r7,a
   2821 EA                 1237 	mov	a,r2
   2822 34 FF              1238 	addc	a,#0xFF
   2824 FA                 1239 	mov	r2,a
   2825 8F 05              1240 	mov	ar5,r7
   2827 33                 1241 	rlc	a
   2828 95 E0              1242 	subb	a,acc
   282A FE                 1243 	mov	r6,a
   282B FF                 1244 	mov	r7,a
   282C E5 81              1245 	mov	a,sp
   282E 24 FD              1246 	add	a,#0xfd
   2830 F8                 1247 	mov	r0,a
   2831 90 04 1E           1248 	mov	dptr,#_at_num
   2834 ED                 1249 	mov	a,r5
   2835 26                 1250 	add	a,@r0
   2836 F0                 1251 	movx	@dptr,a
   2837 EA                 1252 	mov	a,r2
   2838 08                 1253 	inc	r0
   2839 36                 1254 	addc	a,@r0
   283A A3                 1255 	inc	dptr
   283B F0                 1256 	movx	@dptr,a
   283C EE                 1257 	mov	a,r6
   283D 08                 1258 	inc	r0
   283E 36                 1259 	addc	a,@r0
   283F A3                 1260 	inc	dptr
   2840 F0                 1261 	movx	@dptr,a
   2841 EF                 1262 	mov	a,r7
   2842 08                 1263 	inc	r0
   2843 36                 1264 	addc	a,@r0
   2844 A3                 1265 	inc	dptr
   2845 F0                 1266 	movx	@dptr,a
                           1267 ;	radio/at.c:301: idx++;
   2846 90 04 1D           1268 	mov	dptr,#_idx
   2849 E0                 1269 	movx	a,@dptr
   284A 24 01              1270 	add	a,#0x01
   284C F0                 1271 	movx	@dptr,a
   284D 02 27 C6           1272 	ljmp	00104$
   2850                    1273 00106$:
   2850 E5 81              1274 	mov	a,sp
   2852 24 FC              1275 	add	a,#0xFC
   2854 F5 81              1276 	mov	sp,a
   2856 22                 1277 	ret
                           1278 ;------------------------------------------------------------
                           1279 ;Allocation info for local variables in function 'print_ID_vals'
                           1280 ;------------------------------------------------------------
                           1281 ;id                        Allocated with name '_print_ID_vals_id_1_1'
                           1282 ;sloc0                     Allocated with name '_print_ID_vals_sloc0_1_0'
                           1283 ;sloc1                     Allocated with name '_print_ID_vals_sloc1_1_0'
                           1284 ;end                       Allocated with name '_print_ID_vals_PARM_2'
                           1285 ;name_param                Allocated with name '_print_ID_vals_PARM_3'
                           1286 ;get_param                 Allocated with name '_print_ID_vals_PARM_4'
                           1287 ;param                     Allocated with name '_print_ID_vals_param_1_1'
                           1288 ;------------------------------------------------------------
                           1289 ;	radio/at.c:305: static void print_ID_vals(char param, uint8_t end,
                           1290 ;	-----------------------------------------
                           1291 ;	 function print_ID_vals
                           1292 ;	-----------------------------------------
   2857                    1293 _print_ID_vals:
   2857 E5 82              1294 	mov	a,dpl
                           1295 ;	radio/at.c:312: for (id = 0; id < end; id++) {
   2859 90 04 27           1296 	mov	dptr,#_print_ID_vals_param_1_1
   285C F0                 1297 	movx	@dptr,a
   285D F5 48              1298 	mov	_print_ID_vals_sloc0_1_0,a
   285F 90 04 22           1299 	mov	dptr,#_print_ID_vals_PARM_2
   2862 E0                 1300 	movx	a,@dptr
   2863 FE                 1301 	mov	r6,a
   2864 75 47 00           1302 	mov	_print_ID_vals_id_1_1,#0x00
   2867                    1303 00101$:
   2867 C3                 1304 	clr	c
   2868 E5 47              1305 	mov	a,_print_ID_vals_id_1_1
   286A 9E                 1306 	subb	a,r6
   286B 40 01              1307 	jc	00110$
   286D 22                 1308 	ret
   286E                    1309 00110$:
                           1310 ;	radio/at.c:313: printf("%c%u:%s=%lu\n",
   286E C0 06              1311 	push	ar6
   2870 C0 06              1312 	push	ar6
   2872 74 88              1313 	mov	a,#00111$
   2874 C0 E0              1314 	push	acc
   2876 74 28              1315 	mov	a,#(00111$ >> 8)
   2878 C0 E0              1316 	push	acc
   287A 90 04 25           1317 	mov	dptr,#_print_ID_vals_PARM_4
   287D E0                 1318 	movx	a,@dptr
   287E C0 E0              1319 	push	acc
   2880 A3                 1320 	inc	dptr
   2881 E0                 1321 	movx	a,@dptr
   2882 C0 E0              1322 	push	acc
   2884 85 47 82           1323 	mov	dpl,_print_ID_vals_id_1_1
   2887 22                 1324 	ret
   2888                    1325 00111$:
   2888 A9 82              1326 	mov	r1,dpl
   288A AA 83              1327 	mov	r2,dph
   288C AB F0              1328 	mov	r3,b
   288E FC                 1329 	mov	r4,a
   288F C0 04              1330 	push	ar4
   2891 C0 03              1331 	push	ar3
   2893 C0 02              1332 	push	ar2
   2895 C0 01              1333 	push	ar1
   2897 74 AD              1334 	mov	a,#00112$
   2899 C0 E0              1335 	push	acc
   289B 74 28              1336 	mov	a,#(00112$ >> 8)
   289D C0 E0              1337 	push	acc
   289F 90 04 23           1338 	mov	dptr,#_print_ID_vals_PARM_3
   28A2 E0                 1339 	movx	a,@dptr
   28A3 C0 E0              1340 	push	acc
   28A5 A3                 1341 	inc	dptr
   28A6 E0                 1342 	movx	a,@dptr
   28A7 C0 E0              1343 	push	acc
   28A9 85 47 82           1344 	mov	dpl,_print_ID_vals_id_1_1
   28AC 22                 1345 	ret
   28AD                    1346 00112$:
   28AD 85 82 49           1347 	mov	_print_ID_vals_sloc1_1_0,dpl
   28B0 85 83 4A           1348 	mov	(_print_ID_vals_sloc1_1_0 + 1),dph
   28B3 85 F0 4B           1349 	mov	(_print_ID_vals_sloc1_1_0 + 2),b
   28B6 D0 01              1350 	pop	ar1
   28B8 D0 02              1351 	pop	ar2
   28BA D0 03              1352 	pop	ar3
   28BC D0 04              1353 	pop	ar4
   28BE D0 06              1354 	pop	ar6
   28C0 AE 47              1355 	mov	r6,_print_ID_vals_id_1_1
   28C2 7F 00              1356 	mov	r7,#0x00
   28C4 E5 48              1357 	mov	a,_print_ID_vals_sloc0_1_0
   28C6 F8                 1358 	mov	r0,a
   28C7 33                 1359 	rlc	a
   28C8 95 E0              1360 	subb	a,acc
   28CA FD                 1361 	mov	r5,a
   28CB C0 06              1362 	push	ar6
   28CD C0 01              1363 	push	ar1
   28CF C0 02              1364 	push	ar2
   28D1 C0 03              1365 	push	ar3
   28D3 C0 04              1366 	push	ar4
   28D5 C0 49              1367 	push	_print_ID_vals_sloc1_1_0
   28D7 C0 4A              1368 	push	(_print_ID_vals_sloc1_1_0 + 1)
   28D9 C0 4B              1369 	push	(_print_ID_vals_sloc1_1_0 + 2)
   28DB C0 06              1370 	push	ar6
   28DD C0 07              1371 	push	ar7
   28DF C0 00              1372 	push	ar0
   28E1 C0 05              1373 	push	ar5
   28E3 74 71              1374 	mov	a,#__str_3
   28E5 C0 E0              1375 	push	acc
   28E7 74 71              1376 	mov	a,#(__str_3 >> 8)
   28E9 C0 E0              1377 	push	acc
   28EB 74 80              1378 	mov	a,#0x80
   28ED C0 E0              1379 	push	acc
   28EF 12 12 5A           1380 	lcall	_printfl
   28F2 E5 81              1381 	mov	a,sp
   28F4 24 F2              1382 	add	a,#0xf2
   28F6 F5 81              1383 	mov	sp,a
   28F8 D0 06              1384 	pop	ar6
                           1385 ;	radio/at.c:312: for (id = 0; id < end; id++) {
   28FA 05 47              1386 	inc	_print_ID_vals_id_1_1
   28FC D0 06              1387 	pop	ar6
   28FE 02 28 67           1388 	ljmp	00101$
                           1389 ;------------------------------------------------------------
                           1390 ;Allocation info for local variables in function 'at_i'
                           1391 ;------------------------------------------------------------
                           1392 ;	radio/at.c:322: at_i(void)
                           1393 ;	-----------------------------------------
                           1394 ;	 function at_i
                           1395 ;	-----------------------------------------
   2901                    1396 _at_i:
                           1397 ;	radio/at.c:324: switch (at_cmd[3]) {
   2901 90 04 0F           1398 	mov	dptr,#(_at_cmd + 0x0003)
   2904 E0                 1399 	movx	a,@dptr
   2905 FF                 1400 	mov	r7,a
   2906 60 30              1401 	jz	00102$
   2908 BF 30 02           1402 	cjne	r7,#0x30,00124$
   290B 80 2B              1403 	sjmp	00102$
   290D                    1404 00124$:
   290D BF 31 02           1405 	cjne	r7,#0x31,00125$
   2910 80 48              1406 	sjmp	00103$
   2912                    1407 00125$:
   2912 BF 32 02           1408 	cjne	r7,#0x32,00126$
   2915 80 65              1409 	sjmp	00104$
   2917                    1410 00126$:
   2917 BF 33 03           1411 	cjne	r7,#0x33,00127$
   291A 02 29 99           1412 	ljmp	00105$
   291D                    1413 00127$:
   291D BF 34 03           1414 	cjne	r7,#0x34,00128$
   2920 02 29 B9           1415 	ljmp	00106$
   2923                    1416 00128$:
   2923 BF 35 03           1417 	cjne	r7,#0x35,00129$
   2926 02 29 D9           1418 	ljmp	00107$
   2929                    1419 00129$:
   2929 BF 36 03           1420 	cjne	r7,#0x36,00130$
   292C 02 29 F9           1421 	ljmp	00108$
   292F                    1422 00130$:
   292F BF 37 03           1423 	cjne	r7,#0x37,00131$
   2932 02 29 FC           1424 	ljmp	00109$
   2935                    1425 00131$:
   2935 02 29 FF           1426 	ljmp	00110$
                           1427 ;	radio/at.c:326: case '0':
   2938                    1428 00102$:
                           1429 ;	radio/at.c:327: printf("%s\n", g_banner_string);
   2938 74 8D              1430 	mov	a,#_g_banner_string
   293A C0 E0              1431 	push	acc
   293C 74 75              1432 	mov	a,#(_g_banner_string >> 8)
   293E C0 E0              1433 	push	acc
   2940 74 80              1434 	mov	a,#0x80
   2942 C0 E0              1435 	push	acc
   2944 74 64              1436 	mov	a,#__str_0
   2946 C0 E0              1437 	push	acc
   2948 74 71              1438 	mov	a,#(__str_0 >> 8)
   294A C0 E0              1439 	push	acc
   294C 74 80              1440 	mov	a,#0x80
   294E C0 E0              1441 	push	acc
   2950 12 12 5A           1442 	lcall	_printfl
   2953 E5 81              1443 	mov	a,sp
   2955 24 FA              1444 	add	a,#0xfa
   2957 F5 81              1445 	mov	sp,a
                           1446 ;	radio/at.c:328: return;
   2959 22                 1447 	ret
                           1448 ;	radio/at.c:329: case '1':
   295A                    1449 00103$:
                           1450 ;	radio/at.c:330: printf("%s\n", g_version_string);
   295A 74 A4              1451 	mov	a,#_g_version_string
   295C C0 E0              1452 	push	acc
   295E 74 75              1453 	mov	a,#(_g_version_string >> 8)
   2960 C0 E0              1454 	push	acc
   2962 74 80              1455 	mov	a,#0x80
   2964 C0 E0              1456 	push	acc
   2966 74 64              1457 	mov	a,#__str_0
   2968 C0 E0              1458 	push	acc
   296A 74 71              1459 	mov	a,#(__str_0 >> 8)
   296C C0 E0              1460 	push	acc
   296E 74 80              1461 	mov	a,#0x80
   2970 C0 E0              1462 	push	acc
   2972 12 12 5A           1463 	lcall	_printfl
   2975 E5 81              1464 	mov	a,sp
   2977 24 FA              1465 	add	a,#0xfa
   2979 F5 81              1466 	mov	sp,a
                           1467 ;	radio/at.c:331: return;
   297B 22                 1468 	ret
                           1469 ;	radio/at.c:332: case '2':
   297C                    1470 00104$:
                           1471 ;	radio/at.c:333: printf("%u\n", BOARD_ID);
   297C 74 43              1472 	mov	a,#0x43
   297E C0 E0              1473 	push	acc
   2980 E4                 1474 	clr	a
   2981 C0 E0              1475 	push	acc
   2983 74 7E              1476 	mov	a,#__str_4
   2985 C0 E0              1477 	push	acc
   2987 74 71              1478 	mov	a,#(__str_4 >> 8)
   2989 C0 E0              1479 	push	acc
   298B 74 80              1480 	mov	a,#0x80
   298D C0 E0              1481 	push	acc
   298F 12 12 5A           1482 	lcall	_printfl
   2992 E5 81              1483 	mov	a,sp
   2994 24 FB              1484 	add	a,#0xfb
   2996 F5 81              1485 	mov	sp,a
                           1486 ;	radio/at.c:334: break;
                           1487 ;	radio/at.c:335: case '3':
   2998 22                 1488 	ret
   2999                    1489 00105$:
                           1490 ;	radio/at.c:336: printf("%u\n", g_board_frequency);
   2999 78 8A              1491 	mov	r0,#_g_board_frequency
   299B E2                 1492 	movx	a,@r0
   299C FE                 1493 	mov	r6,a
   299D 7F 00              1494 	mov	r7,#0x00
   299F C0 06              1495 	push	ar6
   29A1 C0 07              1496 	push	ar7
   29A3 74 7E              1497 	mov	a,#__str_4
   29A5 C0 E0              1498 	push	acc
   29A7 74 71              1499 	mov	a,#(__str_4 >> 8)
   29A9 C0 E0              1500 	push	acc
   29AB 74 80              1501 	mov	a,#0x80
   29AD C0 E0              1502 	push	acc
   29AF 12 12 5A           1503 	lcall	_printfl
   29B2 E5 81              1504 	mov	a,sp
   29B4 24 FB              1505 	add	a,#0xfb
   29B6 F5 81              1506 	mov	sp,a
                           1507 ;	radio/at.c:337: break;
                           1508 ;	radio/at.c:338: case '4':
   29B8 22                 1509 	ret
   29B9                    1510 00106$:
                           1511 ;	radio/at.c:339: printf("%u\n", g_board_bl_version);
   29B9 78 8B              1512 	mov	r0,#_g_board_bl_version
   29BB E2                 1513 	movx	a,@r0
   29BC FE                 1514 	mov	r6,a
   29BD 7F 00              1515 	mov	r7,#0x00
   29BF C0 06              1516 	push	ar6
   29C1 C0 07              1517 	push	ar7
   29C3 74 7E              1518 	mov	a,#__str_4
   29C5 C0 E0              1519 	push	acc
   29C7 74 71              1520 	mov	a,#(__str_4 >> 8)
   29C9 C0 E0              1521 	push	acc
   29CB 74 80              1522 	mov	a,#0x80
   29CD C0 E0              1523 	push	acc
   29CF 12 12 5A           1524 	lcall	_printfl
   29D2 E5 81              1525 	mov	a,sp
   29D4 24 FB              1526 	add	a,#0xfb
   29D6 F5 81              1527 	mov	sp,a
                           1528 ;	radio/at.c:340: return;
                           1529 ;	radio/at.c:341: case '5':
   29D8 22                 1530 	ret
   29D9                    1531 00107$:
                           1532 ;	radio/at.c:342: print_ID_vals('S', PARAM_MAX, param_name, param_get);
   29D9 90 04 22           1533 	mov	dptr,#_print_ID_vals_PARM_2
   29DC 74 10              1534 	mov	a,#0x10
   29DE F0                 1535 	movx	@dptr,a
   29DF 90 04 23           1536 	mov	dptr,#_print_ID_vals_PARM_3
   29E2 74 83              1537 	mov	a,#_param_name
   29E4 F0                 1538 	movx	@dptr,a
   29E5 A3                 1539 	inc	dptr
   29E6 74 42              1540 	mov	a,#(_param_name >> 8)
   29E8 F0                 1541 	movx	@dptr,a
   29E9 90 04 25           1542 	mov	dptr,#_print_ID_vals_PARM_4
   29EC 74 B2              1543 	mov	a,#_param_get
   29EE F0                 1544 	movx	@dptr,a
   29EF A3                 1545 	inc	dptr
   29F0 74 3E              1546 	mov	a,#(_param_get >> 8)
   29F2 F0                 1547 	movx	@dptr,a
   29F3 75 82 53           1548 	mov	dpl,#0x53
                           1549 ;	radio/at.c:343: return;
                           1550 ;	radio/at.c:344: case '6':
   29F6 02 28 57           1551 	ljmp	_print_ID_vals
   29F9                    1552 00108$:
                           1553 ;	radio/at.c:345: tdm_report_timing();
                           1554 ;	radio/at.c:346: return;
                           1555 ;	radio/at.c:347: case '7':
   29F9 02 25 40           1556 	ljmp	_tdm_report_timing
   29FC                    1557 00109$:
                           1558 ;	radio/at.c:348: tdm_show_rssi();
                           1559 ;	radio/at.c:349: return;
                           1560 ;	radio/at.c:350: default:
   29FC 02 14 30           1561 	ljmp	_tdm_show_rssi
   29FF                    1562 00110$:
                           1563 ;	radio/at.c:351: at_error();
                           1564 ;	radio/at.c:352: return;
                           1565 ;	radio/at.c:353: }
   29FF 02 27 93           1566 	ljmp	_at_error
                           1567 ;------------------------------------------------------------
                           1568 ;Allocation info for local variables in function 'at_s'
                           1569 ;------------------------------------------------------------
                           1570 ;	radio/at.c:357: at_s(void)
                           1571 ;	-----------------------------------------
                           1572 ;	 function at_s
                           1573 ;	-----------------------------------------
   2A02                    1574 _at_s:
                           1575 ;	radio/at.c:362: idx = 3;
   2A02 90 04 1D           1576 	mov	dptr,#_idx
   2A05 74 03              1577 	mov	a,#0x03
   2A07 F0                 1578 	movx	@dptr,a
                           1579 ;	radio/at.c:363: at_parse_number();
   2A08 12 27 B5           1580 	lcall	_at_parse_number
                           1581 ;	radio/at.c:364: sreg = at_num;
   2A0B 90 04 1E           1582 	mov	dptr,#_at_num
   2A0E E0                 1583 	movx	a,@dptr
   2A0F FC                 1584 	mov	r4,a
   2A10 A3                 1585 	inc	dptr
   2A11 E0                 1586 	movx	a,@dptr
   2A12 FD                 1587 	mov	r5,a
   2A13 A3                 1588 	inc	dptr
   2A14 E0                 1589 	movx	a,@dptr
   2A15 FE                 1590 	mov	r6,a
   2A16 A3                 1591 	inc	dptr
   2A17 E0                 1592 	movx	a,@dptr
   2A18 FF                 1593 	mov	r7,a
                           1594 ;	radio/at.c:366: if (sreg >= PARAM_MAX) {
   2A19 BC 10 00           1595 	cjne	r4,#0x10,00117$
   2A1C                    1596 00117$:
   2A1C 40 03              1597 	jc	00102$
                           1598 ;	radio/at.c:367: at_error();
                           1599 ;	radio/at.c:368: return;
   2A1E 02 27 93           1600 	ljmp	_at_error
   2A21                    1601 00102$:
                           1602 ;	radio/at.c:371: switch (at_cmd[idx]) {
   2A21 90 04 1D           1603 	mov	dptr,#_idx
   2A24 E0                 1604 	movx	a,@dptr
   2A25 FF                 1605 	mov	r7,a
   2A26 24 0C              1606 	add	a,#_at_cmd
   2A28 F5 82              1607 	mov	dpl,a
   2A2A E4                 1608 	clr	a
   2A2B 34 04              1609 	addc	a,#(_at_cmd >> 8)
   2A2D F5 83              1610 	mov	dph,a
   2A2F E0                 1611 	movx	a,@dptr
   2A30 FE                 1612 	mov	r6,a
   2A31 BE 3D 02           1613 	cjne	r6,#0x3D,00119$
   2A34 80 3B              1614 	sjmp	00104$
   2A36                    1615 00119$:
   2A36 BE 3F 6D           1616 	cjne	r6,#0x3F,00109$
                           1617 ;	radio/at.c:373: at_num = param_get(sreg);
   2A39 8C 82              1618 	mov	dpl,r4
   2A3B 12 3E B2           1619 	lcall	_param_get
   2A3E AA 82              1620 	mov	r2,dpl
   2A40 AB 83              1621 	mov	r3,dph
   2A42 AD F0              1622 	mov	r5,b
   2A44 FE                 1623 	mov	r6,a
   2A45 90 04 1E           1624 	mov	dptr,#_at_num
   2A48 EA                 1625 	mov	a,r2
   2A49 F0                 1626 	movx	@dptr,a
   2A4A A3                 1627 	inc	dptr
   2A4B EB                 1628 	mov	a,r3
   2A4C F0                 1629 	movx	@dptr,a
   2A4D A3                 1630 	inc	dptr
   2A4E ED                 1631 	mov	a,r5
   2A4F F0                 1632 	movx	@dptr,a
   2A50 A3                 1633 	inc	dptr
   2A51 EE                 1634 	mov	a,r6
   2A52 F0                 1635 	movx	@dptr,a
                           1636 ;	radio/at.c:374: printf("%lu\n", at_num);
   2A53 C0 02              1637 	push	ar2
   2A55 C0 03              1638 	push	ar3
   2A57 C0 05              1639 	push	ar5
   2A59 C0 06              1640 	push	ar6
   2A5B 74 82              1641 	mov	a,#__str_5
   2A5D C0 E0              1642 	push	acc
   2A5F 74 71              1643 	mov	a,#(__str_5 >> 8)
   2A61 C0 E0              1644 	push	acc
   2A63 74 80              1645 	mov	a,#0x80
   2A65 C0 E0              1646 	push	acc
   2A67 12 12 5A           1647 	lcall	_printfl
   2A6A E5 81              1648 	mov	a,sp
   2A6C 24 F9              1649 	add	a,#0xf9
   2A6E F5 81              1650 	mov	sp,a
                           1651 ;	radio/at.c:375: return;
                           1652 ;	radio/at.c:377: case '=':
   2A70 22                 1653 	ret
   2A71                    1654 00104$:
                           1655 ;	radio/at.c:378: if (sreg > 0) {
   2A71 EC                 1656 	mov	a,r4
   2A72 60 32              1657 	jz	00109$
                           1658 ;	radio/at.c:379: idx++;
   2A74 90 04 1D           1659 	mov	dptr,#_idx
   2A77 EF                 1660 	mov	a,r7
   2A78 04                 1661 	inc	a
   2A79 F0                 1662 	movx	@dptr,a
                           1663 ;	radio/at.c:380: at_parse_number();
   2A7A C0 04              1664 	push	ar4
   2A7C 12 27 B5           1665 	lcall	_at_parse_number
   2A7F D0 04              1666 	pop	ar4
                           1667 ;	radio/at.c:381: if (param_set(sreg, at_num)) {
   2A81 90 04 1E           1668 	mov	dptr,#_at_num
   2A84 E0                 1669 	movx	a,@dptr
   2A85 FB                 1670 	mov	r3,a
   2A86 A3                 1671 	inc	dptr
   2A87 E0                 1672 	movx	a,@dptr
   2A88 FD                 1673 	mov	r5,a
   2A89 A3                 1674 	inc	dptr
   2A8A E0                 1675 	movx	a,@dptr
   2A8B FE                 1676 	mov	r6,a
   2A8C A3                 1677 	inc	dptr
   2A8D E0                 1678 	movx	a,@dptr
   2A8E FF                 1679 	mov	r7,a
   2A8F 78 7E              1680 	mov	r0,#_param_set_PARM_2
   2A91 EB                 1681 	mov	a,r3
   2A92 F2                 1682 	movx	@r0,a
   2A93 08                 1683 	inc	r0
   2A94 ED                 1684 	mov	a,r5
   2A95 F2                 1685 	movx	@r0,a
   2A96 08                 1686 	inc	r0
   2A97 EE                 1687 	mov	a,r6
   2A98 F2                 1688 	movx	@r0,a
   2A99 08                 1689 	inc	r0
   2A9A EF                 1690 	mov	a,r7
   2A9B F2                 1691 	movx	@r0,a
   2A9C 8C 82              1692 	mov	dpl,r4
   2A9E 12 3D 4E           1693 	lcall	_param_set
   2AA1 50 03              1694 	jnc	00109$
                           1695 ;	radio/at.c:382: at_ok();
                           1696 ;	radio/at.c:383: return;
                           1697 ;	radio/at.c:387: }
   2AA3 02 27 71           1698 	ljmp	_at_ok
   2AA6                    1699 00109$:
                           1700 ;	radio/at.c:388: at_error();
   2AA6 02 27 93           1701 	ljmp	_at_error
                           1702 ;------------------------------------------------------------
                           1703 ;Allocation info for local variables in function 'at_ampersand'
                           1704 ;------------------------------------------------------------
                           1705 ;	radio/at.c:392: at_ampersand(void)
                           1706 ;	-----------------------------------------
                           1707 ;	 function at_ampersand
                           1708 ;	-----------------------------------------
   2AA9                    1709 _at_ampersand:
                           1710 ;	radio/at.c:394: switch (at_cmd[3]) {
   2AA9 90 04 0F           1711 	mov	dptr,#(_at_cmd + 0x0003)
   2AAC E0                 1712 	movx	a,@dptr
   2AAD FF                 1713 	mov	r7,a
   2AAE BF 46 02           1714 	cjne	r7,#0x46,00134$
   2AB1 80 17              1715 	sjmp	00101$
   2AB3                    1716 00134$:
   2AB3 BF 50 02           1717 	cjne	r7,#0x50,00135$
   2AB6 80 58              1718 	sjmp	00106$
   2AB8                    1719 00135$:
   2AB8 BF 54 02           1720 	cjne	r7,#0x54,00136$
   2ABB 80 56              1721 	sjmp	00107$
   2ABD                    1722 00136$:
   2ABD BF 55 02           1723 	cjne	r7,#0x55,00137$
   2AC0 80 14              1724 	sjmp	00103$
   2AC2                    1725 00137$:
   2AC2 BF 57 02           1726 	cjne	r7,#0x57,00138$
   2AC5 80 09              1727 	sjmp	00102$
   2AC7                    1728 00138$:
   2AC7 02 2B 89           1729 	ljmp	00117$
                           1730 ;	radio/at.c:395: case 'F':
   2ACA                    1731 00101$:
                           1732 ;	radio/at.c:396: param_default();
   2ACA 12 41 85           1733 	lcall	_param_default
                           1734 ;	radio/at.c:397: at_ok();
                           1735 ;	radio/at.c:398: break;
   2ACD 02 27 71           1736 	ljmp	_at_ok
                           1737 ;	radio/at.c:399: case 'W':
   2AD0                    1738 00102$:
                           1739 ;	radio/at.c:400: param_save();
   2AD0 12 41 2A           1740 	lcall	_param_save
                           1741 ;	radio/at.c:401: at_ok();
                           1742 ;	radio/at.c:402: break;
   2AD3 02 27 71           1743 	ljmp	_at_ok
                           1744 ;	radio/at.c:404: case 'U':
   2AD6                    1745 00103$:
                           1746 ;	radio/at.c:405: if (!strcmp(at_cmd + 4, "PDATE")) {
   2AD6 90 05 F4           1747 	mov	dptr,#_strcmp_PARM_2
   2AD9 74 87              1748 	mov	a,#__str_6
   2ADB F0                 1749 	movx	@dptr,a
   2ADC A3                 1750 	inc	dptr
   2ADD 74 71              1751 	mov	a,#(__str_6 >> 8)
   2ADF F0                 1752 	movx	@dptr,a
   2AE0 A3                 1753 	inc	dptr
   2AE1 74 80              1754 	mov	a,#0x80
   2AE3 F0                 1755 	movx	@dptr,a
   2AE4 90 04 10           1756 	mov	dptr,#(_at_cmd + 0x0004)
   2AE7 75 F0 00           1757 	mov	b,#0x00
   2AEA 12 67 4F           1758 	lcall	_strcmp
   2AED E5 82              1759 	mov	a,dpl
   2AEF 85 83 F0           1760 	mov	b,dph
   2AF2 45 F0              1761 	orl	a,b
   2AF4 70 17              1762 	jnz	00105$
                           1763 ;	radio/at.c:407: FLKEY = 0xa5;
   2AF6 75 B7 A5           1764 	mov	_FLKEY,#0xA5
                           1765 ;	radio/at.c:408: FLKEY = 0xf1;
   2AF9 75 B7 F1           1766 	mov	_FLKEY,#0xF1
                           1767 ;	radio/at.c:409: PSCTL = 0x03;				// set PSWE and PSEE
   2AFC 75 8F 03           1768 	mov	_PSCTL,#0x03
                           1769 ;	radio/at.c:410: *(uint8_t __xdata *)FLASH_SIGNATURE_BYTES = 0xff;	// do the page erase
   2AFF 90 F7 FE           1770 	mov	dptr,#0xF7FE
   2B02 74 FF              1771 	mov	a,#0xFF
   2B04 F0                 1772 	movx	@dptr,a
                           1773 ;	radio/at.c:411: PSCTL = 0x00;				// disable PSWE/PSEE
   2B05 75 8F 00           1774 	mov	_PSCTL,#0x00
                           1775 ;	radio/at.c:414: RSTSRC |= 0x10;
   2B08 43 EF 10           1776 	orl	_RSTSRC,#0x10
   2B0B                    1777 00120$:
   2B0B 80 FE              1778 	sjmp	00120$
   2B0D                    1779 00105$:
                           1780 ;	radio/at.c:419: at_error();
                           1781 ;	radio/at.c:420: break;
   2B0D 02 27 93           1782 	ljmp	_at_error
                           1783 ;	radio/at.c:422: case 'P':
   2B10                    1784 00106$:
                           1785 ;	radio/at.c:423: tdm_change_phase();
                           1786 ;	radio/at.c:424: break;
   2B10 02 19 1A           1787 	ljmp	_tdm_change_phase
                           1788 ;	radio/at.c:426: case 'T':
   2B13                    1789 00107$:
                           1790 ;	radio/at.c:428: if (!strcmp(at_cmd + 4, "")) {
   2B13 90 05 F4           1791 	mov	dptr,#_strcmp_PARM_2
   2B16 74 8D              1792 	mov	a,#__str_7
   2B18 F0                 1793 	movx	@dptr,a
   2B19 A3                 1794 	inc	dptr
   2B1A 74 71              1795 	mov	a,#(__str_7 >> 8)
   2B1C F0                 1796 	movx	@dptr,a
   2B1D A3                 1797 	inc	dptr
   2B1E 74 80              1798 	mov	a,#0x80
   2B20 F0                 1799 	movx	@dptr,a
   2B21 90 04 10           1800 	mov	dptr,#(_at_cmd + 0x0004)
   2B24 75 F0 00           1801 	mov	b,#0x00
   2B27 12 67 4F           1802 	lcall	_strcmp
   2B2A E5 82              1803 	mov	a,dpl
   2B2C 85 83 F0           1804 	mov	b,dph
   2B2F 45 F0              1805 	orl	a,b
   2B31 70 05              1806 	jnz	00115$
                           1807 ;	radio/at.c:430: at_testmode = 0;
   2B33 78 51              1808 	mov	r0,#_at_testmode
   2B35 E4                 1809 	clr	a
   2B36 F2                 1810 	movx	@r0,a
   2B37 22                 1811 	ret
   2B38                    1812 00115$:
                           1813 ;	radio/at.c:431: } else if (!strcmp(at_cmd + 4, "=RSSI")) {
   2B38 90 05 F4           1814 	mov	dptr,#_strcmp_PARM_2
   2B3B 74 8E              1815 	mov	a,#__str_8
   2B3D F0                 1816 	movx	@dptr,a
   2B3E A3                 1817 	inc	dptr
   2B3F 74 71              1818 	mov	a,#(__str_8 >> 8)
   2B41 F0                 1819 	movx	@dptr,a
   2B42 A3                 1820 	inc	dptr
   2B43 74 80              1821 	mov	a,#0x80
   2B45 F0                 1822 	movx	@dptr,a
   2B46 90 04 10           1823 	mov	dptr,#(_at_cmd + 0x0004)
   2B49 75 F0 00           1824 	mov	b,#0x00
   2B4C 12 67 4F           1825 	lcall	_strcmp
   2B4F E5 82              1826 	mov	a,dpl
   2B51 85 83 F0           1827 	mov	b,dph
   2B54 45 F0              1828 	orl	a,b
   2B56 70 07              1829 	jnz	00112$
                           1830 ;	radio/at.c:433: at_testmode ^= AT_TEST_RSSI;
   2B58 78 51              1831 	mov	r0,#_at_testmode
   2B5A E2                 1832 	movx	a,@r0
   2B5B 64 01              1833 	xrl	a,#0x01
   2B5D F2                 1834 	movx	@r0,a
   2B5E 22                 1835 	ret
   2B5F                    1836 00112$:
                           1837 ;	radio/at.c:434: } else if (!strcmp(at_cmd + 4, "=TDM")) {
   2B5F 90 05 F4           1838 	mov	dptr,#_strcmp_PARM_2
   2B62 74 94              1839 	mov	a,#__str_9
   2B64 F0                 1840 	movx	@dptr,a
   2B65 A3                 1841 	inc	dptr
   2B66 74 71              1842 	mov	a,#(__str_9 >> 8)
   2B68 F0                 1843 	movx	@dptr,a
   2B69 A3                 1844 	inc	dptr
   2B6A 74 80              1845 	mov	a,#0x80
   2B6C F0                 1846 	movx	@dptr,a
   2B6D 90 04 10           1847 	mov	dptr,#(_at_cmd + 0x0004)
   2B70 75 F0 00           1848 	mov	b,#0x00
   2B73 12 67 4F           1849 	lcall	_strcmp
   2B76 E5 82              1850 	mov	a,dpl
   2B78 85 83 F0           1851 	mov	b,dph
   2B7B 45 F0              1852 	orl	a,b
   2B7D 70 07              1853 	jnz	00109$
                           1854 ;	radio/at.c:436: at_testmode ^= AT_TEST_TDM;
   2B7F 78 51              1855 	mov	r0,#_at_testmode
   2B81 E2                 1856 	movx	a,@r0
   2B82 64 02              1857 	xrl	a,#0x02
   2B84 F2                 1858 	movx	@r0,a
   2B85 22                 1859 	ret
   2B86                    1860 00109$:
                           1861 ;	radio/at.c:438: at_error();
                           1862 ;	radio/at.c:440: break;
                           1863 ;	radio/at.c:456: default:
   2B86 02 27 93           1864 	ljmp	_at_error
   2B89                    1865 00117$:
                           1866 ;	radio/at.c:457: at_error();
                           1867 ;	radio/at.c:459: }
   2B89 02 27 93           1868 	ljmp	_at_error
                           1869 ;------------------------------------------------------------
                           1870 ;Allocation info for local variables in function 'at_p'
                           1871 ;------------------------------------------------------------
                           1872 ;	radio/at.c:463: at_p (void)
                           1873 ;	-----------------------------------------
                           1874 ;	 function at_p
                           1875 ;	-----------------------------------------
   2B8C                    1876 _at_p:
                           1877 ;	radio/at.c:467: if(at_cmd[3] == 'P')
   2B8C 90 04 0F           1878 	mov	dptr,#(_at_cmd + 0x0003)
   2B8F E0                 1879 	movx	a,@dptr
   2B90 FF                 1880 	mov	r7,a
   2B91 BF 50 02           1881 	cjne	r7,#0x50,00140$
   2B94 80 03              1882 	sjmp	00141$
   2B96                    1883 00140$:
   2B96 02 2C 2E           1884 	ljmp	00108$
   2B99                    1885 00141$:
                           1886 ;	radio/at.c:469: for (pinId = 0; pinId < PIN_MAX; pinId++)
   2B99 7F 00              1887 	mov	r7,#0x00
   2B9B                    1888 00122$:
   2B9B BF 06 00           1889 	cjne	r7,#0x06,00142$
   2B9E                    1890 00142$:
   2B9E 40 01              1891 	jc	00143$
   2BA0 22                 1892 	ret
   2BA1                    1893 00143$:
                           1894 ;	radio/at.c:471: printf("Pin:%u ", pinId);
   2BA1 8F 05              1895 	mov	ar5,r7
   2BA3 7E 00              1896 	mov	r6,#0x00
   2BA5 C0 07              1897 	push	ar7
   2BA7 C0 05              1898 	push	ar5
   2BA9 C0 06              1899 	push	ar6
   2BAB 74 99              1900 	mov	a,#__str_10
   2BAD C0 E0              1901 	push	acc
   2BAF 74 71              1902 	mov	a,#(__str_10 >> 8)
   2BB1 C0 E0              1903 	push	acc
   2BB3 74 80              1904 	mov	a,#0x80
   2BB5 C0 E0              1905 	push	acc
   2BB7 12 12 5A           1906 	lcall	_printfl
   2BBA E5 81              1907 	mov	a,sp
   2BBC 24 FB              1908 	add	a,#0xfb
   2BBE F5 81              1909 	mov	sp,a
   2BC0 D0 07              1910 	pop	ar7
                           1911 ;	radio/at.c:472: if (pins_user_get_io(pinId))
   2BC2 8F 82              1912 	mov	dpl,r7
   2BC4 C0 07              1913 	push	ar7
   2BC6 12 54 64           1914 	lcall	_pins_user_get_io
   2BC9 D0 07              1915 	pop	ar7
   2BCB 50 1B              1916 	jnc	00102$
                           1917 ;	radio/at.c:473: printf("Output ");
   2BCD C0 07              1918 	push	ar7
   2BCF 74 A1              1919 	mov	a,#__str_11
   2BD1 C0 E0              1920 	push	acc
   2BD3 74 71              1921 	mov	a,#(__str_11 >> 8)
   2BD5 C0 E0              1922 	push	acc
   2BD7 74 80              1923 	mov	a,#0x80
   2BD9 C0 E0              1924 	push	acc
   2BDB 12 12 5A           1925 	lcall	_printfl
   2BDE 15 81              1926 	dec	sp
   2BE0 15 81              1927 	dec	sp
   2BE2 15 81              1928 	dec	sp
   2BE4 D0 07              1929 	pop	ar7
   2BE6 80 19              1930 	sjmp	00103$
   2BE8                    1931 00102$:
                           1932 ;	radio/at.c:475: printf("Input  ");
   2BE8 C0 07              1933 	push	ar7
   2BEA 74 A9              1934 	mov	a,#__str_12
   2BEC C0 E0              1935 	push	acc
   2BEE 74 71              1936 	mov	a,#(__str_12 >> 8)
   2BF0 C0 E0              1937 	push	acc
   2BF2 74 80              1938 	mov	a,#0x80
   2BF4 C0 E0              1939 	push	acc
   2BF6 12 12 5A           1940 	lcall	_printfl
   2BF9 15 81              1941 	dec	sp
   2BFB 15 81              1942 	dec	sp
   2BFD 15 81              1943 	dec	sp
   2BFF D0 07              1944 	pop	ar7
   2C01                    1945 00103$:
                           1946 ;	radio/at.c:476: printf("Val: %u\n",pins_user_get_value(pinId));
   2C01 8F 82              1947 	mov	dpl,r7
   2C03 C0 07              1948 	push	ar7
   2C05 12 55 BB           1949 	lcall	_pins_user_get_value
   2C08 92 1A              1950 	mov  _at_p_sloc0_1_0,c
   2C0A E4                 1951 	clr	a
   2C0B 33                 1952 	rlc	a
   2C0C FD                 1953 	mov	r5,a
   2C0D 7E 00              1954 	mov	r6,#0x00
   2C0F C0 05              1955 	push	ar5
   2C11 C0 06              1956 	push	ar6
   2C13 74 B1              1957 	mov	a,#__str_13
   2C15 C0 E0              1958 	push	acc
   2C17 74 71              1959 	mov	a,#(__str_13 >> 8)
   2C19 C0 E0              1960 	push	acc
   2C1B 74 80              1961 	mov	a,#0x80
   2C1D C0 E0              1962 	push	acc
   2C1F 12 12 5A           1963 	lcall	_printfl
   2C22 E5 81              1964 	mov	a,sp
   2C24 24 FB              1965 	add	a,#0xfb
   2C26 F5 81              1966 	mov	sp,a
   2C28 D0 07              1967 	pop	ar7
                           1968 ;	radio/at.c:469: for (pinId = 0; pinId < PIN_MAX; pinId++)
   2C2A 0F                 1969 	inc	r7
                           1970 ;	radio/at.c:478: return;
   2C2B 02 2B 9B           1971 	ljmp	00122$
   2C2E                    1972 00108$:
                           1973 ;	radio/at.c:480: else if(at_cmd[4] != '=' || !isdigit(at_cmd[5]))
   2C2E 90 04 10           1974 	mov	dptr,#(_at_cmd + 0x0004)
   2C31 E0                 1975 	movx	a,@dptr
   2C32 FF                 1976 	mov	r7,a
   2C33 BF 3D 0D           1977 	cjne	r7,#0x3D,00104$
   2C36 90 04 11           1978 	mov	dptr,#(_at_cmd + 0x0005)
   2C39 E0                 1979 	movx	a,@dptr
   2C3A F5 82              1980 	mov	dpl,a
   2C3C 12 66 B8           1981 	lcall	_isdigit
   2C3F E5 82              1982 	mov	a,dpl
   2C41 70 03              1983 	jnz	00109$
   2C43                    1984 00104$:
                           1985 ;	radio/at.c:482: at_error();
                           1986 ;	radio/at.c:483: return;
   2C43 02 27 93           1987 	ljmp	_at_error
   2C46                    1988 00109$:
                           1989 ;	radio/at.c:486: pinId = at_cmd[5] - '0';
   2C46 90 04 11           1990 	mov	dptr,#(_at_cmd + 0x0005)
   2C49 E0                 1991 	movx	a,@dptr
   2C4A 24 D0              1992 	add	a,#0xD0
   2C4C FF                 1993 	mov	r7,a
                           1994 ;	radio/at.c:488: switch (at_cmd[3]) {
   2C4D 90 04 0F           1995 	mov	dptr,#(_at_cmd + 0x0003)
   2C50 E0                 1996 	movx	a,@dptr
   2C51 FE                 1997 	mov	r6,a
   2C52 BE 43 02           1998 	cjne	r6,#0x43,00148$
   2C55 80 52              1999 	sjmp	00116$
   2C57                    2000 00148$:
   2C57 BE 49 02           2001 	cjne	r6,#0x49,00149$
   2C5A 80 13              2002 	sjmp	00111$
   2C5C                    2003 00149$:
   2C5C BE 4F 02           2004 	cjne	r6,#0x4F,00150$
   2C5F 80 05              2005 	sjmp	00110$
   2C61                    2006 00150$:
                           2007 ;	radio/at.c:491: case 'O':
   2C61 BE 52 75           2008 	cjne	r6,#0x52,00120$
   2C64 80 12              2009 	sjmp	00112$
   2C66                    2010 00110$:
                           2011 ;	radio/at.c:492: pins_user_set_io(pinId, PIN_OUTPUT);
   2C66 D2 26              2012 	setb	_pins_user_set_io_PARM_2
   2C68 8F 82              2013 	mov	dpl,r7
   2C6A 12 52 47           2014 	lcall	_pins_user_set_io
                           2015 ;	radio/at.c:493: break;
                           2016 ;	radio/at.c:496: case 'I':
   2C6D 80 6D              2017 	sjmp	00121$
   2C6F                    2018 00111$:
                           2019 ;	radio/at.c:497: pins_user_set_io(pinId, PIN_INPUT);
   2C6F C2 26              2020 	clr	_pins_user_set_io_PARM_2
   2C71 8F 82              2021 	mov	dpl,r7
   2C73 12 52 47           2022 	lcall	_pins_user_set_io
                           2023 ;	radio/at.c:498: break;
                           2024 ;	radio/at.c:500: case 'R':
   2C76 80 64              2025 	sjmp	00121$
   2C78                    2026 00112$:
                           2027 ;	radio/at.c:501: if(pins_user_get_io(pinId) == PIN_INPUT)
   2C78 8F 82              2028 	mov	dpl,r7
   2C7A C0 07              2029 	push	ar7
   2C7C 12 54 64           2030 	lcall	_pins_user_get_io
   2C7F D0 07              2031 	pop	ar7
   2C81 40 23              2032 	jc	00114$
                           2033 ;	radio/at.c:502: printf("val:%u\n", pins_user_get_adc(pinId));
   2C83 8F 82              2034 	mov	dpl,r7
   2C85 12 55 D4           2035 	lcall	_pins_user_get_adc
   2C88 AE 82              2036 	mov	r6,dpl
   2C8A 7D 00              2037 	mov	r5,#0x00
   2C8C C0 06              2038 	push	ar6
   2C8E C0 05              2039 	push	ar5
   2C90 74 BA              2040 	mov	a,#__str_14
   2C92 C0 E0              2041 	push	acc
   2C94 74 71              2042 	mov	a,#(__str_14 >> 8)
   2C96 C0 E0              2043 	push	acc
   2C98 74 80              2044 	mov	a,#0x80
   2C9A C0 E0              2045 	push	acc
   2C9C 12 12 5A           2046 	lcall	_printfl
   2C9F E5 81              2047 	mov	a,sp
   2CA1 24 FB              2048 	add	a,#0xfb
   2CA3 F5 81              2049 	mov	sp,a
   2CA5 22                 2050 	ret
   2CA6                    2051 00114$:
                           2052 ;	radio/at.c:504: at_error();
                           2053 ;	radio/at.c:505: return;
                           2054 ;	radio/at.c:508: case 'C':
   2CA6 02 27 93           2055 	ljmp	_at_error
   2CA9                    2056 00116$:
                           2057 ;	radio/at.c:509: if(!isdigit(at_cmd[7]) || !pins_user_set_value(pinId, (at_cmd[7]-'0')?1:0))
   2CA9 90 04 13           2058 	mov	dptr,#(_at_cmd + 0x0007)
   2CAC E0                 2059 	movx	a,@dptr
   2CAD F5 82              2060 	mov	dpl,a
   2CAF C0 07              2061 	push	ar7
   2CB1 12 66 B8           2062 	lcall	_isdigit
   2CB4 E5 82              2063 	mov	a,dpl
   2CB6 D0 07              2064 	pop	ar7
   2CB8 60 1C              2065 	jz	00117$
   2CBA 90 04 13           2066 	mov	dptr,#(_at_cmd + 0x0007)
   2CBD E0                 2067 	movx	a,@dptr
   2CBE FE                 2068 	mov	r6,a
   2CBF 33                 2069 	rlc	a
   2CC0 95 E0              2070 	subb	a,acc
   2CC2 FD                 2071 	mov	r5,a
   2CC3 EE                 2072 	mov	a,r6
   2CC4 24 D0              2073 	add	a,#0xD0
   2CC6 FE                 2074 	mov	r6,a
   2CC7 ED                 2075 	mov	a,r5
   2CC8 34 FF              2076 	addc	a,#0xFF
   2CCA 4E                 2077 	orl	a,r6
   2CCB 24 FF              2078 	add	a,#0xff
   2CCD 92 28              2079 	mov	_pins_user_set_value_PARM_2,c
   2CCF 8F 82              2080 	mov	dpl,r7
   2CD1 12 54 7C           2081 	lcall	_pins_user_set_value
   2CD4 40 06              2082 	jc	00121$
   2CD6                    2083 00117$:
                           2084 ;	radio/at.c:511: at_error();
                           2085 ;	radio/at.c:512: return;
                           2086 ;	radio/at.c:515: default:
   2CD6 02 27 93           2087 	ljmp	_at_error
   2CD9                    2088 00120$:
                           2089 ;	radio/at.c:516: at_error();
                           2090 ;	radio/at.c:517: return;
                           2091 ;	radio/at.c:518: }
   2CD9 02 27 93           2092 	ljmp	_at_error
   2CDC                    2093 00121$:
                           2094 ;	radio/at.c:520: at_ok();
   2CDC 02 27 71           2095 	ljmp	_at_ok
                           2096 ;------------------------------------------------------------
                           2097 ;Allocation info for local variables in function 'at_plus'
                           2098 ;------------------------------------------------------------
                           2099 ;	radio/at.c:527: at_plus(void)
                           2100 ;	-----------------------------------------
                           2101 ;	 function at_plus
                           2102 ;	-----------------------------------------
   2CDF                    2103 _at_plus:
                           2104 ;	radio/at.c:532: idx = 4;
   2CDF 90 04 1D           2105 	mov	dptr,#_idx
   2CE2 74 04              2106 	mov	a,#0x04
   2CE4 F0                 2107 	movx	@dptr,a
                           2108 ;	radio/at.c:533: at_parse_number();
   2CE5 12 27 B5           2109 	lcall	_at_parse_number
                           2110 ;	radio/at.c:534: creg = at_num;
   2CE8 90 04 1E           2111 	mov	dptr,#_at_num
   2CEB E0                 2112 	movx	a,@dptr
   2CEC FC                 2113 	mov	r4,a
   2CED A3                 2114 	inc	dptr
   2CEE E0                 2115 	movx	a,@dptr
   2CEF FD                 2116 	mov	r5,a
   2CF0 A3                 2117 	inc	dptr
   2CF1 E0                 2118 	movx	a,@dptr
   2CF2 FE                 2119 	mov	r6,a
   2CF3 A3                 2120 	inc	dptr
   2CF4 E0                 2121 	movx	a,@dptr
                           2122 ;	radio/at.c:536: switch (at_cmd[3])
   2CF5 90 04 0F           2123 	mov	dptr,#(_at_cmd + 0x0003)
   2CF8 E0                 2124 	movx	a,@dptr
   2CF9 FF                 2125 	mov	r7,a
   2CFA BF 41 03           2126 	cjne	r7,#0x41,00140$
   2CFD 02 2E 24           2127 	ljmp	00118$
   2D00                    2128 00140$:
   2D00 BF 43 02           2129 	cjne	r7,#0x43,00141$
   2D03 80 40              2130 	sjmp	00104$
   2D05                    2131 00141$:
   2D05 BF 46 03           2132 	cjne	r7,#0x46,00142$
   2D08 02 2D C6           2133 	ljmp	00111$
   2D0B                    2134 00142$:
   2D0B BF 4C 03           2135 	cjne	r7,#0x4C,00143$
   2D0E 02 2E 16           2136 	ljmp	00114$
   2D11                    2137 00143$:
   2D11 BF 50 02           2138 	cjne	r7,#0x50,00144$
   2D14 80 03              2139 	sjmp	00145$
   2D16                    2140 00144$:
   2D16 02 2E 60           2141 	ljmp	00124$
   2D19                    2142 00145$:
                           2143 ;	radio/at.c:540: if (at_cmd[4] != '=')
   2D19 90 04 10           2144 	mov	dptr,#(_at_cmd + 0x0004)
   2D1C E0                 2145 	movx	a,@dptr
   2D1D FF                 2146 	mov	r7,a
   2D1E BF 3D 02           2147 	cjne	r7,#0x3D,00146$
   2D21 80 03              2148 	sjmp	00147$
   2D23                    2149 00146$:
   2D23 02 2E 60           2150 	ljmp	00124$
   2D26                    2151 00147$:
                           2152 ;	radio/at.c:544: idx = 5;
   2D26 90 04 1D           2153 	mov	dptr,#_idx
   2D29 74 05              2154 	mov	a,#0x05
   2D2B F0                 2155 	movx	@dptr,a
                           2156 ;	radio/at.c:545: at_parse_number();
   2D2C 12 27 B5           2157 	lcall	_at_parse_number
                           2158 ;	radio/at.c:546: PCA0CPH0 = at_num & 0xFF;
   2D2F 90 04 1E           2159 	mov	dptr,#_at_num
   2D32 E0                 2160 	movx	a,@dptr
   2D33 FB                 2161 	mov	r3,a
   2D34 A3                 2162 	inc	dptr
   2D35 E0                 2163 	movx	a,@dptr
   2D36 A3                 2164 	inc	dptr
   2D37 E0                 2165 	movx	a,@dptr
   2D38 A3                 2166 	inc	dptr
   2D39 E0                 2167 	movx	a,@dptr
   2D3A 8B FC              2168 	mov	_PCA0CPH0,r3
                           2169 ;	radio/at.c:547: radio_set_diversity(DIVERSITY_DISABLED);
   2D3C 75 82 01           2170 	mov	dpl,#0x01
   2D3F 12 3A 4C           2171 	lcall	_radio_set_diversity
                           2172 ;	radio/at.c:548: at_ok();
                           2173 ;	radio/at.c:549: return;
   2D42 02 27 71           2174 	ljmp	_at_ok
                           2175 ;	radio/at.c:550: case 'C': // AT+Cx=y write calibration value
   2D45                    2176 00104$:
                           2177 ;	radio/at.c:551: switch (at_cmd[idx])
   2D45 90 04 1D           2178 	mov	dptr,#_idx
   2D48 E0                 2179 	movx	a,@dptr
   2D49 FF                 2180 	mov	r7,a
   2D4A 24 0C              2181 	add	a,#_at_cmd
   2D4C F5 82              2182 	mov	dpl,a
   2D4E E4                 2183 	clr	a
   2D4F 34 04              2184 	addc	a,#(_at_cmd >> 8)
   2D51 F5 83              2185 	mov	dph,a
   2D53 E0                 2186 	movx	a,@dptr
   2D54 FE                 2187 	mov	r6,a
   2D55 BE 3D 02           2188 	cjne	r6,#0x3D,00148$
   2D58 80 41              2189 	sjmp	00106$
   2D5A                    2190 00148$:
   2D5A BE 3F 02           2191 	cjne	r6,#0x3F,00149$
   2D5D 80 03              2192 	sjmp	00150$
   2D5F                    2193 00149$:
   2D5F 02 2E 60           2194 	ljmp	00124$
   2D62                    2195 00150$:
                           2196 ;	radio/at.c:554: at_num = calibration_get(creg);
   2D62 8C 82              2197 	mov	dpl,r4
   2D64 12 43 81           2198 	lcall	_calibration_get
   2D67 AE 82              2199 	mov	r6,dpl
   2D69 7D 00              2200 	mov	r5,#0x00
   2D6B 7B 00              2201 	mov	r3,#0x00
   2D6D 7A 00              2202 	mov	r2,#0x00
   2D6F 90 04 1E           2203 	mov	dptr,#_at_num
   2D72 EE                 2204 	mov	a,r6
   2D73 F0                 2205 	movx	@dptr,a
   2D74 A3                 2206 	inc	dptr
   2D75 ED                 2207 	mov	a,r5
   2D76 F0                 2208 	movx	@dptr,a
   2D77 A3                 2209 	inc	dptr
   2D78 EB                 2210 	mov	a,r3
   2D79 F0                 2211 	movx	@dptr,a
   2D7A A3                 2212 	inc	dptr
   2D7B EA                 2213 	mov	a,r2
   2D7C F0                 2214 	movx	@dptr,a
                           2215 ;	radio/at.c:555: printf("%lu\n",at_num);
   2D7D C0 06              2216 	push	ar6
   2D7F C0 05              2217 	push	ar5
   2D81 C0 03              2218 	push	ar3
   2D83 C0 02              2219 	push	ar2
   2D85 74 82              2220 	mov	a,#__str_5
   2D87 C0 E0              2221 	push	acc
   2D89 74 71              2222 	mov	a,#(__str_5 >> 8)
   2D8B C0 E0              2223 	push	acc
   2D8D 74 80              2224 	mov	a,#0x80
   2D8F C0 E0              2225 	push	acc
   2D91 12 12 5A           2226 	lcall	_printfl
   2D94 E5 81              2227 	mov	a,sp
   2D96 24 F9              2228 	add	a,#0xf9
   2D98 F5 81              2229 	mov	sp,a
                           2230 ;	radio/at.c:556: return;
   2D9A 22                 2231 	ret
                           2232 ;	radio/at.c:557: case '=':
   2D9B                    2233 00106$:
                           2234 ;	radio/at.c:558: idx++;
   2D9B 90 04 1D           2235 	mov	dptr,#_idx
   2D9E EF                 2236 	mov	a,r7
   2D9F 04                 2237 	inc	a
   2DA0 F0                 2238 	movx	@dptr,a
                           2239 ;	radio/at.c:559: at_parse_number();
   2DA1 C0 04              2240 	push	ar4
   2DA3 12 27 B5           2241 	lcall	_at_parse_number
   2DA6 D0 04              2242 	pop	ar4
                           2243 ;	radio/at.c:560: if (calibration_set(creg, at_num&0xFF))
   2DA8 90 04 1E           2244 	mov	dptr,#_at_num
   2DAB E0                 2245 	movx	a,@dptr
   2DAC FB                 2246 	mov	r3,a
   2DAD A3                 2247 	inc	dptr
   2DAE E0                 2248 	movx	a,@dptr
   2DAF A3                 2249 	inc	dptr
   2DB0 E0                 2250 	movx	a,@dptr
   2DB1 A3                 2251 	inc	dptr
   2DB2 E0                 2252 	movx	a,@dptr
   2DB3 C0 03              2253 	push	ar3
   2DB5 8C 82              2254 	mov	dpl,r4
   2DB7 12 43 37           2255 	lcall	_calibration_set
   2DBA 15 81              2256 	dec	sp
   2DBC 92 1B              2257 	mov	_at_plus_sloc0_1_0,c
   2DBE 50 03              2258 	jnc	00108$
                           2259 ;	radio/at.c:562: at_ok();
   2DC0 02 27 71           2260 	ljmp	_at_ok
   2DC3                    2261 00108$:
                           2262 ;	radio/at.c:564: at_error();
                           2263 ;	radio/at.c:566: return;
   2DC3 02 27 93           2264 	ljmp	_at_error
                           2265 ;	radio/at.c:569: case 'F': // AT+Fx? get calibration value
   2DC6                    2266 00111$:
                           2267 ;	radio/at.c:570: switch (at_cmd[idx])
   2DC6 90 04 1D           2268 	mov	dptr,#_idx
   2DC9 E0                 2269 	movx	a,@dptr
   2DCA 24 0C              2270 	add	a,#_at_cmd
   2DCC F5 82              2271 	mov	dpl,a
   2DCE E4                 2272 	clr	a
   2DCF 34 04              2273 	addc	a,#(_at_cmd >> 8)
   2DD1 F5 83              2274 	mov	dph,a
   2DD3 E0                 2275 	movx	a,@dptr
   2DD4 FF                 2276 	mov	r7,a
   2DD5 BF 3F 02           2277 	cjne	r7,#0x3F,00152$
   2DD8 80 03              2278 	sjmp	00153$
   2DDA                    2279 00152$:
   2DDA 02 2E 60           2280 	ljmp	00124$
   2DDD                    2281 00153$:
                           2282 ;	radio/at.c:573: at_num = calibration_force_get(creg);
   2DDD 8C 82              2283 	mov	dpl,r4
   2DDF 12 43 BA           2284 	lcall	_calibration_force_get
   2DE2 AF 82              2285 	mov	r7,dpl
   2DE4 7E 00              2286 	mov	r6,#0x00
   2DE6 7D 00              2287 	mov	r5,#0x00
   2DE8 7C 00              2288 	mov	r4,#0x00
   2DEA 90 04 1E           2289 	mov	dptr,#_at_num
   2DED EF                 2290 	mov	a,r7
   2DEE F0                 2291 	movx	@dptr,a
   2DEF A3                 2292 	inc	dptr
   2DF0 EE                 2293 	mov	a,r6
   2DF1 F0                 2294 	movx	@dptr,a
   2DF2 A3                 2295 	inc	dptr
   2DF3 ED                 2296 	mov	a,r5
   2DF4 F0                 2297 	movx	@dptr,a
   2DF5 A3                 2298 	inc	dptr
   2DF6 EC                 2299 	mov	a,r4
   2DF7 F0                 2300 	movx	@dptr,a
                           2301 ;	radio/at.c:574: printf("%lu\n",at_num);
   2DF8 C0 07              2302 	push	ar7
   2DFA C0 06              2303 	push	ar6
   2DFC C0 05              2304 	push	ar5
   2DFE C0 04              2305 	push	ar4
   2E00 74 82              2306 	mov	a,#__str_5
   2E02 C0 E0              2307 	push	acc
   2E04 74 71              2308 	mov	a,#(__str_5 >> 8)
   2E06 C0 E0              2309 	push	acc
   2E08 74 80              2310 	mov	a,#0x80
   2E0A C0 E0              2311 	push	acc
   2E0C 12 12 5A           2312 	lcall	_printfl
   2E0F E5 81              2313 	mov	a,sp
   2E11 24 F9              2314 	add	a,#0xf9
   2E13 F5 81              2315 	mov	sp,a
                           2316 ;	radio/at.c:575: return;
                           2317 ;	radio/at.c:578: case 'L': // AT+L lock bootloader area if all calibrations written
   2E15 22                 2318 	ret
   2E16                    2319 00114$:
                           2320 ;	radio/at.c:579: if (calibration_lock())
   2E16 12 43 CD           2321 	lcall	_calibration_lock
   2E19 50 05              2322 	jnc	00116$
                           2323 ;	radio/at.c:581: at_ok();
   2E1B 12 27 71           2324 	lcall	_at_ok
   2E1E 80 03              2325 	sjmp	00117$
   2E20                    2326 00116$:
                           2327 ;	radio/at.c:583: at_error();
                           2328 ;	radio/at.c:585: return;
                           2329 ;	radio/at.c:588: case 'A':
   2E20 02 27 93           2330 	ljmp	_at_error
   2E23                    2331 00117$:
   2E23 22                 2332 	ret
   2E24                    2333 00118$:
                           2334 ;	radio/at.c:589: if (at_cmd[4] != '=')
   2E24 90 04 10           2335 	mov	dptr,#(_at_cmd + 0x0004)
   2E27 E0                 2336 	movx	a,@dptr
   2E28 FF                 2337 	mov	r7,a
   2E29 BF 3D 34           2338 	cjne	r7,#0x3D,00124$
                           2339 ;	radio/at.c:593: idx = 5;
   2E2C 90 04 1D           2340 	mov	dptr,#_idx
   2E2F 74 05              2341 	mov	a,#0x05
   2E31 F0                 2342 	movx	@dptr,a
                           2343 ;	radio/at.c:594: at_parse_number();
   2E32 12 27 B5           2344 	lcall	_at_parse_number
                           2345 ;	radio/at.c:595: if (at_num == 1) {
   2E35 90 04 1E           2346 	mov	dptr,#_at_num
   2E38 E0                 2347 	movx	a,@dptr
   2E39 FC                 2348 	mov	r4,a
   2E3A A3                 2349 	inc	dptr
   2E3B E0                 2350 	movx	a,@dptr
   2E3C FD                 2351 	mov	r5,a
   2E3D A3                 2352 	inc	dptr
   2E3E E0                 2353 	movx	a,@dptr
   2E3F FE                 2354 	mov	r6,a
   2E40 A3                 2355 	inc	dptr
   2E41 E0                 2356 	movx	a,@dptr
   2E42 FF                 2357 	mov	r7,a
   2E43 BC 01 11           2358 	cjne	r4,#0x01,00122$
   2E46 BD 00 0E           2359 	cjne	r5,#0x00,00122$
   2E49 BE 00 0B           2360 	cjne	r6,#0x00,00122$
   2E4C BF 00 08           2361 	cjne	r7,#0x00,00122$
                           2362 ;	radio/at.c:596: radio_set_diversity(DIVERSITY_ANT1);
   2E4F 75 82 02           2363 	mov	dpl,#0x02
   2E52 12 3A 4C           2364 	lcall	_radio_set_diversity
   2E55 80 06              2365 	sjmp	00123$
   2E57                    2366 00122$:
                           2367 ;	radio/at.c:599: radio_set_diversity(DIVERSITY_ANT2);
   2E57 75 82 03           2368 	mov	dpl,#0x03
   2E5A 12 3A 4C           2369 	lcall	_radio_set_diversity
   2E5D                    2370 00123$:
                           2371 ;	radio/at.c:601: at_ok();
                           2372 ;	radio/at.c:602: return;
                           2373 ;	radio/at.c:604: }
   2E5D 02 27 71           2374 	ljmp	_at_ok
   2E60                    2375 00124$:
                           2376 ;	radio/at.c:605: at_error();
   2E60 02 27 93           2377 	ljmp	_at_error
                           2378 	.area CSEG    (CODE)
                           2379 	.area CONST   (CODE)
   7164                    2380 __str_0:
   7164 25 73              2381 	.ascii "%s"
   7166 0A                 2382 	.db 0x0A
   7167 00                 2383 	.db 0x00
   7168                    2384 __str_1:
   7168 4F 4B              2385 	.ascii "OK"
   716A 00                 2386 	.db 0x00
   716B                    2387 __str_2:
   716B 45 52 52 4F 52     2388 	.ascii "ERROR"
   7170 00                 2389 	.db 0x00
   7171                    2390 __str_3:
   7171 25 63 25 75 3A 25  2391 	.ascii "%c%u:%s=%lu"
        73 3D 25 6C 75
   717C 0A                 2392 	.db 0x0A
   717D 00                 2393 	.db 0x00
   717E                    2394 __str_4:
   717E 25 75              2395 	.ascii "%u"
   7180 0A                 2396 	.db 0x0A
   7181 00                 2397 	.db 0x00
   7182                    2398 __str_5:
   7182 25 6C 75           2399 	.ascii "%lu"
   7185 0A                 2400 	.db 0x0A
   7186 00                 2401 	.db 0x00
   7187                    2402 __str_6:
   7187 50 44 41 54 45     2403 	.ascii "PDATE"
   718C 00                 2404 	.db 0x00
   718D                    2405 __str_7:
   718D 00                 2406 	.db 0x00
   718E                    2407 __str_8:
   718E 3D 52 53 53 49     2408 	.ascii "=RSSI"
   7193 00                 2409 	.db 0x00
   7194                    2410 __str_9:
   7194 3D 54 44 4D        2411 	.ascii "=TDM"
   7198 00                 2412 	.db 0x00
   7199                    2413 __str_10:
   7199 50 69 6E 3A 25 75  2414 	.ascii "Pin:%u "
        20
   71A0 00                 2415 	.db 0x00
   71A1                    2416 __str_11:
   71A1 4F 75 74 70 75 74  2417 	.ascii "Output "
        20
   71A8 00                 2418 	.db 0x00
   71A9                    2419 __str_12:
   71A9 49 6E 70 75 74 20  2420 	.ascii "Input  "
        20
   71B0 00                 2421 	.db 0x00
   71B1                    2422 __str_13:
   71B1 56 61 6C 3A 20 25  2423 	.ascii "Val: %u"
        75
   71B8 0A                 2424 	.db 0x0A
   71B9 00                 2425 	.db 0x00
   71BA                    2426 __str_14:
   71BA 76 61 6C 3A 25 75  2427 	.ascii "val:%u"
   71C0 0A                 2428 	.db 0x0A
   71C1 00                 2429 	.db 0x00
                           2430 	.area XINIT   (CODE)
                           2431 	.area CABS    (ABS,CODE)
