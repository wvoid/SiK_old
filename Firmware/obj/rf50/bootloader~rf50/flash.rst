                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:33:07 2022
                              5 ;--------------------------------------------------------
                              6 	.module flash
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _flash_lock_byte
                             13 	.globl _board_frequency
                             14 	.globl _flash_signature
                             15 	.globl _SDN
                             16 	.globl _NSS1
                             17 	.globl _IRQ
                             18 	.globl _BUTTON_DOWN
                             19 	.globl _BUTTON_UP
                             20 	.globl _BUTTON_ENTER
                             21 	.globl _LED_GREEN
                             22 	.globl _LED_RED
                             23 	.globl _SPI0EN
                             24 	.globl _TXBMT0
                             25 	.globl _NSS0MD0
                             26 	.globl _NSS0MD1
                             27 	.globl _RXOVRN0
                             28 	.globl _MODF0
                             29 	.globl _WCOL0
                             30 	.globl _SPIF0
                             31 	.globl _AD0CM0
                             32 	.globl _AD0CM1
                             33 	.globl _AD0CM2
                             34 	.globl _AD0WINT
                             35 	.globl _AD0BUSY
                             36 	.globl _AD0INT
                             37 	.globl _BURSTEN
                             38 	.globl _AD0EN
                             39 	.globl _CCF0
                             40 	.globl _CCF1
                             41 	.globl _CCF2
                             42 	.globl _CCF3
                             43 	.globl _CCF4
                             44 	.globl _CCF5
                             45 	.globl _CR
                             46 	.globl _CF
                             47 	.globl _P
                             48 	.globl _F1
                             49 	.globl _OV
                             50 	.globl _RS0
                             51 	.globl _RS1
                             52 	.globl _F0
                             53 	.globl _AC
                             54 	.globl _CY
                             55 	.globl _T2XCLK
                             56 	.globl _T2RCLK
                             57 	.globl _TR2
                             58 	.globl _T2SPLIT
                             59 	.globl _TF2CEN
                             60 	.globl _TF2LEN
                             61 	.globl _TF2L
                             62 	.globl _TF2H
                             63 	.globl _SI
                             64 	.globl _ACK
                             65 	.globl _ARBLOST
                             66 	.globl _ACKRQ
                             67 	.globl _STO
                             68 	.globl _STA
                             69 	.globl _TXMODE
                             70 	.globl _MASTER
                             71 	.globl _PX0
                             72 	.globl _PT0
                             73 	.globl _PX1
                             74 	.globl _PT1
                             75 	.globl _PS0
                             76 	.globl _PT2
                             77 	.globl _PSPI0
                             78 	.globl _SPI1EN
                             79 	.globl _TXBMT1
                             80 	.globl _NSS1MD0
                             81 	.globl _NSS1MD1
                             82 	.globl _RXOVRN1
                             83 	.globl _MODF1
                             84 	.globl _WCOL1
                             85 	.globl _SPIF1
                             86 	.globl _EX0
                             87 	.globl _ET0
                             88 	.globl _EX1
                             89 	.globl _ET1
                             90 	.globl _ES0
                             91 	.globl _ET2
                             92 	.globl _ESPI0
                             93 	.globl _EA
                             94 	.globl _RI0
                             95 	.globl _TI0
                             96 	.globl _RB80
                             97 	.globl _TB80
                             98 	.globl _REN0
                             99 	.globl _MCE0
                            100 	.globl _S0MODE
                            101 	.globl _CRC0VAL
                            102 	.globl _CRC0INIT
                            103 	.globl _CRC0SEL
                            104 	.globl _IT0
                            105 	.globl _IE0
                            106 	.globl _IT1
                            107 	.globl _IE1
                            108 	.globl _TR0
                            109 	.globl _TF0
                            110 	.globl _TR1
                            111 	.globl _TF1
                            112 	.globl _PCA0CP4
                            113 	.globl _PCA0CP0
                            114 	.globl _PCA0
                            115 	.globl _PCA0CP3
                            116 	.globl _PCA0CP2
                            117 	.globl _PCA0CP1
                            118 	.globl _PCA0CP5
                            119 	.globl _TMR2
                            120 	.globl _TMR2RL
                            121 	.globl _ADC0LT
                            122 	.globl _ADC0GT
                            123 	.globl _ADC0
                            124 	.globl _TMR3
                            125 	.globl _TMR3RL
                            126 	.globl _TOFF
                            127 	.globl _DP
                            128 	.globl _VDM0CN
                            129 	.globl _PCA0CPH4
                            130 	.globl _PCA0CPL4
                            131 	.globl _PCA0CPH0
                            132 	.globl _PCA0CPL0
                            133 	.globl _PCA0H
                            134 	.globl _PCA0L
                            135 	.globl _SPI0CN
                            136 	.globl _EIP2
                            137 	.globl _EIP1
                            138 	.globl _SMB0ADM
                            139 	.globl _SMB0ADR
                            140 	.globl _P2MDIN
                            141 	.globl _P1MDIN
                            142 	.globl _P0MDIN
                            143 	.globl _B
                            144 	.globl _RSTSRC
                            145 	.globl _PCA0CPH3
                            146 	.globl _PCA0CPL3
                            147 	.globl _PCA0CPH2
                            148 	.globl _PCA0CPL2
                            149 	.globl _PCA0CPH1
                            150 	.globl _PCA0CPL1
                            151 	.globl _ADC0CN
                            152 	.globl _EIE2
                            153 	.globl _EIE1
                            154 	.globl _FLWR
                            155 	.globl _IT01CF
                            156 	.globl _XBR2
                            157 	.globl _XBR1
                            158 	.globl _XBR0
                            159 	.globl _ACC
                            160 	.globl _PCA0PWM
                            161 	.globl _PCA0CPM4
                            162 	.globl _PCA0CPM3
                            163 	.globl _PCA0CPM2
                            164 	.globl _PCA0CPM1
                            165 	.globl _PCA0CPM0
                            166 	.globl _PCA0MD
                            167 	.globl _PCA0CN
                            168 	.globl _P0MAT
                            169 	.globl _P2SKIP
                            170 	.globl _P1SKIP
                            171 	.globl _P0SKIP
                            172 	.globl _PCA0CPH5
                            173 	.globl _PCA0CPL5
                            174 	.globl _REF0CN
                            175 	.globl _PSW
                            176 	.globl _P1MAT
                            177 	.globl _PCA0CPM5
                            178 	.globl _TMR2H
                            179 	.globl _TMR2L
                            180 	.globl _TMR2RLH
                            181 	.globl _TMR2RLL
                            182 	.globl _REG0CN
                            183 	.globl _TMR2CN
                            184 	.globl _P0MASK
                            185 	.globl _ADC0LTH
                            186 	.globl _ADC0LTL
                            187 	.globl _ADC0GTH
                            188 	.globl _ADC0GTL
                            189 	.globl _SMB0DAT
                            190 	.globl _SMB0CF
                            191 	.globl _SMB0CN
                            192 	.globl _P1MASK
                            193 	.globl _ADC0H
                            194 	.globl _ADC0L
                            195 	.globl _ADC0TK
                            196 	.globl _ADC0CF
                            197 	.globl _ADC0MX
                            198 	.globl _ADC0PWR
                            199 	.globl _ADC0AC
                            200 	.globl _IREF0CN
                            201 	.globl _IP
                            202 	.globl _FLKEY
                            203 	.globl _FLSCL
                            204 	.globl _PMU0CF
                            205 	.globl _OSCICL
                            206 	.globl _OSCICN
                            207 	.globl _OSCXCN
                            208 	.globl _SPI1CN
                            209 	.globl _ONESHOT
                            210 	.globl _EMI0TC
                            211 	.globl _RTC0KEY
                            212 	.globl _RTC0DAT
                            213 	.globl _RTC0ADR
                            214 	.globl _EMI0CF
                            215 	.globl _EMI0CN
                            216 	.globl _CLKSEL
                            217 	.globl _IE
                            218 	.globl _SFRPAGE
                            219 	.globl _P2DRV
                            220 	.globl _P2MDOUT
                            221 	.globl _P1DRV
                            222 	.globl _P1MDOUT
                            223 	.globl _P0DRV
                            224 	.globl _P0MDOUT
                            225 	.globl _SPI0DAT
                            226 	.globl _SPI0CKR
                            227 	.globl _SPI0CFG
                            228 	.globl _P2
                            229 	.globl _CPT0MX
                            230 	.globl _CPT1MX
                            231 	.globl _CPT0MD
                            232 	.globl _CPT1MD
                            233 	.globl _CPT0CN
                            234 	.globl _CPT1CN
                            235 	.globl _SBUF0
                            236 	.globl _SCON0
                            237 	.globl _CRC0CNT
                            238 	.globl _DC0CN
                            239 	.globl _CRC0AUTO
                            240 	.globl _DC0CF
                            241 	.globl _TMR3H
                            242 	.globl _CRC0FLIP
                            243 	.globl _TMR3L
                            244 	.globl _CRC0IN
                            245 	.globl _TMR3RLH
                            246 	.globl _CRC0CN
                            247 	.globl _TMR3RLL
                            248 	.globl _CRC0DAT
                            249 	.globl _TMR3CN
                            250 	.globl _P1
                            251 	.globl _PSCTL
                            252 	.globl _CKCON
                            253 	.globl _TH1
                            254 	.globl _TH0
                            255 	.globl _TL1
                            256 	.globl _TL0
                            257 	.globl _TMOD
                            258 	.globl _TCON
                            259 	.globl _PCON
                            260 	.globl _TOFFH
                            261 	.globl _SPI1DAT
                            262 	.globl _TOFFL
                            263 	.globl _SPI1CKR
                            264 	.globl _SPI1CFG
                            265 	.globl _DPH
                            266 	.globl _DPL
                            267 	.globl _SP
                            268 	.globl _P0
                            269 	.globl _flash_write_byte_PARM_2
                            270 	.globl _flash_app_valid
                            271 	.globl _flash_erase_app
                            272 	.globl _flash_erase_scratch
                            273 	.globl _flash_write_byte
                            274 	.globl _flash_read_byte
                            275 ;--------------------------------------------------------
                            276 ; special function registers
                            277 ;--------------------------------------------------------
                            278 	.area RSEG    (ABS,DATA)
   0000                     279 	.org 0x0000
                    0080    280 _P0	=	0x0080
                    0081    281 _SP	=	0x0081
                    0082    282 _DPL	=	0x0082
                    0083    283 _DPH	=	0x0083
                    0084    284 _SPI1CFG	=	0x0084
                    0085    285 _SPI1CKR	=	0x0085
                    0085    286 _TOFFL	=	0x0085
                    0086    287 _SPI1DAT	=	0x0086
                    0086    288 _TOFFH	=	0x0086
                    0087    289 _PCON	=	0x0087
                    0088    290 _TCON	=	0x0088
                    0089    291 _TMOD	=	0x0089
                    008A    292 _TL0	=	0x008a
                    008B    293 _TL1	=	0x008b
                    008C    294 _TH0	=	0x008c
                    008D    295 _TH1	=	0x008d
                    008E    296 _CKCON	=	0x008e
                    008F    297 _PSCTL	=	0x008f
                    0090    298 _P1	=	0x0090
                    0091    299 _TMR3CN	=	0x0091
                    0091    300 _CRC0DAT	=	0x0091
                    0092    301 _TMR3RLL	=	0x0092
                    0092    302 _CRC0CN	=	0x0092
                    0093    303 _TMR3RLH	=	0x0093
                    0093    304 _CRC0IN	=	0x0093
                    0094    305 _TMR3L	=	0x0094
                    0095    306 _CRC0FLIP	=	0x0095
                    0095    307 _TMR3H	=	0x0095
                    0096    308 _DC0CF	=	0x0096
                    0096    309 _CRC0AUTO	=	0x0096
                    0097    310 _DC0CN	=	0x0097
                    0097    311 _CRC0CNT	=	0x0097
                    0098    312 _SCON0	=	0x0098
                    0099    313 _SBUF0	=	0x0099
                    009A    314 _CPT1CN	=	0x009a
                    009B    315 _CPT0CN	=	0x009b
                    009C    316 _CPT1MD	=	0x009c
                    009D    317 _CPT0MD	=	0x009d
                    009E    318 _CPT1MX	=	0x009e
                    009F    319 _CPT0MX	=	0x009f
                    00A0    320 _P2	=	0x00a0
                    00A1    321 _SPI0CFG	=	0x00a1
                    00A2    322 _SPI0CKR	=	0x00a2
                    00A3    323 _SPI0DAT	=	0x00a3
                    00A4    324 _P0MDOUT	=	0x00a4
                    00A4    325 _P0DRV	=	0x00a4
                    00A5    326 _P1MDOUT	=	0x00a5
                    00A5    327 _P1DRV	=	0x00a5
                    00A6    328 _P2MDOUT	=	0x00a6
                    00A6    329 _P2DRV	=	0x00a6
                    00A7    330 _SFRPAGE	=	0x00a7
                    00A8    331 _IE	=	0x00a8
                    00A9    332 _CLKSEL	=	0x00a9
                    00AA    333 _EMI0CN	=	0x00aa
                    00AB    334 _EMI0CF	=	0x00ab
                    00AC    335 _RTC0ADR	=	0x00ac
                    00AD    336 _RTC0DAT	=	0x00ad
                    00AE    337 _RTC0KEY	=	0x00ae
                    00AF    338 _EMI0TC	=	0x00af
                    00AF    339 _ONESHOT	=	0x00af
                    00B0    340 _SPI1CN	=	0x00b0
                    00B1    341 _OSCXCN	=	0x00b1
                    00B2    342 _OSCICN	=	0x00b2
                    00B3    343 _OSCICL	=	0x00b3
                    00B5    344 _PMU0CF	=	0x00b5
                    00B6    345 _FLSCL	=	0x00b6
                    00B7    346 _FLKEY	=	0x00b7
                    00B8    347 _IP	=	0x00b8
                    00B9    348 _IREF0CN	=	0x00b9
                    00BA    349 _ADC0AC	=	0x00ba
                    00BA    350 _ADC0PWR	=	0x00ba
                    00BB    351 _ADC0MX	=	0x00bb
                    00BC    352 _ADC0CF	=	0x00bc
                    00BD    353 _ADC0TK	=	0x00bd
                    00BD    354 _ADC0L	=	0x00bd
                    00BE    355 _ADC0H	=	0x00be
                    00BF    356 _P1MASK	=	0x00bf
                    00C0    357 _SMB0CN	=	0x00c0
                    00C1    358 _SMB0CF	=	0x00c1
                    00C2    359 _SMB0DAT	=	0x00c2
                    00C3    360 _ADC0GTL	=	0x00c3
                    00C4    361 _ADC0GTH	=	0x00c4
                    00C5    362 _ADC0LTL	=	0x00c5
                    00C6    363 _ADC0LTH	=	0x00c6
                    00C7    364 _P0MASK	=	0x00c7
                    00C8    365 _TMR2CN	=	0x00c8
                    00C9    366 _REG0CN	=	0x00c9
                    00CA    367 _TMR2RLL	=	0x00ca
                    00CB    368 _TMR2RLH	=	0x00cb
                    00CC    369 _TMR2L	=	0x00cc
                    00CD    370 _TMR2H	=	0x00cd
                    00CE    371 _PCA0CPM5	=	0x00ce
                    00CF    372 _P1MAT	=	0x00cf
                    00D0    373 _PSW	=	0x00d0
                    00D1    374 _REF0CN	=	0x00d1
                    00D2    375 _PCA0CPL5	=	0x00d2
                    00D3    376 _PCA0CPH5	=	0x00d3
                    00D4    377 _P0SKIP	=	0x00d4
                    00D5    378 _P1SKIP	=	0x00d5
                    00D6    379 _P2SKIP	=	0x00d6
                    00D7    380 _P0MAT	=	0x00d7
                    00D8    381 _PCA0CN	=	0x00d8
                    00D9    382 _PCA0MD	=	0x00d9
                    00DA    383 _PCA0CPM0	=	0x00da
                    00DB    384 _PCA0CPM1	=	0x00db
                    00DC    385 _PCA0CPM2	=	0x00dc
                    00DD    386 _PCA0CPM3	=	0x00dd
                    00DE    387 _PCA0CPM4	=	0x00de
                    00DF    388 _PCA0PWM	=	0x00df
                    00E0    389 _ACC	=	0x00e0
                    00E1    390 _XBR0	=	0x00e1
                    00E2    391 _XBR1	=	0x00e2
                    00E3    392 _XBR2	=	0x00e3
                    00E4    393 _IT01CF	=	0x00e4
                    00E5    394 _FLWR	=	0x00e5
                    00E6    395 _EIE1	=	0x00e6
                    00E7    396 _EIE2	=	0x00e7
                    00E8    397 _ADC0CN	=	0x00e8
                    00E9    398 _PCA0CPL1	=	0x00e9
                    00EA    399 _PCA0CPH1	=	0x00ea
                    00EB    400 _PCA0CPL2	=	0x00eb
                    00EC    401 _PCA0CPH2	=	0x00ec
                    00ED    402 _PCA0CPL3	=	0x00ed
                    00EE    403 _PCA0CPH3	=	0x00ee
                    00EF    404 _RSTSRC	=	0x00ef
                    00F0    405 _B	=	0x00f0
                    00F1    406 _P0MDIN	=	0x00f1
                    00F2    407 _P1MDIN	=	0x00f2
                    00F3    408 _P2MDIN	=	0x00f3
                    00F4    409 _SMB0ADR	=	0x00f4
                    00F5    410 _SMB0ADM	=	0x00f5
                    00F6    411 _EIP1	=	0x00f6
                    00F7    412 _EIP2	=	0x00f7
                    00F8    413 _SPI0CN	=	0x00f8
                    00F9    414 _PCA0L	=	0x00f9
                    00FA    415 _PCA0H	=	0x00fa
                    00FB    416 _PCA0CPL0	=	0x00fb
                    00FC    417 _PCA0CPH0	=	0x00fc
                    00FD    418 _PCA0CPL4	=	0x00fd
                    00FE    419 _PCA0CPH4	=	0x00fe
                    00FF    420 _VDM0CN	=	0x00ff
                    8382    421 _DP	=	0x8382
                    8685    422 _TOFF	=	0x8685
                    9392    423 _TMR3RL	=	0x9392
                    9594    424 _TMR3	=	0x9594
                    BEBD    425 _ADC0	=	0xbebd
                    C4C3    426 _ADC0GT	=	0xc4c3
                    C6C5    427 _ADC0LT	=	0xc6c5
                    CBCA    428 _TMR2RL	=	0xcbca
                    CDCC    429 _TMR2	=	0xcdcc
                    D3D2    430 _PCA0CP5	=	0xd3d2
                    EAE9    431 _PCA0CP1	=	0xeae9
                    ECEB    432 _PCA0CP2	=	0xeceb
                    EEED    433 _PCA0CP3	=	0xeeed
                    FAF9    434 _PCA0	=	0xfaf9
                    FCFB    435 _PCA0CP0	=	0xfcfb
                    FEFD    436 _PCA0CP4	=	0xfefd
                            437 ;--------------------------------------------------------
                            438 ; special function bits
                            439 ;--------------------------------------------------------
                            440 	.area RSEG    (ABS,DATA)
   0000                     441 	.org 0x0000
                    008F    442 _TF1	=	0x008f
                    008E    443 _TR1	=	0x008e
                    008D    444 _TF0	=	0x008d
                    008C    445 _TR0	=	0x008c
                    008B    446 _IE1	=	0x008b
                    008A    447 _IT1	=	0x008a
                    0089    448 _IE0	=	0x0089
                    0088    449 _IT0	=	0x0088
                    0096    450 _CRC0SEL	=	0x0096
                    0095    451 _CRC0INIT	=	0x0095
                    0094    452 _CRC0VAL	=	0x0094
                    009F    453 _S0MODE	=	0x009f
                    009D    454 _MCE0	=	0x009d
                    009C    455 _REN0	=	0x009c
                    009B    456 _TB80	=	0x009b
                    009A    457 _RB80	=	0x009a
                    0099    458 _TI0	=	0x0099
                    0098    459 _RI0	=	0x0098
                    00AF    460 _EA	=	0x00af
                    00AE    461 _ESPI0	=	0x00ae
                    00AD    462 _ET2	=	0x00ad
                    00AC    463 _ES0	=	0x00ac
                    00AB    464 _ET1	=	0x00ab
                    00AA    465 _EX1	=	0x00aa
                    00A9    466 _ET0	=	0x00a9
                    00A8    467 _EX0	=	0x00a8
                    00B7    468 _SPIF1	=	0x00b7
                    00B6    469 _WCOL1	=	0x00b6
                    00B5    470 _MODF1	=	0x00b5
                    00B4    471 _RXOVRN1	=	0x00b4
                    00B3    472 _NSS1MD1	=	0x00b3
                    00B2    473 _NSS1MD0	=	0x00b2
                    00B1    474 _TXBMT1	=	0x00b1
                    00B0    475 _SPI1EN	=	0x00b0
                    00BE    476 _PSPI0	=	0x00be
                    00BD    477 _PT2	=	0x00bd
                    00BC    478 _PS0	=	0x00bc
                    00BB    479 _PT1	=	0x00bb
                    00BA    480 _PX1	=	0x00ba
                    00B9    481 _PT0	=	0x00b9
                    00B8    482 _PX0	=	0x00b8
                    00C7    483 _MASTER	=	0x00c7
                    00C6    484 _TXMODE	=	0x00c6
                    00C5    485 _STA	=	0x00c5
                    00C4    486 _STO	=	0x00c4
                    00C3    487 _ACKRQ	=	0x00c3
                    00C2    488 _ARBLOST	=	0x00c2
                    00C1    489 _ACK	=	0x00c1
                    00C0    490 _SI	=	0x00c0
                    00CF    491 _TF2H	=	0x00cf
                    00CE    492 _TF2L	=	0x00ce
                    00CD    493 _TF2LEN	=	0x00cd
                    00CC    494 _TF2CEN	=	0x00cc
                    00CB    495 _T2SPLIT	=	0x00cb
                    00CA    496 _TR2	=	0x00ca
                    00C9    497 _T2RCLK	=	0x00c9
                    00C8    498 _T2XCLK	=	0x00c8
                    00D7    499 _CY	=	0x00d7
                    00D6    500 _AC	=	0x00d6
                    00D5    501 _F0	=	0x00d5
                    00D4    502 _RS1	=	0x00d4
                    00D3    503 _RS0	=	0x00d3
                    00D2    504 _OV	=	0x00d2
                    00D1    505 _F1	=	0x00d1
                    00D0    506 _P	=	0x00d0
                    00DF    507 _CF	=	0x00df
                    00DE    508 _CR	=	0x00de
                    00DD    509 _CCF5	=	0x00dd
                    00DC    510 _CCF4	=	0x00dc
                    00DB    511 _CCF3	=	0x00db
                    00DA    512 _CCF2	=	0x00da
                    00D9    513 _CCF1	=	0x00d9
                    00D8    514 _CCF0	=	0x00d8
                    00EF    515 _AD0EN	=	0x00ef
                    00EE    516 _BURSTEN	=	0x00ee
                    00ED    517 _AD0INT	=	0x00ed
                    00EC    518 _AD0BUSY	=	0x00ec
                    00EB    519 _AD0WINT	=	0x00eb
                    00EA    520 _AD0CM2	=	0x00ea
                    00E9    521 _AD0CM1	=	0x00e9
                    00E8    522 _AD0CM0	=	0x00e8
                    00FF    523 _SPIF0	=	0x00ff
                    00FE    524 _WCOL0	=	0x00fe
                    00FD    525 _MODF0	=	0x00fd
                    00FC    526 _RXOVRN0	=	0x00fc
                    00FB    527 _NSS0MD1	=	0x00fb
                    00FA    528 _NSS0MD0	=	0x00fa
                    00F9    529 _TXBMT0	=	0x00f9
                    00F8    530 _SPI0EN	=	0x00f8
                    00A0    531 _LED_RED	=	0x00a0
                    00A5    532 _LED_GREEN	=	0x00a5
                    0086    533 _BUTTON_ENTER	=	0x0086
                    0095    534 _BUTTON_UP	=	0x0095
                    0096    535 _BUTTON_DOWN	=	0x0096
                    0087    536 _IRQ	=	0x0087
                    0094    537 _NSS1	=	0x0094
                    00A6    538 _SDN	=	0x00a6
                            539 ;--------------------------------------------------------
                            540 ; overlayable register banks
                            541 ;--------------------------------------------------------
                            542 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     543 	.ds 8
                            544 ;--------------------------------------------------------
                            545 ; internal ram data
                            546 ;--------------------------------------------------------
                            547 	.area DSEG    (DATA)
   0008                     548 _flash_write_byte_PARM_2:
   0008                     549 	.ds 1
                            550 ;--------------------------------------------------------
                            551 ; overlayable items in internal ram 
                            552 ;--------------------------------------------------------
                            553 	.area	OSEG    (OVR,DATA)
                            554 	.area	OSEG    (OVR,DATA)
                            555 ;--------------------------------------------------------
                            556 ; indirectly addressable internal ram data
                            557 ;--------------------------------------------------------
                            558 	.area ISEG    (DATA)
                            559 ;--------------------------------------------------------
                            560 ; absolute internal ram data
                            561 ;--------------------------------------------------------
                            562 	.area IABS    (ABS,DATA)
                            563 	.area IABS    (ABS,DATA)
                            564 ;--------------------------------------------------------
                            565 ; bit data
                            566 ;--------------------------------------------------------
                            567 	.area BSEG    (BIT)
                            568 ;--------------------------------------------------------
                            569 ; paged external ram data
                            570 ;--------------------------------------------------------
                            571 	.area PSEG    (PAG,XDATA)
                            572 ;--------------------------------------------------------
                            573 ; external ram data
                            574 ;--------------------------------------------------------
                            575 	.area XSEG    (XDATA)
                            576 ;--------------------------------------------------------
                            577 ; absolute external ram data
                            578 ;--------------------------------------------------------
                            579 	.area XABS    (ABS,XDATA)
                            580 ;--------------------------------------------------------
                            581 ; external initialized ram data
                            582 ;--------------------------------------------------------
                            583 	.area HOME    (CODE)
                            584 	.area GSINIT0 (CODE)
                            585 	.area GSINIT1 (CODE)
                            586 	.area GSINIT2 (CODE)
                            587 	.area GSINIT3 (CODE)
                            588 	.area GSINIT4 (CODE)
                            589 	.area GSINIT5 (CODE)
                            590 	.area GSINIT  (CODE)
                            591 	.area GSFINAL (CODE)
                            592 	.area CSEG    (CODE)
                            593 ;--------------------------------------------------------
                            594 ; global & static initialisations
                            595 ;--------------------------------------------------------
                            596 	.area HOME    (CODE)
                            597 	.area GSINIT  (CODE)
                            598 	.area GSFINAL (CODE)
                            599 	.area GSINIT  (CODE)
                            600 ;--------------------------------------------------------
                            601 ; Home
                            602 ;--------------------------------------------------------
                            603 	.area HOME    (CODE)
                            604 	.area HOME    (CODE)
                            605 ;--------------------------------------------------------
                            606 ; code
                            607 ;--------------------------------------------------------
                            608 	.area HIGHCSEG(CODE)
                            609 ;------------------------------------------------------------
                            610 ;Allocation info for local variables in function 'flash_app_valid'
                            611 ;------------------------------------------------------------
                            612 ;	bootloader/flash.c:72: flash_app_valid(void)
                            613 ;	-----------------------------------------
                            614 ;	 function flash_app_valid
                            615 ;	-----------------------------------------
   F800                     616 _flash_app_valid:
                    0007    617 	ar7 = 0x07
                    0006    618 	ar6 = 0x06
                    0005    619 	ar5 = 0x05
                    0004    620 	ar4 = 0x04
                    0003    621 	ar3 = 0x03
                    0002    622 	ar2 = 0x02
                    0001    623 	ar1 = 0x01
                    0000    624 	ar0 = 0x00
                            625 ;	bootloader/flash.c:74: return (flash_signature[0] == FLASH_SIG0) && (flash_signature[1] == FLASH_SIG1);
   F800 90 F7 FE            626 	mov	dptr,#_flash_signature
   F803 E4                  627 	clr	a
   F804 93                  628 	movc	a,@a+dptr
   F805 FF                  629 	mov	r7,a
   F806 BF 3D 0B            630 	cjne	r7,#0x3D,00103$
   F809 90 F7 FF            631 	mov	dptr,#(_flash_signature + 0x0001)
   F80C E4                  632 	clr	a
   F80D 93                  633 	movc	a,@a+dptr
   F80E FF                  634 	mov	r7,a
   F80F BF C2 02            635 	cjne	r7,#0xC2,00109$
   F812 80 04               636 	sjmp	00104$
   F814                     637 00109$:
   F814                     638 00103$:
   F814 7F 00               639 	mov	r7,#0x00
   F816 80 02               640 	sjmp	00105$
   F818                     641 00104$:
   F818 7F 01               642 	mov	r7,#0x01
   F81A                     643 00105$:
   F81A 8F 82               644 	mov	dpl,r7
   F81C 22                  645 	ret
                            646 ;------------------------------------------------------------
                            647 ;Allocation info for local variables in function 'flash_address_visible'
                            648 ;------------------------------------------------------------
                            649 ;address                   Allocated to registers r6 r7 
                            650 ;------------------------------------------------------------
                            651 ;	bootloader/flash.c:108: flash_address_visible(uint16_t address)
                            652 ;	-----------------------------------------
                            653 ;	 function flash_address_visible
                            654 ;	-----------------------------------------
   F81D                     655 _flash_address_visible:
   F81D AE 82               656 	mov	r6,dpl
                            657 ;	bootloader/flash.c:110: if ((address < FLASH_APP_START) || (address >= FLASH_INFO_PAGE))
   F81F E5 83               658 	mov	a,dph
   F821 FF                  659 	mov	r7,a
   F822 54 FC               660 	anl	a,#0xFC
   F824 60 05               661 	jz	00101$
   F826 74 08               662 	mov	a,#0x100 - 0xF8
   F828 2F                  663 	add	a,r7
   F829 50 02               664 	jnc	00102$
   F82B                     665 00101$:
                            666 ;	bootloader/flash.c:111: return false;
   F82B C3                  667 	clr	c
   F82C 22                  668 	ret
   F82D                     669 00102$:
                            670 ;	bootloader/flash.c:112: return true;
   F82D D3                  671 	setb	c
   F82E 22                  672 	ret
                            673 ;------------------------------------------------------------
                            674 ;Allocation info for local variables in function 'flash_load_keys'
                            675 ;------------------------------------------------------------
                            676 ;	bootloader/flash.c:120: flash_load_keys(void)
                            677 ;	-----------------------------------------
                            678 ;	 function flash_load_keys
                            679 ;	-----------------------------------------
   F82F                     680 _flash_load_keys:
                            681 ;	bootloader/flash.c:122: FLKEY = 0xa5;
   F82F 75 B7 A5            682 	mov	_FLKEY,#0xA5
                            683 ;	bootloader/flash.c:123: FLKEY = 0xf1;
   F832 75 B7 F1            684 	mov	_FLKEY,#0xF1
   F835 22                  685 	ret
                            686 ;------------------------------------------------------------
                            687 ;Allocation info for local variables in function 'flash_erase_app'
                            688 ;------------------------------------------------------------
                            689 ;address                   Allocated to registers r6 r7 
                            690 ;------------------------------------------------------------
                            691 ;	bootloader/flash.c:127: flash_erase_app(void)
                            692 ;	-----------------------------------------
                            693 ;	 function flash_erase_app
                            694 ;	-----------------------------------------
   F836                     695 _flash_erase_app:
                            696 ;	bootloader/flash.c:169: for (address = FLASH_INFO_PAGE - FLASH_PAGE_SIZE; address >= FLASH_APP_START; address -= FLASH_PAGE_SIZE) {
   F836 7E 00               697 	mov	r6,#0x00
   F838 7F F4               698 	mov	r7,#0xF4
   F83A                     699 00101$:
   F83A EF                  700 	mov	a,r7
   F83B 54 FC               701 	anl	a,#0xFC
   F83D 60 1E               702 	jz	00105$
                            703 ;	bootloader/flash.c:170: flash_load_keys();
   F83F C0 07               704 	push	ar7
   F841 C0 06               705 	push	ar6
   F843 12 F8 2F            706 	lcall	_flash_load_keys
   F846 D0 06               707 	pop	ar6
   F848 D0 07               708 	pop	ar7
                            709 ;	bootloader/flash.c:171: PSCTL = 0x03;				// set PSWE and PSEE
   F84A 75 8F 03            710 	mov	_PSCTL,#0x03
                            711 ;	bootloader/flash.c:172: *(uint8_t __xdata *)address = 0xff;	// do the page erase
   F84D 8E 82               712 	mov	dpl,r6
   F84F 8F 83               713 	mov	dph,r7
   F851 74 FF               714 	mov	a,#0xFF
   F853 F0                  715 	movx	@dptr,a
                            716 ;	bootloader/flash.c:173: PSCTL = 0x00;				// disable PSWE/PSEE
   F854 75 8F 00            717 	mov	_PSCTL,#0x00
                            718 ;	bootloader/flash.c:169: for (address = FLASH_INFO_PAGE - FLASH_PAGE_SIZE; address >= FLASH_APP_START; address -= FLASH_PAGE_SIZE) {
   F857 EF                  719 	mov	a,r7
   F858 24 FC               720 	add	a,#0xFC
   F85A FF                  721 	mov	r7,a
   F85B 80 DD               722 	sjmp	00101$
   F85D                     723 00105$:
   F85D 22                  724 	ret
                            725 ;------------------------------------------------------------
                            726 ;Allocation info for local variables in function 'flash_erase_scratch'
                            727 ;------------------------------------------------------------
                            728 ;	bootloader/flash.c:179: flash_erase_scratch(void)
                            729 ;	-----------------------------------------
                            730 ;	 function flash_erase_scratch
                            731 ;	-----------------------------------------
   F85E                     732 _flash_erase_scratch:
                            733 ;	bootloader/flash.c:188: flash_load_keys();		// unlock flash for one operation
   F85E 12 F8 2F            734 	lcall	_flash_load_keys
                            735 ;	bootloader/flash.c:189: PSCTL = 0x07;			// enable flash erase of the scratch page
   F861 75 8F 07            736 	mov	_PSCTL,#0x07
                            737 ;	bootloader/flash.c:190: *(uint8_t __xdata *)0 = 0xff;	// trigger the erase
   F864 90 00 00            738 	mov	dptr,#0x0000
   F867 74 FF               739 	mov	a,#0xFF
   F869 F0                  740 	movx	@dptr,a
                            741 ;	bootloader/flash.c:191: PSCTL = 0x00;			// disable flash write & scratch access
   F86A 75 8F 00            742 	mov	_PSCTL,#0x00
   F86D 22                  743 	ret
                            744 ;------------------------------------------------------------
                            745 ;Allocation info for local variables in function 'flash_write_byte'
                            746 ;------------------------------------------------------------
                            747 ;c                         Allocated with name '_flash_write_byte_PARM_2'
                            748 ;address                   Allocated to registers r6 r7 
                            749 ;------------------------------------------------------------
                            750 ;	bootloader/flash.c:228: flash_write_byte(uint16_t address, uint8_t c)
                            751 ;	-----------------------------------------
                            752 ;	 function flash_write_byte
                            753 ;	-----------------------------------------
   F86E                     754 _flash_write_byte:
                            755 ;	bootloader/flash.c:230: if (flash_address_visible(address)) {
   F86E AE 82               756 	mov	r6,dpl
   F870 AF 83               757 	mov  r7,dph
   F872 C0 07               758 	push	ar7
   F874 C0 06               759 	push	ar6
   F876 12 F8 1D            760 	lcall	_flash_address_visible
   F879 D0 06               761 	pop	ar6
   F87B D0 07               762 	pop	ar7
   F87D 50 18               763 	jnc	00103$
                            764 ;	bootloader/flash.c:231: flash_load_keys();
   F87F C0 07               765 	push	ar7
   F881 C0 06               766 	push	ar6
   F883 12 F8 2F            767 	lcall	_flash_load_keys
   F886 D0 06               768 	pop	ar6
   F888 D0 07               769 	pop	ar7
                            770 ;	bootloader/flash.c:232: PSCTL = 0x01;				// set PSWE, clear PSEE
   F88A 75 8F 01            771 	mov	_PSCTL,#0x01
                            772 ;	bootloader/flash.c:233: *(uint8_t __xdata *)address = c;	// write the byte
   F88D 8E 82               773 	mov	dpl,r6
   F88F 8F 83               774 	mov	dph,r7
   F891 E5 08               775 	mov	a,_flash_write_byte_PARM_2
   F893 F0                  776 	movx	@dptr,a
                            777 ;	bootloader/flash.c:234: PSCTL = 0x00;				// disable PSWE/PSEE
   F894 75 8F 00            778 	mov	_PSCTL,#0x00
   F897                     779 00103$:
   F897 22                  780 	ret
                            781 ;------------------------------------------------------------
                            782 ;Allocation info for local variables in function 'flash_read_byte'
                            783 ;------------------------------------------------------------
                            784 ;address                   Allocated to registers r6 r7 
                            785 ;------------------------------------------------------------
                            786 ;	bootloader/flash.c:269: flash_read_byte(uint16_t address)
                            787 ;	-----------------------------------------
                            788 ;	 function flash_read_byte
                            789 ;	-----------------------------------------
   F898                     790 _flash_read_byte:
                            791 ;	bootloader/flash.c:271: return *(uint8_t __code *)address;
   F898 E4                  792 	clr	a
   F899 93                  793 	movc	a,@a+dptr
   F89A F5 82               794 	mov	dpl,a
   F89C 22                  795 	ret
                            796 	.area CSEG    (CODE)
                            797 	.area CONST   (CODE)
                    F7FE    798 _flash_signature	=	0xf7fe
                            799 	.area CABS    (ABS,CODE)
   FBFE                     800 	.org 0xFBFE
   FBFE                     801 _board_frequency:
   FBFE F0                  802 	.db #0xF0	; 240
   FBFF                     803 	.org 0xFBFF
   FBFF                     804 _flash_lock_byte:
   FBFF FE                  805 	.db #0xFE	; 254
