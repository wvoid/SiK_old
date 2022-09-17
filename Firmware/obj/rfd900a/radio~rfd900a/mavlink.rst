                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:33:08 2022
                              5 ;--------------------------------------------------------
                              6 	.module mavlink
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _serial_read_space
                             13 	.globl _serial_write_space
                             14 	.globl _serial_write_buf
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
                            268 	.globl _MAVLink_report
                            269 ;--------------------------------------------------------
                            270 ; special function registers
                            271 ;--------------------------------------------------------
                            272 	.area RSEG    (ABS,DATA)
   0000                     273 	.org 0x0000
                    0080    274 _P0	=	0x0080
                    0081    275 _SP	=	0x0081
                    0082    276 _DPL	=	0x0082
                    0083    277 _DPH	=	0x0083
                    0084    278 _SPI1CFG	=	0x0084
                    0085    279 _SPI1CKR	=	0x0085
                    0085    280 _TOFFL	=	0x0085
                    0086    281 _SPI1DAT	=	0x0086
                    0086    282 _TOFFH	=	0x0086
                    0087    283 _PCON	=	0x0087
                    0088    284 _TCON	=	0x0088
                    0089    285 _TMOD	=	0x0089
                    008A    286 _TL0	=	0x008a
                    008B    287 _TL1	=	0x008b
                    008C    288 _TH0	=	0x008c
                    008D    289 _TH1	=	0x008d
                    008E    290 _CKCON	=	0x008e
                    008F    291 _PSCTL	=	0x008f
                    0090    292 _P1	=	0x0090
                    0091    293 _TMR3CN	=	0x0091
                    0091    294 _CRC0DAT	=	0x0091
                    0092    295 _TMR3RLL	=	0x0092
                    0092    296 _CRC0CN	=	0x0092
                    0093    297 _TMR3RLH	=	0x0093
                    0093    298 _CRC0IN	=	0x0093
                    0094    299 _TMR3L	=	0x0094
                    0095    300 _CRC0FLIP	=	0x0095
                    0095    301 _TMR3H	=	0x0095
                    0096    302 _DC0CF	=	0x0096
                    0096    303 _CRC0AUTO	=	0x0096
                    0097    304 _DC0CN	=	0x0097
                    0097    305 _CRC0CNT	=	0x0097
                    0098    306 _SCON0	=	0x0098
                    0099    307 _SBUF0	=	0x0099
                    009A    308 _CPT1CN	=	0x009a
                    009B    309 _CPT0CN	=	0x009b
                    009C    310 _CPT1MD	=	0x009c
                    009D    311 _CPT0MD	=	0x009d
                    009E    312 _CPT1MX	=	0x009e
                    009F    313 _CPT0MX	=	0x009f
                    00A0    314 _P2	=	0x00a0
                    00A1    315 _SPI0CFG	=	0x00a1
                    00A2    316 _SPI0CKR	=	0x00a2
                    00A3    317 _SPI0DAT	=	0x00a3
                    00A4    318 _P0MDOUT	=	0x00a4
                    00A4    319 _P0DRV	=	0x00a4
                    00A5    320 _P1MDOUT	=	0x00a5
                    00A5    321 _P1DRV	=	0x00a5
                    00A6    322 _P2MDOUT	=	0x00a6
                    00A6    323 _P2DRV	=	0x00a6
                    00A7    324 _SFRPAGE	=	0x00a7
                    00A8    325 _IE	=	0x00a8
                    00A9    326 _CLKSEL	=	0x00a9
                    00AA    327 _EMI0CN	=	0x00aa
                    00AB    328 _EMI0CF	=	0x00ab
                    00AC    329 _RTC0ADR	=	0x00ac
                    00AD    330 _RTC0DAT	=	0x00ad
                    00AE    331 _RTC0KEY	=	0x00ae
                    00AF    332 _EMI0TC	=	0x00af
                    00AF    333 _ONESHOT	=	0x00af
                    00B0    334 _SPI1CN	=	0x00b0
                    00B1    335 _OSCXCN	=	0x00b1
                    00B2    336 _OSCICN	=	0x00b2
                    00B3    337 _OSCICL	=	0x00b3
                    00B5    338 _PMU0CF	=	0x00b5
                    00B6    339 _FLSCL	=	0x00b6
                    00B7    340 _FLKEY	=	0x00b7
                    00B8    341 _IP	=	0x00b8
                    00B9    342 _IREF0CN	=	0x00b9
                    00BA    343 _ADC0AC	=	0x00ba
                    00BA    344 _ADC0PWR	=	0x00ba
                    00BB    345 _ADC0MX	=	0x00bb
                    00BC    346 _ADC0CF	=	0x00bc
                    00BD    347 _ADC0TK	=	0x00bd
                    00BD    348 _ADC0L	=	0x00bd
                    00BE    349 _ADC0H	=	0x00be
                    00BF    350 _P1MASK	=	0x00bf
                    00C0    351 _SMB0CN	=	0x00c0
                    00C1    352 _SMB0CF	=	0x00c1
                    00C2    353 _SMB0DAT	=	0x00c2
                    00C3    354 _ADC0GTL	=	0x00c3
                    00C4    355 _ADC0GTH	=	0x00c4
                    00C5    356 _ADC0LTL	=	0x00c5
                    00C6    357 _ADC0LTH	=	0x00c6
                    00C7    358 _P0MASK	=	0x00c7
                    00C8    359 _TMR2CN	=	0x00c8
                    00C9    360 _REG0CN	=	0x00c9
                    00CA    361 _TMR2RLL	=	0x00ca
                    00CB    362 _TMR2RLH	=	0x00cb
                    00CC    363 _TMR2L	=	0x00cc
                    00CD    364 _TMR2H	=	0x00cd
                    00CE    365 _PCA0CPM5	=	0x00ce
                    00CF    366 _P1MAT	=	0x00cf
                    00D0    367 _PSW	=	0x00d0
                    00D1    368 _REF0CN	=	0x00d1
                    00D2    369 _PCA0CPL5	=	0x00d2
                    00D3    370 _PCA0CPH5	=	0x00d3
                    00D4    371 _P0SKIP	=	0x00d4
                    00D5    372 _P1SKIP	=	0x00d5
                    00D6    373 _P2SKIP	=	0x00d6
                    00D7    374 _P0MAT	=	0x00d7
                    00D8    375 _PCA0CN	=	0x00d8
                    00D9    376 _PCA0MD	=	0x00d9
                    00DA    377 _PCA0CPM0	=	0x00da
                    00DB    378 _PCA0CPM1	=	0x00db
                    00DC    379 _PCA0CPM2	=	0x00dc
                    00DD    380 _PCA0CPM3	=	0x00dd
                    00DE    381 _PCA0CPM4	=	0x00de
                    00DF    382 _PCA0PWM	=	0x00df
                    00E0    383 _ACC	=	0x00e0
                    00E1    384 _XBR0	=	0x00e1
                    00E2    385 _XBR1	=	0x00e2
                    00E3    386 _XBR2	=	0x00e3
                    00E4    387 _IT01CF	=	0x00e4
                    00E5    388 _FLWR	=	0x00e5
                    00E6    389 _EIE1	=	0x00e6
                    00E7    390 _EIE2	=	0x00e7
                    00E8    391 _ADC0CN	=	0x00e8
                    00E9    392 _PCA0CPL1	=	0x00e9
                    00EA    393 _PCA0CPH1	=	0x00ea
                    00EB    394 _PCA0CPL2	=	0x00eb
                    00EC    395 _PCA0CPH2	=	0x00ec
                    00ED    396 _PCA0CPL3	=	0x00ed
                    00EE    397 _PCA0CPH3	=	0x00ee
                    00EF    398 _RSTSRC	=	0x00ef
                    00F0    399 _B	=	0x00f0
                    00F1    400 _P0MDIN	=	0x00f1
                    00F2    401 _P1MDIN	=	0x00f2
                    00F3    402 _P2MDIN	=	0x00f3
                    00F4    403 _SMB0ADR	=	0x00f4
                    00F5    404 _SMB0ADM	=	0x00f5
                    00F6    405 _EIP1	=	0x00f6
                    00F7    406 _EIP2	=	0x00f7
                    00F8    407 _SPI0CN	=	0x00f8
                    00F9    408 _PCA0L	=	0x00f9
                    00FA    409 _PCA0H	=	0x00fa
                    00FB    410 _PCA0CPL0	=	0x00fb
                    00FC    411 _PCA0CPH0	=	0x00fc
                    00FD    412 _PCA0CPL4	=	0x00fd
                    00FE    413 _PCA0CPH4	=	0x00fe
                    00FF    414 _VDM0CN	=	0x00ff
                    8382    415 _DP	=	0x8382
                    8685    416 _TOFF	=	0x8685
                    9392    417 _TMR3RL	=	0x9392
                    9594    418 _TMR3	=	0x9594
                    BEBD    419 _ADC0	=	0xbebd
                    C4C3    420 _ADC0GT	=	0xc4c3
                    C6C5    421 _ADC0LT	=	0xc6c5
                    CBCA    422 _TMR2RL	=	0xcbca
                    CDCC    423 _TMR2	=	0xcdcc
                    D3D2    424 _PCA0CP5	=	0xd3d2
                    EAE9    425 _PCA0CP1	=	0xeae9
                    ECEB    426 _PCA0CP2	=	0xeceb
                    EEED    427 _PCA0CP3	=	0xeeed
                    FAF9    428 _PCA0	=	0xfaf9
                    FCFB    429 _PCA0CP0	=	0xfcfb
                    FEFD    430 _PCA0CP4	=	0xfefd
                            431 ;--------------------------------------------------------
                            432 ; special function bits
                            433 ;--------------------------------------------------------
                            434 	.area RSEG    (ABS,DATA)
   0000                     435 	.org 0x0000
                    008F    436 _TF1	=	0x008f
                    008E    437 _TR1	=	0x008e
                    008D    438 _TF0	=	0x008d
                    008C    439 _TR0	=	0x008c
                    008B    440 _IE1	=	0x008b
                    008A    441 _IT1	=	0x008a
                    0089    442 _IE0	=	0x0089
                    0088    443 _IT0	=	0x0088
                    0096    444 _CRC0SEL	=	0x0096
                    0095    445 _CRC0INIT	=	0x0095
                    0094    446 _CRC0VAL	=	0x0094
                    009F    447 _S0MODE	=	0x009f
                    009D    448 _MCE0	=	0x009d
                    009C    449 _REN0	=	0x009c
                    009B    450 _TB80	=	0x009b
                    009A    451 _RB80	=	0x009a
                    0099    452 _TI0	=	0x0099
                    0098    453 _RI0	=	0x0098
                    00AF    454 _EA	=	0x00af
                    00AE    455 _ESPI0	=	0x00ae
                    00AD    456 _ET2	=	0x00ad
                    00AC    457 _ES0	=	0x00ac
                    00AB    458 _ET1	=	0x00ab
                    00AA    459 _EX1	=	0x00aa
                    00A9    460 _ET0	=	0x00a9
                    00A8    461 _EX0	=	0x00a8
                    00B7    462 _SPIF1	=	0x00b7
                    00B6    463 _WCOL1	=	0x00b6
                    00B5    464 _MODF1	=	0x00b5
                    00B4    465 _RXOVRN1	=	0x00b4
                    00B3    466 _NSS1MD1	=	0x00b3
                    00B2    467 _NSS1MD0	=	0x00b2
                    00B1    468 _TXBMT1	=	0x00b1
                    00B0    469 _SPI1EN	=	0x00b0
                    00BE    470 _PSPI0	=	0x00be
                    00BD    471 _PT2	=	0x00bd
                    00BC    472 _PS0	=	0x00bc
                    00BB    473 _PT1	=	0x00bb
                    00BA    474 _PX1	=	0x00ba
                    00B9    475 _PT0	=	0x00b9
                    00B8    476 _PX0	=	0x00b8
                    00C7    477 _MASTER	=	0x00c7
                    00C6    478 _TXMODE	=	0x00c6
                    00C5    479 _STA	=	0x00c5
                    00C4    480 _STO	=	0x00c4
                    00C3    481 _ACKRQ	=	0x00c3
                    00C2    482 _ARBLOST	=	0x00c2
                    00C1    483 _ACK	=	0x00c1
                    00C0    484 _SI	=	0x00c0
                    00CF    485 _TF2H	=	0x00cf
                    00CE    486 _TF2L	=	0x00ce
                    00CD    487 _TF2LEN	=	0x00cd
                    00CC    488 _TF2CEN	=	0x00cc
                    00CB    489 _T2SPLIT	=	0x00cb
                    00CA    490 _TR2	=	0x00ca
                    00C9    491 _T2RCLK	=	0x00c9
                    00C8    492 _T2XCLK	=	0x00c8
                    00D7    493 _CY	=	0x00d7
                    00D6    494 _AC	=	0x00d6
                    00D5    495 _F0	=	0x00d5
                    00D4    496 _RS1	=	0x00d4
                    00D3    497 _RS0	=	0x00d3
                    00D2    498 _OV	=	0x00d2
                    00D1    499 _F1	=	0x00d1
                    00D0    500 _P	=	0x00d0
                    00DF    501 _CF	=	0x00df
                    00DE    502 _CR	=	0x00de
                    00DD    503 _CCF5	=	0x00dd
                    00DC    504 _CCF4	=	0x00dc
                    00DB    505 _CCF3	=	0x00db
                    00DA    506 _CCF2	=	0x00da
                    00D9    507 _CCF1	=	0x00d9
                    00D8    508 _CCF0	=	0x00d8
                    00EF    509 _AD0EN	=	0x00ef
                    00EE    510 _BURSTEN	=	0x00ee
                    00ED    511 _AD0INT	=	0x00ed
                    00EC    512 _AD0BUSY	=	0x00ec
                    00EB    513 _AD0WINT	=	0x00eb
                    00EA    514 _AD0CM2	=	0x00ea
                    00E9    515 _AD0CM1	=	0x00e9
                    00E8    516 _AD0CM0	=	0x00e8
                    00FF    517 _SPIF0	=	0x00ff
                    00FE    518 _WCOL0	=	0x00fe
                    00FD    519 _MODF0	=	0x00fd
                    00FC    520 _RXOVRN0	=	0x00fc
                    00FB    521 _NSS0MD1	=	0x00fb
                    00FA    522 _NSS0MD0	=	0x00fa
                    00F9    523 _TXBMT0	=	0x00f9
                    00F8    524 _SPI0EN	=	0x00f8
                    0096    525 _LED_RED	=	0x0096
                    0095    526 _LED_GREEN	=	0x0095
                    0082    527 _PIN_CONFIG	=	0x0082
                    0083    528 _PIN_ENABLE	=	0x0083
                    00A5    529 _PA_ENABLE	=	0x00a5
                    0087    530 _IRQ	=	0x0087
                    0094    531 _NSS1	=	0x0094
                            532 ;--------------------------------------------------------
                            533 ; overlayable register banks
                            534 ;--------------------------------------------------------
                            535 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     536 	.ds 8
                            537 ;--------------------------------------------------------
                            538 ; internal ram data
                            539 ;--------------------------------------------------------
                            540 	.area DSEG    (DATA)
   000A                     541 _MAVLink_report_sloc0_1_0:
   000A                     542 	.ds 3
                            543 ;--------------------------------------------------------
                            544 ; overlayable items in internal ram 
                            545 ;--------------------------------------------------------
                            546 	.area	OSEG    (OVR,DATA)
   0068                     547 _mavlink_crc_length_1_1:
   0068                     548 	.ds 1
   0069                     549 _mavlink_crc_tmp_2_2:
   0069                     550 	.ds 1
                            551 ;--------------------------------------------------------
                            552 ; indirectly addressable internal ram data
                            553 ;--------------------------------------------------------
                            554 	.area ISEG    (DATA)
                            555 ;--------------------------------------------------------
                            556 ; absolute internal ram data
                            557 ;--------------------------------------------------------
                            558 	.area IABS    (ABS,DATA)
                            559 	.area IABS    (ABS,DATA)
                            560 ;--------------------------------------------------------
                            561 ; bit data
                            562 ;--------------------------------------------------------
                            563 	.area BSEG    (BIT)
                            564 ;--------------------------------------------------------
                            565 ; paged external ram data
                            566 ;--------------------------------------------------------
                            567 	.area PSEG    (PAG,XDATA)
   0001                     568 _seqnum:
   0001                     569 	.ds 1
                            570 ;--------------------------------------------------------
                            571 ; external ram data
                            572 ;--------------------------------------------------------
                            573 	.area XSEG    (XDATA)
   00BC                     574 _mavlink_crc_sum_1_1:
   00BC                     575 	.ds 2
   00BE                     576 _MAVLink_report_m_1_1:
   00BE                     577 	.ds 3
                            578 ;--------------------------------------------------------
                            579 ; absolute external ram data
                            580 ;--------------------------------------------------------
                            581 	.area XABS    (ABS,XDATA)
                            582 ;--------------------------------------------------------
                            583 ; external initialized ram data
                            584 ;--------------------------------------------------------
                            585 	.area XISEG   (XDATA)
                            586 	.area HOME    (CODE)
                            587 	.area GSINIT0 (CODE)
                            588 	.area GSINIT1 (CODE)
                            589 	.area GSINIT2 (CODE)
                            590 	.area GSINIT3 (CODE)
                            591 	.area GSINIT4 (CODE)
                            592 	.area GSINIT5 (CODE)
                            593 	.area GSINIT  (CODE)
                            594 	.area GSFINAL (CODE)
                            595 	.area CSEG    (CODE)
                            596 ;--------------------------------------------------------
                            597 ; global & static initialisations
                            598 ;--------------------------------------------------------
                            599 	.area HOME    (CODE)
                            600 	.area GSINIT  (CODE)
                            601 	.area GSFINAL (CODE)
                            602 	.area GSINIT  (CODE)
                            603 ;--------------------------------------------------------
                            604 ; Home
                            605 ;--------------------------------------------------------
                            606 	.area HOME    (CODE)
                            607 	.area HOME    (CODE)
                            608 ;--------------------------------------------------------
                            609 ; code
                            610 ;--------------------------------------------------------
                            611 	.area CSEG    (CODE)
                            612 ;------------------------------------------------------------
                            613 ;Allocation info for local variables in function 'mavlink_crc'
                            614 ;------------------------------------------------------------
                            615 ;sum                       Allocated with name '_mavlink_crc_sum_1_1'
                            616 ;i                         Allocated with name '_mavlink_crc_i_1_1'
                            617 ;stoplen                   Allocated with name '_mavlink_crc_stoplen_1_1'
                            618 ;crc_extra                 Allocated to registers r7 
                            619 ;length                    Allocated with name '_mavlink_crc_length_1_1'
                            620 ;tmp                       Allocated with name '_mavlink_crc_tmp_2_2'
                            621 ;------------------------------------------------------------
                            622 ;	radio/mavlink.c:55: static void mavlink_crc(register uint8_t crc_extra)
                            623 ;	-----------------------------------------
                            624 ;	 function mavlink_crc
                            625 ;	-----------------------------------------
   0548                     626 _mavlink_crc:
                    0007    627 	ar7 = 0x07
                    0006    628 	ar6 = 0x06
                    0005    629 	ar5 = 0x05
                    0004    630 	ar4 = 0x04
                    0003    631 	ar3 = 0x03
                    0002    632 	ar2 = 0x02
                    0001    633 	ar1 = 0x01
                    0000    634 	ar0 = 0x00
   0548 AF 82               635 	mov	r7,dpl
                            636 ;	radio/mavlink.c:57: register uint8_t length = pbuf[1];
   054A 90 03 08            637 	mov	dptr,#(_pbuf + 0x0001)
   054D E0                  638 	movx	a,@dptr
   054E F5 68               639 	mov	_mavlink_crc_length_1_1,a
                            640 ;	radio/mavlink.c:58: __xdata uint16_t sum = 0xFFFF;
   0550 90 00 BC            641 	mov	dptr,#_mavlink_crc_sum_1_1
   0553 74 FF               642 	mov	a,#0xFF
   0555 F0                  643 	movx	@dptr,a
   0556 A3                  644 	inc	dptr
   0557 F0                  645 	movx	@dptr,a
                            646 ;	radio/mavlink.c:61: stoplen = length + 6;
   0558 74 06               647 	mov	a,#0x06
   055A 25 68               648 	add	a,_mavlink_crc_length_1_1
                            649 ;	radio/mavlink.c:64: pbuf[length+6] = crc_extra;
   055C 24 07               650 	add	a,#_pbuf
   055E F5 82               651 	mov	dpl,a
   0560 E4                  652 	clr	a
   0561 34 03               653 	addc	a,#(_pbuf >> 8)
   0563 F5 83               654 	mov	dph,a
   0565 EF                  655 	mov	a,r7
   0566 F0                  656 	movx	@dptr,a
                            657 ;	radio/mavlink.c:65: stoplen++;
   0567 74 07               658 	mov	a,#0x07
   0569 25 68               659 	add	a,_mavlink_crc_length_1_1
   056B FF                  660 	mov	r7,a
                            661 ;	radio/mavlink.c:68: while (i<stoplen) {
   056C 7D 01               662 	mov	r5,#0x01
   056E                     663 00101$:
   056E C3                  664 	clr	c
   056F ED                  665 	mov	a,r5
   0570 9F                  666 	subb	a,r7
   0571 50 5A               667 	jnc	00103$
                            668 ;	radio/mavlink.c:70: tmp = pbuf[i] ^ (uint8_t)(sum&0xff);
   0573 ED                  669 	mov	a,r5
   0574 24 07               670 	add	a,#_pbuf
   0576 F5 82               671 	mov	dpl,a
   0578 E4                  672 	clr	a
   0579 34 03               673 	addc	a,#(_pbuf >> 8)
   057B F5 83               674 	mov	dph,a
   057D E0                  675 	movx	a,@dptr
   057E FC                  676 	mov	r4,a
   057F 90 00 BC            677 	mov	dptr,#_mavlink_crc_sum_1_1
   0582 E0                  678 	movx	a,@dptr
   0583 FA                  679 	mov	r2,a
   0584 A3                  680 	inc	dptr
   0585 E0                  681 	movx	a,@dptr
   0586 FB                  682 	mov	r3,a
   0587 8A 00               683 	mov	ar0,r2
   0589 E8                  684 	mov	a,r0
   058A 6C                  685 	xrl	a,r4
                            686 ;	radio/mavlink.c:71: tmp ^= (tmp<<4);
   058B F5 69               687 	mov	_mavlink_crc_tmp_2_2,a
   058D C4                  688 	swap	a
   058E 54 F0               689 	anl	a,#0xF0
   0590 62 69               690 	xrl	_mavlink_crc_tmp_2_2,a
                            691 ;	radio/mavlink.c:72: sum = (sum>>8) ^ (tmp<<8) ^ (tmp<<3) ^ (tmp>>4);
   0592 8B 02               692 	mov	ar2,r3
   0594 7B 00               693 	mov	r3,#0x00
   0596 A8 69               694 	mov	r0,_mavlink_crc_tmp_2_2
   0598 79 00               695 	mov	r1,#0x00
   059A 88 06               696 	mov	ar6,r0
   059C E4                  697 	clr	a
   059D 62 02               698 	xrl	ar2,a
   059F EE                  699 	mov	a,r6
   05A0 62 03               700 	xrl	ar3,a
   05A2 E9                  701 	mov	a,r1
   05A3 C4                  702 	swap	a
   05A4 03                  703 	rr	a
   05A5 54 F8               704 	anl	a,#0xF8
   05A7 C8                  705 	xch	a,r0
   05A8 C4                  706 	swap	a
   05A9 03                  707 	rr	a
   05AA C8                  708 	xch	a,r0
   05AB 68                  709 	xrl	a,r0
   05AC C8                  710 	xch	a,r0
   05AD 54 F8               711 	anl	a,#0xF8
   05AF C8                  712 	xch	a,r0
   05B0 68                  713 	xrl	a,r0
   05B1 F9                  714 	mov	r1,a
   05B2 E8                  715 	mov	a,r0
   05B3 62 02               716 	xrl	ar2,a
   05B5 E9                  717 	mov	a,r1
   05B6 62 03               718 	xrl	ar3,a
   05B8 E5 69               719 	mov	a,_mavlink_crc_tmp_2_2
   05BA C4                  720 	swap	a
   05BB 54 0F               721 	anl	a,#0x0F
   05BD FE                  722 	mov	r6,a
   05BE 7C 00               723 	mov	r4,#0x00
   05C0 90 00 BC            724 	mov	dptr,#_mavlink_crc_sum_1_1
   05C3 EE                  725 	mov	a,r6
   05C4 6A                  726 	xrl	a,r2
   05C5 F0                  727 	movx	@dptr,a
   05C6 EC                  728 	mov	a,r4
   05C7 6B                  729 	xrl	a,r3
   05C8 A3                  730 	inc	dptr
   05C9 F0                  731 	movx	@dptr,a
                            732 ;	radio/mavlink.c:73: i++;
   05CA 0D                  733 	inc	r5
   05CB 80 A1               734 	sjmp	00101$
   05CD                     735 00103$:
                            736 ;	radio/mavlink.c:76: pbuf[length+6] = sum&0xFF;
   05CD 74 06               737 	mov	a,#0x06
   05CF 25 68               738 	add	a,_mavlink_crc_length_1_1
   05D1 24 07               739 	add	a,#_pbuf
   05D3 FE                  740 	mov	r6,a
   05D4 E4                  741 	clr	a
   05D5 34 03               742 	addc	a,#(_pbuf >> 8)
   05D7 FF                  743 	mov	r7,a
   05D8 90 00 BC            744 	mov	dptr,#_mavlink_crc_sum_1_1
   05DB E0                  745 	movx	a,@dptr
   05DC FC                  746 	mov	r4,a
   05DD A3                  747 	inc	dptr
   05DE E0                  748 	movx	a,@dptr
   05DF FD                  749 	mov	r5,a
   05E0 8C 02               750 	mov	ar2,r4
   05E2 8E 82               751 	mov	dpl,r6
   05E4 8F 83               752 	mov	dph,r7
   05E6 EA                  753 	mov	a,r2
   05E7 F0                  754 	movx	@dptr,a
                            755 ;	radio/mavlink.c:77: pbuf[length+7] = sum>>8;
   05E8 74 07               756 	mov	a,#0x07
   05EA 25 68               757 	add	a,_mavlink_crc_length_1_1
   05EC 24 07               758 	add	a,#_pbuf
   05EE F5 82               759 	mov	dpl,a
   05F0 E4                  760 	clr	a
   05F1 34 03               761 	addc	a,#(_pbuf >> 8)
   05F3 F5 83               762 	mov	dph,a
   05F5 8D 04               763 	mov	ar4,r5
   05F7 EC                  764 	mov	a,r4
   05F8 F0                  765 	movx	@dptr,a
   05F9 22                  766 	ret
                            767 ;------------------------------------------------------------
                            768 ;Allocation info for local variables in function 'MAVLink_report'
                            769 ;------------------------------------------------------------
                            770 ;sloc0                     Allocated with name '_MAVLink_report_sloc0_1_0'
                            771 ;m                         Allocated with name '_MAVLink_report_m_1_1'
                            772 ;------------------------------------------------------------
                            773 ;	radio/mavlink.c:114: void MAVLink_report(void)
                            774 ;	-----------------------------------------
                            775 ;	 function MAVLink_report
                            776 ;	-----------------------------------------
   05FA                     777 _MAVLink_report:
                            778 ;	radio/mavlink.c:116: struct mavlink_RADIO_v10 *m = (struct mavlink_RADIO_v10 *)&pbuf[6];
   05FA 7E 0D               779 	mov	r6,#(_pbuf + 0x0006)
   05FC 7F 03               780 	mov	r7,#((_pbuf + 0x0006) >> 8)
   05FE 7D 00               781 	mov	r5,#0x00
   0600 90 00 BE            782 	mov	dptr,#_MAVLink_report_m_1_1
   0603 EE                  783 	mov	a,r6
   0604 F0                  784 	movx	@dptr,a
   0605 A3                  785 	inc	dptr
   0606 EF                  786 	mov	a,r7
   0607 F0                  787 	movx	@dptr,a
   0608 A3                  788 	inc	dptr
   0609 ED                  789 	mov	a,r5
   060A F0                  790 	movx	@dptr,a
                            791 ;	radio/mavlink.c:117: pbuf[0] = MAVLINK10_STX;
   060B 90 03 07            792 	mov	dptr,#_pbuf
   060E 74 FE               793 	mov	a,#0xFE
   0610 F0                  794 	movx	@dptr,a
                            795 ;	radio/mavlink.c:118: pbuf[1] = sizeof(struct mavlink_RADIO_v10);
   0611 90 03 08            796 	mov	dptr,#(_pbuf + 0x0001)
   0614 74 09               797 	mov	a,#0x09
   0616 F0                  798 	movx	@dptr,a
                            799 ;	radio/mavlink.c:119: pbuf[2] = seqnum++;
   0617 78 01               800 	mov	r0,#_seqnum
   0619 E2                  801 	movx	a,@r0
   061A FC                  802 	mov	r4,a
   061B 78 01               803 	mov	r0,#_seqnum
   061D 04                  804 	inc	a
   061E F2                  805 	movx	@r0,a
   061F 90 03 09            806 	mov	dptr,#(_pbuf + 0x0002)
   0622 EC                  807 	mov	a,r4
   0623 F0                  808 	movx	@dptr,a
                            809 ;	radio/mavlink.c:120: pbuf[3] = RADIO_SOURCE_SYSTEM;
   0624 90 03 0A            810 	mov	dptr,#(_pbuf + 0x0003)
   0627 74 33               811 	mov	a,#0x33
   0629 F0                  812 	movx	@dptr,a
                            813 ;	radio/mavlink.c:121: pbuf[4] = RADIO_SOURCE_COMPONENT;
   062A 90 03 0B            814 	mov	dptr,#(_pbuf + 0x0004)
   062D 74 44               815 	mov	a,#0x44
   062F F0                  816 	movx	@dptr,a
                            817 ;	radio/mavlink.c:122: pbuf[5] = MAVLINK_MSG_ID_RADIO_STATUS;
   0630 90 03 0C            818 	mov	dptr,#(_pbuf + 0x0005)
   0633 74 6D               819 	mov	a,#0x6D
   0635 F0                  820 	movx	@dptr,a
                            821 ;	radio/mavlink.c:124: m->rxerrors = errors.rx_errors;
   0636 78 8C               822 	mov	r0,#_errors
   0638 E2                  823 	movx	a,@r0
   0639 FB                  824 	mov	r3,a
   063A 08                  825 	inc	r0
   063B E2                  826 	movx	a,@r0
   063C FC                  827 	mov	r4,a
   063D 8E 82               828 	mov	dpl,r6
   063F 8F 83               829 	mov	dph,r7
   0641 8D F0               830 	mov	b,r5
   0643 EB                  831 	mov	a,r3
   0644 12 66 E4            832 	lcall	__gptrput
   0647 A3                  833 	inc	dptr
   0648 EC                  834 	mov	a,r4
   0649 12 66 E4            835 	lcall	__gptrput
                            836 ;	radio/mavlink.c:125: m->fixed    = errors.corrected_packets;
   064C 74 02               837 	mov	a,#0x02
   064E 2E                  838 	add	a,r6
   064F F5 0A               839 	mov	_MAVLink_report_sloc0_1_0,a
   0651 E4                  840 	clr	a
   0652 3F                  841 	addc	a,r7
   0653 F5 0B               842 	mov	(_MAVLink_report_sloc0_1_0 + 1),a
   0655 8D 0C               843 	mov	(_MAVLink_report_sloc0_1_0 + 2),r5
   0657 78 96               844 	mov	r0,#(_errors + 0x000a)
   0659 E2                  845 	movx	a,@r0
   065A FB                  846 	mov	r3,a
   065B 08                  847 	inc	r0
   065C E2                  848 	movx	a,@r0
   065D FC                  849 	mov	r4,a
   065E 85 0A 82            850 	mov	dpl,_MAVLink_report_sloc0_1_0
   0661 85 0B 83            851 	mov	dph,(_MAVLink_report_sloc0_1_0 + 1)
   0664 85 0C F0            852 	mov	b,(_MAVLink_report_sloc0_1_0 + 2)
   0667 EB                  853 	mov	a,r3
   0668 12 66 E4            854 	lcall	__gptrput
   066B A3                  855 	inc	dptr
   066C EC                  856 	mov	a,r4
   066D 12 66 E4            857 	lcall	__gptrput
                            858 ;	radio/mavlink.c:126: m->txbuf    = serial_read_space();
   0670 74 06               859 	mov	a,#0x06
   0672 2E                  860 	add	a,r6
   0673 FE                  861 	mov	r6,a
   0674 E4                  862 	clr	a
   0675 3F                  863 	addc	a,r7
   0676 FF                  864 	mov	r7,a
   0677 C0 07               865 	push	ar7
   0679 C0 06               866 	push	ar6
   067B C0 05               867 	push	ar5
   067D 12 5D CB            868 	lcall	_serial_read_space
   0680 AC 82               869 	mov	r4,dpl
   0682 D0 05               870 	pop	ar5
   0684 D0 06               871 	pop	ar6
   0686 D0 07               872 	pop	ar7
   0688 8E 82               873 	mov	dpl,r6
   068A 8F 83               874 	mov	dph,r7
   068C 8D F0               875 	mov	b,r5
   068E EC                  876 	mov	a,r4
   068F 12 66 E4            877 	lcall	__gptrput
                            878 ;	radio/mavlink.c:127: m->rssi     = statistics.average_rssi;
   0692 90 00 BE            879 	mov	dptr,#_MAVLink_report_m_1_1
   0695 E0                  880 	movx	a,@dptr
   0696 FD                  881 	mov	r5,a
   0697 A3                  882 	inc	dptr
   0698 E0                  883 	movx	a,@dptr
   0699 FE                  884 	mov	r6,a
   069A A3                  885 	inc	dptr
   069B E0                  886 	movx	a,@dptr
   069C FF                  887 	mov	r7,a
   069D 74 04               888 	mov	a,#0x04
   069F 2D                  889 	add	a,r5
   06A0 F5 0A               890 	mov	_MAVLink_report_sloc0_1_0,a
   06A2 E4                  891 	clr	a
   06A3 3E                  892 	addc	a,r6
   06A4 F5 0B               893 	mov	(_MAVLink_report_sloc0_1_0 + 1),a
   06A6 8F 0C               894 	mov	(_MAVLink_report_sloc0_1_0 + 2),r7
   06A8 78 98               895 	mov	r0,#_statistics
   06AA E2                  896 	movx	a,@r0
   06AB 85 0A 82            897 	mov	dpl,_MAVLink_report_sloc0_1_0
   06AE 85 0B 83            898 	mov	dph,(_MAVLink_report_sloc0_1_0 + 1)
   06B1 85 0C F0            899 	mov	b,(_MAVLink_report_sloc0_1_0 + 2)
   06B4 12 66 E4            900 	lcall	__gptrput
                            901 ;	radio/mavlink.c:128: m->remrssi  = remote_statistics.average_rssi;
   06B7 74 05               902 	mov	a,#0x05
   06B9 2D                  903 	add	a,r5
   06BA F5 0A               904 	mov	_MAVLink_report_sloc0_1_0,a
   06BC E4                  905 	clr	a
   06BD 3E                  906 	addc	a,r6
   06BE F5 0B               907 	mov	(_MAVLink_report_sloc0_1_0 + 1),a
   06C0 8F 0C               908 	mov	(_MAVLink_report_sloc0_1_0 + 2),r7
   06C2 78 9C               909 	mov	r0,#_remote_statistics
   06C4 E2                  910 	movx	a,@r0
   06C5 85 0A 82            911 	mov	dpl,_MAVLink_report_sloc0_1_0
   06C8 85 0B 83            912 	mov	dph,(_MAVLink_report_sloc0_1_0 + 1)
   06CB 85 0C F0            913 	mov	b,(_MAVLink_report_sloc0_1_0 + 2)
   06CE 12 66 E4            914 	lcall	__gptrput
                            915 ;	radio/mavlink.c:129: m->noise    = statistics.average_noise;
   06D1 74 07               916 	mov	a,#0x07
   06D3 2D                  917 	add	a,r5
   06D4 F5 0A               918 	mov	_MAVLink_report_sloc0_1_0,a
   06D6 E4                  919 	clr	a
   06D7 3E                  920 	addc	a,r6
   06D8 F5 0B               921 	mov	(_MAVLink_report_sloc0_1_0 + 1),a
   06DA 8F 0C               922 	mov	(_MAVLink_report_sloc0_1_0 + 2),r7
   06DC 78 99               923 	mov	r0,#(_statistics + 0x0001)
   06DE E2                  924 	movx	a,@r0
   06DF 85 0A 82            925 	mov	dpl,_MAVLink_report_sloc0_1_0
   06E2 85 0B 83            926 	mov	dph,(_MAVLink_report_sloc0_1_0 + 1)
   06E5 85 0C F0            927 	mov	b,(_MAVLink_report_sloc0_1_0 + 2)
   06E8 12 66 E4            928 	lcall	__gptrput
                            929 ;	radio/mavlink.c:130: m->remnoise = remote_statistics.average_noise;
   06EB 74 08               930 	mov	a,#0x08
   06ED 2D                  931 	add	a,r5
   06EE FD                  932 	mov	r5,a
   06EF E4                  933 	clr	a
   06F0 3E                  934 	addc	a,r6
   06F1 FE                  935 	mov	r6,a
   06F2 78 9D               936 	mov	r0,#(_remote_statistics + 0x0001)
   06F4 E2                  937 	movx	a,@r0
   06F5 8D 82               938 	mov	dpl,r5
   06F7 8E 83               939 	mov	dph,r6
   06F9 8F F0               940 	mov	b,r7
   06FB 12 66 E4            941 	lcall	__gptrput
                            942 ;	radio/mavlink.c:131: mavlink_crc(MAVLINK_RADIO_STATUS_CRC_EXTRA);
   06FE 75 82 B9            943 	mov	dpl,#0xB9
   0701 12 05 48            944 	lcall	_mavlink_crc
                            945 ;	radio/mavlink.c:133: if (serial_write_space() < sizeof(struct mavlink_RADIO_v10)+8) {
   0704 12 5A 85            946 	lcall	_serial_write_space
   0707 AE 82               947 	mov	r6,dpl
   0709 AF 83               948 	mov	r7,dph
   070B C3                  949 	clr	c
   070C EE                  950 	mov	a,r6
   070D 94 11               951 	subb	a,#0x11
   070F EF                  952 	mov	a,r7
   0710 94 00               953 	subb	a,#0x00
   0712 50 01               954 	jnc	00102$
                            955 ;	radio/mavlink.c:135: return;
   0714 22                  956 	ret
   0715                     957 00102$:
                            958 ;	radio/mavlink.c:138: serial_write_buf(pbuf, sizeof(struct mavlink_RADIO_v10)+8);
   0715 78 BA               959 	mov	r0,#_serial_write_buf_PARM_2
   0717 74 11               960 	mov	a,#0x11
   0719 F2                  961 	movx	@r0,a
   071A 90 03 07            962 	mov	dptr,#_pbuf
   071D 02 59 44            963 	ljmp	_serial_write_buf
                            964 	.area CSEG    (CODE)
                            965 	.area CONST   (CODE)
                            966 	.area XINIT   (CODE)
                            967 	.area CABS    (ABS,CODE)
