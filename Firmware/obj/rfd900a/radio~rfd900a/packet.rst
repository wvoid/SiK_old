                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:33:09 2022
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
                             20 	.globl _NSS1
                             21 	.globl _IRQ
                             22 	.globl _PA_ENABLE
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
   0000                     292 	.org 0x0000
                    0080    293 _P0	=	0x0080
                    0081    294 _SP	=	0x0081
                    0082    295 _DPL	=	0x0082
                    0083    296 _DPH	=	0x0083
                    0084    297 _SPI1CFG	=	0x0084
                    0085    298 _SPI1CKR	=	0x0085
                    0085    299 _TOFFL	=	0x0085
                    0086    300 _SPI1DAT	=	0x0086
                    0086    301 _TOFFH	=	0x0086
                    0087    302 _PCON	=	0x0087
                    0088    303 _TCON	=	0x0088
                    0089    304 _TMOD	=	0x0089
                    008A    305 _TL0	=	0x008a
                    008B    306 _TL1	=	0x008b
                    008C    307 _TH0	=	0x008c
                    008D    308 _TH1	=	0x008d
                    008E    309 _CKCON	=	0x008e
                    008F    310 _PSCTL	=	0x008f
                    0090    311 _P1	=	0x0090
                    0091    312 _TMR3CN	=	0x0091
                    0091    313 _CRC0DAT	=	0x0091
                    0092    314 _TMR3RLL	=	0x0092
                    0092    315 _CRC0CN	=	0x0092
                    0093    316 _TMR3RLH	=	0x0093
                    0093    317 _CRC0IN	=	0x0093
                    0094    318 _TMR3L	=	0x0094
                    0095    319 _CRC0FLIP	=	0x0095
                    0095    320 _TMR3H	=	0x0095
                    0096    321 _DC0CF	=	0x0096
                    0096    322 _CRC0AUTO	=	0x0096
                    0097    323 _DC0CN	=	0x0097
                    0097    324 _CRC0CNT	=	0x0097
                    0098    325 _SCON0	=	0x0098
                    0099    326 _SBUF0	=	0x0099
                    009A    327 _CPT1CN	=	0x009a
                    009B    328 _CPT0CN	=	0x009b
                    009C    329 _CPT1MD	=	0x009c
                    009D    330 _CPT0MD	=	0x009d
                    009E    331 _CPT1MX	=	0x009e
                    009F    332 _CPT0MX	=	0x009f
                    00A0    333 _P2	=	0x00a0
                    00A1    334 _SPI0CFG	=	0x00a1
                    00A2    335 _SPI0CKR	=	0x00a2
                    00A3    336 _SPI0DAT	=	0x00a3
                    00A4    337 _P0MDOUT	=	0x00a4
                    00A4    338 _P0DRV	=	0x00a4
                    00A5    339 _P1MDOUT	=	0x00a5
                    00A5    340 _P1DRV	=	0x00a5
                    00A6    341 _P2MDOUT	=	0x00a6
                    00A6    342 _P2DRV	=	0x00a6
                    00A7    343 _SFRPAGE	=	0x00a7
                    00A8    344 _IE	=	0x00a8
                    00A9    345 _CLKSEL	=	0x00a9
                    00AA    346 _EMI0CN	=	0x00aa
                    00AB    347 _EMI0CF	=	0x00ab
                    00AC    348 _RTC0ADR	=	0x00ac
                    00AD    349 _RTC0DAT	=	0x00ad
                    00AE    350 _RTC0KEY	=	0x00ae
                    00AF    351 _EMI0TC	=	0x00af
                    00AF    352 _ONESHOT	=	0x00af
                    00B0    353 _SPI1CN	=	0x00b0
                    00B1    354 _OSCXCN	=	0x00b1
                    00B2    355 _OSCICN	=	0x00b2
                    00B3    356 _OSCICL	=	0x00b3
                    00B5    357 _PMU0CF	=	0x00b5
                    00B6    358 _FLSCL	=	0x00b6
                    00B7    359 _FLKEY	=	0x00b7
                    00B8    360 _IP	=	0x00b8
                    00B9    361 _IREF0CN	=	0x00b9
                    00BA    362 _ADC0AC	=	0x00ba
                    00BA    363 _ADC0PWR	=	0x00ba
                    00BB    364 _ADC0MX	=	0x00bb
                    00BC    365 _ADC0CF	=	0x00bc
                    00BD    366 _ADC0TK	=	0x00bd
                    00BD    367 _ADC0L	=	0x00bd
                    00BE    368 _ADC0H	=	0x00be
                    00BF    369 _P1MASK	=	0x00bf
                    00C0    370 _SMB0CN	=	0x00c0
                    00C1    371 _SMB0CF	=	0x00c1
                    00C2    372 _SMB0DAT	=	0x00c2
                    00C3    373 _ADC0GTL	=	0x00c3
                    00C4    374 _ADC0GTH	=	0x00c4
                    00C5    375 _ADC0LTL	=	0x00c5
                    00C6    376 _ADC0LTH	=	0x00c6
                    00C7    377 _P0MASK	=	0x00c7
                    00C8    378 _TMR2CN	=	0x00c8
                    00C9    379 _REG0CN	=	0x00c9
                    00CA    380 _TMR2RLL	=	0x00ca
                    00CB    381 _TMR2RLH	=	0x00cb
                    00CC    382 _TMR2L	=	0x00cc
                    00CD    383 _TMR2H	=	0x00cd
                    00CE    384 _PCA0CPM5	=	0x00ce
                    00CF    385 _P1MAT	=	0x00cf
                    00D0    386 _PSW	=	0x00d0
                    00D1    387 _REF0CN	=	0x00d1
                    00D2    388 _PCA0CPL5	=	0x00d2
                    00D3    389 _PCA0CPH5	=	0x00d3
                    00D4    390 _P0SKIP	=	0x00d4
                    00D5    391 _P1SKIP	=	0x00d5
                    00D6    392 _P2SKIP	=	0x00d6
                    00D7    393 _P0MAT	=	0x00d7
                    00D8    394 _PCA0CN	=	0x00d8
                    00D9    395 _PCA0MD	=	0x00d9
                    00DA    396 _PCA0CPM0	=	0x00da
                    00DB    397 _PCA0CPM1	=	0x00db
                    00DC    398 _PCA0CPM2	=	0x00dc
                    00DD    399 _PCA0CPM3	=	0x00dd
                    00DE    400 _PCA0CPM4	=	0x00de
                    00DF    401 _PCA0PWM	=	0x00df
                    00E0    402 _ACC	=	0x00e0
                    00E1    403 _XBR0	=	0x00e1
                    00E2    404 _XBR1	=	0x00e2
                    00E3    405 _XBR2	=	0x00e3
                    00E4    406 _IT01CF	=	0x00e4
                    00E5    407 _FLWR	=	0x00e5
                    00E6    408 _EIE1	=	0x00e6
                    00E7    409 _EIE2	=	0x00e7
                    00E8    410 _ADC0CN	=	0x00e8
                    00E9    411 _PCA0CPL1	=	0x00e9
                    00EA    412 _PCA0CPH1	=	0x00ea
                    00EB    413 _PCA0CPL2	=	0x00eb
                    00EC    414 _PCA0CPH2	=	0x00ec
                    00ED    415 _PCA0CPL3	=	0x00ed
                    00EE    416 _PCA0CPH3	=	0x00ee
                    00EF    417 _RSTSRC	=	0x00ef
                    00F0    418 _B	=	0x00f0
                    00F1    419 _P0MDIN	=	0x00f1
                    00F2    420 _P1MDIN	=	0x00f2
                    00F3    421 _P2MDIN	=	0x00f3
                    00F4    422 _SMB0ADR	=	0x00f4
                    00F5    423 _SMB0ADM	=	0x00f5
                    00F6    424 _EIP1	=	0x00f6
                    00F7    425 _EIP2	=	0x00f7
                    00F8    426 _SPI0CN	=	0x00f8
                    00F9    427 _PCA0L	=	0x00f9
                    00FA    428 _PCA0H	=	0x00fa
                    00FB    429 _PCA0CPL0	=	0x00fb
                    00FC    430 _PCA0CPH0	=	0x00fc
                    00FD    431 _PCA0CPL4	=	0x00fd
                    00FE    432 _PCA0CPH4	=	0x00fe
                    00FF    433 _VDM0CN	=	0x00ff
                    8382    434 _DP	=	0x8382
                    8685    435 _TOFF	=	0x8685
                    9392    436 _TMR3RL	=	0x9392
                    9594    437 _TMR3	=	0x9594
                    BEBD    438 _ADC0	=	0xbebd
                    C4C3    439 _ADC0GT	=	0xc4c3
                    C6C5    440 _ADC0LT	=	0xc6c5
                    CBCA    441 _TMR2RL	=	0xcbca
                    CDCC    442 _TMR2	=	0xcdcc
                    D3D2    443 _PCA0CP5	=	0xd3d2
                    EAE9    444 _PCA0CP1	=	0xeae9
                    ECEB    445 _PCA0CP2	=	0xeceb
                    EEED    446 _PCA0CP3	=	0xeeed
                    FAF9    447 _PCA0	=	0xfaf9
                    FCFB    448 _PCA0CP0	=	0xfcfb
                    FEFD    449 _PCA0CP4	=	0xfefd
                            450 ;--------------------------------------------------------
                            451 ; special function bits
                            452 ;--------------------------------------------------------
                            453 	.area RSEG    (ABS,DATA)
   0000                     454 	.org 0x0000
                    008F    455 _TF1	=	0x008f
                    008E    456 _TR1	=	0x008e
                    008D    457 _TF0	=	0x008d
                    008C    458 _TR0	=	0x008c
                    008B    459 _IE1	=	0x008b
                    008A    460 _IT1	=	0x008a
                    0089    461 _IE0	=	0x0089
                    0088    462 _IT0	=	0x0088
                    0096    463 _CRC0SEL	=	0x0096
                    0095    464 _CRC0INIT	=	0x0095
                    0094    465 _CRC0VAL	=	0x0094
                    009F    466 _S0MODE	=	0x009f
                    009D    467 _MCE0	=	0x009d
                    009C    468 _REN0	=	0x009c
                    009B    469 _TB80	=	0x009b
                    009A    470 _RB80	=	0x009a
                    0099    471 _TI0	=	0x0099
                    0098    472 _RI0	=	0x0098
                    00AF    473 _EA	=	0x00af
                    00AE    474 _ESPI0	=	0x00ae
                    00AD    475 _ET2	=	0x00ad
                    00AC    476 _ES0	=	0x00ac
                    00AB    477 _ET1	=	0x00ab
                    00AA    478 _EX1	=	0x00aa
                    00A9    479 _ET0	=	0x00a9
                    00A8    480 _EX0	=	0x00a8
                    00B7    481 _SPIF1	=	0x00b7
                    00B6    482 _WCOL1	=	0x00b6
                    00B5    483 _MODF1	=	0x00b5
                    00B4    484 _RXOVRN1	=	0x00b4
                    00B3    485 _NSS1MD1	=	0x00b3
                    00B2    486 _NSS1MD0	=	0x00b2
                    00B1    487 _TXBMT1	=	0x00b1
                    00B0    488 _SPI1EN	=	0x00b0
                    00BE    489 _PSPI0	=	0x00be
                    00BD    490 _PT2	=	0x00bd
                    00BC    491 _PS0	=	0x00bc
                    00BB    492 _PT1	=	0x00bb
                    00BA    493 _PX1	=	0x00ba
                    00B9    494 _PT0	=	0x00b9
                    00B8    495 _PX0	=	0x00b8
                    00C7    496 _MASTER	=	0x00c7
                    00C6    497 _TXMODE	=	0x00c6
                    00C5    498 _STA	=	0x00c5
                    00C4    499 _STO	=	0x00c4
                    00C3    500 _ACKRQ	=	0x00c3
                    00C2    501 _ARBLOST	=	0x00c2
                    00C1    502 _ACK	=	0x00c1
                    00C0    503 _SI	=	0x00c0
                    00CF    504 _TF2H	=	0x00cf
                    00CE    505 _TF2L	=	0x00ce
                    00CD    506 _TF2LEN	=	0x00cd
                    00CC    507 _TF2CEN	=	0x00cc
                    00CB    508 _T2SPLIT	=	0x00cb
                    00CA    509 _TR2	=	0x00ca
                    00C9    510 _T2RCLK	=	0x00c9
                    00C8    511 _T2XCLK	=	0x00c8
                    00D7    512 _CY	=	0x00d7
                    00D6    513 _AC	=	0x00d6
                    00D5    514 _F0	=	0x00d5
                    00D4    515 _RS1	=	0x00d4
                    00D3    516 _RS0	=	0x00d3
                    00D2    517 _OV	=	0x00d2
                    00D1    518 _F1	=	0x00d1
                    00D0    519 _P	=	0x00d0
                    00DF    520 _CF	=	0x00df
                    00DE    521 _CR	=	0x00de
                    00DD    522 _CCF5	=	0x00dd
                    00DC    523 _CCF4	=	0x00dc
                    00DB    524 _CCF3	=	0x00db
                    00DA    525 _CCF2	=	0x00da
                    00D9    526 _CCF1	=	0x00d9
                    00D8    527 _CCF0	=	0x00d8
                    00EF    528 _AD0EN	=	0x00ef
                    00EE    529 _BURSTEN	=	0x00ee
                    00ED    530 _AD0INT	=	0x00ed
                    00EC    531 _AD0BUSY	=	0x00ec
                    00EB    532 _AD0WINT	=	0x00eb
                    00EA    533 _AD0CM2	=	0x00ea
                    00E9    534 _AD0CM1	=	0x00e9
                    00E8    535 _AD0CM0	=	0x00e8
                    00FF    536 _SPIF0	=	0x00ff
                    00FE    537 _WCOL0	=	0x00fe
                    00FD    538 _MODF0	=	0x00fd
                    00FC    539 _RXOVRN0	=	0x00fc
                    00FB    540 _NSS0MD1	=	0x00fb
                    00FA    541 _NSS0MD0	=	0x00fa
                    00F9    542 _TXBMT0	=	0x00f9
                    00F8    543 _SPI0EN	=	0x00f8
                    0096    544 _LED_RED	=	0x0096
                    0095    545 _LED_GREEN	=	0x0095
                    0082    546 _PIN_CONFIG	=	0x0082
                    0083    547 _PIN_ENABLE	=	0x0083
                    00A5    548 _PA_ENABLE	=	0x00a5
                    0087    549 _IRQ	=	0x0087
                    0094    550 _NSS1	=	0x0094
                            551 ;--------------------------------------------------------
                            552 ; overlayable register banks
                            553 ;--------------------------------------------------------
                            554 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     555 	.ds 8
                            556 ;--------------------------------------------------------
                            557 ; internal ram data
                            558 ;--------------------------------------------------------
                            559 	.area DSEG    (DATA)
   000D                     560 _mavlink_frame_slen_1_1:
   000D                     561 	.ds 2
   000F                     562 _mavlink_frame_c_2_2:
   000F                     563 	.ds 1
   0010                     564 _mavlink_frame_extra_len_2_2:
   0010                     565 	.ds 1
   0011                     566 _mavlink_frame_sloc0_1_0:
   0011                     567 	.ds 2
   0013                     568 _mavlink_frame_sloc1_1_0:
   0013                     569 	.ds 2
   0015                     570 _mavlink_frame_sloc2_1_0:
   0015                     571 	.ds 1
   0016                     572 _encryptReturn_sloc0_1_0:
   0016                     573 	.ds 3
   0019                     574 _packet_get_next_slen_1_1:
   0019                     575 	.ds 2
   001B                     576 _packet_get_next_c_2_17:
   001B                     577 	.ds 1
   001C                     578 _packet_get_next_sloc0_1_0:
   001C                     579 	.ds 3
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
   0000                     597 _last_sent_is_resend:
   0000                     598 	.ds 1
   0001                     599 _last_sent_is_injected:
   0001                     600 	.ds 1
   0002                     601 _last_recv_is_resend:
   0002                     602 	.ds 1
   0003                     603 _force_resend:
   0003                     604 	.ds 1
   0004                     605 _injected_packet:
   0004                     606 	.ds 1
   0005                     607 _seen_mavlink::
   0005                     608 	.ds 1
   0006                     609 _packet_is_duplicate_PARM_3:
   0006                     610 	.ds 1
                            611 ;--------------------------------------------------------
                            612 ; paged external ram data
                            613 ;--------------------------------------------------------
                            614 	.area PSEG    (PAG,XDATA)
   0002                     615 _serial_rate:
   0002                     616 	.ds 2
   0004                     617 _mav_pkt_len:
   0004                     618 	.ds 1
   0005                     619 _mav_pkt_start_time:
   0005                     620 	.ds 2
   0007                     621 _mav_pkt_max_time:
   0007                     622 	.ds 2
   0009                     623 _mav_max_xmit:
   0009                     624 	.ds 1
   000A                     625 _mavlink_frame_PARM_2:
   000A                     626 	.ds 2
   000C                     627 _packet_inject_PARM_2:
   000C                     628 	.ds 1
                            629 ;--------------------------------------------------------
                            630 ; external ram data
                            631 ;--------------------------------------------------------
                            632 	.area XSEG    (XDATA)
   00C1                     633 _last_received:
   00C1                     634 	.ds 252
   01BD                     635 _last_sent:
   01BD                     636 	.ds 252
   02B9                     637 _last_sent_len:
   02B9                     638 	.ds 1
   02BA                     639 _last_recv_len:
   02BA                     640 	.ds 1
   02BB                     641 _mavlink_frame_max_xmit_1_1:
   02BB                     642 	.ds 1
   02BC                     643 _encryptReturn_PARM_2:
   02BC                     644 	.ds 2
   02BE                     645 _encryptReturn_PARM_3:
   02BE                     646 	.ds 1
   02BF                     647 _encryptReturn_buf_out_1_1:
   02BF                     648 	.ds 2
   02C1                     649 _packet_get_next_PARM_2:
   02C1                     650 	.ds 2
   02C3                     651 _packet_set_max_xmit_max_1_1:
   02C3                     652 	.ds 1
   02C4                     653 _packet_set_serial_speed_speed_1_1:
   02C4                     654 	.ds 2
   02C6                     655 _packet_is_duplicate_PARM_2:
   02C6                     656 	.ds 2
   02C8                     657 _packet_is_duplicate_len_1_1:
   02C8                     658 	.ds 1
   02C9                     659 _packet_inject_buf_1_1:
   02C9                     660 	.ds 2
                            661 ;--------------------------------------------------------
                            662 ; absolute external ram data
                            663 ;--------------------------------------------------------
                            664 	.area XABS    (ABS,XDATA)
                            665 ;--------------------------------------------------------
                            666 ; external initialized ram data
                            667 ;--------------------------------------------------------
                            668 	.area XISEG   (XDATA)
                            669 	.area HOME    (CODE)
                            670 	.area GSINIT0 (CODE)
                            671 	.area GSINIT1 (CODE)
                            672 	.area GSINIT2 (CODE)
                            673 	.area GSINIT3 (CODE)
                            674 	.area GSINIT4 (CODE)
                            675 	.area GSINIT5 (CODE)
                            676 	.area GSINIT  (CODE)
                            677 	.area GSFINAL (CODE)
                            678 	.area CSEG    (CODE)
                            679 ;--------------------------------------------------------
                            680 ; global & static initialisations
                            681 ;--------------------------------------------------------
                            682 	.area HOME    (CODE)
                            683 	.area GSINIT  (CODE)
                            684 	.area GSFINAL (CODE)
                            685 	.area GSINIT  (CODE)
                            686 ;--------------------------------------------------------
                            687 ; Home
                            688 ;--------------------------------------------------------
                            689 	.area HOME    (CODE)
                            690 	.area HOME    (CODE)
                            691 ;--------------------------------------------------------
                            692 ; code
                            693 ;--------------------------------------------------------
                            694 	.area CSEG    (CODE)
                            695 ;------------------------------------------------------------
                            696 ;Allocation info for local variables in function 'check_heartbeat'
                            697 ;------------------------------------------------------------
                            698 ;	radio/packet.c:81: static void check_heartbeat(__xdata uint8_t * __pdata buf)
                            699 ;	-----------------------------------------
                            700 ;	 function check_heartbeat
                            701 ;	-----------------------------------------
   0720                     702 _check_heartbeat:
                    0007    703 	ar7 = 0x07
                    0006    704 	ar6 = 0x06
                    0005    705 	ar5 = 0x05
                    0004    706 	ar4 = 0x04
                    0003    707 	ar3 = 0x03
                    0002    708 	ar2 = 0x02
                    0001    709 	ar1 = 0x01
                    0000    710 	ar0 = 0x00
                            711 ;	radio/packet.c:83: if ((buf[1] == 9 && buf[0] == MAVLINK10_STX && buf[5] == 0) ||
   0720 AE 82               712 	mov	r6,dpl
   0722 AF 83               713 	mov  r7,dph
   0724 A3                  714 	inc	dptr
   0725 E0                  715 	movx	a,@dptr
   0726 FD                  716 	mov	r5,a
   0727 BD 09 17            717 	cjne	r5,#0x09,00109$
   072A 8E 82               718 	mov	dpl,r6
   072C 8F 83               719 	mov	dph,r7
   072E E0                  720 	movx	a,@dptr
   072F FC                  721 	mov	r4,a
   0730 BC FE 0E            722 	cjne	r4,#0xFE,00109$
   0733 74 05               723 	mov	a,#0x05
   0735 2E                  724 	add	a,r6
   0736 FB                  725 	mov	r3,a
   0737 E4                  726 	clr	a
   0738 3F                  727 	addc	a,r7
   0739 FC                  728 	mov	r4,a
   073A 8B 82               729 	mov	dpl,r3
   073C 8C 83               730 	mov	dph,r4
   073E E0                  731 	movx	a,@dptr
   073F 60 38               732 	jz	00101$
   0741                     733 00109$:
                            734 ;	radio/packet.c:84: (buf[1] <= 9 && buf[0] == MAVLINK20_STX && buf[7] == 0 && buf[8] == 0 && buf[9] == 0)) {
   0741 ED                  735 	mov	a,r5
   0742 24 F6               736 	add	a,#0xff - 0x09
   0744 40 35               737 	jc	00110$
   0746 8E 82               738 	mov	dpl,r6
   0748 8F 83               739 	mov	dph,r7
   074A E0                  740 	movx	a,@dptr
   074B FD                  741 	mov	r5,a
   074C BD FD 2C            742 	cjne	r5,#0xFD,00110$
   074F 74 07               743 	mov	a,#0x07
   0751 2E                  744 	add	a,r6
   0752 FC                  745 	mov	r4,a
   0753 E4                  746 	clr	a
   0754 3F                  747 	addc	a,r7
   0755 FD                  748 	mov	r5,a
   0756 8C 82               749 	mov	dpl,r4
   0758 8D 83               750 	mov	dph,r5
   075A E0                  751 	movx	a,@dptr
   075B 70 1E               752 	jnz	00110$
   075D 74 08               753 	mov	a,#0x08
   075F 2E                  754 	add	a,r6
   0760 FC                  755 	mov	r4,a
   0761 E4                  756 	clr	a
   0762 3F                  757 	addc	a,r7
   0763 FD                  758 	mov	r5,a
   0764 8C 82               759 	mov	dpl,r4
   0766 8D 83               760 	mov	dph,r5
   0768 E0                  761 	movx	a,@dptr
   0769 70 10               762 	jnz	00110$
   076B 74 09               763 	mov	a,#0x09
   076D 2E                  764 	add	a,r6
   076E FE                  765 	mov	r6,a
   076F E4                  766 	clr	a
   0770 3F                  767 	addc	a,r7
   0771 FF                  768 	mov	r7,a
   0772 8E 82               769 	mov	dpl,r6
   0774 8F 83               770 	mov	dph,r7
   0776 E0                  771 	movx	a,@dptr
   0777 70 02               772 	jnz	00110$
   0779                     773 00101$:
                            774 ;	radio/packet.c:86: seen_mavlink = true;
   0779 D2 05               775 	setb	_seen_mavlink
   077B                     776 00110$:
   077B 22                  777 	ret
                            778 ;------------------------------------------------------------
                            779 ;Allocation info for local variables in function 'mavlink_frame'
                            780 ;------------------------------------------------------------
                            781 ;slen                      Allocated with name '_mavlink_frame_slen_1_1'
                            782 ;c                         Allocated with name '_mavlink_frame_c_2_2'
                            783 ;extra_len                 Allocated with name '_mavlink_frame_extra_len_2_2'
                            784 ;sloc0                     Allocated with name '_mavlink_frame_sloc0_1_0'
                            785 ;sloc1                     Allocated with name '_mavlink_frame_sloc1_1_0'
                            786 ;sloc2                     Allocated with name '_mavlink_frame_sloc2_1_0'
                            787 ;max_xmit                  Allocated with name '_mavlink_frame_max_xmit_1_1'
                            788 ;------------------------------------------------------------
                            789 ;	radio/packet.c:101: uint8_t mavlink_frame(uint8_t max_xmit, __xdata uint8_t * __pdata buf)
                            790 ;	-----------------------------------------
                            791 ;	 function mavlink_frame
                            792 ;	-----------------------------------------
   077C                     793 _mavlink_frame:
   077C E5 82               794 	mov	a,dpl
   077E 90 02 BB            795 	mov	dptr,#_mavlink_frame_max_xmit_1_1
   0781 F0                  796 	movx	@dptr,a
                            797 ;	radio/packet.c:105: last_sent_len = 0;
   0782 90 02 B9            798 	mov	dptr,#_last_sent_len
   0785 E4                  799 	clr	a
   0786 F0                  800 	movx	@dptr,a
                            801 ;	radio/packet.c:106: mav_pkt_len = 0;
   0787 78 04               802 	mov	r0,#_mav_pkt_len
   0789 E4                  803 	clr	a
   078A F2                  804 	movx	@r0,a
                            805 ;	radio/packet.c:108: slen = serial_read_available();
   078B 12 5D 77            806 	lcall	_serial_read_available
   078E 85 82 0D            807 	mov	_mavlink_frame_slen_1_1,dpl
   0791 85 83 0E            808 	mov	(_mavlink_frame_slen_1_1 + 1),dph
                            809 ;	radio/packet.c:112: while (slen >= 8) {
   0794 90 02 BB            810 	mov	dptr,#_mavlink_frame_max_xmit_1_1
   0797 E0                  811 	movx	a,@dptr
   0798 FD                  812 	mov	r5,a
   0799                     813 00113$:
   0799 C3                  814 	clr	c
   079A E5 0D               815 	mov	a,_mavlink_frame_slen_1_1
   079C 94 08               816 	subb	a,#0x08
   079E E5 0E               817 	mov	a,(_mavlink_frame_slen_1_1 + 1)
   07A0 94 00               818 	subb	a,#0x00
   07A2 50 03               819 	jnc	00127$
   07A4 02 09 02            820 	ljmp	00115$
   07A7                     821 00127$:
                            822 ;	radio/packet.c:113: register uint8_t c = serial_peekx(0);
   07A7 90 00 00            823 	mov	dptr,#0x0000
   07AA C0 05               824 	push	ar5
   07AC 12 5B B2            825 	lcall	_serial_peekx
   07AF 85 82 0F            826 	mov	_mavlink_frame_c_2_2,dpl
   07B2 D0 05               827 	pop	ar5
                            828 ;	radio/packet.c:114: register uint8_t extra_len = 8;
   07B4 75 10 08            829 	mov	_mavlink_frame_extra_len_2_2,#0x08
                            830 ;	radio/packet.c:115: if (c != MAVLINK10_STX && c != MAVLINK20_STX) {
   07B7 74 FE               831 	mov	a,#0xFE
   07B9 B5 0F 02            832 	cjne	a,_mavlink_frame_c_2_2,00128$
   07BC 80 0E               833 	sjmp	00102$
   07BE                     834 00128$:
   07BE 74 FD               835 	mov	a,#0xFD
   07C0 B5 0F 02            836 	cjne	a,_mavlink_frame_c_2_2,00129$
   07C3 80 07               837 	sjmp	00102$
   07C5                     838 00129$:
                            839 ;	radio/packet.c:117: return last_sent_len;			
   07C5 90 02 B9            840 	mov	dptr,#_last_sent_len
   07C8 E0                  841 	movx	a,@dptr
   07C9 F5 82               842 	mov	dpl,a
   07CB 22                  843 	ret
   07CC                     844 00102$:
                            845 ;	radio/packet.c:119: if (c == MAVLINK20_STX) {
   07CC 74 FD               846 	mov	a,#0xFD
   07CE B5 0F 1B            847 	cjne	a,_mavlink_frame_c_2_2,00107$
                            848 ;	radio/packet.c:120: extra_len += 4;
   07D1 E5 10               849 	mov	a,_mavlink_frame_extra_len_2_2
   07D3 24 04               850 	add	a,#0x04
   07D5 F5 10               851 	mov	_mavlink_frame_extra_len_2_2,a
                            852 ;	radio/packet.c:121: if (serial_peekx(2) & 1) {
   07D7 90 00 02            853 	mov	dptr,#0x0002
   07DA C0 05               854 	push	ar5
   07DC 12 5B B2            855 	lcall	_serial_peekx
   07DF E5 82               856 	mov	a,dpl
   07E1 D0 05               857 	pop	ar5
   07E3 30 E0 06            858 	jnb	acc.0,00107$
                            859 ;	radio/packet.c:123: extra_len += 13;
   07E6 74 0D               860 	mov	a,#0x0D
   07E8 25 10               861 	add	a,_mavlink_frame_extra_len_2_2
   07EA F5 10               862 	mov	_mavlink_frame_extra_len_2_2,a
   07EC                     863 00107$:
                            864 ;	radio/packet.c:127: c = serial_peekx(1);
   07EC 90 00 01            865 	mov	dptr,#0x0001
   07EF C0 05               866 	push	ar5
   07F1 12 5B B2            867 	lcall	_serial_peekx
   07F4 85 82 0F            868 	mov	_mavlink_frame_c_2_2,dpl
   07F7 D0 05               869 	pop	ar5
                            870 ;	radio/packet.c:128: if (c >= 255 - extra_len || 
   07F9 85 10 11            871 	mov	_mavlink_frame_sloc0_1_0,_mavlink_frame_extra_len_2_2
   07FC 75 12 00            872 	mov	(_mavlink_frame_sloc0_1_0 + 1),#0x00
   07FF 74 FF               873 	mov	a,#0xFF
   0801 C3                  874 	clr	c
   0802 95 11               875 	subb	a,_mavlink_frame_sloc0_1_0
   0804 FA                  876 	mov	r2,a
   0805 E4                  877 	clr	a
   0806 95 12               878 	subb	a,(_mavlink_frame_sloc0_1_0 + 1)
   0808 FF                  879 	mov	r7,a
   0809 85 0F 13            880 	mov	_mavlink_frame_sloc1_1_0,_mavlink_frame_c_2_2
   080C 75 14 00            881 	mov	(_mavlink_frame_sloc1_1_0 + 1),#0x00
   080F C3                  882 	clr	c
   0810 E5 13               883 	mov	a,_mavlink_frame_sloc1_1_0
   0812 9A                  884 	subb	a,r2
   0813 E5 14               885 	mov	a,(_mavlink_frame_sloc1_1_0 + 1)
   0815 64 80               886 	xrl	a,#0x80
   0817 8F F0               887 	mov	b,r7
   0819 63 F0 80            888 	xrl	b,#0x80
   081C 95 F0               889 	subb	a,b
   081E 40 03               890 	jc	00133$
   0820 02 09 02            891 	ljmp	00115$
   0823                     892 00133$:
                            893 ;	radio/packet.c:129: c+extra_len > max_xmit - last_sent_len) {
   0823 E5 11               894 	mov	a,_mavlink_frame_sloc0_1_0
   0825 25 13               895 	add	a,_mavlink_frame_sloc1_1_0
   0827 FE                  896 	mov	r6,a
   0828 E5 12               897 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
   082A 35 14               898 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
   082C FF                  899 	mov	r7,a
   082D 8D 02               900 	mov	ar2,r5
   082F 7B 00               901 	mov	r3,#0x00
   0831 90 02 B9            902 	mov	dptr,#_last_sent_len
   0834 E0                  903 	movx	a,@dptr
   0835 F5 15               904 	mov	_mavlink_frame_sloc2_1_0,a
   0837 C0 05               905 	push	ar5
   0839 AC 15               906 	mov	r4,_mavlink_frame_sloc2_1_0
   083B 7D 00               907 	mov	r5,#0x00
   083D EA                  908 	mov	a,r2
   083E C3                  909 	clr	c
   083F 9C                  910 	subb	a,r4
   0840 FA                  911 	mov	r2,a
   0841 EB                  912 	mov	a,r3
   0842 9D                  913 	subb	a,r5
   0843 FB                  914 	mov	r3,a
   0844 C3                  915 	clr	c
   0845 EA                  916 	mov	a,r2
   0846 9E                  917 	subb	a,r6
   0847 EB                  918 	mov	a,r3
   0848 64 80               919 	xrl	a,#0x80
   084A 8F F0               920 	mov	b,r7
   084C 63 F0 80            921 	xrl	b,#0x80
   084F 95 F0               922 	subb	a,b
   0851 D0 05               923 	pop	ar5
   0853 50 03               924 	jnc	00134$
   0855 02 09 02            925 	ljmp	00115$
   0858                     926 00134$:
                            927 ;	radio/packet.c:133: if (c+extra_len > slen) {
   0858 E5 11               928 	mov	a,_mavlink_frame_sloc0_1_0
   085A 25 13               929 	add	a,_mavlink_frame_sloc1_1_0
   085C FE                  930 	mov	r6,a
   085D E5 12               931 	mov	a,(_mavlink_frame_sloc0_1_0 + 1)
   085F 35 14               932 	addc	a,(_mavlink_frame_sloc1_1_0 + 1)
   0861 FF                  933 	mov	r7,a
   0862 C3                  934 	clr	c
   0863 E5 0D               935 	mov	a,_mavlink_frame_slen_1_1
   0865 9E                  936 	subb	a,r6
   0866 E5 0E               937 	mov	a,(_mavlink_frame_slen_1_1 + 1)
   0868 9F                  938 	subb	a,r7
   0869 50 03               939 	jnc	00135$
   086B 02 09 02            940 	ljmp	00115$
   086E                     941 00135$:
                            942 ;	radio/packet.c:139: c += extra_len;
   086E E5 10               943 	mov	a,_mavlink_frame_extra_len_2_2
   0870 25 0F               944 	add	a,_mavlink_frame_c_2_2
   0872 F5 0F               945 	mov	_mavlink_frame_c_2_2,a
                            946 ;	radio/packet.c:142: serial_read_buf(&last_sent[last_sent_len], c);
   0874 E5 15               947 	mov	a,_mavlink_frame_sloc2_1_0
   0876 24 BD               948 	add	a,#_last_sent
   0878 FE                  949 	mov	r6,a
   0879 E4                  950 	clr	a
   087A 34 01               951 	addc	a,#(_last_sent >> 8)
   087C FF                  952 	mov	r7,a
   087D 78 BB               953 	mov	r0,#_serial_read_buf_PARM_2
   087F E5 0F               954 	mov	a,_mavlink_frame_c_2_2
   0881 F2                  955 	movx	@r0,a
   0882 8E 82               956 	mov	dpl,r6
   0884 8F 83               957 	mov	dph,r7
   0886 C0 05               958 	push	ar5
   0888 12 5B FC            959 	lcall	_serial_read_buf
   088B D0 05               960 	pop	ar5
                            961 ;	radio/packet.c:143: memcpy(&buf[last_sent_len], &last_sent[last_sent_len], c);
   088D 90 02 B9            962 	mov	dptr,#_last_sent_len
   0890 E0                  963 	movx	a,@dptr
   0891 FF                  964 	mov	r7,a
   0892 78 0A               965 	mov	r0,#_mavlink_frame_PARM_2
   0894 E2                  966 	movx	a,@r0
   0895 2F                  967 	add	a,r7
   0896 FC                  968 	mov	r4,a
   0897 08                  969 	inc	r0
   0898 E2                  970 	movx	a,@r0
   0899 34 00               971 	addc	a,#0x00
   089B FE                  972 	mov	r6,a
   089C 7B 00               973 	mov	r3,#0x00
   089E EF                  974 	mov	a,r7
   089F 24 BD               975 	add	a,#_last_sent
   08A1 FF                  976 	mov	r7,a
   08A2 E4                  977 	clr	a
   08A3 34 01               978 	addc	a,#(_last_sent >> 8)
   08A5 FA                  979 	mov	r2,a
   08A6 90 05 E7            980 	mov	dptr,#_memcpy_PARM_2
   08A9 EF                  981 	mov	a,r7
   08AA F0                  982 	movx	@dptr,a
   08AB A3                  983 	inc	dptr
   08AC EA                  984 	mov	a,r2
   08AD F0                  985 	movx	@dptr,a
   08AE A3                  986 	inc	dptr
   08AF E4                  987 	clr	a
   08B0 F0                  988 	movx	@dptr,a
   08B1 AA 0F               989 	mov	r2,_mavlink_frame_c_2_2
   08B3 7F 00               990 	mov	r7,#0x00
   08B5 90 05 EA            991 	mov	dptr,#_memcpy_PARM_3
   08B8 EA                  992 	mov	a,r2
   08B9 F0                  993 	movx	@dptr,a
   08BA A3                  994 	inc	dptr
   08BB EF                  995 	mov	a,r7
   08BC F0                  996 	movx	@dptr,a
   08BD 8C 82               997 	mov	dpl,r4
   08BF 8E 83               998 	mov	dph,r6
   08C1 8B F0               999 	mov	b,r3
   08C3 C0 07              1000 	push	ar7
   08C5 C0 05              1001 	push	ar5
   08C7 C0 02              1002 	push	ar2
   08C9 12 66 44           1003 	lcall	_memcpy
                           1004 ;	radio/packet.c:145: check_heartbeat(buf+last_sent_len);
   08CC 90 02 B9           1005 	mov	dptr,#_last_sent_len
   08CF E0                 1006 	movx	a,@dptr
   08D0 FE                 1007 	mov	r6,a
   08D1 78 0A              1008 	mov	r0,#_mavlink_frame_PARM_2
   08D3 E2                 1009 	movx	a,@r0
   08D4 2E                 1010 	add	a,r6
   08D5 FE                 1011 	mov	r6,a
   08D6 08                 1012 	inc	r0
   08D7 E2                 1013 	movx	a,@r0
   08D8 34 00              1014 	addc	a,#0x00
   08DA FC                 1015 	mov	r4,a
   08DB 8E 82              1016 	mov	dpl,r6
   08DD 8C 83              1017 	mov	dph,r4
   08DF 12 07 20           1018 	lcall	_check_heartbeat
   08E2 D0 02              1019 	pop	ar2
   08E4 D0 05              1020 	pop	ar5
   08E6 D0 07              1021 	pop	ar7
                           1022 ;	radio/packet.c:147: last_sent_len += c;
   08E8 90 02 B9           1023 	mov	dptr,#_last_sent_len
   08EB E0                 1024 	movx	a,@dptr
   08EC FE                 1025 	mov	r6,a
   08ED 90 02 B9           1026 	mov	dptr,#_last_sent_len
   08F0 E5 0F              1027 	mov	a,_mavlink_frame_c_2_2
   08F2 2E                 1028 	add	a,r6
   08F3 F0                 1029 	movx	@dptr,a
                           1030 ;	radio/packet.c:148: slen -= c;
   08F4 E5 0D              1031 	mov	a,_mavlink_frame_slen_1_1
   08F6 C3                 1032 	clr	c
   08F7 9A                 1033 	subb	a,r2
   08F8 F5 0D              1034 	mov	_mavlink_frame_slen_1_1,a
   08FA E5 0E              1035 	mov	a,(_mavlink_frame_slen_1_1 + 1)
   08FC 9F                 1036 	subb	a,r7
   08FD F5 0E              1037 	mov	(_mavlink_frame_slen_1_1 + 1),a
   08FF 02 07 99           1038 	ljmp	00113$
   0902                    1039 00115$:
                           1040 ;	radio/packet.c:151: return last_sent_len;
   0902 90 02 B9           1041 	mov	dptr,#_last_sent_len
   0905 E0                 1042 	movx	a,@dptr
   0906 F5 82              1043 	mov	dpl,a
   0908 22                 1044 	ret
                           1045 ;------------------------------------------------------------
                           1046 ;Allocation info for local variables in function 'encryptReturn'
                           1047 ;------------------------------------------------------------
                           1048 ;sloc0                     Allocated with name '_encryptReturn_sloc0_1_0'
                           1049 ;buf_in                    Allocated with name '_encryptReturn_PARM_2'
                           1050 ;buf_in_len                Allocated with name '_encryptReturn_PARM_3'
                           1051 ;buf_out                   Allocated with name '_encryptReturn_buf_out_1_1'
                           1052 ;------------------------------------------------------------
                           1053 ;	radio/packet.c:158: uint8_t encryptReturn(__xdata uint8_t *buf_out, __xdata uint8_t *buf_in, uint8_t buf_in_len)
                           1054 ;	-----------------------------------------
                           1055 ;	 function encryptReturn
                           1056 ;	-----------------------------------------
   0909                    1057 _encryptReturn:
   0909 AF 83              1058 	mov	r7,dph
   090B E5 82              1059 	mov	a,dpl
   090D 90 02 BF           1060 	mov	dptr,#_encryptReturn_buf_out_1_1
   0910 F0                 1061 	movx	@dptr,a
   0911 A3                 1062 	inc	dptr
   0912 EF                 1063 	mov	a,r7
   0913 F0                 1064 	movx	@dptr,a
                           1065 ;	radio/packet.c:171: memcpy(buf_out, buf_in, buf_in_len);
   0914 90 02 BF           1066 	mov	dptr,#_encryptReturn_buf_out_1_1
   0917 E0                 1067 	movx	a,@dptr
   0918 FE                 1068 	mov	r6,a
   0919 A3                 1069 	inc	dptr
   091A E0                 1070 	movx	a,@dptr
   091B FF                 1071 	mov	r7,a
   091C 7D 00              1072 	mov	r5,#0x00
   091E 90 02 BC           1073 	mov	dptr,#_encryptReturn_PARM_2
   0921 E0                 1074 	movx	a,@dptr
   0922 FB                 1075 	mov	r3,a
   0923 A3                 1076 	inc	dptr
   0924 E0                 1077 	movx	a,@dptr
   0925 FC                 1078 	mov	r4,a
   0926 8B 16              1079 	mov	_encryptReturn_sloc0_1_0,r3
   0928 8C 17              1080 	mov	(_encryptReturn_sloc0_1_0 + 1),r4
   092A 75 18 00           1081 	mov	(_encryptReturn_sloc0_1_0 + 2),#0x00
   092D 90 02 BE           1082 	mov	dptr,#_encryptReturn_PARM_3
   0930 E0                 1083 	movx	a,@dptr
   0931 F9                 1084 	mov	r1,a
   0932 F8                 1085 	mov	r0,a
   0933 7C 00              1086 	mov	r4,#0x00
   0935 90 05 E7           1087 	mov	dptr,#_memcpy_PARM_2
   0938 E5 16              1088 	mov	a,_encryptReturn_sloc0_1_0
   093A F0                 1089 	movx	@dptr,a
   093B A3                 1090 	inc	dptr
   093C E5 17              1091 	mov	a,(_encryptReturn_sloc0_1_0 + 1)
   093E F0                 1092 	movx	@dptr,a
   093F A3                 1093 	inc	dptr
   0940 E5 18              1094 	mov	a,(_encryptReturn_sloc0_1_0 + 2)
   0942 F0                 1095 	movx	@dptr,a
   0943 90 05 EA           1096 	mov	dptr,#_memcpy_PARM_3
   0946 E8                 1097 	mov	a,r0
   0947 F0                 1098 	movx	@dptr,a
   0948 A3                 1099 	inc	dptr
   0949 EC                 1100 	mov	a,r4
   094A F0                 1101 	movx	@dptr,a
   094B 8E 82              1102 	mov	dpl,r6
   094D 8F 83              1103 	mov	dph,r7
   094F 8D F0              1104 	mov	b,r5
   0951 C0 01              1105 	push	ar1
   0953 12 66 44           1106 	lcall	_memcpy
   0956 D0 01              1107 	pop	ar1
                           1108 ;	radio/packet.c:172: return buf_in_len;
   0958 89 82              1109 	mov	dpl,r1
   095A 22                 1110 	ret
                           1111 ;------------------------------------------------------------
                           1112 ;Allocation info for local variables in function 'packet_get_next'
                           1113 ;------------------------------------------------------------
                           1114 ;max_xmit                  Allocated to registers r7 
                           1115 ;slen                      Allocated with name '_packet_get_next_slen_1_1'
                           1116 ;c                         Allocated with name '_packet_get_next_c_2_17'
                           1117 ;sloc0                     Allocated with name '_packet_get_next_sloc0_1_0'
                           1118 ;buf                       Allocated with name '_packet_get_next_PARM_2'
                           1119 ;------------------------------------------------------------
                           1120 ;	radio/packet.c:177: packet_get_next(register uint8_t max_xmit, __xdata uint8_t *buf)
                           1121 ;	-----------------------------------------
                           1122 ;	 function packet_get_next
                           1123 ;	-----------------------------------------
   095B                    1124 _packet_get_next:
   095B AF 82              1125 	mov	r7,dpl
                           1126 ;	radio/packet.c:192: if (injected_packet) {
   095D 20 04 03           1127 	jb	_injected_packet,00186$
   0960 02 0A 11           1128 	ljmp	00106$
   0963                    1129 00186$:
                           1130 ;	radio/packet.c:194: slen = last_sent_len;
   0963 90 02 B9           1131 	mov	dptr,#_last_sent_len
   0966 E0                 1132 	movx	a,@dptr
   0967 FE                 1133 	mov	r6,a
   0968 8E 19              1134 	mov	_packet_get_next_slen_1_1,r6
   096A 75 1A 00           1135 	mov	(_packet_get_next_slen_1_1 + 1),#0x00
                           1136 ;	radio/packet.c:198: if (max_xmit > 32) {
   096D EF                 1137 	mov	a,r7
   096E 24 DF              1138 	add	a,#0xff - 0x20
   0970 50 02              1139 	jnc	00102$
                           1140 ;	radio/packet.c:199: max_xmit = 32;
   0972 7F 20              1141 	mov	r7,#0x20
   0974                    1142 00102$:
                           1143 ;	radio/packet.c:202: if (max_xmit < slen) {
   0974 8F 02              1144 	mov	ar2,r7
   0976 7B 00              1145 	mov	r3,#0x00
   0978 C3                 1146 	clr	c
   0979 EA                 1147 	mov	a,r2
   097A 95 19              1148 	subb	a,_packet_get_next_slen_1_1
   097C EB                 1149 	mov	a,r3
   097D 95 1A              1150 	subb	a,(_packet_get_next_slen_1_1 + 1)
   097F 50 6E              1151 	jnc	00104$
                           1152 ;	radio/packet.c:204: last_sent_len = slen - max_xmit;
   0981 AB 19              1153 	mov	r3,_packet_get_next_slen_1_1
   0983 90 02 B9           1154 	mov	dptr,#_last_sent_len
   0986 EB                 1155 	mov	a,r3
   0987 C3                 1156 	clr	c
   0988 9F                 1157 	subb	a,r7
   0989 F0                 1158 	movx	@dptr,a
                           1159 ;	radio/packet.c:205: slen = encryptReturn(buf, last_sent, max_xmit);
   098A 90 02 C1           1160 	mov	dptr,#_packet_get_next_PARM_2
   098D E0                 1161 	movx	a,@dptr
   098E FA                 1162 	mov	r2,a
   098F A3                 1163 	inc	dptr
   0990 E0                 1164 	movx	a,@dptr
   0991 FB                 1165 	mov	r3,a
   0992 90 02 BC           1166 	mov	dptr,#_encryptReturn_PARM_2
   0995 74 BD              1167 	mov	a,#_last_sent
   0997 F0                 1168 	movx	@dptr,a
   0998 A3                 1169 	inc	dptr
   0999 74 01              1170 	mov	a,#(_last_sent >> 8)
   099B F0                 1171 	movx	@dptr,a
   099C 90 02 BE           1172 	mov	dptr,#_encryptReturn_PARM_3
   099F EF                 1173 	mov	a,r7
   09A0 F0                 1174 	movx	@dptr,a
   09A1 8A 82              1175 	mov	dpl,r2
   09A3 8B 83              1176 	mov	dph,r3
   09A5 C0 07              1177 	push	ar7
   09A7 12 09 09           1178 	lcall	_encryptReturn
   09AA AB 82              1179 	mov	r3,dpl
   09AC D0 07              1180 	pop	ar7
   09AE 8B 19              1181 	mov	_packet_get_next_slen_1_1,r3
   09B0 75 1A 00           1182 	mov	(_packet_get_next_slen_1_1 + 1),#0x00
                           1183 ;	radio/packet.c:207: memcpy(last_sent, &last_sent[max_xmit], last_sent_len);
   09B3 EF                 1184 	mov	a,r7
   09B4 24 BD              1185 	add	a,#_last_sent
   09B6 FA                 1186 	mov	r2,a
   09B7 E4                 1187 	clr	a
   09B8 34 01              1188 	addc	a,#(_last_sent >> 8)
   09BA FB                 1189 	mov	r3,a
   09BB 8A 1C              1190 	mov	_packet_get_next_sloc0_1_0,r2
   09BD 8B 1D              1191 	mov	(_packet_get_next_sloc0_1_0 + 1),r3
   09BF 75 1E 00           1192 	mov	(_packet_get_next_sloc0_1_0 + 2),#0x00
   09C2 90 02 B9           1193 	mov	dptr,#_last_sent_len
   09C5 E0                 1194 	movx	a,@dptr
   09C6 FC                 1195 	mov	r4,a
   09C7 7D 00              1196 	mov	r5,#0x00
   09C9 90 05 E7           1197 	mov	dptr,#_memcpy_PARM_2
   09CC E5 1C              1198 	mov	a,_packet_get_next_sloc0_1_0
   09CE F0                 1199 	movx	@dptr,a
   09CF A3                 1200 	inc	dptr
   09D0 E5 1D              1201 	mov	a,(_packet_get_next_sloc0_1_0 + 1)
   09D2 F0                 1202 	movx	@dptr,a
   09D3 A3                 1203 	inc	dptr
   09D4 E5 1E              1204 	mov	a,(_packet_get_next_sloc0_1_0 + 2)
   09D6 F0                 1205 	movx	@dptr,a
   09D7 90 05 EA           1206 	mov	dptr,#_memcpy_PARM_3
   09DA EC                 1207 	mov	a,r4
   09DB F0                 1208 	movx	@dptr,a
   09DC A3                 1209 	inc	dptr
   09DD ED                 1210 	mov	a,r5
   09DE F0                 1211 	movx	@dptr,a
   09DF 90 01 BD           1212 	mov	dptr,#_last_sent
   09E2 75 F0 00           1213 	mov	b,#0x00
   09E5 12 66 44           1214 	lcall	_memcpy
                           1215 ;	radio/packet.c:208: last_sent_is_injected = true;
   09E8 D2 01              1216 	setb	_last_sent_is_injected
                           1217 ;	radio/packet.c:209: return slen;
   09EA AC 19              1218 	mov	r4,_packet_get_next_slen_1_1
   09EC 8C 82              1219 	mov	dpl,r4
   09EE 22                 1220 	ret
   09EF                    1221 00104$:
                           1222 ;	radio/packet.c:212: injected_packet = false;
   09EF C2 04              1223 	clr	_injected_packet
                           1224 ;	radio/packet.c:213: last_sent_is_injected = true;
   09F1 D2 01              1225 	setb	_last_sent_is_injected
                           1226 ;	radio/packet.c:214: return encryptReturn(buf, last_sent, last_sent_len);
   09F3 90 02 C1           1227 	mov	dptr,#_packet_get_next_PARM_2
   09F6 E0                 1228 	movx	a,@dptr
   09F7 FC                 1229 	mov	r4,a
   09F8 A3                 1230 	inc	dptr
   09F9 E0                 1231 	movx	a,@dptr
   09FA FD                 1232 	mov	r5,a
   09FB 90 02 BC           1233 	mov	dptr,#_encryptReturn_PARM_2
   09FE 74 BD              1234 	mov	a,#_last_sent
   0A00 F0                 1235 	movx	@dptr,a
   0A01 A3                 1236 	inc	dptr
   0A02 74 01              1237 	mov	a,#(_last_sent >> 8)
   0A04 F0                 1238 	movx	@dptr,a
   0A05 90 02 BE           1239 	mov	dptr,#_encryptReturn_PARM_3
   0A08 EE                 1240 	mov	a,r6
   0A09 F0                 1241 	movx	@dptr,a
   0A0A 8C 82              1242 	mov	dpl,r4
   0A0C 8D 83              1243 	mov	dph,r5
   0A0E 02 09 09           1244 	ljmp	_encryptReturn
   0A11                    1245 00106$:
                           1246 ;	radio/packet.c:217: last_sent_is_injected = false;
   0A11 C2 01              1247 	clr	_last_sent_is_injected
                           1248 ;	radio/packet.c:219: slen = serial_read_available();
   0A13 C0 07              1249 	push	ar7
   0A15 12 5D 77           1250 	lcall	_serial_read_available
   0A18 85 82 19           1251 	mov	_packet_get_next_slen_1_1,dpl
   0A1B 85 83 1A           1252 	mov	(_packet_get_next_slen_1_1 + 1),dph
   0A1E D0 07              1253 	pop	ar7
                           1254 ;	radio/packet.c:220: if (force_resend) {
   0A20 30 03 30           1255 	jnb	_force_resend,00110$
                           1256 ;	radio/packet.c:221: if (max_xmit < last_sent_len) {
   0A23 90 02 B9           1257 	mov	dptr,#_last_sent_len
   0A26 E0                 1258 	movx	a,@dptr
   0A27 FE                 1259 	mov	r6,a
   0A28 C3                 1260 	clr	c
   0A29 EF                 1261 	mov	a,r7
   0A2A 9E                 1262 	subb	a,r6
   0A2B 50 04              1263 	jnc	00108$
                           1264 ;	radio/packet.c:222: return 0;
   0A2D 75 82 00           1265 	mov	dpl,#0x00
   0A30 22                 1266 	ret
   0A31                    1267 00108$:
                           1268 ;	radio/packet.c:224: last_sent_is_resend = true;
   0A31 D2 00              1269 	setb	_last_sent_is_resend
                           1270 ;	radio/packet.c:225: force_resend = false;
   0A33 C2 03              1271 	clr	_force_resend
                           1272 ;	radio/packet.c:226: return encryptReturn(buf, last_sent, last_sent_len);
   0A35 90 02 C1           1273 	mov	dptr,#_packet_get_next_PARM_2
   0A38 E0                 1274 	movx	a,@dptr
   0A39 FC                 1275 	mov	r4,a
   0A3A A3                 1276 	inc	dptr
   0A3B E0                 1277 	movx	a,@dptr
   0A3C FD                 1278 	mov	r5,a
   0A3D 90 02 BC           1279 	mov	dptr,#_encryptReturn_PARM_2
   0A40 74 BD              1280 	mov	a,#_last_sent
   0A42 F0                 1281 	movx	@dptr,a
   0A43 A3                 1282 	inc	dptr
   0A44 74 01              1283 	mov	a,#(_last_sent >> 8)
   0A46 F0                 1284 	movx	@dptr,a
   0A47 90 02 BE           1285 	mov	dptr,#_encryptReturn_PARM_3
   0A4A EE                 1286 	mov	a,r6
   0A4B F0                 1287 	movx	@dptr,a
   0A4C 8C 82              1288 	mov	dpl,r4
   0A4E 8D 83              1289 	mov	dph,r5
   0A50 02 09 09           1290 	ljmp	_encryptReturn
   0A53                    1291 00110$:
                           1292 ;	radio/packet.c:229: last_sent_is_resend = false;
   0A53 C2 00              1293 	clr	_last_sent_is_resend
                           1294 ;	radio/packet.c:233: if (slen > max_xmit) {
   0A55 8F 05              1295 	mov	ar5,r7
   0A57 7E 00              1296 	mov	r6,#0x00
   0A59 C3                 1297 	clr	c
   0A5A ED                 1298 	mov	a,r5
   0A5B 95 19              1299 	subb	a,_packet_get_next_slen_1_1
   0A5D EE                 1300 	mov	a,r6
   0A5E 95 1A              1301 	subb	a,(_packet_get_next_slen_1_1 + 1)
   0A60 50 04              1302 	jnc	00112$
                           1303 ;	radio/packet.c:234: slen = max_xmit;
   0A62 8D 19              1304 	mov	_packet_get_next_slen_1_1,r5
   0A64 8E 1A              1305 	mov	(_packet_get_next_slen_1_1 + 1),r6
   0A66                    1306 00112$:
                           1307 ;	radio/packet.c:237: last_sent_len = 0;
   0A66 90 02 B9           1308 	mov	dptr,#_last_sent_len
   0A69 E4                 1309 	clr	a
   0A6A F0                 1310 	movx	@dptr,a
                           1311 ;	radio/packet.c:239: if (slen == 0) {
   0A6B E5 19              1312 	mov	a,_packet_get_next_slen_1_1
   0A6D 45 1A              1313 	orl	a,(_packet_get_next_slen_1_1 + 1)
                           1314 ;	radio/packet.c:241: return 0;
   0A6F 70 03              1315 	jnz	00114$
   0A71 F5 82              1316 	mov	dpl,a
   0A73 22                 1317 	ret
   0A74                    1318 00114$:
                           1319 ;	radio/packet.c:244: if (!feature_mavlink_framing) {
   0A74 90 05 80           1320 	mov	dptr,#_feature_mavlink_framing
   0A77 E0                 1321 	movx	a,@dptr
   0A78 FE                 1322 	mov	r6,a
   0A79 70 45              1323 	jnz	00119$
                           1324 ;	radio/packet.c:246: if (slen > 0 && serial_read_buf(buf, slen)) {
   0A7B E5 19              1325 	mov	a,_packet_get_next_slen_1_1
   0A7D 45 1A              1326 	orl	a,(_packet_get_next_slen_1_1 + 1)
   0A7F 60 3B              1327 	jz	00116$
   0A81 90 02 C1           1328 	mov	dptr,#_packet_get_next_PARM_2
   0A84 E0                 1329 	movx	a,@dptr
   0A85 FD                 1330 	mov	r5,a
   0A86 A3                 1331 	inc	dptr
   0A87 E0                 1332 	movx	a,@dptr
   0A88 FE                 1333 	mov	r6,a
   0A89 AC 19              1334 	mov	r4,_packet_get_next_slen_1_1
   0A8B 78 BB              1335 	mov	r0,#_serial_read_buf_PARM_2
   0A8D EC                 1336 	mov	a,r4
   0A8E F2                 1337 	movx	@r0,a
   0A8F 8D 82              1338 	mov	dpl,r5
   0A91 8E 83              1339 	mov	dph,r6
   0A93 C0 04              1340 	push	ar4
   0A95 12 5B FC           1341 	lcall	_serial_read_buf
   0A98 D0 04              1342 	pop	ar4
   0A9A 50 20              1343 	jnc	00116$
                           1344 ;	radio/packet.c:247: last_sent_len = slen;
   0A9C 90 02 B9           1345 	mov	dptr,#_last_sent_len
   0A9F EC                 1346 	mov	a,r4
   0AA0 F0                 1347 	movx	@dptr,a
                           1348 ;	radio/packet.c:248: return encryptReturn(last_sent, buf, slen);
   0AA1 90 02 C1           1349 	mov	dptr,#_packet_get_next_PARM_2
   0AA4 E0                 1350 	movx	a,@dptr
   0AA5 FD                 1351 	mov	r5,a
   0AA6 A3                 1352 	inc	dptr
   0AA7 E0                 1353 	movx	a,@dptr
   0AA8 FE                 1354 	mov	r6,a
   0AA9 90 02 BC           1355 	mov	dptr,#_encryptReturn_PARM_2
   0AAC ED                 1356 	mov	a,r5
   0AAD F0                 1357 	movx	@dptr,a
   0AAE A3                 1358 	inc	dptr
   0AAF EE                 1359 	mov	a,r6
   0AB0 F0                 1360 	movx	@dptr,a
   0AB1 90 02 BE           1361 	mov	dptr,#_encryptReturn_PARM_3
   0AB4 EC                 1362 	mov	a,r4
   0AB5 F0                 1363 	movx	@dptr,a
   0AB6 90 01 BD           1364 	mov	dptr,#_last_sent
   0AB9 02 09 09           1365 	ljmp	_encryptReturn
   0ABC                    1366 00116$:
                           1367 ;	radio/packet.c:250: return 0;
   0ABC 75 82 00           1368 	mov	dpl,#0x00
   0ABF 22                 1369 	ret
   0AC0                    1370 00119$:
                           1371 ;	radio/packet.c:255: if (mav_pkt_len == 1) {
   0AC0 78 04              1372 	mov	r0,#_mav_pkt_len
   0AC2 E2                 1373 	movx	a,@r0
   0AC3 B4 01 02           1374 	cjne	a,#0x01,00196$
   0AC6 80 03              1375 	sjmp	00197$
   0AC8                    1376 00196$:
   0AC8 02 0B 4B           1377 	ljmp	00125$
   0ACB                    1378 00197$:
                           1379 ;	radio/packet.c:257: if (slen == 1) {
   0ACB 74 01              1380 	mov	a,#0x01
   0ACD B5 19 06           1381 	cjne	a,_packet_get_next_slen_1_1,00198$
   0AD0 E4                 1382 	clr	a
   0AD1 B5 1A 02           1383 	cjne	a,(_packet_get_next_slen_1_1 + 1),00198$
   0AD4 80 02              1384 	sjmp	00199$
   0AD6                    1385 00198$:
   0AD6 80 6F              1386 	sjmp	00123$
   0AD8                    1387 00199$:
                           1388 ;	radio/packet.c:258: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
   0AD8 12 5F AA           1389 	lcall	_timer2_tick
   0ADB AD 82              1390 	mov	r5,dpl
   0ADD AE 83              1391 	mov	r6,dph
   0ADF 78 05              1392 	mov	r0,#_mav_pkt_start_time
   0AE1 D3                 1393 	setb	c
   0AE2 E2                 1394 	movx	a,@r0
   0AE3 9D                 1395 	subb	a,r5
   0AE4 F4                 1396 	cpl	a
   0AE5 B3                 1397 	cpl	c
   0AE6 FD                 1398 	mov	r5,a
   0AE7 B3                 1399 	cpl	c
   0AE8 08                 1400 	inc	r0
   0AE9 E2                 1401 	movx	a,@r0
   0AEA 9E                 1402 	subb	a,r6
   0AEB F4                 1403 	cpl	a
   0AEC FE                 1404 	mov	r6,a
   0AED 78 07              1405 	mov	r0,#_mav_pkt_max_time
   0AEF C3                 1406 	clr	c
   0AF0 E2                 1407 	movx	a,@r0
   0AF1 9D                 1408 	subb	a,r5
   0AF2 08                 1409 	inc	r0
   0AF3 E2                 1410 	movx	a,@r0
   0AF4 9E                 1411 	subb	a,r6
   0AF5 50 4C              1412 	jnc	00121$
                           1413 ;	radio/packet.c:260: last_sent[last_sent_len++] = serial_read(); // Send the STX
   0AF7 90 02 B9           1414 	mov	dptr,#_last_sent_len
   0AFA E0                 1415 	movx	a,@dptr
   0AFB FE                 1416 	mov	r6,a
   0AFC 90 02 B9           1417 	mov	dptr,#_last_sent_len
   0AFF 04                 1418 	inc	a
   0B00 F0                 1419 	movx	@dptr,a
   0B01 EE                 1420 	mov	a,r6
   0B02 24 BD              1421 	add	a,#_last_sent
   0B04 FE                 1422 	mov	r6,a
   0B05 E4                 1423 	clr	a
   0B06 34 01              1424 	addc	a,#(_last_sent >> 8)
   0B08 FD                 1425 	mov	r5,a
   0B09 C0 06              1426 	push	ar6
   0B0B C0 05              1427 	push	ar5
   0B0D 12 5A E8           1428 	lcall	_serial_read
   0B10 AC 82              1429 	mov	r4,dpl
   0B12 D0 05              1430 	pop	ar5
   0B14 D0 06              1431 	pop	ar6
   0B16 8E 82              1432 	mov	dpl,r6
   0B18 8D 83              1433 	mov	dph,r5
   0B1A EC                 1434 	mov	a,r4
   0B1B F0                 1435 	movx	@dptr,a
                           1436 ;	radio/packet.c:261: mav_pkt_len = 0;
   0B1C 78 04              1437 	mov	r0,#_mav_pkt_len
   0B1E E4                 1438 	clr	a
   0B1F F2                 1439 	movx	@r0,a
                           1440 ;	radio/packet.c:262: return encryptReturn(buf, last_sent, last_sent_len);
   0B20 90 02 C1           1441 	mov	dptr,#_packet_get_next_PARM_2
   0B23 E0                 1442 	movx	a,@dptr
   0B24 FD                 1443 	mov	r5,a
   0B25 A3                 1444 	inc	dptr
   0B26 E0                 1445 	movx	a,@dptr
   0B27 FE                 1446 	mov	r6,a
   0B28 90 02 B9           1447 	mov	dptr,#_last_sent_len
   0B2B E0                 1448 	movx	a,@dptr
   0B2C FC                 1449 	mov	r4,a
   0B2D 90 02 BC           1450 	mov	dptr,#_encryptReturn_PARM_2
   0B30 74 BD              1451 	mov	a,#_last_sent
   0B32 F0                 1452 	movx	@dptr,a
   0B33 A3                 1453 	inc	dptr
   0B34 74 01              1454 	mov	a,#(_last_sent >> 8)
   0B36 F0                 1455 	movx	@dptr,a
   0B37 90 02 BE           1456 	mov	dptr,#_encryptReturn_PARM_3
   0B3A EC                 1457 	mov	a,r4
   0B3B F0                 1458 	movx	@dptr,a
   0B3C 8D 82              1459 	mov	dpl,r5
   0B3E 8E 83              1460 	mov	dph,r6
   0B40 02 09 09           1461 	ljmp	_encryptReturn
   0B43                    1462 00121$:
                           1463 ;	radio/packet.c:265: return 0;
   0B43 75 82 00           1464 	mov	dpl,#0x00
   0B46 22                 1465 	ret
   0B47                    1466 00123$:
                           1467 ;	radio/packet.c:269: mav_pkt_len = 0;
   0B47 78 04              1468 	mov	r0,#_mav_pkt_len
   0B49 E4                 1469 	clr	a
   0B4A F2                 1470 	movx	@r0,a
   0B4B                    1471 00125$:
                           1472 ;	radio/packet.c:273: if (mav_pkt_len != 0) {
   0B4B 78 04              1473 	mov	r0,#_mav_pkt_len
   0B4D E2                 1474 	movx	a,@r0
   0B4E 70 03              1475 	jnz	00201$
   0B50 02 0B D0           1476 	ljmp	00154$
   0B53                    1477 00201$:
                           1478 ;	radio/packet.c:274: if (slen < mav_pkt_len) {
   0B53 78 04              1479 	mov	r0,#_mav_pkt_len
   0B55 E2                 1480 	movx	a,@r0
   0B56 FD                 1481 	mov	r5,a
   0B57 7E 00              1482 	mov	r6,#0x00
   0B59 C3                 1483 	clr	c
   0B5A E5 19              1484 	mov	a,_packet_get_next_slen_1_1
   0B5C 9D                 1485 	subb	a,r5
   0B5D E5 1A              1486 	mov	a,(_packet_get_next_slen_1_1 + 1)
   0B5F 9E                 1487 	subb	a,r6
   0B60 50 5A              1488 	jnc	00129$
                           1489 ;	radio/packet.c:275: if ((uint16_t)(timer2_tick() - mav_pkt_start_time) > mav_pkt_max_time) {
   0B62 12 5F AA           1490 	lcall	_timer2_tick
   0B65 AD 82              1491 	mov	r5,dpl
   0B67 AE 83              1492 	mov	r6,dph
   0B69 78 05              1493 	mov	r0,#_mav_pkt_start_time
   0B6B D3                 1494 	setb	c
   0B6C E2                 1495 	movx	a,@r0
   0B6D 9D                 1496 	subb	a,r5
   0B6E F4                 1497 	cpl	a
   0B6F B3                 1498 	cpl	c
   0B70 FD                 1499 	mov	r5,a
   0B71 B3                 1500 	cpl	c
   0B72 08                 1501 	inc	r0
   0B73 E2                 1502 	movx	a,@r0
   0B74 9E                 1503 	subb	a,r6
   0B75 F4                 1504 	cpl	a
   0B76 FE                 1505 	mov	r6,a
   0B77 78 07              1506 	mov	r0,#_mav_pkt_max_time
   0B79 C3                 1507 	clr	c
   0B7A E2                 1508 	movx	a,@r0
   0B7B 9D                 1509 	subb	a,r5
   0B7C 08                 1510 	inc	r0
   0B7D E2                 1511 	movx	a,@r0
   0B7E 9E                 1512 	subb	a,r6
   0B7F 50 37              1513 	jnc	00127$
                           1514 ;	radio/packet.c:278: serial_read_buf(last_sent, slen);
   0B81 AC 19              1515 	mov	r4,_packet_get_next_slen_1_1
   0B83 78 BB              1516 	mov	r0,#_serial_read_buf_PARM_2
   0B85 EC                 1517 	mov	a,r4
   0B86 F2                 1518 	movx	@r0,a
   0B87 90 01 BD           1519 	mov	dptr,#_last_sent
   0B8A C0 04              1520 	push	ar4
   0B8C 12 5B FC           1521 	lcall	_serial_read_buf
   0B8F D0 04              1522 	pop	ar4
                           1523 ;	radio/packet.c:279: last_sent_len = slen;
   0B91 90 02 B9           1524 	mov	dptr,#_last_sent_len
   0B94 EC                 1525 	mov	a,r4
   0B95 F0                 1526 	movx	@dptr,a
                           1527 ;	radio/packet.c:280: mav_pkt_len = 0;
   0B96 78 04              1528 	mov	r0,#_mav_pkt_len
   0B98 E4                 1529 	clr	a
   0B99 F2                 1530 	movx	@r0,a
                           1531 ;	radio/packet.c:281: return encryptReturn(buf, last_sent, last_sent_len);
   0B9A 90 02 C1           1532 	mov	dptr,#_packet_get_next_PARM_2
   0B9D E0                 1533 	movx	a,@dptr
   0B9E FD                 1534 	mov	r5,a
   0B9F A3                 1535 	inc	dptr
   0BA0 E0                 1536 	movx	a,@dptr
   0BA1 FE                 1537 	mov	r6,a
   0BA2 90 02 BC           1538 	mov	dptr,#_encryptReturn_PARM_2
   0BA5 74 BD              1539 	mov	a,#_last_sent
   0BA7 F0                 1540 	movx	@dptr,a
   0BA8 A3                 1541 	inc	dptr
   0BA9 74 01              1542 	mov	a,#(_last_sent >> 8)
   0BAB F0                 1543 	movx	@dptr,a
   0BAC 90 02 BE           1544 	mov	dptr,#_encryptReturn_PARM_3
   0BAF EC                 1545 	mov	a,r4
   0BB0 F0                 1546 	movx	@dptr,a
   0BB1 8D 82              1547 	mov	dpl,r5
   0BB3 8E 83              1548 	mov	dph,r6
   0BB5 02 09 09           1549 	ljmp	_encryptReturn
   0BB8                    1550 00127$:
                           1551 ;	radio/packet.c:285: return 0;
   0BB8 75 82 00           1552 	mov	dpl,#0x00
   0BBB 22                 1553 	ret
   0BBC                    1554 00129$:
                           1555 ;	radio/packet.c:289: return mavlink_frame(max_xmit, buf);
   0BBC 90 02 C1           1556 	mov	dptr,#_packet_get_next_PARM_2
   0BBF E0                 1557 	movx	a,@dptr
   0BC0 FD                 1558 	mov	r5,a
   0BC1 A3                 1559 	inc	dptr
   0BC2 E0                 1560 	movx	a,@dptr
   0BC3 FE                 1561 	mov	r6,a
   0BC4 78 0A              1562 	mov	r0,#_mavlink_frame_PARM_2
   0BC6 ED                 1563 	mov	a,r5
   0BC7 F2                 1564 	movx	@r0,a
   0BC8 08                 1565 	inc	r0
   0BC9 EE                 1566 	mov	a,r6
   0BCA F2                 1567 	movx	@r0,a
   0BCB 8F 82              1568 	mov	dpl,r7
   0BCD 02 07 7C           1569 	ljmp	_mavlink_frame
                           1570 ;	radio/packet.c:293: while (slen > 0) {
   0BD0                    1571 00154$:
   0BD0 E5 19              1572 	mov	a,_packet_get_next_slen_1_1
   0BD2 45 1A              1573 	orl	a,(_packet_get_next_slen_1_1 + 1)
   0BD4 70 03              1574 	jnz	00204$
   0BD6 02 0D BF           1575 	ljmp	00156$
   0BD9                    1576 00204$:
                           1577 ;	radio/packet.c:294: register uint8_t c = serial_peekx(0);
   0BD9 90 00 00           1578 	mov	dptr,#0x0000
   0BDC C0 07              1579 	push	ar7
   0BDE 12 5B B2           1580 	lcall	_serial_peekx
   0BE1 85 82 1B           1581 	mov	_packet_get_next_c_2_17,dpl
   0BE4 D0 07              1582 	pop	ar7
                           1583 ;	radio/packet.c:295: if (c == MAVLINK10_STX || c == MAVLINK20_STX) {
   0BE6 74 FE              1584 	mov	a,#0xFE
   0BE8 B5 1B 02           1585 	cjne	a,_packet_get_next_c_2_17,00205$
   0BEB 80 0A              1586 	sjmp	00150$
   0BED                    1587 00205$:
   0BED 74 FD              1588 	mov	a,#0xFD
   0BEF B5 1B 02           1589 	cjne	a,_packet_get_next_c_2_17,00206$
   0BF2 80 03              1590 	sjmp	00207$
   0BF4                    1591 00206$:
   0BF4 02 0D 8A           1592 	ljmp	00151$
   0BF7                    1593 00207$:
   0BF7                    1594 00150$:
                           1595 ;	radio/packet.c:296: if (slen == 1) {
   0BF7 74 01              1596 	mov	a,#0x01
   0BF9 B5 19 06           1597 	cjne	a,_packet_get_next_slen_1_1,00208$
   0BFC E4                 1598 	clr	a
   0BFD B5 1A 02           1599 	cjne	a,(_packet_get_next_slen_1_1 + 1),00208$
   0C00 80 02              1600 	sjmp	00209$
   0C02                    1601 00208$:
   0C02 80 30              1602 	sjmp	00135$
   0C04                    1603 00209$:
                           1604 ;	radio/packet.c:298: if (last_sent_len == 0) {
   0C04 90 02 B9           1605 	mov	dptr,#_last_sent_len
   0C07 E0                 1606 	movx	a,@dptr
   0C08 FD                 1607 	mov	r5,a
   0C09 60 03              1608 	jz	00210$
   0C0B 02 0D BF           1609 	ljmp	00156$
   0C0E                    1610 00210$:
                           1611 ;	radio/packet.c:301: mav_pkt_len = 1;
   0C0E 78 04              1612 	mov	r0,#_mav_pkt_len
   0C10 74 01              1613 	mov	a,#0x01
   0C12 F2                 1614 	movx	@r0,a
                           1615 ;	radio/packet.c:302: mav_pkt_start_time = timer2_tick();
   0C13 12 5F AA           1616 	lcall	_timer2_tick
   0C16 E5 82              1617 	mov	a,dpl
   0C18 85 83 F0           1618 	mov	b,dph
   0C1B 78 05              1619 	mov	r0,#_mav_pkt_start_time
   0C1D F2                 1620 	movx	@r0,a
   0C1E 08                 1621 	inc	r0
   0C1F E5 F0              1622 	mov	a,b
   0C21 F2                 1623 	movx	@r0,a
                           1624 ;	radio/packet.c:303: mav_pkt_max_time = serial_rate;
   0C22 78 02              1625 	mov	r0,#_serial_rate
   0C24 E2                 1626 	movx	a,@r0
   0C25 FC                 1627 	mov	r4,a
   0C26 08                 1628 	inc	r0
   0C27 E2                 1629 	movx	a,@r0
   0C28 FD                 1630 	mov	r5,a
   0C29 78 07              1631 	mov	r0,#_mav_pkt_max_time
   0C2B EC                 1632 	mov	a,r4
   0C2C F2                 1633 	movx	@r0,a
   0C2D 08                 1634 	inc	r0
   0C2E ED                 1635 	mov	a,r5
   0C2F F2                 1636 	movx	@r0,a
                           1637 ;	radio/packet.c:304: return 0;
   0C30 75 82 00           1638 	mov	dpl,#0x00
   0C33 22                 1639 	ret
                           1640 ;	radio/packet.c:306: break;
   0C34                    1641 00135$:
                           1642 ;	radio/packet.c:308: mav_pkt_len = serial_peekx(1);
   0C34 90 00 01           1643 	mov	dptr,#0x0001
   0C37 C0 07              1644 	push	ar7
   0C39 12 5B B2           1645 	lcall	_serial_peekx
   0C3C AD 82              1646 	mov	r5,dpl
   0C3E D0 07              1647 	pop	ar7
   0C40 78 04              1648 	mov	r0,#_mav_pkt_len
   0C42 ED                 1649 	mov	a,r5
   0C43 F2                 1650 	movx	@r0,a
                           1651 ;	radio/packet.c:309: if (mav_pkt_len >= 255-(8+4+13) ||
   0C44 BD E6 00           1652 	cjne	r5,#0xE6,00211$
   0C47                    1653 00211$:
   0C47 50 20              1654 	jnc	00136$
                           1655 ;	radio/packet.c:310: mav_pkt_len+(8+4+13) > mav_max_xmit) {
   0C49 8D 03              1656 	mov	ar3,r5
   0C4B 7C 00              1657 	mov	r4,#0x00
   0C4D 74 19              1658 	mov	a,#0x19
   0C4F 2B                 1659 	add	a,r3
   0C50 FB                 1660 	mov	r3,a
   0C51 E4                 1661 	clr	a
   0C52 3C                 1662 	addc	a,r4
   0C53 FC                 1663 	mov	r4,a
   0C54 78 09              1664 	mov	r0,#_mav_max_xmit
   0C56 E2                 1665 	movx	a,@r0
   0C57 FA                 1666 	mov	r2,a
   0C58 7E 00              1667 	mov	r6,#0x00
   0C5A C3                 1668 	clr	c
   0C5B EA                 1669 	mov	a,r2
   0C5C 9B                 1670 	subb	a,r3
   0C5D EE                 1671 	mov	a,r6
   0C5E 64 80              1672 	xrl	a,#0x80
   0C60 8C F0              1673 	mov	b,r4
   0C62 63 F0 80           1674 	xrl	b,#0x80
   0C65 95 F0              1675 	subb	a,b
   0C67 50 39              1676 	jnc	00137$
   0C69                    1677 00136$:
                           1678 ;	radio/packet.c:312: mav_pkt_len = 0;
   0C69 78 04              1679 	mov	r0,#_mav_pkt_len
   0C6B E4                 1680 	clr	a
   0C6C F2                 1681 	movx	@r0,a
                           1682 ;	radio/packet.c:313: last_sent[last_sent_len++] = serial_read(); // Send the STX and try again (we will lose framing)
   0C6D 90 02 B9           1683 	mov	dptr,#_last_sent_len
   0C70 E0                 1684 	movx	a,@dptr
   0C71 FE                 1685 	mov	r6,a
   0C72 90 02 B9           1686 	mov	dptr,#_last_sent_len
   0C75 04                 1687 	inc	a
   0C76 F0                 1688 	movx	@dptr,a
   0C77 EE                 1689 	mov	a,r6
   0C78 24 BD              1690 	add	a,#_last_sent
   0C7A FE                 1691 	mov	r6,a
   0C7B E4                 1692 	clr	a
   0C7C 34 01              1693 	addc	a,#(_last_sent >> 8)
   0C7E FC                 1694 	mov	r4,a
   0C7F C0 07              1695 	push	ar7
   0C81 C0 06              1696 	push	ar6
   0C83 C0 04              1697 	push	ar4
   0C85 12 5A E8           1698 	lcall	_serial_read
   0C88 AB 82              1699 	mov	r3,dpl
   0C8A D0 04              1700 	pop	ar4
   0C8C D0 06              1701 	pop	ar6
   0C8E D0 07              1702 	pop	ar7
   0C90 8E 82              1703 	mov	dpl,r6
   0C92 8C 83              1704 	mov	dph,r4
   0C94 EB                 1705 	mov	a,r3
   0C95 F0                 1706 	movx	@dptr,a
                           1707 ;	radio/packet.c:314: slen--;				
   0C96 15 19              1708 	dec	_packet_get_next_slen_1_1
   0C98 74 FF              1709 	mov	a,#0xFF
   0C9A B5 19 02           1710 	cjne	a,_packet_get_next_slen_1_1,00214$
   0C9D 15 1A              1711 	dec	(_packet_get_next_slen_1_1 + 1)
   0C9F                    1712 00214$:
                           1713 ;	radio/packet.c:315: continue;
   0C9F 02 0B D0           1714 	ljmp	00154$
   0CA2                    1715 00137$:
                           1716 ;	radio/packet.c:320: mav_pkt_len += 8;
   0CA2 74 08              1717 	mov	a,#0x08
   0CA4 2D                 1718 	add	a,r5
   0CA5 FE                 1719 	mov	r6,a
   0CA6 78 04              1720 	mov	r0,#_mav_pkt_len
   0CA8 F2                 1721 	movx	@r0,a
                           1722 ;	radio/packet.c:321: if (c == MAVLINK20_STX) {
   0CA9 74 FD              1723 	mov	a,#0xFD
   0CAB B5 1B 25           1724 	cjne	a,_packet_get_next_c_2_17,00143$
                           1725 ;	radio/packet.c:322: mav_pkt_len += 4;
   0CAE 78 04              1726 	mov	r0,#_mav_pkt_len
   0CB0 74 04              1727 	mov	a,#0x04
   0CB2 2E                 1728 	add	a,r6
   0CB3 F2                 1729 	movx	@r0,a
                           1730 ;	radio/packet.c:323: if (slen > 2 && (serial_peekx(2) & 1)) {
   0CB4 C3                 1731 	clr	c
   0CB5 74 02              1732 	mov	a,#0x02
   0CB7 95 19              1733 	subb	a,_packet_get_next_slen_1_1
   0CB9 E4                 1734 	clr	a
   0CBA 95 1A              1735 	subb	a,(_packet_get_next_slen_1_1 + 1)
   0CBC 50 15              1736 	jnc	00143$
   0CBE 90 00 02           1737 	mov	dptr,#0x0002
   0CC1 C0 07              1738 	push	ar7
   0CC3 12 5B B2           1739 	lcall	_serial_peekx
   0CC6 E5 82              1740 	mov	a,dpl
   0CC8 D0 07              1741 	pop	ar7
   0CCA 30 E0 06           1742 	jnb	acc.0,00143$
                           1743 ;	radio/packet.c:325: mav_pkt_len += 13;
   0CCD 78 04              1744 	mov	r0,#_mav_pkt_len
   0CCF E2                 1745 	movx	a,@r0
   0CD0 24 0D              1746 	add	a,#0x0D
   0CD2 F2                 1747 	movx	@r0,a
   0CD3                    1748 00143$:
                           1749 ;	radio/packet.c:329: if (last_sent_len != 0) {
   0CD3 90 02 B9           1750 	mov	dptr,#_last_sent_len
   0CD6 E0                 1751 	movx	a,@dptr
   0CD7 FE                 1752 	mov	r6,a
   0CD8 60 56              1753 	jz	00148$
                           1754 ;	radio/packet.c:333: mav_pkt_start_time = timer2_tick();
   0CDA 12 5F AA           1755 	lcall	_timer2_tick
   0CDD E5 82              1756 	mov	a,dpl
   0CDF 85 83 F0           1757 	mov	b,dph
   0CE2 78 05              1758 	mov	r0,#_mav_pkt_start_time
   0CE4 F2                 1759 	movx	@r0,a
   0CE5 08                 1760 	inc	r0
   0CE6 E5 F0              1761 	mov	a,b
   0CE8 F2                 1762 	movx	@r0,a
                           1763 ;	radio/packet.c:334: mav_pkt_max_time = mav_pkt_len * serial_rate;
   0CE9 78 04              1764 	mov	r0,#_mav_pkt_len
   0CEB E2                 1765 	movx	a,@r0
   0CEC FD                 1766 	mov	r5,a
   0CED 7E 00              1767 	mov	r6,#0x00
   0CEF 78 02              1768 	mov	r0,#_serial_rate
   0CF1 90 05 F2           1769 	mov	dptr,#__mulint_PARM_2
   0CF4 E2                 1770 	movx	a,@r0
   0CF5 F0                 1771 	movx	@dptr,a
   0CF6 08                 1772 	inc	r0
   0CF7 E2                 1773 	movx	a,@r0
   0CF8 A3                 1774 	inc	dptr
   0CF9 F0                 1775 	movx	@dptr,a
   0CFA 8D 82              1776 	mov	dpl,r5
   0CFC 8E 83              1777 	mov	dph,r6
   0CFE 12 67 2F           1778 	lcall	__mulint
   0D01 E5 82              1779 	mov	a,dpl
   0D03 85 83 F0           1780 	mov	b,dph
   0D06 78 07              1781 	mov	r0,#_mav_pkt_max_time
   0D08 F2                 1782 	movx	@r0,a
   0D09 08                 1783 	inc	r0
   0D0A E5 F0              1784 	mov	a,b
   0D0C F2                 1785 	movx	@r0,a
                           1786 ;	radio/packet.c:335: return encryptReturn(buf, last_sent, last_sent_len);
   0D0D 90 02 C1           1787 	mov	dptr,#_packet_get_next_PARM_2
   0D10 E0                 1788 	movx	a,@dptr
   0D11 FD                 1789 	mov	r5,a
   0D12 A3                 1790 	inc	dptr
   0D13 E0                 1791 	movx	a,@dptr
   0D14 FE                 1792 	mov	r6,a
   0D15 90 02 B9           1793 	mov	dptr,#_last_sent_len
   0D18 E0                 1794 	movx	a,@dptr
   0D19 FC                 1795 	mov	r4,a
   0D1A 90 02 BC           1796 	mov	dptr,#_encryptReturn_PARM_2
   0D1D 74 BD              1797 	mov	a,#_last_sent
   0D1F F0                 1798 	movx	@dptr,a
   0D20 A3                 1799 	inc	dptr
   0D21 74 01              1800 	mov	a,#(_last_sent >> 8)
   0D23 F0                 1801 	movx	@dptr,a
   0D24 90 02 BE           1802 	mov	dptr,#_encryptReturn_PARM_3
   0D27 EC                 1803 	mov	a,r4
   0D28 F0                 1804 	movx	@dptr,a
   0D29 8D 82              1805 	mov	dpl,r5
   0D2B 8E 83              1806 	mov	dph,r6
   0D2D 02 09 09           1807 	ljmp	_encryptReturn
   0D30                    1808 00148$:
                           1809 ;	radio/packet.c:336: } else if (mav_pkt_len > slen) {
   0D30 78 04              1810 	mov	r0,#_mav_pkt_len
   0D32 E2                 1811 	movx	a,@r0
   0D33 FD                 1812 	mov	r5,a
   0D34 7E 00              1813 	mov	r6,#0x00
   0D36 C3                 1814 	clr	c
   0D37 E5 19              1815 	mov	a,_packet_get_next_slen_1_1
   0D39 9D                 1816 	subb	a,r5
   0D3A E5 1A              1817 	mov	a,(_packet_get_next_slen_1_1 + 1)
   0D3C 9E                 1818 	subb	a,r6
   0D3D 50 37              1819 	jnc	00145$
                           1820 ;	radio/packet.c:339: mav_pkt_start_time = timer2_tick();
   0D3F 12 5F AA           1821 	lcall	_timer2_tick
   0D42 E5 82              1822 	mov	a,dpl
   0D44 85 83 F0           1823 	mov	b,dph
   0D47 78 05              1824 	mov	r0,#_mav_pkt_start_time
   0D49 F2                 1825 	movx	@r0,a
   0D4A 08                 1826 	inc	r0
   0D4B E5 F0              1827 	mov	a,b
   0D4D F2                 1828 	movx	@r0,a
                           1829 ;	radio/packet.c:340: mav_pkt_max_time = mav_pkt_len * serial_rate;
   0D4E 78 04              1830 	mov	r0,#_mav_pkt_len
   0D50 E2                 1831 	movx	a,@r0
   0D51 FD                 1832 	mov	r5,a
   0D52 7E 00              1833 	mov	r6,#0x00
   0D54 78 02              1834 	mov	r0,#_serial_rate
   0D56 90 05 F2           1835 	mov	dptr,#__mulint_PARM_2
   0D59 E2                 1836 	movx	a,@r0
   0D5A F0                 1837 	movx	@dptr,a
   0D5B 08                 1838 	inc	r0
   0D5C E2                 1839 	movx	a,@r0
   0D5D A3                 1840 	inc	dptr
   0D5E F0                 1841 	movx	@dptr,a
   0D5F 8D 82              1842 	mov	dpl,r5
   0D61 8E 83              1843 	mov	dph,r6
   0D63 12 67 2F           1844 	lcall	__mulint
   0D66 E5 82              1845 	mov	a,dpl
   0D68 85 83 F0           1846 	mov	b,dph
   0D6B 78 07              1847 	mov	r0,#_mav_pkt_max_time
   0D6D F2                 1848 	movx	@r0,a
   0D6E 08                 1849 	inc	r0
   0D6F E5 F0              1850 	mov	a,b
   0D71 F2                 1851 	movx	@r0,a
                           1852 ;	radio/packet.c:341: return 0;					
   0D72 75 82 00           1853 	mov	dpl,#0x00
   0D75 22                 1854 	ret
   0D76                    1855 00145$:
                           1856 ;	radio/packet.c:346: return mavlink_frame(max_xmit, buf);
   0D76 90 02 C1           1857 	mov	dptr,#_packet_get_next_PARM_2
   0D79 E0                 1858 	movx	a,@dptr
   0D7A FD                 1859 	mov	r5,a
   0D7B A3                 1860 	inc	dptr
   0D7C E0                 1861 	movx	a,@dptr
   0D7D FE                 1862 	mov	r6,a
   0D7E 78 0A              1863 	mov	r0,#_mavlink_frame_PARM_2
   0D80 ED                 1864 	mov	a,r5
   0D81 F2                 1865 	movx	@r0,a
   0D82 08                 1866 	inc	r0
   0D83 EE                 1867 	mov	a,r6
   0D84 F2                 1868 	movx	@r0,a
   0D85 8F 82              1869 	mov	dpl,r7
   0D87 02 07 7C           1870 	ljmp	_mavlink_frame
   0D8A                    1871 00151$:
                           1872 ;	radio/packet.c:349: last_sent[last_sent_len++] = serial_read();
   0D8A 90 02 B9           1873 	mov	dptr,#_last_sent_len
   0D8D E0                 1874 	movx	a,@dptr
   0D8E FE                 1875 	mov	r6,a
   0D8F 90 02 B9           1876 	mov	dptr,#_last_sent_len
   0D92 04                 1877 	inc	a
   0D93 F0                 1878 	movx	@dptr,a
   0D94 EE                 1879 	mov	a,r6
   0D95 24 BD              1880 	add	a,#_last_sent
   0D97 FE                 1881 	mov	r6,a
   0D98 E4                 1882 	clr	a
   0D99 34 01              1883 	addc	a,#(_last_sent >> 8)
   0D9B FD                 1884 	mov	r5,a
   0D9C C0 07              1885 	push	ar7
   0D9E C0 06              1886 	push	ar6
   0DA0 C0 05              1887 	push	ar5
   0DA2 12 5A E8           1888 	lcall	_serial_read
   0DA5 AC 82              1889 	mov	r4,dpl
   0DA7 D0 05              1890 	pop	ar5
   0DA9 D0 06              1891 	pop	ar6
   0DAB D0 07              1892 	pop	ar7
   0DAD 8E 82              1893 	mov	dpl,r6
   0DAF 8D 83              1894 	mov	dph,r5
   0DB1 EC                 1895 	mov	a,r4
   0DB2 F0                 1896 	movx	@dptr,a
                           1897 ;	radio/packet.c:350: slen--;
   0DB3 15 19              1898 	dec	_packet_get_next_slen_1_1
   0DB5 74 FF              1899 	mov	a,#0xFF
   0DB7 B5 19 02           1900 	cjne	a,_packet_get_next_slen_1_1,00221$
   0DBA 15 1A              1901 	dec	(_packet_get_next_slen_1_1 + 1)
   0DBC                    1902 00221$:
   0DBC 02 0B D0           1903 	ljmp	00154$
   0DBF                    1904 00156$:
                           1905 ;	radio/packet.c:353: return encryptReturn(buf, last_sent, last_sent_len);
   0DBF 90 02 C1           1906 	mov	dptr,#_packet_get_next_PARM_2
   0DC2 E0                 1907 	movx	a,@dptr
   0DC3 FE                 1908 	mov	r6,a
   0DC4 A3                 1909 	inc	dptr
   0DC5 E0                 1910 	movx	a,@dptr
   0DC6 FF                 1911 	mov	r7,a
   0DC7 90 02 B9           1912 	mov	dptr,#_last_sent_len
   0DCA E0                 1913 	movx	a,@dptr
   0DCB FD                 1914 	mov	r5,a
   0DCC 90 02 BC           1915 	mov	dptr,#_encryptReturn_PARM_2
   0DCF 74 BD              1916 	mov	a,#_last_sent
   0DD1 F0                 1917 	movx	@dptr,a
   0DD2 A3                 1918 	inc	dptr
   0DD3 74 01              1919 	mov	a,#(_last_sent >> 8)
   0DD5 F0                 1920 	movx	@dptr,a
   0DD6 90 02 BE           1921 	mov	dptr,#_encryptReturn_PARM_3
   0DD9 ED                 1922 	mov	a,r5
   0DDA F0                 1923 	movx	@dptr,a
   0DDB 8E 82              1924 	mov	dpl,r6
   0DDD 8F 83              1925 	mov	dph,r7
   0DDF 02 09 09           1926 	ljmp	_encryptReturn
                           1927 ;------------------------------------------------------------
                           1928 ;Allocation info for local variables in function 'packet_is_resend'
                           1929 ;------------------------------------------------------------
                           1930 ;	radio/packet.c:359: packet_is_resend(void)
                           1931 ;	-----------------------------------------
                           1932 ;	 function packet_is_resend
                           1933 ;	-----------------------------------------
   0DE2                    1934 _packet_is_resend:
                           1935 ;	radio/packet.c:361: return last_sent_is_resend;
   0DE2 A2 00              1936 	mov	c,_last_sent_is_resend
   0DE4 22                 1937 	ret
                           1938 ;------------------------------------------------------------
                           1939 ;Allocation info for local variables in function 'packet_is_injected'
                           1940 ;------------------------------------------------------------
                           1941 ;	radio/packet.c:367: packet_is_injected(void)
                           1942 ;	-----------------------------------------
                           1943 ;	 function packet_is_injected
                           1944 ;	-----------------------------------------
   0DE5                    1945 _packet_is_injected:
                           1946 ;	radio/packet.c:369: return last_sent_is_injected;
   0DE5 A2 01              1947 	mov	c,_last_sent_is_injected
   0DE7 22                 1948 	ret
                           1949 ;------------------------------------------------------------
                           1950 ;Allocation info for local variables in function 'packet_force_resend'
                           1951 ;------------------------------------------------------------
                           1952 ;	radio/packet.c:374: packet_force_resend(void)
                           1953 ;	-----------------------------------------
                           1954 ;	 function packet_force_resend
                           1955 ;	-----------------------------------------
   0DE8                    1956 _packet_force_resend:
                           1957 ;	radio/packet.c:376: force_resend = true;
   0DE8 D2 03              1958 	setb	_force_resend
   0DEA 22                 1959 	ret
                           1960 ;------------------------------------------------------------
                           1961 ;Allocation info for local variables in function 'packet_set_max_xmit'
                           1962 ;------------------------------------------------------------
                           1963 ;max                       Allocated with name '_packet_set_max_xmit_max_1_1'
                           1964 ;------------------------------------------------------------
                           1965 ;	radio/packet.c:381: packet_set_max_xmit(uint8_t max)
                           1966 ;	-----------------------------------------
                           1967 ;	 function packet_set_max_xmit
                           1968 ;	-----------------------------------------
   0DEB                    1969 _packet_set_max_xmit:
   0DEB E5 82              1970 	mov	a,dpl
                           1971 ;	radio/packet.c:383: mav_max_xmit = max;
   0DED 90 02 C3           1972 	mov	dptr,#_packet_set_max_xmit_max_1_1
   0DF0 F0                 1973 	movx	@dptr,a
   0DF1 78 09              1974 	mov	r0,#_mav_max_xmit
   0DF3 F2                 1975 	movx	@r0,a
   0DF4 22                 1976 	ret
                           1977 ;------------------------------------------------------------
                           1978 ;Allocation info for local variables in function 'packet_set_serial_speed'
                           1979 ;------------------------------------------------------------
                           1980 ;speed                     Allocated with name '_packet_set_serial_speed_speed_1_1'
                           1981 ;------------------------------------------------------------
                           1982 ;	radio/packet.c:388: packet_set_serial_speed(uint16_t speed)
                           1983 ;	-----------------------------------------
                           1984 ;	 function packet_set_serial_speed
                           1985 ;	-----------------------------------------
   0DF5                    1986 _packet_set_serial_speed:
   0DF5 AF 83              1987 	mov	r7,dph
   0DF7 E5 82              1988 	mov	a,dpl
   0DF9 90 02 C4           1989 	mov	dptr,#_packet_set_serial_speed_speed_1_1
   0DFC F0                 1990 	movx	@dptr,a
   0DFD A3                 1991 	inc	dptr
   0DFE EF                 1992 	mov	a,r7
   0DFF F0                 1993 	movx	@dptr,a
                           1994 ;	radio/packet.c:391: serial_rate = (65536UL / speed) + 1;
   0E00 90 02 C4           1995 	mov	dptr,#_packet_set_serial_speed_speed_1_1
   0E03 E0                 1996 	movx	a,@dptr
   0E04 FE                 1997 	mov	r6,a
   0E05 A3                 1998 	inc	dptr
   0E06 E0                 1999 	movx	a,@dptr
   0E07 FF                 2000 	mov	r7,a
   0E08 90 05 D8           2001 	mov	dptr,#__divulong_PARM_2
   0E0B EE                 2002 	mov	a,r6
   0E0C F0                 2003 	movx	@dptr,a
   0E0D A3                 2004 	inc	dptr
   0E0E EF                 2005 	mov	a,r7
   0E0F F0                 2006 	movx	@dptr,a
   0E10 A3                 2007 	inc	dptr
   0E11 E4                 2008 	clr	a
   0E12 F0                 2009 	movx	@dptr,a
   0E13 A3                 2010 	inc	dptr
   0E14 F0                 2011 	movx	@dptr,a
   0E15 90 00 00           2012 	mov	dptr,#0x0000
   0E18 75 F0 01           2013 	mov	b,#0x01
   0E1B E4                 2014 	clr	a
   0E1C 12 64 DE           2015 	lcall	__divulong
   0E1F AC 82              2016 	mov	r4,dpl
   0E21 AD 83              2017 	mov	r5,dph
   0E23 AE F0              2018 	mov	r6,b
   0E25 FF                 2019 	mov	r7,a
   0E26 0C                 2020 	inc	r4
   0E27 BC 00 09           2021 	cjne	r4,#0x00,00103$
   0E2A 0D                 2022 	inc	r5
   0E2B BD 00 05           2023 	cjne	r5,#0x00,00103$
   0E2E 0E                 2024 	inc	r6
   0E2F BE 00 01           2025 	cjne	r6,#0x00,00103$
   0E32 0F                 2026 	inc	r7
   0E33                    2027 00103$:
   0E33 78 02              2028 	mov	r0,#_serial_rate
   0E35 EC                 2029 	mov	a,r4
   0E36 F2                 2030 	movx	@r0,a
   0E37 08                 2031 	inc	r0
   0E38 ED                 2032 	mov	a,r5
   0E39 F2                 2033 	movx	@r0,a
   0E3A 22                 2034 	ret
                           2035 ;------------------------------------------------------------
                           2036 ;Allocation info for local variables in function 'packet_is_duplicate'
                           2037 ;------------------------------------------------------------
                           2038 ;buf                       Allocated with name '_packet_is_duplicate_PARM_2'
                           2039 ;len                       Allocated with name '_packet_is_duplicate_len_1_1'
                           2040 ;------------------------------------------------------------
                           2041 ;	radio/packet.c:396: packet_is_duplicate(uint8_t len, __xdata uint8_t *buf, bool is_resend)
                           2042 ;	-----------------------------------------
                           2043 ;	 function packet_is_duplicate
                           2044 ;	-----------------------------------------
   0E3B                    2045 _packet_is_duplicate:
   0E3B E5 82              2046 	mov	a,dpl
   0E3D 90 02 C8           2047 	mov	dptr,#_packet_is_duplicate_len_1_1
   0E40 F0                 2048 	movx	@dptr,a
                           2049 ;	radio/packet.c:398: if (!is_resend) {
   0E41 20 06 3B           2050 	jb	_packet_is_duplicate_PARM_3,00102$
                           2051 ;	radio/packet.c:399: memcpy(last_received, buf, len);
   0E44 90 02 C6           2052 	mov	dptr,#_packet_is_duplicate_PARM_2
   0E47 E0                 2053 	movx	a,@dptr
   0E48 FE                 2054 	mov	r6,a
   0E49 A3                 2055 	inc	dptr
   0E4A E0                 2056 	movx	a,@dptr
   0E4B FF                 2057 	mov	r7,a
   0E4C 7D 00              2058 	mov	r5,#0x00
   0E4E 90 02 C8           2059 	mov	dptr,#_packet_is_duplicate_len_1_1
   0E51 E0                 2060 	movx	a,@dptr
   0E52 FC                 2061 	mov	r4,a
   0E53 FA                 2062 	mov	r2,a
   0E54 7B 00              2063 	mov	r3,#0x00
   0E56 90 05 E7           2064 	mov	dptr,#_memcpy_PARM_2
   0E59 EE                 2065 	mov	a,r6
   0E5A F0                 2066 	movx	@dptr,a
   0E5B A3                 2067 	inc	dptr
   0E5C EF                 2068 	mov	a,r7
   0E5D F0                 2069 	movx	@dptr,a
   0E5E A3                 2070 	inc	dptr
   0E5F ED                 2071 	mov	a,r5
   0E60 F0                 2072 	movx	@dptr,a
   0E61 90 05 EA           2073 	mov	dptr,#_memcpy_PARM_3
   0E64 EA                 2074 	mov	a,r2
   0E65 F0                 2075 	movx	@dptr,a
   0E66 A3                 2076 	inc	dptr
   0E67 EB                 2077 	mov	a,r3
   0E68 F0                 2078 	movx	@dptr,a
   0E69 90 00 C1           2079 	mov	dptr,#_last_received
   0E6C 75 F0 00           2080 	mov	b,#0x00
   0E6F C0 04              2081 	push	ar4
   0E71 12 66 44           2082 	lcall	_memcpy
   0E74 D0 04              2083 	pop	ar4
                           2084 ;	radio/packet.c:400: last_recv_len = len;
   0E76 90 02 BA           2085 	mov	dptr,#_last_recv_len
   0E79 EC                 2086 	mov	a,r4
   0E7A F0                 2087 	movx	@dptr,a
                           2088 ;	radio/packet.c:401: last_recv_is_resend = false;
   0E7B C2 02              2089 	clr	_last_recv_is_resend
                           2090 ;	radio/packet.c:402: return false;
   0E7D C3                 2091 	clr	c
   0E7E 22                 2092 	ret
   0E7F                    2093 00102$:
                           2094 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
   0E7F 20 02 3F           2095 	jb	_last_recv_is_resend,00104$
                           2096 ;	radio/packet.c:407: len == last_recv_len &&
   0E82 90 02 C8           2097 	mov	dptr,#_packet_is_duplicate_len_1_1
   0E85 E0                 2098 	movx	a,@dptr
   0E86 FF                 2099 	mov	r7,a
   0E87 90 02 BA           2100 	mov	dptr,#_last_recv_len
   0E8A E0                 2101 	movx	a,@dptr
   0E8B FE                 2102 	mov	r6,a
   0E8C EF                 2103 	mov	a,r7
   0E8D B5 06 31           2104 	cjne	a,ar6,00104$
                           2105 ;	radio/packet.c:408: memcmp(last_received, buf, len) == 0) {
   0E90 90 02 C6           2106 	mov	dptr,#_packet_is_duplicate_PARM_2
   0E93 E0                 2107 	movx	a,@dptr
   0E94 FD                 2108 	mov	r5,a
   0E95 A3                 2109 	inc	dptr
   0E96 E0                 2110 	movx	a,@dptr
   0E97 FE                 2111 	mov	r6,a
   0E98 90 06 07           2112 	mov	dptr,#_memcmp_PARM_2
   0E9B ED                 2113 	mov	a,r5
   0E9C F0                 2114 	movx	@dptr,a
   0E9D A3                 2115 	inc	dptr
   0E9E EE                 2116 	mov	a,r6
   0E9F F0                 2117 	movx	@dptr,a
   0EA0 A3                 2118 	inc	dptr
   0EA1 E4                 2119 	clr	a
   0EA2 F0                 2120 	movx	@dptr,a
   0EA3 90 06 0A           2121 	mov	dptr,#_memcmp_PARM_3
   0EA6 EF                 2122 	mov	a,r7
   0EA7 F0                 2123 	movx	@dptr,a
   0EA8 A3                 2124 	inc	dptr
   0EA9 E4                 2125 	clr	a
   0EAA F0                 2126 	movx	@dptr,a
   0EAB 90 00 C1           2127 	mov	dptr,#_last_received
   0EAE 75 F0 00           2128 	mov	b,#0x00
   0EB1 12 69 65           2129 	lcall	_memcmp
   0EB4 E5 82              2130 	mov	a,dpl
   0EB6 85 83 F0           2131 	mov	b,dph
   0EB9 45 F0              2132 	orl	a,b
   0EBB 70 04              2133 	jnz	00104$
                           2134 ;	radio/packet.c:409: last_recv_is_resend = false;  // FIXME - this has no effect
   0EBD C2 02              2135 	clr	_last_recv_is_resend
                           2136 ;	radio/packet.c:410: return true;
   0EBF D3                 2137 	setb	c
   0EC0 22                 2138 	ret
   0EC1                    2139 00104$:
                           2140 ;	radio/packet.c:418: last_recv_is_resend = true;
   0EC1 D2 02              2141 	setb	_last_recv_is_resend
                           2142 ;	radio/packet.c:419: return false;
   0EC3 C3                 2143 	clr	c
   0EC4 22                 2144 	ret
                           2145 ;------------------------------------------------------------
                           2146 ;Allocation info for local variables in function 'packet_inject'
                           2147 ;------------------------------------------------------------
                           2148 ;buf                       Allocated with name '_packet_inject_buf_1_1'
                           2149 ;------------------------------------------------------------
                           2150 ;	radio/packet.c:424: packet_inject(__xdata uint8_t *buf, __pdata uint8_t len)
                           2151 ;	-----------------------------------------
                           2152 ;	 function packet_inject
                           2153 ;	-----------------------------------------
   0EC5                    2154 _packet_inject:
   0EC5 AF 83              2155 	mov	r7,dph
   0EC7 E5 82              2156 	mov	a,dpl
   0EC9 90 02 C9           2157 	mov	dptr,#_packet_inject_buf_1_1
   0ECC F0                 2158 	movx	@dptr,a
   0ECD A3                 2159 	inc	dptr
   0ECE EF                 2160 	mov	a,r7
   0ECF F0                 2161 	movx	@dptr,a
                           2162 ;	radio/packet.c:426: if (len > sizeof(last_sent)) {
   0ED0 78 0C              2163 	mov	r0,#_packet_inject_PARM_2
   0ED2 C3                 2164 	clr	c
   0ED3 E2                 2165 	movx	a,@r0
   0ED4 F5 F0              2166 	mov	b,a
   0ED6 74 FC              2167 	mov	a,#0xFC
   0ED8 95 F0              2168 	subb	a,b
   0EDA 50 05              2169 	jnc	00102$
                           2170 ;	radio/packet.c:427: len = sizeof(last_sent);
   0EDC 78 0C              2171 	mov	r0,#_packet_inject_PARM_2
   0EDE 74 FC              2172 	mov	a,#0xFC
   0EE0 F2                 2173 	movx	@r0,a
   0EE1                    2174 00102$:
                           2175 ;	radio/packet.c:429: memcpy(last_sent, buf, len);
   0EE1 90 02 C9           2176 	mov	dptr,#_packet_inject_buf_1_1
   0EE4 E0                 2177 	movx	a,@dptr
   0EE5 FE                 2178 	mov	r6,a
   0EE6 A3                 2179 	inc	dptr
   0EE7 E0                 2180 	movx	a,@dptr
   0EE8 FF                 2181 	mov	r7,a
   0EE9 90 05 E7           2182 	mov	dptr,#_memcpy_PARM_2
   0EEC EE                 2183 	mov	a,r6
   0EED F0                 2184 	movx	@dptr,a
   0EEE A3                 2185 	inc	dptr
   0EEF EF                 2186 	mov	a,r7
   0EF0 F0                 2187 	movx	@dptr,a
   0EF1 A3                 2188 	inc	dptr
   0EF2 E4                 2189 	clr	a
   0EF3 F0                 2190 	movx	@dptr,a
   0EF4 78 0C              2191 	mov	r0,#_packet_inject_PARM_2
   0EF6 90 05 EA           2192 	mov	dptr,#_memcpy_PARM_3
   0EF9 E2                 2193 	movx	a,@r0
   0EFA F0                 2194 	movx	@dptr,a
   0EFB A3                 2195 	inc	dptr
   0EFC E4                 2196 	clr	a
   0EFD F0                 2197 	movx	@dptr,a
   0EFE 90 01 BD           2198 	mov	dptr,#_last_sent
   0F01 75 F0 00           2199 	mov	b,#0x00
   0F04 12 66 44           2200 	lcall	_memcpy
                           2201 ;	radio/packet.c:430: last_sent_len = len;
   0F07 78 0C              2202 	mov	r0,#_packet_inject_PARM_2
   0F09 90 02 B9           2203 	mov	dptr,#_last_sent_len
   0F0C E2                 2204 	movx	a,@r0
   0F0D F0                 2205 	movx	@dptr,a
                           2206 ;	radio/packet.c:431: last_sent_is_resend = false;
   0F0E C2 00              2207 	clr	_last_sent_is_resend
                           2208 ;	radio/packet.c:432: injected_packet = true;
   0F10 D2 04              2209 	setb	_injected_packet
   0F12 22                 2210 	ret
                           2211 	.area CSEG    (CODE)
                           2212 	.area CONST   (CODE)
                           2213 	.area XINIT   (CODE)
                           2214 	.area CABS    (ABS,CODE)
