                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:33:07 2022
                              5 ;--------------------------------------------------------
                              6 	.module util
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _SDN
                             13 	.globl _NSS1
                             14 	.globl _IRQ
                             15 	.globl _BUTTON_DOWN
                             16 	.globl _BUTTON_UP
                             17 	.globl _BUTTON_ENTER
                             18 	.globl _LED_GREEN
                             19 	.globl _LED_RED
                             20 	.globl _SPI0EN
                             21 	.globl _TXBMT0
                             22 	.globl _NSS0MD0
                             23 	.globl _NSS0MD1
                             24 	.globl _RXOVRN0
                             25 	.globl _MODF0
                             26 	.globl _WCOL0
                             27 	.globl _SPIF0
                             28 	.globl _AD0CM0
                             29 	.globl _AD0CM1
                             30 	.globl _AD0CM2
                             31 	.globl _AD0WINT
                             32 	.globl _AD0BUSY
                             33 	.globl _AD0INT
                             34 	.globl _BURSTEN
                             35 	.globl _AD0EN
                             36 	.globl _CCF0
                             37 	.globl _CCF1
                             38 	.globl _CCF2
                             39 	.globl _CCF3
                             40 	.globl _CCF4
                             41 	.globl _CCF5
                             42 	.globl _CR
                             43 	.globl _CF
                             44 	.globl _P
                             45 	.globl _F1
                             46 	.globl _OV
                             47 	.globl _RS0
                             48 	.globl _RS1
                             49 	.globl _F0
                             50 	.globl _AC
                             51 	.globl _CY
                             52 	.globl _T2XCLK
                             53 	.globl _T2RCLK
                             54 	.globl _TR2
                             55 	.globl _T2SPLIT
                             56 	.globl _TF2CEN
                             57 	.globl _TF2LEN
                             58 	.globl _TF2L
                             59 	.globl _TF2H
                             60 	.globl _SI
                             61 	.globl _ACK
                             62 	.globl _ARBLOST
                             63 	.globl _ACKRQ
                             64 	.globl _STO
                             65 	.globl _STA
                             66 	.globl _TXMODE
                             67 	.globl _MASTER
                             68 	.globl _PX0
                             69 	.globl _PT0
                             70 	.globl _PX1
                             71 	.globl _PT1
                             72 	.globl _PS0
                             73 	.globl _PT2
                             74 	.globl _PSPI0
                             75 	.globl _SPI1EN
                             76 	.globl _TXBMT1
                             77 	.globl _NSS1MD0
                             78 	.globl _NSS1MD1
                             79 	.globl _RXOVRN1
                             80 	.globl _MODF1
                             81 	.globl _WCOL1
                             82 	.globl _SPIF1
                             83 	.globl _EX0
                             84 	.globl _ET0
                             85 	.globl _EX1
                             86 	.globl _ET1
                             87 	.globl _ES0
                             88 	.globl _ET2
                             89 	.globl _ESPI0
                             90 	.globl _EA
                             91 	.globl _RI0
                             92 	.globl _TI0
                             93 	.globl _RB80
                             94 	.globl _TB80
                             95 	.globl _REN0
                             96 	.globl _MCE0
                             97 	.globl _S0MODE
                             98 	.globl _CRC0VAL
                             99 	.globl _CRC0INIT
                            100 	.globl _CRC0SEL
                            101 	.globl _IT0
                            102 	.globl _IE0
                            103 	.globl _IT1
                            104 	.globl _IE1
                            105 	.globl _TR0
                            106 	.globl _TF0
                            107 	.globl _TR1
                            108 	.globl _TF1
                            109 	.globl _PCA0CP4
                            110 	.globl _PCA0CP0
                            111 	.globl _PCA0
                            112 	.globl _PCA0CP3
                            113 	.globl _PCA0CP2
                            114 	.globl _PCA0CP1
                            115 	.globl _PCA0CP5
                            116 	.globl _TMR2
                            117 	.globl _TMR2RL
                            118 	.globl _ADC0LT
                            119 	.globl _ADC0GT
                            120 	.globl _ADC0
                            121 	.globl _TMR3
                            122 	.globl _TMR3RL
                            123 	.globl _TOFF
                            124 	.globl _DP
                            125 	.globl _VDM0CN
                            126 	.globl _PCA0CPH4
                            127 	.globl _PCA0CPL4
                            128 	.globl _PCA0CPH0
                            129 	.globl _PCA0CPL0
                            130 	.globl _PCA0H
                            131 	.globl _PCA0L
                            132 	.globl _SPI0CN
                            133 	.globl _EIP2
                            134 	.globl _EIP1
                            135 	.globl _SMB0ADM
                            136 	.globl _SMB0ADR
                            137 	.globl _P2MDIN
                            138 	.globl _P1MDIN
                            139 	.globl _P0MDIN
                            140 	.globl _B
                            141 	.globl _RSTSRC
                            142 	.globl _PCA0CPH3
                            143 	.globl _PCA0CPL3
                            144 	.globl _PCA0CPH2
                            145 	.globl _PCA0CPL2
                            146 	.globl _PCA0CPH1
                            147 	.globl _PCA0CPL1
                            148 	.globl _ADC0CN
                            149 	.globl _EIE2
                            150 	.globl _EIE1
                            151 	.globl _FLWR
                            152 	.globl _IT01CF
                            153 	.globl _XBR2
                            154 	.globl _XBR1
                            155 	.globl _XBR0
                            156 	.globl _ACC
                            157 	.globl _PCA0PWM
                            158 	.globl _PCA0CPM4
                            159 	.globl _PCA0CPM3
                            160 	.globl _PCA0CPM2
                            161 	.globl _PCA0CPM1
                            162 	.globl _PCA0CPM0
                            163 	.globl _PCA0MD
                            164 	.globl _PCA0CN
                            165 	.globl _P0MAT
                            166 	.globl _P2SKIP
                            167 	.globl _P1SKIP
                            168 	.globl _P0SKIP
                            169 	.globl _PCA0CPH5
                            170 	.globl _PCA0CPL5
                            171 	.globl _REF0CN
                            172 	.globl _PSW
                            173 	.globl _P1MAT
                            174 	.globl _PCA0CPM5
                            175 	.globl _TMR2H
                            176 	.globl _TMR2L
                            177 	.globl _TMR2RLH
                            178 	.globl _TMR2RLL
                            179 	.globl _REG0CN
                            180 	.globl _TMR2CN
                            181 	.globl _P0MASK
                            182 	.globl _ADC0LTH
                            183 	.globl _ADC0LTL
                            184 	.globl _ADC0GTH
                            185 	.globl _ADC0GTL
                            186 	.globl _SMB0DAT
                            187 	.globl _SMB0CF
                            188 	.globl _SMB0CN
                            189 	.globl _P1MASK
                            190 	.globl _ADC0H
                            191 	.globl _ADC0L
                            192 	.globl _ADC0TK
                            193 	.globl _ADC0CF
                            194 	.globl _ADC0MX
                            195 	.globl _ADC0PWR
                            196 	.globl _ADC0AC
                            197 	.globl _IREF0CN
                            198 	.globl _IP
                            199 	.globl _FLKEY
                            200 	.globl _FLSCL
                            201 	.globl _PMU0CF
                            202 	.globl _OSCICL
                            203 	.globl _OSCICN
                            204 	.globl _OSCXCN
                            205 	.globl _SPI1CN
                            206 	.globl _ONESHOT
                            207 	.globl _EMI0TC
                            208 	.globl _RTC0KEY
                            209 	.globl _RTC0DAT
                            210 	.globl _RTC0ADR
                            211 	.globl _EMI0CF
                            212 	.globl _EMI0CN
                            213 	.globl _CLKSEL
                            214 	.globl _IE
                            215 	.globl _SFRPAGE
                            216 	.globl _P2DRV
                            217 	.globl _P2MDOUT
                            218 	.globl _P1DRV
                            219 	.globl _P1MDOUT
                            220 	.globl _P0DRV
                            221 	.globl _P0MDOUT
                            222 	.globl _SPI0DAT
                            223 	.globl _SPI0CKR
                            224 	.globl _SPI0CFG
                            225 	.globl _P2
                            226 	.globl _CPT0MX
                            227 	.globl _CPT1MX
                            228 	.globl _CPT0MD
                            229 	.globl _CPT1MD
                            230 	.globl _CPT0CN
                            231 	.globl _CPT1CN
                            232 	.globl _SBUF0
                            233 	.globl _SCON0
                            234 	.globl _CRC0CNT
                            235 	.globl _DC0CN
                            236 	.globl _CRC0AUTO
                            237 	.globl _DC0CF
                            238 	.globl _TMR3H
                            239 	.globl _CRC0FLIP
                            240 	.globl _TMR3L
                            241 	.globl _CRC0IN
                            242 	.globl _TMR3RLH
                            243 	.globl _CRC0CN
                            244 	.globl _TMR3RLL
                            245 	.globl _CRC0DAT
                            246 	.globl _TMR3CN
                            247 	.globl _P1
                            248 	.globl _PSCTL
                            249 	.globl _CKCON
                            250 	.globl _TH1
                            251 	.globl _TH0
                            252 	.globl _TL1
                            253 	.globl _TL0
                            254 	.globl _TMOD
                            255 	.globl _TCON
                            256 	.globl _PCON
                            257 	.globl _TOFFH
                            258 	.globl _SPI1DAT
                            259 	.globl _TOFFL
                            260 	.globl _SPI1CKR
                            261 	.globl _SPI1CFG
                            262 	.globl _DPH
                            263 	.globl _DPL
                            264 	.globl _SP
                            265 	.globl _P0
                            266 	.globl _cout
                            267 	.globl _cin
                            268 ;--------------------------------------------------------
                            269 ; special function registers
                            270 ;--------------------------------------------------------
                            271 	.area RSEG    (ABS,DATA)
   0000                     272 	.org 0x0000
                    0080    273 _P0	=	0x0080
                    0081    274 _SP	=	0x0081
                    0082    275 _DPL	=	0x0082
                    0083    276 _DPH	=	0x0083
                    0084    277 _SPI1CFG	=	0x0084
                    0085    278 _SPI1CKR	=	0x0085
                    0085    279 _TOFFL	=	0x0085
                    0086    280 _SPI1DAT	=	0x0086
                    0086    281 _TOFFH	=	0x0086
                    0087    282 _PCON	=	0x0087
                    0088    283 _TCON	=	0x0088
                    0089    284 _TMOD	=	0x0089
                    008A    285 _TL0	=	0x008a
                    008B    286 _TL1	=	0x008b
                    008C    287 _TH0	=	0x008c
                    008D    288 _TH1	=	0x008d
                    008E    289 _CKCON	=	0x008e
                    008F    290 _PSCTL	=	0x008f
                    0090    291 _P1	=	0x0090
                    0091    292 _TMR3CN	=	0x0091
                    0091    293 _CRC0DAT	=	0x0091
                    0092    294 _TMR3RLL	=	0x0092
                    0092    295 _CRC0CN	=	0x0092
                    0093    296 _TMR3RLH	=	0x0093
                    0093    297 _CRC0IN	=	0x0093
                    0094    298 _TMR3L	=	0x0094
                    0095    299 _CRC0FLIP	=	0x0095
                    0095    300 _TMR3H	=	0x0095
                    0096    301 _DC0CF	=	0x0096
                    0096    302 _CRC0AUTO	=	0x0096
                    0097    303 _DC0CN	=	0x0097
                    0097    304 _CRC0CNT	=	0x0097
                    0098    305 _SCON0	=	0x0098
                    0099    306 _SBUF0	=	0x0099
                    009A    307 _CPT1CN	=	0x009a
                    009B    308 _CPT0CN	=	0x009b
                    009C    309 _CPT1MD	=	0x009c
                    009D    310 _CPT0MD	=	0x009d
                    009E    311 _CPT1MX	=	0x009e
                    009F    312 _CPT0MX	=	0x009f
                    00A0    313 _P2	=	0x00a0
                    00A1    314 _SPI0CFG	=	0x00a1
                    00A2    315 _SPI0CKR	=	0x00a2
                    00A3    316 _SPI0DAT	=	0x00a3
                    00A4    317 _P0MDOUT	=	0x00a4
                    00A4    318 _P0DRV	=	0x00a4
                    00A5    319 _P1MDOUT	=	0x00a5
                    00A5    320 _P1DRV	=	0x00a5
                    00A6    321 _P2MDOUT	=	0x00a6
                    00A6    322 _P2DRV	=	0x00a6
                    00A7    323 _SFRPAGE	=	0x00a7
                    00A8    324 _IE	=	0x00a8
                    00A9    325 _CLKSEL	=	0x00a9
                    00AA    326 _EMI0CN	=	0x00aa
                    00AB    327 _EMI0CF	=	0x00ab
                    00AC    328 _RTC0ADR	=	0x00ac
                    00AD    329 _RTC0DAT	=	0x00ad
                    00AE    330 _RTC0KEY	=	0x00ae
                    00AF    331 _EMI0TC	=	0x00af
                    00AF    332 _ONESHOT	=	0x00af
                    00B0    333 _SPI1CN	=	0x00b0
                    00B1    334 _OSCXCN	=	0x00b1
                    00B2    335 _OSCICN	=	0x00b2
                    00B3    336 _OSCICL	=	0x00b3
                    00B5    337 _PMU0CF	=	0x00b5
                    00B6    338 _FLSCL	=	0x00b6
                    00B7    339 _FLKEY	=	0x00b7
                    00B8    340 _IP	=	0x00b8
                    00B9    341 _IREF0CN	=	0x00b9
                    00BA    342 _ADC0AC	=	0x00ba
                    00BA    343 _ADC0PWR	=	0x00ba
                    00BB    344 _ADC0MX	=	0x00bb
                    00BC    345 _ADC0CF	=	0x00bc
                    00BD    346 _ADC0TK	=	0x00bd
                    00BD    347 _ADC0L	=	0x00bd
                    00BE    348 _ADC0H	=	0x00be
                    00BF    349 _P1MASK	=	0x00bf
                    00C0    350 _SMB0CN	=	0x00c0
                    00C1    351 _SMB0CF	=	0x00c1
                    00C2    352 _SMB0DAT	=	0x00c2
                    00C3    353 _ADC0GTL	=	0x00c3
                    00C4    354 _ADC0GTH	=	0x00c4
                    00C5    355 _ADC0LTL	=	0x00c5
                    00C6    356 _ADC0LTH	=	0x00c6
                    00C7    357 _P0MASK	=	0x00c7
                    00C8    358 _TMR2CN	=	0x00c8
                    00C9    359 _REG0CN	=	0x00c9
                    00CA    360 _TMR2RLL	=	0x00ca
                    00CB    361 _TMR2RLH	=	0x00cb
                    00CC    362 _TMR2L	=	0x00cc
                    00CD    363 _TMR2H	=	0x00cd
                    00CE    364 _PCA0CPM5	=	0x00ce
                    00CF    365 _P1MAT	=	0x00cf
                    00D0    366 _PSW	=	0x00d0
                    00D1    367 _REF0CN	=	0x00d1
                    00D2    368 _PCA0CPL5	=	0x00d2
                    00D3    369 _PCA0CPH5	=	0x00d3
                    00D4    370 _P0SKIP	=	0x00d4
                    00D5    371 _P1SKIP	=	0x00d5
                    00D6    372 _P2SKIP	=	0x00d6
                    00D7    373 _P0MAT	=	0x00d7
                    00D8    374 _PCA0CN	=	0x00d8
                    00D9    375 _PCA0MD	=	0x00d9
                    00DA    376 _PCA0CPM0	=	0x00da
                    00DB    377 _PCA0CPM1	=	0x00db
                    00DC    378 _PCA0CPM2	=	0x00dc
                    00DD    379 _PCA0CPM3	=	0x00dd
                    00DE    380 _PCA0CPM4	=	0x00de
                    00DF    381 _PCA0PWM	=	0x00df
                    00E0    382 _ACC	=	0x00e0
                    00E1    383 _XBR0	=	0x00e1
                    00E2    384 _XBR1	=	0x00e2
                    00E3    385 _XBR2	=	0x00e3
                    00E4    386 _IT01CF	=	0x00e4
                    00E5    387 _FLWR	=	0x00e5
                    00E6    388 _EIE1	=	0x00e6
                    00E7    389 _EIE2	=	0x00e7
                    00E8    390 _ADC0CN	=	0x00e8
                    00E9    391 _PCA0CPL1	=	0x00e9
                    00EA    392 _PCA0CPH1	=	0x00ea
                    00EB    393 _PCA0CPL2	=	0x00eb
                    00EC    394 _PCA0CPH2	=	0x00ec
                    00ED    395 _PCA0CPL3	=	0x00ed
                    00EE    396 _PCA0CPH3	=	0x00ee
                    00EF    397 _RSTSRC	=	0x00ef
                    00F0    398 _B	=	0x00f0
                    00F1    399 _P0MDIN	=	0x00f1
                    00F2    400 _P1MDIN	=	0x00f2
                    00F3    401 _P2MDIN	=	0x00f3
                    00F4    402 _SMB0ADR	=	0x00f4
                    00F5    403 _SMB0ADM	=	0x00f5
                    00F6    404 _EIP1	=	0x00f6
                    00F7    405 _EIP2	=	0x00f7
                    00F8    406 _SPI0CN	=	0x00f8
                    00F9    407 _PCA0L	=	0x00f9
                    00FA    408 _PCA0H	=	0x00fa
                    00FB    409 _PCA0CPL0	=	0x00fb
                    00FC    410 _PCA0CPH0	=	0x00fc
                    00FD    411 _PCA0CPL4	=	0x00fd
                    00FE    412 _PCA0CPH4	=	0x00fe
                    00FF    413 _VDM0CN	=	0x00ff
                    8382    414 _DP	=	0x8382
                    8685    415 _TOFF	=	0x8685
                    9392    416 _TMR3RL	=	0x9392
                    9594    417 _TMR3	=	0x9594
                    BEBD    418 _ADC0	=	0xbebd
                    C4C3    419 _ADC0GT	=	0xc4c3
                    C6C5    420 _ADC0LT	=	0xc6c5
                    CBCA    421 _TMR2RL	=	0xcbca
                    CDCC    422 _TMR2	=	0xcdcc
                    D3D2    423 _PCA0CP5	=	0xd3d2
                    EAE9    424 _PCA0CP1	=	0xeae9
                    ECEB    425 _PCA0CP2	=	0xeceb
                    EEED    426 _PCA0CP3	=	0xeeed
                    FAF9    427 _PCA0	=	0xfaf9
                    FCFB    428 _PCA0CP0	=	0xfcfb
                    FEFD    429 _PCA0CP4	=	0xfefd
                            430 ;--------------------------------------------------------
                            431 ; special function bits
                            432 ;--------------------------------------------------------
                            433 	.area RSEG    (ABS,DATA)
   0000                     434 	.org 0x0000
                    008F    435 _TF1	=	0x008f
                    008E    436 _TR1	=	0x008e
                    008D    437 _TF0	=	0x008d
                    008C    438 _TR0	=	0x008c
                    008B    439 _IE1	=	0x008b
                    008A    440 _IT1	=	0x008a
                    0089    441 _IE0	=	0x0089
                    0088    442 _IT0	=	0x0088
                    0096    443 _CRC0SEL	=	0x0096
                    0095    444 _CRC0INIT	=	0x0095
                    0094    445 _CRC0VAL	=	0x0094
                    009F    446 _S0MODE	=	0x009f
                    009D    447 _MCE0	=	0x009d
                    009C    448 _REN0	=	0x009c
                    009B    449 _TB80	=	0x009b
                    009A    450 _RB80	=	0x009a
                    0099    451 _TI0	=	0x0099
                    0098    452 _RI0	=	0x0098
                    00AF    453 _EA	=	0x00af
                    00AE    454 _ESPI0	=	0x00ae
                    00AD    455 _ET2	=	0x00ad
                    00AC    456 _ES0	=	0x00ac
                    00AB    457 _ET1	=	0x00ab
                    00AA    458 _EX1	=	0x00aa
                    00A9    459 _ET0	=	0x00a9
                    00A8    460 _EX0	=	0x00a8
                    00B7    461 _SPIF1	=	0x00b7
                    00B6    462 _WCOL1	=	0x00b6
                    00B5    463 _MODF1	=	0x00b5
                    00B4    464 _RXOVRN1	=	0x00b4
                    00B3    465 _NSS1MD1	=	0x00b3
                    00B2    466 _NSS1MD0	=	0x00b2
                    00B1    467 _TXBMT1	=	0x00b1
                    00B0    468 _SPI1EN	=	0x00b0
                    00BE    469 _PSPI0	=	0x00be
                    00BD    470 _PT2	=	0x00bd
                    00BC    471 _PS0	=	0x00bc
                    00BB    472 _PT1	=	0x00bb
                    00BA    473 _PX1	=	0x00ba
                    00B9    474 _PT0	=	0x00b9
                    00B8    475 _PX0	=	0x00b8
                    00C7    476 _MASTER	=	0x00c7
                    00C6    477 _TXMODE	=	0x00c6
                    00C5    478 _STA	=	0x00c5
                    00C4    479 _STO	=	0x00c4
                    00C3    480 _ACKRQ	=	0x00c3
                    00C2    481 _ARBLOST	=	0x00c2
                    00C1    482 _ACK	=	0x00c1
                    00C0    483 _SI	=	0x00c0
                    00CF    484 _TF2H	=	0x00cf
                    00CE    485 _TF2L	=	0x00ce
                    00CD    486 _TF2LEN	=	0x00cd
                    00CC    487 _TF2CEN	=	0x00cc
                    00CB    488 _T2SPLIT	=	0x00cb
                    00CA    489 _TR2	=	0x00ca
                    00C9    490 _T2RCLK	=	0x00c9
                    00C8    491 _T2XCLK	=	0x00c8
                    00D7    492 _CY	=	0x00d7
                    00D6    493 _AC	=	0x00d6
                    00D5    494 _F0	=	0x00d5
                    00D4    495 _RS1	=	0x00d4
                    00D3    496 _RS0	=	0x00d3
                    00D2    497 _OV	=	0x00d2
                    00D1    498 _F1	=	0x00d1
                    00D0    499 _P	=	0x00d0
                    00DF    500 _CF	=	0x00df
                    00DE    501 _CR	=	0x00de
                    00DD    502 _CCF5	=	0x00dd
                    00DC    503 _CCF4	=	0x00dc
                    00DB    504 _CCF3	=	0x00db
                    00DA    505 _CCF2	=	0x00da
                    00D9    506 _CCF1	=	0x00d9
                    00D8    507 _CCF0	=	0x00d8
                    00EF    508 _AD0EN	=	0x00ef
                    00EE    509 _BURSTEN	=	0x00ee
                    00ED    510 _AD0INT	=	0x00ed
                    00EC    511 _AD0BUSY	=	0x00ec
                    00EB    512 _AD0WINT	=	0x00eb
                    00EA    513 _AD0CM2	=	0x00ea
                    00E9    514 _AD0CM1	=	0x00e9
                    00E8    515 _AD0CM0	=	0x00e8
                    00FF    516 _SPIF0	=	0x00ff
                    00FE    517 _WCOL0	=	0x00fe
                    00FD    518 _MODF0	=	0x00fd
                    00FC    519 _RXOVRN0	=	0x00fc
                    00FB    520 _NSS0MD1	=	0x00fb
                    00FA    521 _NSS0MD0	=	0x00fa
                    00F9    522 _TXBMT0	=	0x00f9
                    00F8    523 _SPI0EN	=	0x00f8
                    00A0    524 _LED_RED	=	0x00a0
                    00A5    525 _LED_GREEN	=	0x00a5
                    0086    526 _BUTTON_ENTER	=	0x0086
                    0095    527 _BUTTON_UP	=	0x0095
                    0096    528 _BUTTON_DOWN	=	0x0096
                    0087    529 _IRQ	=	0x0087
                    0094    530 _NSS1	=	0x0094
                    00A6    531 _SDN	=	0x00a6
                            532 ;--------------------------------------------------------
                            533 ; overlayable register banks
                            534 ;--------------------------------------------------------
                            535 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     536 	.ds 8
                            537 ;--------------------------------------------------------
                            538 ; internal ram data
                            539 ;--------------------------------------------------------
                            540 	.area DSEG    (DATA)
                            541 ;--------------------------------------------------------
                            542 ; overlayable items in internal ram 
                            543 ;--------------------------------------------------------
                            544 	.area	OSEG    (OVR,DATA)
                            545 ;--------------------------------------------------------
                            546 ; indirectly addressable internal ram data
                            547 ;--------------------------------------------------------
                            548 	.area ISEG    (DATA)
                            549 ;--------------------------------------------------------
                            550 ; absolute internal ram data
                            551 ;--------------------------------------------------------
                            552 	.area IABS    (ABS,DATA)
                            553 	.area IABS    (ABS,DATA)
                            554 ;--------------------------------------------------------
                            555 ; bit data
                            556 ;--------------------------------------------------------
                            557 	.area BSEG    (BIT)
                            558 ;--------------------------------------------------------
                            559 ; paged external ram data
                            560 ;--------------------------------------------------------
                            561 	.area PSEG    (PAG,XDATA)
                            562 ;--------------------------------------------------------
                            563 ; external ram data
                            564 ;--------------------------------------------------------
                            565 	.area XSEG    (XDATA)
                            566 ;--------------------------------------------------------
                            567 ; absolute external ram data
                            568 ;--------------------------------------------------------
                            569 	.area XABS    (ABS,XDATA)
                            570 ;--------------------------------------------------------
                            571 ; external initialized ram data
                            572 ;--------------------------------------------------------
                            573 	.area HOME    (CODE)
                            574 	.area GSINIT0 (CODE)
                            575 	.area GSINIT1 (CODE)
                            576 	.area GSINIT2 (CODE)
                            577 	.area GSINIT3 (CODE)
                            578 	.area GSINIT4 (CODE)
                            579 	.area GSINIT5 (CODE)
                            580 	.area GSINIT  (CODE)
                            581 	.area GSFINAL (CODE)
                            582 	.area CSEG    (CODE)
                            583 ;--------------------------------------------------------
                            584 ; global & static initialisations
                            585 ;--------------------------------------------------------
                            586 	.area HOME    (CODE)
                            587 	.area GSINIT  (CODE)
                            588 	.area GSFINAL (CODE)
                            589 	.area GSINIT  (CODE)
                            590 ;--------------------------------------------------------
                            591 ; Home
                            592 ;--------------------------------------------------------
                            593 	.area HOME    (CODE)
                            594 	.area HOME    (CODE)
                            595 ;--------------------------------------------------------
                            596 ; code
                            597 ;--------------------------------------------------------
                            598 	.area CSEG    (CODE)
                            599 ;------------------------------------------------------------
                            600 ;Allocation info for local variables in function 'cout'
                            601 ;------------------------------------------------------------
                            602 ;c                         Allocated to registers r7 
                            603 ;------------------------------------------------------------
                            604 ;	bootloader/util.c:46: cout(uint8_t c)
                            605 ;	-----------------------------------------
                            606 ;	 function cout
                            607 ;	-----------------------------------------
   031A                     608 _cout:
                    0007    609 	ar7 = 0x07
                    0006    610 	ar6 = 0x06
                    0005    611 	ar5 = 0x05
                    0004    612 	ar4 = 0x04
                    0003    613 	ar3 = 0x03
                    0002    614 	ar2 = 0x02
                    0001    615 	ar1 = 0x01
                    0000    616 	ar0 = 0x00
   031A AF 82               617 	mov	r7,dpl
                            618 ;	bootloader/util.c:48: while (!TI0)
   031C                     619 00101$:
                            620 ;	bootloader/util.c:50: TI0 = 0;
   031C 10 99 02            621 	jbc	_TI0,00108$
   031F 80 FB               622 	sjmp	00101$
   0321                     623 00108$:
                            624 ;	bootloader/util.c:51: SBUF0 = c;
   0321 8F 99               625 	mov	_SBUF0,r7
   0323 22                  626 	ret
                            627 ;------------------------------------------------------------
                            628 ;Allocation info for local variables in function 'cin'
                            629 ;------------------------------------------------------------
                            630 ;	bootloader/util.c:55: cin(void)
                            631 ;	-----------------------------------------
                            632 ;	 function cin
                            633 ;	-----------------------------------------
   0324                     634 _cin:
                            635 ;	bootloader/util.c:57: while (!RI0)
   0324                     636 00101$:
                            637 ;	bootloader/util.c:59: RI0 = 0;
   0324 10 98 02            638 	jbc	_RI0,00108$
   0327 80 FB               639 	sjmp	00101$
   0329                     640 00108$:
                            641 ;	bootloader/util.c:60: return SBUF0;
   0329 85 99 82            642 	mov	dpl,_SBUF0
   032C 22                  643 	ret
                            644 	.area CSEG    (CODE)
                            645 	.area CONST   (CODE)
                            646 	.area CABS    (ABS,CODE)
