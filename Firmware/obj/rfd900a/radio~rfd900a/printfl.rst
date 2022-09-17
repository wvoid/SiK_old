                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:33:09 2022
                              5 ;--------------------------------------------------------
                              6 	.module printfl
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl __ltoa
                             13 	.globl __ultoa
                             14 	.globl _putchar
                             15 	.globl _NSS1
                             16 	.globl _IRQ
                             17 	.globl _PA_ENABLE
                             18 	.globl _PIN_ENABLE
                             19 	.globl _PIN_CONFIG
                             20 	.globl _LED_GREEN
                             21 	.globl _LED_RED
                             22 	.globl _SPI0EN
                             23 	.globl _TXBMT0
                             24 	.globl _NSS0MD0
                             25 	.globl _NSS0MD1
                             26 	.globl _RXOVRN0
                             27 	.globl _MODF0
                             28 	.globl _WCOL0
                             29 	.globl _SPIF0
                             30 	.globl _AD0CM0
                             31 	.globl _AD0CM1
                             32 	.globl _AD0CM2
                             33 	.globl _AD0WINT
                             34 	.globl _AD0BUSY
                             35 	.globl _AD0INT
                             36 	.globl _BURSTEN
                             37 	.globl _AD0EN
                             38 	.globl _CCF0
                             39 	.globl _CCF1
                             40 	.globl _CCF2
                             41 	.globl _CCF3
                             42 	.globl _CCF4
                             43 	.globl _CCF5
                             44 	.globl _CR
                             45 	.globl _CF
                             46 	.globl _P
                             47 	.globl _F1
                             48 	.globl _OV
                             49 	.globl _RS0
                             50 	.globl _RS1
                             51 	.globl _F0
                             52 	.globl _AC
                             53 	.globl _CY
                             54 	.globl _T2XCLK
                             55 	.globl _T2RCLK
                             56 	.globl _TR2
                             57 	.globl _T2SPLIT
                             58 	.globl _TF2CEN
                             59 	.globl _TF2LEN
                             60 	.globl _TF2L
                             61 	.globl _TF2H
                             62 	.globl _SI
                             63 	.globl _ACK
                             64 	.globl _ARBLOST
                             65 	.globl _ACKRQ
                             66 	.globl _STO
                             67 	.globl _STA
                             68 	.globl _TXMODE
                             69 	.globl _MASTER
                             70 	.globl _PX0
                             71 	.globl _PT0
                             72 	.globl _PX1
                             73 	.globl _PT1
                             74 	.globl _PS0
                             75 	.globl _PT2
                             76 	.globl _PSPI0
                             77 	.globl _SPI1EN
                             78 	.globl _TXBMT1
                             79 	.globl _NSS1MD0
                             80 	.globl _NSS1MD1
                             81 	.globl _RXOVRN1
                             82 	.globl _MODF1
                             83 	.globl _WCOL1
                             84 	.globl _SPIF1
                             85 	.globl _EX0
                             86 	.globl _ET0
                             87 	.globl _EX1
                             88 	.globl _ET1
                             89 	.globl _ES0
                             90 	.globl _ET2
                             91 	.globl _ESPI0
                             92 	.globl _EA
                             93 	.globl _RI0
                             94 	.globl _TI0
                             95 	.globl _RB80
                             96 	.globl _TB80
                             97 	.globl _REN0
                             98 	.globl _MCE0
                             99 	.globl _S0MODE
                            100 	.globl _CRC0VAL
                            101 	.globl _CRC0INIT
                            102 	.globl _CRC0SEL
                            103 	.globl _IT0
                            104 	.globl _IE0
                            105 	.globl _IT1
                            106 	.globl _IE1
                            107 	.globl _TR0
                            108 	.globl _TF0
                            109 	.globl _TR1
                            110 	.globl _TF1
                            111 	.globl _PCA0CP4
                            112 	.globl _PCA0CP0
                            113 	.globl _PCA0
                            114 	.globl _PCA0CP3
                            115 	.globl _PCA0CP2
                            116 	.globl _PCA0CP1
                            117 	.globl _PCA0CP5
                            118 	.globl _TMR2
                            119 	.globl _TMR2RL
                            120 	.globl _ADC0LT
                            121 	.globl _ADC0GT
                            122 	.globl _ADC0
                            123 	.globl _TMR3
                            124 	.globl _TMR3RL
                            125 	.globl _TOFF
                            126 	.globl _DP
                            127 	.globl _VDM0CN
                            128 	.globl _PCA0CPH4
                            129 	.globl _PCA0CPL4
                            130 	.globl _PCA0CPH0
                            131 	.globl _PCA0CPL0
                            132 	.globl _PCA0H
                            133 	.globl _PCA0L
                            134 	.globl _SPI0CN
                            135 	.globl _EIP2
                            136 	.globl _EIP1
                            137 	.globl _SMB0ADM
                            138 	.globl _SMB0ADR
                            139 	.globl _P2MDIN
                            140 	.globl _P1MDIN
                            141 	.globl _P0MDIN
                            142 	.globl _B
                            143 	.globl _RSTSRC
                            144 	.globl _PCA0CPH3
                            145 	.globl _PCA0CPL3
                            146 	.globl _PCA0CPH2
                            147 	.globl _PCA0CPL2
                            148 	.globl _PCA0CPH1
                            149 	.globl _PCA0CPL1
                            150 	.globl _ADC0CN
                            151 	.globl _EIE2
                            152 	.globl _EIE1
                            153 	.globl _FLWR
                            154 	.globl _IT01CF
                            155 	.globl _XBR2
                            156 	.globl _XBR1
                            157 	.globl _XBR0
                            158 	.globl _ACC
                            159 	.globl _PCA0PWM
                            160 	.globl _PCA0CPM4
                            161 	.globl _PCA0CPM3
                            162 	.globl _PCA0CPM2
                            163 	.globl _PCA0CPM1
                            164 	.globl _PCA0CPM0
                            165 	.globl _PCA0MD
                            166 	.globl _PCA0CN
                            167 	.globl _P0MAT
                            168 	.globl _P2SKIP
                            169 	.globl _P1SKIP
                            170 	.globl _P0SKIP
                            171 	.globl _PCA0CPH5
                            172 	.globl _PCA0CPL5
                            173 	.globl _REF0CN
                            174 	.globl _PSW
                            175 	.globl _P1MAT
                            176 	.globl _PCA0CPM5
                            177 	.globl _TMR2H
                            178 	.globl _TMR2L
                            179 	.globl _TMR2RLH
                            180 	.globl _TMR2RLL
                            181 	.globl _REG0CN
                            182 	.globl _TMR2CN
                            183 	.globl _P0MASK
                            184 	.globl _ADC0LTH
                            185 	.globl _ADC0LTL
                            186 	.globl _ADC0GTH
                            187 	.globl _ADC0GTL
                            188 	.globl _SMB0DAT
                            189 	.globl _SMB0CF
                            190 	.globl _SMB0CN
                            191 	.globl _P1MASK
                            192 	.globl _ADC0H
                            193 	.globl _ADC0L
                            194 	.globl _ADC0TK
                            195 	.globl _ADC0CF
                            196 	.globl _ADC0MX
                            197 	.globl _ADC0PWR
                            198 	.globl _ADC0AC
                            199 	.globl _IREF0CN
                            200 	.globl _IP
                            201 	.globl _FLKEY
                            202 	.globl _FLSCL
                            203 	.globl _PMU0CF
                            204 	.globl _OSCICL
                            205 	.globl _OSCICN
                            206 	.globl _OSCXCN
                            207 	.globl _SPI1CN
                            208 	.globl _ONESHOT
                            209 	.globl _EMI0TC
                            210 	.globl _RTC0KEY
                            211 	.globl _RTC0DAT
                            212 	.globl _RTC0ADR
                            213 	.globl _EMI0CF
                            214 	.globl _EMI0CN
                            215 	.globl _CLKSEL
                            216 	.globl _IE
                            217 	.globl _SFRPAGE
                            218 	.globl _P2DRV
                            219 	.globl _P2MDOUT
                            220 	.globl _P1DRV
                            221 	.globl _P1MDOUT
                            222 	.globl _P0DRV
                            223 	.globl _P0MDOUT
                            224 	.globl _SPI0DAT
                            225 	.globl _SPI0CKR
                            226 	.globl _SPI0CFG
                            227 	.globl _P2
                            228 	.globl _CPT0MX
                            229 	.globl _CPT1MX
                            230 	.globl _CPT0MD
                            231 	.globl _CPT1MD
                            232 	.globl _CPT0CN
                            233 	.globl _CPT1CN
                            234 	.globl _SBUF0
                            235 	.globl _SCON0
                            236 	.globl _CRC0CNT
                            237 	.globl _DC0CN
                            238 	.globl _CRC0AUTO
                            239 	.globl _DC0CF
                            240 	.globl _TMR3H
                            241 	.globl _CRC0FLIP
                            242 	.globl _TMR3L
                            243 	.globl _CRC0IN
                            244 	.globl _TMR3RLH
                            245 	.globl _CRC0CN
                            246 	.globl _TMR3RLL
                            247 	.globl _CRC0DAT
                            248 	.globl _TMR3CN
                            249 	.globl _P1
                            250 	.globl _PSCTL
                            251 	.globl _CKCON
                            252 	.globl _TH1
                            253 	.globl _TH0
                            254 	.globl _TL1
                            255 	.globl _TL0
                            256 	.globl _TMOD
                            257 	.globl _TCON
                            258 	.globl _PCON
                            259 	.globl _TOFFH
                            260 	.globl _SPI1DAT
                            261 	.globl _TOFFL
                            262 	.globl _SPI1CKR
                            263 	.globl _SPI1CFG
                            264 	.globl _DPH
                            265 	.globl _DPL
                            266 	.globl _SP
                            267 	.globl _P0
                            268 	.globl _printf_start_capture_PARM_2
                            269 	.globl _printf_start_capture
                            270 	.globl _printf_end_capture
                            271 	.globl _vprintfl
                            272 	.globl _printfl
                            273 ;--------------------------------------------------------
                            274 ; special function registers
                            275 ;--------------------------------------------------------
                            276 	.area RSEG    (ABS,DATA)
   0000                     277 	.org 0x0000
                    0080    278 _P0	=	0x0080
                    0081    279 _SP	=	0x0081
                    0082    280 _DPL	=	0x0082
                    0083    281 _DPH	=	0x0083
                    0084    282 _SPI1CFG	=	0x0084
                    0085    283 _SPI1CKR	=	0x0085
                    0085    284 _TOFFL	=	0x0085
                    0086    285 _SPI1DAT	=	0x0086
                    0086    286 _TOFFH	=	0x0086
                    0087    287 _PCON	=	0x0087
                    0088    288 _TCON	=	0x0088
                    0089    289 _TMOD	=	0x0089
                    008A    290 _TL0	=	0x008a
                    008B    291 _TL1	=	0x008b
                    008C    292 _TH0	=	0x008c
                    008D    293 _TH1	=	0x008d
                    008E    294 _CKCON	=	0x008e
                    008F    295 _PSCTL	=	0x008f
                    0090    296 _P1	=	0x0090
                    0091    297 _TMR3CN	=	0x0091
                    0091    298 _CRC0DAT	=	0x0091
                    0092    299 _TMR3RLL	=	0x0092
                    0092    300 _CRC0CN	=	0x0092
                    0093    301 _TMR3RLH	=	0x0093
                    0093    302 _CRC0IN	=	0x0093
                    0094    303 _TMR3L	=	0x0094
                    0095    304 _CRC0FLIP	=	0x0095
                    0095    305 _TMR3H	=	0x0095
                    0096    306 _DC0CF	=	0x0096
                    0096    307 _CRC0AUTO	=	0x0096
                    0097    308 _DC0CN	=	0x0097
                    0097    309 _CRC0CNT	=	0x0097
                    0098    310 _SCON0	=	0x0098
                    0099    311 _SBUF0	=	0x0099
                    009A    312 _CPT1CN	=	0x009a
                    009B    313 _CPT0CN	=	0x009b
                    009C    314 _CPT1MD	=	0x009c
                    009D    315 _CPT0MD	=	0x009d
                    009E    316 _CPT1MX	=	0x009e
                    009F    317 _CPT0MX	=	0x009f
                    00A0    318 _P2	=	0x00a0
                    00A1    319 _SPI0CFG	=	0x00a1
                    00A2    320 _SPI0CKR	=	0x00a2
                    00A3    321 _SPI0DAT	=	0x00a3
                    00A4    322 _P0MDOUT	=	0x00a4
                    00A4    323 _P0DRV	=	0x00a4
                    00A5    324 _P1MDOUT	=	0x00a5
                    00A5    325 _P1DRV	=	0x00a5
                    00A6    326 _P2MDOUT	=	0x00a6
                    00A6    327 _P2DRV	=	0x00a6
                    00A7    328 _SFRPAGE	=	0x00a7
                    00A8    329 _IE	=	0x00a8
                    00A9    330 _CLKSEL	=	0x00a9
                    00AA    331 _EMI0CN	=	0x00aa
                    00AB    332 _EMI0CF	=	0x00ab
                    00AC    333 _RTC0ADR	=	0x00ac
                    00AD    334 _RTC0DAT	=	0x00ad
                    00AE    335 _RTC0KEY	=	0x00ae
                    00AF    336 _EMI0TC	=	0x00af
                    00AF    337 _ONESHOT	=	0x00af
                    00B0    338 _SPI1CN	=	0x00b0
                    00B1    339 _OSCXCN	=	0x00b1
                    00B2    340 _OSCICN	=	0x00b2
                    00B3    341 _OSCICL	=	0x00b3
                    00B5    342 _PMU0CF	=	0x00b5
                    00B6    343 _FLSCL	=	0x00b6
                    00B7    344 _FLKEY	=	0x00b7
                    00B8    345 _IP	=	0x00b8
                    00B9    346 _IREF0CN	=	0x00b9
                    00BA    347 _ADC0AC	=	0x00ba
                    00BA    348 _ADC0PWR	=	0x00ba
                    00BB    349 _ADC0MX	=	0x00bb
                    00BC    350 _ADC0CF	=	0x00bc
                    00BD    351 _ADC0TK	=	0x00bd
                    00BD    352 _ADC0L	=	0x00bd
                    00BE    353 _ADC0H	=	0x00be
                    00BF    354 _P1MASK	=	0x00bf
                    00C0    355 _SMB0CN	=	0x00c0
                    00C1    356 _SMB0CF	=	0x00c1
                    00C2    357 _SMB0DAT	=	0x00c2
                    00C3    358 _ADC0GTL	=	0x00c3
                    00C4    359 _ADC0GTH	=	0x00c4
                    00C5    360 _ADC0LTL	=	0x00c5
                    00C6    361 _ADC0LTH	=	0x00c6
                    00C7    362 _P0MASK	=	0x00c7
                    00C8    363 _TMR2CN	=	0x00c8
                    00C9    364 _REG0CN	=	0x00c9
                    00CA    365 _TMR2RLL	=	0x00ca
                    00CB    366 _TMR2RLH	=	0x00cb
                    00CC    367 _TMR2L	=	0x00cc
                    00CD    368 _TMR2H	=	0x00cd
                    00CE    369 _PCA0CPM5	=	0x00ce
                    00CF    370 _P1MAT	=	0x00cf
                    00D0    371 _PSW	=	0x00d0
                    00D1    372 _REF0CN	=	0x00d1
                    00D2    373 _PCA0CPL5	=	0x00d2
                    00D3    374 _PCA0CPH5	=	0x00d3
                    00D4    375 _P0SKIP	=	0x00d4
                    00D5    376 _P1SKIP	=	0x00d5
                    00D6    377 _P2SKIP	=	0x00d6
                    00D7    378 _P0MAT	=	0x00d7
                    00D8    379 _PCA0CN	=	0x00d8
                    00D9    380 _PCA0MD	=	0x00d9
                    00DA    381 _PCA0CPM0	=	0x00da
                    00DB    382 _PCA0CPM1	=	0x00db
                    00DC    383 _PCA0CPM2	=	0x00dc
                    00DD    384 _PCA0CPM3	=	0x00dd
                    00DE    385 _PCA0CPM4	=	0x00de
                    00DF    386 _PCA0PWM	=	0x00df
                    00E0    387 _ACC	=	0x00e0
                    00E1    388 _XBR0	=	0x00e1
                    00E2    389 _XBR1	=	0x00e2
                    00E3    390 _XBR2	=	0x00e3
                    00E4    391 _IT01CF	=	0x00e4
                    00E5    392 _FLWR	=	0x00e5
                    00E6    393 _EIE1	=	0x00e6
                    00E7    394 _EIE2	=	0x00e7
                    00E8    395 _ADC0CN	=	0x00e8
                    00E9    396 _PCA0CPL1	=	0x00e9
                    00EA    397 _PCA0CPH1	=	0x00ea
                    00EB    398 _PCA0CPL2	=	0x00eb
                    00EC    399 _PCA0CPH2	=	0x00ec
                    00ED    400 _PCA0CPL3	=	0x00ed
                    00EE    401 _PCA0CPH3	=	0x00ee
                    00EF    402 _RSTSRC	=	0x00ef
                    00F0    403 _B	=	0x00f0
                    00F1    404 _P0MDIN	=	0x00f1
                    00F2    405 _P1MDIN	=	0x00f2
                    00F3    406 _P2MDIN	=	0x00f3
                    00F4    407 _SMB0ADR	=	0x00f4
                    00F5    408 _SMB0ADM	=	0x00f5
                    00F6    409 _EIP1	=	0x00f6
                    00F7    410 _EIP2	=	0x00f7
                    00F8    411 _SPI0CN	=	0x00f8
                    00F9    412 _PCA0L	=	0x00f9
                    00FA    413 _PCA0H	=	0x00fa
                    00FB    414 _PCA0CPL0	=	0x00fb
                    00FC    415 _PCA0CPH0	=	0x00fc
                    00FD    416 _PCA0CPL4	=	0x00fd
                    00FE    417 _PCA0CPH4	=	0x00fe
                    00FF    418 _VDM0CN	=	0x00ff
                    8382    419 _DP	=	0x8382
                    8685    420 _TOFF	=	0x8685
                    9392    421 _TMR3RL	=	0x9392
                    9594    422 _TMR3	=	0x9594
                    BEBD    423 _ADC0	=	0xbebd
                    C4C3    424 _ADC0GT	=	0xc4c3
                    C6C5    425 _ADC0LT	=	0xc6c5
                    CBCA    426 _TMR2RL	=	0xcbca
                    CDCC    427 _TMR2	=	0xcdcc
                    D3D2    428 _PCA0CP5	=	0xd3d2
                    EAE9    429 _PCA0CP1	=	0xeae9
                    ECEB    430 _PCA0CP2	=	0xeceb
                    EEED    431 _PCA0CP3	=	0xeeed
                    FAF9    432 _PCA0	=	0xfaf9
                    FCFB    433 _PCA0CP0	=	0xfcfb
                    FEFD    434 _PCA0CP4	=	0xfefd
                            435 ;--------------------------------------------------------
                            436 ; special function bits
                            437 ;--------------------------------------------------------
                            438 	.area RSEG    (ABS,DATA)
   0000                     439 	.org 0x0000
                    008F    440 _TF1	=	0x008f
                    008E    441 _TR1	=	0x008e
                    008D    442 _TF0	=	0x008d
                    008C    443 _TR0	=	0x008c
                    008B    444 _IE1	=	0x008b
                    008A    445 _IT1	=	0x008a
                    0089    446 _IE0	=	0x0089
                    0088    447 _IT0	=	0x0088
                    0096    448 _CRC0SEL	=	0x0096
                    0095    449 _CRC0INIT	=	0x0095
                    0094    450 _CRC0VAL	=	0x0094
                    009F    451 _S0MODE	=	0x009f
                    009D    452 _MCE0	=	0x009d
                    009C    453 _REN0	=	0x009c
                    009B    454 _TB80	=	0x009b
                    009A    455 _RB80	=	0x009a
                    0099    456 _TI0	=	0x0099
                    0098    457 _RI0	=	0x0098
                    00AF    458 _EA	=	0x00af
                    00AE    459 _ESPI0	=	0x00ae
                    00AD    460 _ET2	=	0x00ad
                    00AC    461 _ES0	=	0x00ac
                    00AB    462 _ET1	=	0x00ab
                    00AA    463 _EX1	=	0x00aa
                    00A9    464 _ET0	=	0x00a9
                    00A8    465 _EX0	=	0x00a8
                    00B7    466 _SPIF1	=	0x00b7
                    00B6    467 _WCOL1	=	0x00b6
                    00B5    468 _MODF1	=	0x00b5
                    00B4    469 _RXOVRN1	=	0x00b4
                    00B3    470 _NSS1MD1	=	0x00b3
                    00B2    471 _NSS1MD0	=	0x00b2
                    00B1    472 _TXBMT1	=	0x00b1
                    00B0    473 _SPI1EN	=	0x00b0
                    00BE    474 _PSPI0	=	0x00be
                    00BD    475 _PT2	=	0x00bd
                    00BC    476 _PS0	=	0x00bc
                    00BB    477 _PT1	=	0x00bb
                    00BA    478 _PX1	=	0x00ba
                    00B9    479 _PT0	=	0x00b9
                    00B8    480 _PX0	=	0x00b8
                    00C7    481 _MASTER	=	0x00c7
                    00C6    482 _TXMODE	=	0x00c6
                    00C5    483 _STA	=	0x00c5
                    00C4    484 _STO	=	0x00c4
                    00C3    485 _ACKRQ	=	0x00c3
                    00C2    486 _ARBLOST	=	0x00c2
                    00C1    487 _ACK	=	0x00c1
                    00C0    488 _SI	=	0x00c0
                    00CF    489 _TF2H	=	0x00cf
                    00CE    490 _TF2L	=	0x00ce
                    00CD    491 _TF2LEN	=	0x00cd
                    00CC    492 _TF2CEN	=	0x00cc
                    00CB    493 _T2SPLIT	=	0x00cb
                    00CA    494 _TR2	=	0x00ca
                    00C9    495 _T2RCLK	=	0x00c9
                    00C8    496 _T2XCLK	=	0x00c8
                    00D7    497 _CY	=	0x00d7
                    00D6    498 _AC	=	0x00d6
                    00D5    499 _F0	=	0x00d5
                    00D4    500 _RS1	=	0x00d4
                    00D3    501 _RS0	=	0x00d3
                    00D2    502 _OV	=	0x00d2
                    00D1    503 _F1	=	0x00d1
                    00D0    504 _P	=	0x00d0
                    00DF    505 _CF	=	0x00df
                    00DE    506 _CR	=	0x00de
                    00DD    507 _CCF5	=	0x00dd
                    00DC    508 _CCF4	=	0x00dc
                    00DB    509 _CCF3	=	0x00db
                    00DA    510 _CCF2	=	0x00da
                    00D9    511 _CCF1	=	0x00d9
                    00D8    512 _CCF0	=	0x00d8
                    00EF    513 _AD0EN	=	0x00ef
                    00EE    514 _BURSTEN	=	0x00ee
                    00ED    515 _AD0INT	=	0x00ed
                    00EC    516 _AD0BUSY	=	0x00ec
                    00EB    517 _AD0WINT	=	0x00eb
                    00EA    518 _AD0CM2	=	0x00ea
                    00E9    519 _AD0CM1	=	0x00e9
                    00E8    520 _AD0CM0	=	0x00e8
                    00FF    521 _SPIF0	=	0x00ff
                    00FE    522 _WCOL0	=	0x00fe
                    00FD    523 _MODF0	=	0x00fd
                    00FC    524 _RXOVRN0	=	0x00fc
                    00FB    525 _NSS0MD1	=	0x00fb
                    00FA    526 _NSS0MD0	=	0x00fa
                    00F9    527 _TXBMT0	=	0x00f9
                    00F8    528 _SPI0EN	=	0x00f8
                    0096    529 _LED_RED	=	0x0096
                    0095    530 _LED_GREEN	=	0x0095
                    0082    531 _PIN_CONFIG	=	0x0082
                    0083    532 _PIN_ENABLE	=	0x0083
                    00A5    533 _PA_ENABLE	=	0x00a5
                    0087    534 _IRQ	=	0x0087
                    0094    535 _NSS1	=	0x0094
                            536 ;--------------------------------------------------------
                            537 ; overlayable register banks
                            538 ;--------------------------------------------------------
                            539 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     540 	.ds 8
                            541 ;--------------------------------------------------------
                            542 ; internal ram data
                            543 ;--------------------------------------------------------
                            544 	.area DSEG    (DATA)
   0028                     545 _radix:
   0028                     546 	.ds 1
   0029                     547 _str:
   0029                     548 	.ds 3
                            549 ;--------------------------------------------------------
                            550 ; overlayable items in internal ram 
                            551 ;--------------------------------------------------------
                            552 	.area OSEG    (OVR,DATA)
                            553 ;--------------------------------------------------------
                            554 ; indirectly addressable internal ram data
                            555 ;--------------------------------------------------------
                            556 	.area ISEG    (DATA)
   006E                     557 _vprintfl_buffer_4_15:
   006E                     558 	.ds 12
                            559 ;--------------------------------------------------------
                            560 ; absolute internal ram data
                            561 ;--------------------------------------------------------
                            562 	.area IABS    (ABS,DATA)
                            563 	.area IABS    (ABS,DATA)
                            564 ;--------------------------------------------------------
                            565 ; bit data
                            566 ;--------------------------------------------------------
                            567 	.area BSEG    (BIT)
   0007                     568 _long_flag:
   0007                     569 	.ds 1
   0008                     570 _string_flag:
   0008                     571 	.ds 1
   0009                     572 _char_flag:
   0009                     573 	.ds 1
   000A                     574 _unsigned_flag:
   000A                     575 	.ds 1
   000B                     576 _capture:
   000B                     577 	.ds 1
                            578 ;--------------------------------------------------------
                            579 ; paged external ram data
                            580 ;--------------------------------------------------------
                            581 	.area PSEG    (PAG,XDATA)
   000D                     582 _val:
   000D                     583 	.ds 4
   0011                     584 _capture_buffer_size:
   0011                     585 	.ds 1
   0012                     586 _captured_size:
   0012                     587 	.ds 1
                            588 ;--------------------------------------------------------
                            589 ; external ram data
                            590 ;--------------------------------------------------------
                            591 	.area XSEG    (XDATA)
   02CB                     592 _capture_buffer:
   02CB                     593 	.ds 2
   02CD                     594 _printf_start_capture_PARM_2:
   02CD                     595 	.ds 1
   02CE                     596 _printf_start_capture_buf_1_1:
   02CE                     597 	.ds 2
                            598 ;--------------------------------------------------------
                            599 ; absolute external ram data
                            600 ;--------------------------------------------------------
                            601 	.area XABS    (ABS,XDATA)
                            602 ;--------------------------------------------------------
                            603 ; external initialized ram data
                            604 ;--------------------------------------------------------
                            605 	.area XISEG   (XDATA)
                            606 	.area HOME    (CODE)
                            607 	.area GSINIT0 (CODE)
                            608 	.area GSINIT1 (CODE)
                            609 	.area GSINIT2 (CODE)
                            610 	.area GSINIT3 (CODE)
                            611 	.area GSINIT4 (CODE)
                            612 	.area GSINIT5 (CODE)
                            613 	.area GSINIT  (CODE)
                            614 	.area GSFINAL (CODE)
                            615 	.area CSEG    (CODE)
                            616 ;--------------------------------------------------------
                            617 ; global & static initialisations
                            618 ;--------------------------------------------------------
                            619 	.area HOME    (CODE)
                            620 	.area GSINIT  (CODE)
                            621 	.area GSFINAL (CODE)
                            622 	.area GSINIT  (CODE)
                            623 ;	radio/printfl.c:50: static __bit long_flag = 0;
   04D2 C2 07               624 	clr	_long_flag
                            625 ;	radio/printfl.c:51: static __bit string_flag = 0;
   04D4 C2 08               626 	clr	_string_flag
                            627 ;	radio/printfl.c:52: static __bit char_flag = 0;
   04D6 C2 09               628 	clr	_char_flag
                            629 ;	radio/printfl.c:53: static __bit unsigned_flag = 0;
   04D8 C2 0A               630 	clr	_unsigned_flag
                            631 ;--------------------------------------------------------
                            632 ; Home
                            633 ;--------------------------------------------------------
                            634 	.area HOME    (CODE)
                            635 	.area HOME    (CODE)
                            636 ;--------------------------------------------------------
                            637 ; code
                            638 ;--------------------------------------------------------
                            639 	.area CSEG    (CODE)
                            640 ;------------------------------------------------------------
                            641 ;Allocation info for local variables in function 'output_char'
                            642 ;------------------------------------------------------------
                            643 ;c                         Allocated to registers r7 
                            644 ;------------------------------------------------------------
                            645 ;	radio/printfl.c:65: output_char(register char c)
                            646 ;	-----------------------------------------
                            647 ;	 function output_char
                            648 ;	-----------------------------------------
   0F13                     649 _output_char:
                    0007    650 	ar7 = 0x07
                    0006    651 	ar6 = 0x06
                    0005    652 	ar5 = 0x05
                    0004    653 	ar4 = 0x04
                    0003    654 	ar3 = 0x03
                    0002    655 	ar2 = 0x02
                    0001    656 	ar1 = 0x01
                    0000    657 	ar0 = 0x00
   0F13 AF 82               658 	mov	r7,dpl
                            659 ;	radio/printfl.c:67: if (!capture) {
   0F15 20 0B 05            660 	jb	_capture,00102$
                            661 ;	radio/printfl.c:68: putchar(c);
   0F18 8F 82               662 	mov	dpl,r7
                            663 ;	radio/printfl.c:69: return;
   0F1A 02 5E 0B            664 	ljmp	_putchar
   0F1D                     665 00102$:
                            666 ;	radio/printfl.c:71: if (captured_size < capture_buffer_size) {
   0F1D 78 12               667 	mov	r0,#_captured_size
   0F1F 79 11               668 	mov	r1,#_capture_buffer_size
   0F21 C3                  669 	clr	c
   0F22 E3                  670 	movx	a,@r1
   0F23 F5 F0               671 	mov	b,a
   0F25 E2                  672 	movx	a,@r0
   0F26 95 F0               673 	subb	a,b
   0F28 50 1A               674 	jnc	00105$
                            675 ;	radio/printfl.c:72: capture_buffer[captured_size++] = c;
   0F2A 78 12               676 	mov	r0,#_captured_size
   0F2C E2                  677 	movx	a,@r0
   0F2D FE                  678 	mov	r6,a
   0F2E 78 12               679 	mov	r0,#_captured_size
   0F30 04                  680 	inc	a
   0F31 F2                  681 	movx	@r0,a
   0F32 90 02 CB            682 	mov	dptr,#_capture_buffer
   0F35 E0                  683 	movx	a,@dptr
   0F36 FC                  684 	mov	r4,a
   0F37 A3                  685 	inc	dptr
   0F38 E0                  686 	movx	a,@dptr
   0F39 FD                  687 	mov	r5,a
   0F3A EE                  688 	mov	a,r6
   0F3B 2C                  689 	add	a,r4
   0F3C F5 82               690 	mov	dpl,a
   0F3E E4                  691 	clr	a
   0F3F 3D                  692 	addc	a,r5
   0F40 F5 83               693 	mov	dph,a
   0F42 EF                  694 	mov	a,r7
   0F43 F0                  695 	movx	@dptr,a
   0F44                     696 00105$:
   0F44 22                  697 	ret
                            698 ;------------------------------------------------------------
                            699 ;Allocation info for local variables in function 'printf_start_capture'
                            700 ;------------------------------------------------------------
                            701 ;size                      Allocated with name '_printf_start_capture_PARM_2'
                            702 ;buf                       Allocated with name '_printf_start_capture_buf_1_1'
                            703 ;------------------------------------------------------------
                            704 ;	radio/printfl.c:78: printf_start_capture(__xdata uint8_t *buf, uint8_t size)
                            705 ;	-----------------------------------------
                            706 ;	 function printf_start_capture
                            707 ;	-----------------------------------------
   0F45                     708 _printf_start_capture:
   0F45 AF 83               709 	mov	r7,dph
   0F47 E5 82               710 	mov	a,dpl
   0F49 90 02 CE            711 	mov	dptr,#_printf_start_capture_buf_1_1
   0F4C F0                  712 	movx	@dptr,a
   0F4D A3                  713 	inc	dptr
   0F4E EF                  714 	mov	a,r7
   0F4F F0                  715 	movx	@dptr,a
                            716 ;	radio/printfl.c:80: capture_buffer = buf;
   0F50 90 02 CE            717 	mov	dptr,#_printf_start_capture_buf_1_1
   0F53 E0                  718 	movx	a,@dptr
   0F54 FE                  719 	mov	r6,a
   0F55 A3                  720 	inc	dptr
   0F56 E0                  721 	movx	a,@dptr
   0F57 FF                  722 	mov	r7,a
   0F58 90 02 CB            723 	mov	dptr,#_capture_buffer
   0F5B EE                  724 	mov	a,r6
   0F5C F0                  725 	movx	@dptr,a
   0F5D A3                  726 	inc	dptr
   0F5E EF                  727 	mov	a,r7
   0F5F F0                  728 	movx	@dptr,a
                            729 ;	radio/printfl.c:81: captured_size = 0;
   0F60 78 12               730 	mov	r0,#_captured_size
   0F62 E4                  731 	clr	a
   0F63 F2                  732 	movx	@r0,a
                            733 ;	radio/printfl.c:82: capture_buffer_size = size;
   0F64 90 02 CD            734 	mov	dptr,#_printf_start_capture_PARM_2
   0F67 E0                  735 	movx	a,@dptr
   0F68 78 11               736 	mov	r0,#_capture_buffer_size
   0F6A F2                  737 	movx	@r0,a
                            738 ;	radio/printfl.c:83: capture = true;
   0F6B D2 0B               739 	setb	_capture
   0F6D 22                  740 	ret
                            741 ;------------------------------------------------------------
                            742 ;Allocation info for local variables in function 'printf_end_capture'
                            743 ;------------------------------------------------------------
                            744 ;	radio/printfl.c:88: printf_end_capture(void)
                            745 ;	-----------------------------------------
                            746 ;	 function printf_end_capture
                            747 ;	-----------------------------------------
   0F6E                     748 _printf_end_capture:
                            749 ;	radio/printfl.c:90: capture = false;
   0F6E C2 0B               750 	clr	_capture
                            751 ;	radio/printfl.c:91: return captured_size;
   0F70 78 12               752 	mov	r0,#_captured_size
   0F72 E2                  753 	movx	a,@r0
   0F73 F5 82               754 	mov	dpl,a
   0F75 22                  755 	ret
                            756 ;------------------------------------------------------------
                            757 ;Allocation info for local variables in function 'vprintfl'
                            758 ;------------------------------------------------------------
                            759 ;ap                        Allocated to stack - sp -2
                            760 ;fmt                       Allocated to registers r5 r6 r7 
                            761 ;stri                      Allocated to registers 
                            762 ;buffer                    Allocated with name '_vprintfl_buffer_4_15'
                            763 ;------------------------------------------------------------
                            764 ;	radio/printfl.c:95: vprintfl(const char * fmt, va_list ap) __reentrant
                            765 ;	-----------------------------------------
                            766 ;	 function vprintfl
                            767 ;	-----------------------------------------
   0F76                     768 _vprintfl:
   0F76 AD 82               769 	mov	r5,dpl
   0F78 AE 83               770 	mov	r6,dph
   0F7A AF F0               771 	mov	r7,b
   0F7C                     772 00143$:
                            773 ;	radio/printfl.c:98: for (; *fmt; fmt++) {
   0F7C 8D 82               774 	mov	dpl,r5
   0F7E 8E 83               775 	mov	dph,r6
   0F80 8F F0               776 	mov	b,r7
   0F82 12 6D 99            777 	lcall	__gptrget
   0F85 FC                  778 	mov	r4,a
   0F86 70 01               779 	jnz	00173$
   0F88 22                  780 	ret
   0F89                     781 00173$:
                            782 ;	radio/printfl.c:99: if (*fmt == '%') {
   0F89 BC 25 02            783 	cjne	r4,#0x25,00174$
   0F8C 80 03               784 	sjmp	00175$
   0F8E                     785 00174$:
   0F8E 02 12 41            786 	ljmp	00141$
   0F91                     787 00175$:
                            788 ;	radio/printfl.c:100: long_flag = string_flag = char_flag = unsigned_flag = 0;
   0F91 C2 0A               789 	clr	_unsigned_flag
   0F93 C2 09               790 	clr	_char_flag
   0F95 C2 08               791 	clr	_string_flag
   0F97 C2 07               792 	clr	_long_flag
                            793 ;	radio/printfl.c:101: fmt++;
   0F99 0D                  794 	inc	r5
   0F9A BD 00 01            795 	cjne	r5,#0x00,00176$
   0F9D 0E                  796 	inc	r6
   0F9E                     797 00176$:
                            798 ;	radio/printfl.c:102: switch (*fmt) {
   0F9E 8D 82               799 	mov	dpl,r5
   0FA0 8E 83               800 	mov	dph,r6
   0FA2 8F F0               801 	mov	b,r7
   0FA4 12 6D 99            802 	lcall	__gptrget
   0FA7 FB                  803 	mov	r3,a
   0FA8 BB 68 02            804 	cjne	r3,#0x68,00177$
   0FAB 80 0C               805 	sjmp	00102$
   0FAD                     806 00177$:
   0FAD BB 6C 10            807 	cjne	r3,#0x6C,00103$
                            808 ;	radio/printfl.c:104: long_flag = 1;
   0FB0 D2 07               809 	setb	_long_flag
                            810 ;	radio/printfl.c:105: fmt++;
   0FB2 0D                  811 	inc	r5
                            812 ;	radio/printfl.c:106: break;
                            813 ;	radio/printfl.c:107: case 'h':
   0FB3 BD 00 0A            814 	cjne	r5,#0x00,00103$
   0FB6 0E                  815 	inc	r6
   0FB7 80 07               816 	sjmp	00103$
   0FB9                     817 00102$:
                            818 ;	radio/printfl.c:108: char_flag = 1;
   0FB9 D2 09               819 	setb	_char_flag
                            820 ;	radio/printfl.c:109: fmt++;
   0FBB 0D                  821 	inc	r5
   0FBC BD 00 01            822 	cjne	r5,#0x00,00181$
   0FBF 0E                  823 	inc	r6
   0FC0                     824 00181$:
                            825 ;	radio/printfl.c:110: }
   0FC0                     826 00103$:
                            827 ;	radio/printfl.c:112: switch (*fmt) {
   0FC0 8D 82               828 	mov	dpl,r5
   0FC2 8E 83               829 	mov	dph,r6
   0FC4 8F F0               830 	mov	b,r7
   0FC6 12 6D 99            831 	lcall	__gptrget
   0FC9 FB                  832 	mov	r3,a
   0FCA BB 63 02            833 	cjne	r3,#0x63,00182$
   0FCD 80 30               834 	sjmp	00108$
   0FCF                     835 00182$:
   0FCF BB 64 02            836 	cjne	r3,#0x64,00183$
   0FD2 80 18               837 	sjmp	00105$
   0FD4                     838 00183$:
   0FD4 BB 6F 02            839 	cjne	r3,#0x6F,00184$
   0FD7 80 2B               840 	sjmp	00109$
   0FD9                     841 00184$:
   0FD9 BB 73 02            842 	cjne	r3,#0x73,00185$
   0FDC 80 0A               843 	sjmp	00104$
   0FDE                     844 00185$:
   0FDE BB 75 02            845 	cjne	r3,#0x75,00186$
   0FE1 80 0E               846 	sjmp	00106$
   0FE3                     847 00186$:
                            848 ;	radio/printfl.c:113: case 's':
   0FE3 BB 78 23            849 	cjne	r3,#0x78,00110$
   0FE6 80 10               850 	sjmp	00107$
   0FE8                     851 00104$:
                            852 ;	radio/printfl.c:114: string_flag = 1;
   0FE8 D2 08               853 	setb	_string_flag
                            854 ;	radio/printfl.c:115: break;
                            855 ;	radio/printfl.c:116: case 'd':
   0FEA 80 1D               856 	sjmp	00110$
   0FEC                     857 00105$:
                            858 ;	radio/printfl.c:117: radix = 10;
   0FEC 75 28 0A            859 	mov	_radix,#0x0A
                            860 ;	radio/printfl.c:118: break;
                            861 ;	radio/printfl.c:119: case 'u':
   0FEF 80 18               862 	sjmp	00110$
   0FF1                     863 00106$:
                            864 ;	radio/printfl.c:120: radix = 10;
   0FF1 75 28 0A            865 	mov	_radix,#0x0A
                            866 ;	radio/printfl.c:121: unsigned_flag = 1;
   0FF4 D2 0A               867 	setb	_unsigned_flag
                            868 ;	radio/printfl.c:122: break;
                            869 ;	radio/printfl.c:123: case 'x':
   0FF6 80 11               870 	sjmp	00110$
   0FF8                     871 00107$:
                            872 ;	radio/printfl.c:124: radix = 16;
   0FF8 75 28 10            873 	mov	_radix,#0x10
                            874 ;	radio/printfl.c:125: unsigned_flag = 1;
   0FFB D2 0A               875 	setb	_unsigned_flag
                            876 ;	radio/printfl.c:126: break;
                            877 ;	radio/printfl.c:127: case 'c':
   0FFD 80 0A               878 	sjmp	00110$
   0FFF                     879 00108$:
                            880 ;	radio/printfl.c:128: radix = 0;
   0FFF 75 28 00            881 	mov	_radix,#0x00
                            882 ;	radio/printfl.c:129: break;
                            883 ;	radio/printfl.c:130: case 'o':
   1002 80 05               884 	sjmp	00110$
   1004                     885 00109$:
                            886 ;	radio/printfl.c:131: radix = 8;
   1004 75 28 08            887 	mov	_radix,#0x08
                            888 ;	radio/printfl.c:132: unsigned_flag = 1;
   1007 D2 0A               889 	setb	_unsigned_flag
                            890 ;	radio/printfl.c:134: }
   1009                     891 00110$:
                            892 ;	radio/printfl.c:136: if (string_flag) {
   1009 30 08 71            893 	jnb	_string_flag,00115$
                            894 ;	radio/printfl.c:137: str = va_arg(ap, char *);
   100C A8 81               895 	mov	r0,sp
   100E 18                  896 	dec	r0
   100F 18                  897 	dec	r0
   1010 E6                  898 	mov	a,@r0
   1011 24 FD               899 	add	a,#0xFD
   1013 FB                  900 	mov	r3,a
   1014 A8 81               901 	mov	r0,sp
   1016 18                  902 	dec	r0
   1017 18                  903 	dec	r0
   1018 A6 03               904 	mov	@r0,ar3
   101A 8B 01               905 	mov	ar1,r3
   101C 87 29               906 	mov	_str,@r1
   101E 09                  907 	inc	r1
   101F 87 2A               908 	mov	(_str + 1),@r1
   1021 09                  909 	inc	r1
   1022 87 2B               910 	mov	(_str + 2),@r1
   1024 19                  911 	dec	r1
   1025 19                  912 	dec	r1
                            913 ;	radio/printfl.c:138: while (*str)
   1026                     914 00111$:
   1026 C0 05               915 	push	ar5
   1028 C0 06               916 	push	ar6
   102A C0 07               917 	push	ar7
   102C AA 29               918 	mov	r2,_str
   102E AB 2A               919 	mov	r3,(_str + 1)
   1030 AF 2B               920 	mov	r7,(_str + 2)
   1032 8A 82               921 	mov	dpl,r2
   1034 8B 83               922 	mov	dph,r3
   1036 8F F0               923 	mov	b,r7
   1038 12 6D 99            924 	lcall	__gptrget
   103B D0 07               925 	pop	ar7
   103D D0 06               926 	pop	ar6
   103F D0 05               927 	pop	ar5
   1041 70 03               928 	jnz	00189$
   1043 02 12 52            929 	ljmp	00145$
   1046                     930 00189$:
                            931 ;	radio/printfl.c:139: output_char(*str++);
   1046 C0 05               932 	push	ar5
   1048 C0 06               933 	push	ar6
   104A C0 07               934 	push	ar7
   104C AA 29               935 	mov	r2,_str
   104E AB 2A               936 	mov	r3,(_str + 1)
   1050 AF 2B               937 	mov	r7,(_str + 2)
   1052 8A 82               938 	mov	dpl,r2
   1054 8B 83               939 	mov	dph,r3
   1056 8F F0               940 	mov	b,r7
   1058 12 6D 99            941 	lcall	__gptrget
   105B FA                  942 	mov	r2,a
   105C 05 29               943 	inc	_str
   105E E4                  944 	clr	a
   105F B5 29 02            945 	cjne	a,_str,00190$
   1062 05 2A               946 	inc	(_str + 1)
   1064                     947 00190$:
   1064 8A 82               948 	mov	dpl,r2
   1066 C0 07               949 	push	ar7
   1068 C0 06               950 	push	ar6
   106A C0 05               951 	push	ar5
   106C 12 0F 13            952 	lcall	_output_char
   106F D0 05               953 	pop	ar5
   1071 D0 06               954 	pop	ar6
   1073 D0 07               955 	pop	ar7
   1075 D0 07               956 	pop	ar7
   1077 D0 06               957 	pop	ar6
   1079 D0 05               958 	pop	ar5
                            959 ;	radio/printfl.c:140: continue;
   107B 80 A9               960 	sjmp	00111$
   107D                     961 00115$:
                            962 ;	radio/printfl.c:143: if (unsigned_flag) {
   107D 20 0A 03            963 	jb	_unsigned_flag,00191$
   1080 02 11 07            964 	ljmp	00129$
   1083                     965 00191$:
                            966 ;	radio/printfl.c:144: if (long_flag) {
   1083 30 07 3C            967 	jnb	_long_flag,00120$
                            968 ;	radio/printfl.c:145: val = va_arg(ap,unsigned long);
   1086 C0 05               969 	push	ar5
   1088 C0 06               970 	push	ar6
   108A C0 07               971 	push	ar7
   108C E5 81               972 	mov	a,sp
   108E 24 FB               973 	add	a,#0xfb
   1090 F8                  974 	mov	r0,a
   1091 E6                  975 	mov	a,@r0
   1092 24 FC               976 	add	a,#0xFC
   1094 FB                  977 	mov	r3,a
   1095 E5 81               978 	mov	a,sp
   1097 24 FB               979 	add	a,#0xfb
   1099 F8                  980 	mov	r0,a
   109A A6 03               981 	mov	@r0,ar3
   109C 8B 01               982 	mov	ar1,r3
   109E 87 02               983 	mov	ar2,@r1
   10A0 09                  984 	inc	r1
   10A1 87 03               985 	mov	ar3,@r1
   10A3 09                  986 	inc	r1
   10A4 87 06               987 	mov	ar6,@r1
   10A6 09                  988 	inc	r1
   10A7 87 07               989 	mov	ar7,@r1
   10A9 19                  990 	dec	r1
   10AA 19                  991 	dec	r1
   10AB 19                  992 	dec	r1
   10AC 78 0D               993 	mov	r0,#_val
   10AE EA                  994 	mov	a,r2
   10AF F2                  995 	movx	@r0,a
   10B0 08                  996 	inc	r0
   10B1 EB                  997 	mov	a,r3
   10B2 F2                  998 	movx	@r0,a
   10B3 08                  999 	inc	r0
   10B4 EE                 1000 	mov	a,r6
   10B5 F2                 1001 	movx	@r0,a
   10B6 08                 1002 	inc	r0
   10B7 EF                 1003 	mov	a,r7
   10B8 F2                 1004 	movx	@r0,a
   10B9 D0 07              1005 	pop	ar7
   10BB D0 06              1006 	pop	ar6
   10BD D0 05              1007 	pop	ar5
   10BF 02 11 8E           1008 	ljmp	00130$
   10C2                    1009 00120$:
                           1010 ;	radio/printfl.c:146: } else if (char_flag) {
   10C2 30 09 1D           1011 	jnb	_char_flag,00117$
                           1012 ;	radio/printfl.c:147: val = va_arg(ap,unsigned char);
   10C5 A8 81              1013 	mov	r0,sp
   10C7 18                 1014 	dec	r0
   10C8 18                 1015 	dec	r0
   10C9 E6                 1016 	mov	a,@r0
   10CA 14                 1017 	dec	a
   10CB F9                 1018 	mov	r1,a
   10CC A8 81              1019 	mov	r0,sp
   10CE 18                 1020 	dec	r0
   10CF 18                 1021 	dec	r0
   10D0 A6 01              1022 	mov	@r0,ar1
   10D2 87 03              1023 	mov	ar3,@r1
   10D4 78 0D              1024 	mov	r0,#_val
   10D6 EB                 1025 	mov	a,r3
   10D7 F2                 1026 	movx	@r0,a
   10D8 08                 1027 	inc	r0
   10D9 E4                 1028 	clr	a
   10DA F2                 1029 	movx	@r0,a
   10DB 08                 1030 	inc	r0
   10DC F2                 1031 	movx	@r0,a
   10DD 08                 1032 	inc	r0
   10DE F2                 1033 	movx	@r0,a
   10DF 02 11 8E           1034 	ljmp	00130$
   10E2                    1035 00117$:
                           1036 ;	radio/printfl.c:149: val = va_arg(ap,unsigned int);
   10E2 A8 81              1037 	mov	r0,sp
   10E4 18                 1038 	dec	r0
   10E5 18                 1039 	dec	r0
   10E6 E6                 1040 	mov	a,@r0
   10E7 24 FE              1041 	add	a,#0xFE
   10E9 FB                 1042 	mov	r3,a
   10EA A8 81              1043 	mov	r0,sp
   10EC 18                 1044 	dec	r0
   10ED 18                 1045 	dec	r0
   10EE A6 03              1046 	mov	@r0,ar3
   10F0 8B 01              1047 	mov	ar1,r3
   10F2 87 02              1048 	mov	ar2,@r1
   10F4 09                 1049 	inc	r1
   10F5 87 03              1050 	mov	ar3,@r1
   10F7 19                 1051 	dec	r1
   10F8 78 0D              1052 	mov	r0,#_val
   10FA EA                 1053 	mov	a,r2
   10FB F2                 1054 	movx	@r0,a
   10FC 08                 1055 	inc	r0
   10FD EB                 1056 	mov	a,r3
   10FE F2                 1057 	movx	@r0,a
   10FF 08                 1058 	inc	r0
   1100 E4                 1059 	clr	a
   1101 F2                 1060 	movx	@r0,a
   1102 08                 1061 	inc	r0
   1103 F2                 1062 	movx	@r0,a
   1104 02 11 8E           1063 	ljmp	00130$
   1107                    1064 00129$:
                           1065 ;	radio/printfl.c:152: if (long_flag) {
   1107 30 07 3B           1066 	jnb	_long_flag,00126$
                           1067 ;	radio/printfl.c:153: val = va_arg(ap,long);
   110A C0 05              1068 	push	ar5
   110C C0 06              1069 	push	ar6
   110E C0 07              1070 	push	ar7
   1110 E5 81              1071 	mov	a,sp
   1112 24 FB              1072 	add	a,#0xfb
   1114 F8                 1073 	mov	r0,a
   1115 E6                 1074 	mov	a,@r0
   1116 24 FC              1075 	add	a,#0xFC
   1118 FB                 1076 	mov	r3,a
   1119 E5 81              1077 	mov	a,sp
   111B 24 FB              1078 	add	a,#0xfb
   111D F8                 1079 	mov	r0,a
   111E A6 03              1080 	mov	@r0,ar3
   1120 8B 01              1081 	mov	ar1,r3
   1122 87 02              1082 	mov	ar2,@r1
   1124 09                 1083 	inc	r1
   1125 87 03              1084 	mov	ar3,@r1
   1127 09                 1085 	inc	r1
   1128 87 06              1086 	mov	ar6,@r1
   112A 09                 1087 	inc	r1
   112B 87 07              1088 	mov	ar7,@r1
   112D 19                 1089 	dec	r1
   112E 19                 1090 	dec	r1
   112F 19                 1091 	dec	r1
   1130 78 0D              1092 	mov	r0,#_val
   1132 EA                 1093 	mov	a,r2
   1133 F2                 1094 	movx	@r0,a
   1134 08                 1095 	inc	r0
   1135 EB                 1096 	mov	a,r3
   1136 F2                 1097 	movx	@r0,a
   1137 08                 1098 	inc	r0
   1138 EE                 1099 	mov	a,r6
   1139 F2                 1100 	movx	@r0,a
   113A 08                 1101 	inc	r0
   113B EF                 1102 	mov	a,r7
   113C F2                 1103 	movx	@r0,a
   113D D0 07              1104 	pop	ar7
   113F D0 06              1105 	pop	ar6
   1141 D0 05              1106 	pop	ar5
   1143 80 49              1107 	sjmp	00130$
   1145                    1108 00126$:
                           1109 ;	radio/printfl.c:154: } else if (char_flag) {
   1145 30 09 21           1110 	jnb	_char_flag,00123$
                           1111 ;	radio/printfl.c:155: val = va_arg(ap,char);
   1148 A8 81              1112 	mov	r0,sp
   114A 18                 1113 	dec	r0
   114B 18                 1114 	dec	r0
   114C E6                 1115 	mov	a,@r0
   114D 14                 1116 	dec	a
   114E FB                 1117 	mov	r3,a
   114F A8 81              1118 	mov	r0,sp
   1151 18                 1119 	dec	r0
   1152 18                 1120 	dec	r0
   1153 A6 03              1121 	mov	@r0,ar3
   1155 8B 01              1122 	mov	ar1,r3
   1157 87 03              1123 	mov	ar3,@r1
   1159 78 0D              1124 	mov	r0,#_val
   115B EB                 1125 	mov	a,r3
   115C F2                 1126 	movx	@r0,a
   115D EB                 1127 	mov	a,r3
   115E 33                 1128 	rlc	a
   115F 95 E0              1129 	subb	a,acc
   1161 08                 1130 	inc	r0
   1162 F2                 1131 	movx	@r0,a
   1163 08                 1132 	inc	r0
   1164 F2                 1133 	movx	@r0,a
   1165 08                 1134 	inc	r0
   1166 F2                 1135 	movx	@r0,a
   1167 80 25              1136 	sjmp	00130$
   1169                    1137 00123$:
                           1138 ;	radio/printfl.c:157: val = va_arg(ap,int);
   1169 A8 81              1139 	mov	r0,sp
   116B 18                 1140 	dec	r0
   116C 18                 1141 	dec	r0
   116D E6                 1142 	mov	a,@r0
   116E 24 FE              1143 	add	a,#0xFE
   1170 FB                 1144 	mov	r3,a
   1171 A8 81              1145 	mov	r0,sp
   1173 18                 1146 	dec	r0
   1174 18                 1147 	dec	r0
   1175 A6 03              1148 	mov	@r0,ar3
   1177 8B 01              1149 	mov	ar1,r3
   1179 87 02              1150 	mov	ar2,@r1
   117B 09                 1151 	inc	r1
   117C 87 03              1152 	mov	ar3,@r1
   117E 19                 1153 	dec	r1
   117F 78 0D              1154 	mov	r0,#_val
   1181 EA                 1155 	mov	a,r2
   1182 F2                 1156 	movx	@r0,a
   1183 08                 1157 	inc	r0
   1184 EB                 1158 	mov	a,r3
   1185 F2                 1159 	movx	@r0,a
   1186 EB                 1160 	mov	a,r3
   1187 33                 1161 	rlc	a
   1188 95 E0              1162 	subb	a,acc
   118A 08                 1163 	inc	r0
   118B F2                 1164 	movx	@r0,a
   118C 08                 1165 	inc	r0
   118D F2                 1166 	movx	@r0,a
   118E                    1167 00130$:
                           1168 ;	radio/printfl.c:161: if (radix) {
   118E E5 28              1169 	mov	a,_radix
   1190 70 03              1170 	jnz	00196$
   1192 02 12 2B           1171 	ljmp	00138$
   1195                    1172 00196$:
                           1173 ;	radio/printfl.c:165: if (unsigned_flag) {
   1195 30 0A 44           1174 	jnb	_unsigned_flag,00132$
                           1175 ;	radio/printfl.c:166: _ultoa(val, buffer, radix);
   1198 C0 05              1176 	push	ar5
   119A C0 06              1177 	push	ar6
   119C C0 07              1178 	push	ar7
   119E 78 0D              1179 	mov	r0,#_val
   11A0 E2                 1180 	movx	a,@r0
   11A1 FA                 1181 	mov	r2,a
   11A2 08                 1182 	inc	r0
   11A3 E2                 1183 	movx	a,@r0
   11A4 FB                 1184 	mov	r3,a
   11A5 08                 1185 	inc	r0
   11A6 E2                 1186 	movx	a,@r0
   11A7 FE                 1187 	mov	r6,a
   11A8 08                 1188 	inc	r0
   11A9 E2                 1189 	movx	a,@r0
   11AA FF                 1190 	mov	r7,a
   11AB 90 05 A5           1191 	mov	dptr,#__ultoa_PARM_2
   11AE 74 6E              1192 	mov	a,#_vprintfl_buffer_4_15
   11B0 F0                 1193 	movx	@dptr,a
   11B1 A3                 1194 	inc	dptr
   11B2 E4                 1195 	clr	a
   11B3 F0                 1196 	movx	@dptr,a
   11B4 A3                 1197 	inc	dptr
   11B5 74 40              1198 	mov	a,#0x40
   11B7 F0                 1199 	movx	@dptr,a
   11B8 90 05 A8           1200 	mov	dptr,#__ultoa_PARM_3
   11BB E5 28              1201 	mov	a,_radix
   11BD F0                 1202 	movx	@dptr,a
   11BE 8A 82              1203 	mov	dpl,r2
   11C0 8B 83              1204 	mov	dph,r3
   11C2 8E F0              1205 	mov	b,r6
   11C4 EF                 1206 	mov	a,r7
   11C5 C0 07              1207 	push	ar7
   11C7 C0 06              1208 	push	ar6
   11C9 C0 05              1209 	push	ar5
   11CB 12 61 DF           1210 	lcall	__ultoa
   11CE D0 05              1211 	pop	ar5
   11D0 D0 06              1212 	pop	ar6
   11D2 D0 07              1213 	pop	ar7
   11D4 D0 07              1214 	pop	ar7
   11D6 D0 06              1215 	pop	ar6
   11D8 D0 05              1216 	pop	ar5
   11DA 80 31              1217 	sjmp	00133$
   11DC                    1218 00132$:
                           1219 ;	radio/printfl.c:168: _ltoa(val, buffer, radix);
   11DC 90 05 CE           1220 	mov	dptr,#__ltoa_PARM_2
   11DF 74 6E              1221 	mov	a,#_vprintfl_buffer_4_15
   11E1 F0                 1222 	movx	@dptr,a
   11E2 A3                 1223 	inc	dptr
   11E3 E4                 1224 	clr	a
   11E4 F0                 1225 	movx	@dptr,a
   11E5 A3                 1226 	inc	dptr
   11E6 74 40              1227 	mov	a,#0x40
   11E8 F0                 1228 	movx	@dptr,a
   11E9 90 05 D1           1229 	mov	dptr,#__ltoa_PARM_3
   11EC E5 28              1230 	mov	a,_radix
   11EE F0                 1231 	movx	@dptr,a
   11EF 78 0D              1232 	mov	r0,#_val
   11F1 E2                 1233 	movx	a,@r0
   11F2 F5 82              1234 	mov	dpl,a
   11F4 08                 1235 	inc	r0
   11F5 E2                 1236 	movx	a,@r0
   11F6 F5 83              1237 	mov	dph,a
   11F8 08                 1238 	inc	r0
   11F9 E2                 1239 	movx	a,@r0
   11FA F5 F0              1240 	mov	b,a
   11FC 08                 1241 	inc	r0
   11FD E2                 1242 	movx	a,@r0
   11FE C0 07              1243 	push	ar7
   1200 C0 06              1244 	push	ar6
   1202 C0 05              1245 	push	ar5
   1204 12 62 F5           1246 	lcall	__ltoa
   1207 D0 05              1247 	pop	ar5
   1209 D0 06              1248 	pop	ar6
   120B D0 07              1249 	pop	ar7
   120D                    1250 00133$:
                           1251 ;	radio/printfl.c:170: stri = buffer;
                           1252 ;	radio/printfl.c:171: while (*stri) {
   120D 79 6E              1253 	mov	r1,#_vprintfl_buffer_4_15
   120F                    1254 00134$:
   120F E7                 1255 	mov	a,@r1
   1210 FB                 1256 	mov	r3,a
   1211 60 3F              1257 	jz	00145$
                           1258 ;	radio/printfl.c:172: output_char(*stri);
   1213 8B 82              1259 	mov	dpl,r3
   1215 C0 07              1260 	push	ar7
   1217 C0 06              1261 	push	ar6
   1219 C0 05              1262 	push	ar5
   121B C0 01              1263 	push	ar1
   121D 12 0F 13           1264 	lcall	_output_char
   1220 D0 01              1265 	pop	ar1
   1222 D0 05              1266 	pop	ar5
   1224 D0 06              1267 	pop	ar6
   1226 D0 07              1268 	pop	ar7
                           1269 ;	radio/printfl.c:173: stri++;
   1228 09                 1270 	inc	r1
   1229 80 E4              1271 	sjmp	00134$
   122B                    1272 00138$:
                           1273 ;	radio/printfl.c:176: output_char((char) val);
   122B 78 0D              1274 	mov	r0,#_val
   122D E2                 1275 	movx	a,@r0
   122E F5 82              1276 	mov	dpl,a
   1230 C0 07              1277 	push	ar7
   1232 C0 06              1278 	push	ar6
   1234 C0 05              1279 	push	ar5
   1236 12 0F 13           1280 	lcall	_output_char
   1239 D0 05              1281 	pop	ar5
   123B D0 06              1282 	pop	ar6
   123D D0 07              1283 	pop	ar7
   123F 80 11              1284 	sjmp	00145$
   1241                    1285 00141$:
                           1286 ;	radio/printfl.c:180: output_char(*fmt);
   1241 8C 82              1287 	mov	dpl,r4
   1243 C0 07              1288 	push	ar7
   1245 C0 06              1289 	push	ar6
   1247 C0 05              1290 	push	ar5
   1249 12 0F 13           1291 	lcall	_output_char
   124C D0 05              1292 	pop	ar5
   124E D0 06              1293 	pop	ar6
   1250 D0 07              1294 	pop	ar7
   1252                    1295 00145$:
                           1296 ;	radio/printfl.c:98: for (; *fmt; fmt++) {
   1252 0D                 1297 	inc	r5
   1253 BD 00 01           1298 	cjne	r5,#0x00,00199$
   1256 0E                 1299 	inc	r6
   1257                    1300 00199$:
   1257 02 0F 7C           1301 	ljmp	00143$
                           1302 ;------------------------------------------------------------
                           1303 ;Allocation info for local variables in function 'printfl'
                           1304 ;------------------------------------------------------------
                           1305 ;fmt                       Allocated to stack - sp -4
                           1306 ;ap                        Allocated to registers r7 
                           1307 ;------------------------------------------------------------
                           1308 ;	radio/printfl.c:186: printfl(const char *fmt, ...) __reentrant
                           1309 ;	-----------------------------------------
                           1310 ;	 function printfl
                           1311 ;	-----------------------------------------
   125A                    1312 _printfl:
                           1313 ;	radio/printfl.c:190: va_start(ap,fmt);
   125A E5 81              1314 	mov	a,sp
   125C 24 FC              1315 	add	a,#0xFC
   125E FF                 1316 	mov	r7,a
                           1317 ;	radio/printfl.c:191: vprintfl(fmt, ap);
   125F C0 07              1318 	push	ar7
   1261 E5 81              1319 	mov	a,sp
   1263 24 FB              1320 	add	a,#0xfb
   1265 F8                 1321 	mov	r0,a
   1266 86 82              1322 	mov	dpl,@r0
   1268 08                 1323 	inc	r0
   1269 86 83              1324 	mov	dph,@r0
   126B 08                 1325 	inc	r0
   126C 86 F0              1326 	mov	b,@r0
   126E 12 0F 76           1327 	lcall	_vprintfl
   1271 15 81              1328 	dec	sp
   1273 22                 1329 	ret
                           1330 	.area CSEG    (CODE)
                           1331 	.area CONST   (CODE)
                           1332 	.area XINIT   (CODE)
                           1333 	.area CABS    (ABS,CODE)
