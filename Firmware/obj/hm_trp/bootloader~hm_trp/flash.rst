                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:33:08 2022
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
                            268 	.globl _flash_write_byte_PARM_2
                            269 	.globl _flash_app_valid
                            270 	.globl _flash_erase_app
                            271 	.globl _flash_erase_scratch
                            272 	.globl _flash_write_byte
                            273 	.globl _flash_read_byte
                            274 ;--------------------------------------------------------
                            275 ; special function registers
                            276 ;--------------------------------------------------------
                            277 	.area RSEG    (ABS,DATA)
   0000                     278 	.org 0x0000
                    0080    279 _P0	=	0x0080
                    0081    280 _SP	=	0x0081
                    0082    281 _DPL	=	0x0082
                    0083    282 _DPH	=	0x0083
                    0084    283 _SPI1CFG	=	0x0084
                    0085    284 _SPI1CKR	=	0x0085
                    0085    285 _TOFFL	=	0x0085
                    0086    286 _SPI1DAT	=	0x0086
                    0086    287 _TOFFH	=	0x0086
                    0087    288 _PCON	=	0x0087
                    0088    289 _TCON	=	0x0088
                    0089    290 _TMOD	=	0x0089
                    008A    291 _TL0	=	0x008a
                    008B    292 _TL1	=	0x008b
                    008C    293 _TH0	=	0x008c
                    008D    294 _TH1	=	0x008d
                    008E    295 _CKCON	=	0x008e
                    008F    296 _PSCTL	=	0x008f
                    0090    297 _P1	=	0x0090
                    0091    298 _TMR3CN	=	0x0091
                    0091    299 _CRC0DAT	=	0x0091
                    0092    300 _TMR3RLL	=	0x0092
                    0092    301 _CRC0CN	=	0x0092
                    0093    302 _TMR3RLH	=	0x0093
                    0093    303 _CRC0IN	=	0x0093
                    0094    304 _TMR3L	=	0x0094
                    0095    305 _CRC0FLIP	=	0x0095
                    0095    306 _TMR3H	=	0x0095
                    0096    307 _DC0CF	=	0x0096
                    0096    308 _CRC0AUTO	=	0x0096
                    0097    309 _DC0CN	=	0x0097
                    0097    310 _CRC0CNT	=	0x0097
                    0098    311 _SCON0	=	0x0098
                    0099    312 _SBUF0	=	0x0099
                    009A    313 _CPT1CN	=	0x009a
                    009B    314 _CPT0CN	=	0x009b
                    009C    315 _CPT1MD	=	0x009c
                    009D    316 _CPT0MD	=	0x009d
                    009E    317 _CPT1MX	=	0x009e
                    009F    318 _CPT0MX	=	0x009f
                    00A0    319 _P2	=	0x00a0
                    00A1    320 _SPI0CFG	=	0x00a1
                    00A2    321 _SPI0CKR	=	0x00a2
                    00A3    322 _SPI0DAT	=	0x00a3
                    00A4    323 _P0MDOUT	=	0x00a4
                    00A4    324 _P0DRV	=	0x00a4
                    00A5    325 _P1MDOUT	=	0x00a5
                    00A5    326 _P1DRV	=	0x00a5
                    00A6    327 _P2MDOUT	=	0x00a6
                    00A6    328 _P2DRV	=	0x00a6
                    00A7    329 _SFRPAGE	=	0x00a7
                    00A8    330 _IE	=	0x00a8
                    00A9    331 _CLKSEL	=	0x00a9
                    00AA    332 _EMI0CN	=	0x00aa
                    00AB    333 _EMI0CF	=	0x00ab
                    00AC    334 _RTC0ADR	=	0x00ac
                    00AD    335 _RTC0DAT	=	0x00ad
                    00AE    336 _RTC0KEY	=	0x00ae
                    00AF    337 _EMI0TC	=	0x00af
                    00AF    338 _ONESHOT	=	0x00af
                    00B0    339 _SPI1CN	=	0x00b0
                    00B1    340 _OSCXCN	=	0x00b1
                    00B2    341 _OSCICN	=	0x00b2
                    00B3    342 _OSCICL	=	0x00b3
                    00B5    343 _PMU0CF	=	0x00b5
                    00B6    344 _FLSCL	=	0x00b6
                    00B7    345 _FLKEY	=	0x00b7
                    00B8    346 _IP	=	0x00b8
                    00B9    347 _IREF0CN	=	0x00b9
                    00BA    348 _ADC0AC	=	0x00ba
                    00BA    349 _ADC0PWR	=	0x00ba
                    00BB    350 _ADC0MX	=	0x00bb
                    00BC    351 _ADC0CF	=	0x00bc
                    00BD    352 _ADC0TK	=	0x00bd
                    00BD    353 _ADC0L	=	0x00bd
                    00BE    354 _ADC0H	=	0x00be
                    00BF    355 _P1MASK	=	0x00bf
                    00C0    356 _SMB0CN	=	0x00c0
                    00C1    357 _SMB0CF	=	0x00c1
                    00C2    358 _SMB0DAT	=	0x00c2
                    00C3    359 _ADC0GTL	=	0x00c3
                    00C4    360 _ADC0GTH	=	0x00c4
                    00C5    361 _ADC0LTL	=	0x00c5
                    00C6    362 _ADC0LTH	=	0x00c6
                    00C7    363 _P0MASK	=	0x00c7
                    00C8    364 _TMR2CN	=	0x00c8
                    00C9    365 _REG0CN	=	0x00c9
                    00CA    366 _TMR2RLL	=	0x00ca
                    00CB    367 _TMR2RLH	=	0x00cb
                    00CC    368 _TMR2L	=	0x00cc
                    00CD    369 _TMR2H	=	0x00cd
                    00CE    370 _PCA0CPM5	=	0x00ce
                    00CF    371 _P1MAT	=	0x00cf
                    00D0    372 _PSW	=	0x00d0
                    00D1    373 _REF0CN	=	0x00d1
                    00D2    374 _PCA0CPL5	=	0x00d2
                    00D3    375 _PCA0CPH5	=	0x00d3
                    00D4    376 _P0SKIP	=	0x00d4
                    00D5    377 _P1SKIP	=	0x00d5
                    00D6    378 _P2SKIP	=	0x00d6
                    00D7    379 _P0MAT	=	0x00d7
                    00D8    380 _PCA0CN	=	0x00d8
                    00D9    381 _PCA0MD	=	0x00d9
                    00DA    382 _PCA0CPM0	=	0x00da
                    00DB    383 _PCA0CPM1	=	0x00db
                    00DC    384 _PCA0CPM2	=	0x00dc
                    00DD    385 _PCA0CPM3	=	0x00dd
                    00DE    386 _PCA0CPM4	=	0x00de
                    00DF    387 _PCA0PWM	=	0x00df
                    00E0    388 _ACC	=	0x00e0
                    00E1    389 _XBR0	=	0x00e1
                    00E2    390 _XBR1	=	0x00e2
                    00E3    391 _XBR2	=	0x00e3
                    00E4    392 _IT01CF	=	0x00e4
                    00E5    393 _FLWR	=	0x00e5
                    00E6    394 _EIE1	=	0x00e6
                    00E7    395 _EIE2	=	0x00e7
                    00E8    396 _ADC0CN	=	0x00e8
                    00E9    397 _PCA0CPL1	=	0x00e9
                    00EA    398 _PCA0CPH1	=	0x00ea
                    00EB    399 _PCA0CPL2	=	0x00eb
                    00EC    400 _PCA0CPH2	=	0x00ec
                    00ED    401 _PCA0CPL3	=	0x00ed
                    00EE    402 _PCA0CPH3	=	0x00ee
                    00EF    403 _RSTSRC	=	0x00ef
                    00F0    404 _B	=	0x00f0
                    00F1    405 _P0MDIN	=	0x00f1
                    00F2    406 _P1MDIN	=	0x00f2
                    00F3    407 _P2MDIN	=	0x00f3
                    00F4    408 _SMB0ADR	=	0x00f4
                    00F5    409 _SMB0ADM	=	0x00f5
                    00F6    410 _EIP1	=	0x00f6
                    00F7    411 _EIP2	=	0x00f7
                    00F8    412 _SPI0CN	=	0x00f8
                    00F9    413 _PCA0L	=	0x00f9
                    00FA    414 _PCA0H	=	0x00fa
                    00FB    415 _PCA0CPL0	=	0x00fb
                    00FC    416 _PCA0CPH0	=	0x00fc
                    00FD    417 _PCA0CPL4	=	0x00fd
                    00FE    418 _PCA0CPH4	=	0x00fe
                    00FF    419 _VDM0CN	=	0x00ff
                    8382    420 _DP	=	0x8382
                    8685    421 _TOFF	=	0x8685
                    9392    422 _TMR3RL	=	0x9392
                    9594    423 _TMR3	=	0x9594
                    BEBD    424 _ADC0	=	0xbebd
                    C4C3    425 _ADC0GT	=	0xc4c3
                    C6C5    426 _ADC0LT	=	0xc6c5
                    CBCA    427 _TMR2RL	=	0xcbca
                    CDCC    428 _TMR2	=	0xcdcc
                    D3D2    429 _PCA0CP5	=	0xd3d2
                    EAE9    430 _PCA0CP1	=	0xeae9
                    ECEB    431 _PCA0CP2	=	0xeceb
                    EEED    432 _PCA0CP3	=	0xeeed
                    FAF9    433 _PCA0	=	0xfaf9
                    FCFB    434 _PCA0CP0	=	0xfcfb
                    FEFD    435 _PCA0CP4	=	0xfefd
                            436 ;--------------------------------------------------------
                            437 ; special function bits
                            438 ;--------------------------------------------------------
                            439 	.area RSEG    (ABS,DATA)
   0000                     440 	.org 0x0000
                    008F    441 _TF1	=	0x008f
                    008E    442 _TR1	=	0x008e
                    008D    443 _TF0	=	0x008d
                    008C    444 _TR0	=	0x008c
                    008B    445 _IE1	=	0x008b
                    008A    446 _IT1	=	0x008a
                    0089    447 _IE0	=	0x0089
                    0088    448 _IT0	=	0x0088
                    0096    449 _CRC0SEL	=	0x0096
                    0095    450 _CRC0INIT	=	0x0095
                    0094    451 _CRC0VAL	=	0x0094
                    009F    452 _S0MODE	=	0x009f
                    009D    453 _MCE0	=	0x009d
                    009C    454 _REN0	=	0x009c
                    009B    455 _TB80	=	0x009b
                    009A    456 _RB80	=	0x009a
                    0099    457 _TI0	=	0x0099
                    0098    458 _RI0	=	0x0098
                    00AF    459 _EA	=	0x00af
                    00AE    460 _ESPI0	=	0x00ae
                    00AD    461 _ET2	=	0x00ad
                    00AC    462 _ES0	=	0x00ac
                    00AB    463 _ET1	=	0x00ab
                    00AA    464 _EX1	=	0x00aa
                    00A9    465 _ET0	=	0x00a9
                    00A8    466 _EX0	=	0x00a8
                    00B7    467 _SPIF1	=	0x00b7
                    00B6    468 _WCOL1	=	0x00b6
                    00B5    469 _MODF1	=	0x00b5
                    00B4    470 _RXOVRN1	=	0x00b4
                    00B3    471 _NSS1MD1	=	0x00b3
                    00B2    472 _NSS1MD0	=	0x00b2
                    00B1    473 _TXBMT1	=	0x00b1
                    00B0    474 _SPI1EN	=	0x00b0
                    00BE    475 _PSPI0	=	0x00be
                    00BD    476 _PT2	=	0x00bd
                    00BC    477 _PS0	=	0x00bc
                    00BB    478 _PT1	=	0x00bb
                    00BA    479 _PX1	=	0x00ba
                    00B9    480 _PT0	=	0x00b9
                    00B8    481 _PX0	=	0x00b8
                    00C7    482 _MASTER	=	0x00c7
                    00C6    483 _TXMODE	=	0x00c6
                    00C5    484 _STA	=	0x00c5
                    00C4    485 _STO	=	0x00c4
                    00C3    486 _ACKRQ	=	0x00c3
                    00C2    487 _ARBLOST	=	0x00c2
                    00C1    488 _ACK	=	0x00c1
                    00C0    489 _SI	=	0x00c0
                    00CF    490 _TF2H	=	0x00cf
                    00CE    491 _TF2L	=	0x00ce
                    00CD    492 _TF2LEN	=	0x00cd
                    00CC    493 _TF2CEN	=	0x00cc
                    00CB    494 _T2SPLIT	=	0x00cb
                    00CA    495 _TR2	=	0x00ca
                    00C9    496 _T2RCLK	=	0x00c9
                    00C8    497 _T2XCLK	=	0x00c8
                    00D7    498 _CY	=	0x00d7
                    00D6    499 _AC	=	0x00d6
                    00D5    500 _F0	=	0x00d5
                    00D4    501 _RS1	=	0x00d4
                    00D3    502 _RS0	=	0x00d3
                    00D2    503 _OV	=	0x00d2
                    00D1    504 _F1	=	0x00d1
                    00D0    505 _P	=	0x00d0
                    00DF    506 _CF	=	0x00df
                    00DE    507 _CR	=	0x00de
                    00DD    508 _CCF5	=	0x00dd
                    00DC    509 _CCF4	=	0x00dc
                    00DB    510 _CCF3	=	0x00db
                    00DA    511 _CCF2	=	0x00da
                    00D9    512 _CCF1	=	0x00d9
                    00D8    513 _CCF0	=	0x00d8
                    00EF    514 _AD0EN	=	0x00ef
                    00EE    515 _BURSTEN	=	0x00ee
                    00ED    516 _AD0INT	=	0x00ed
                    00EC    517 _AD0BUSY	=	0x00ec
                    00EB    518 _AD0WINT	=	0x00eb
                    00EA    519 _AD0CM2	=	0x00ea
                    00E9    520 _AD0CM1	=	0x00e9
                    00E8    521 _AD0CM0	=	0x00e8
                    00FF    522 _SPIF0	=	0x00ff
                    00FE    523 _WCOL0	=	0x00fe
                    00FD    524 _MODF0	=	0x00fd
                    00FC    525 _RXOVRN0	=	0x00fc
                    00FB    526 _NSS0MD1	=	0x00fb
                    00FA    527 _NSS0MD0	=	0x00fa
                    00F9    528 _TXBMT0	=	0x00f9
                    00F8    529 _SPI0EN	=	0x00f8
                    0096    530 _LED_RED	=	0x0096
                    0095    531 _LED_GREEN	=	0x0095
                    0082    532 _PIN_CONFIG	=	0x0082
                    0083    533 _PIN_ENABLE	=	0x0083
                    0087    534 _IRQ	=	0x0087
                    0094    535 _NSS1	=	0x0094
                    00A6    536 _SDN	=	0x00a6
                            537 ;--------------------------------------------------------
                            538 ; overlayable register banks
                            539 ;--------------------------------------------------------
                            540 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     541 	.ds 8
                            542 ;--------------------------------------------------------
                            543 ; internal ram data
                            544 ;--------------------------------------------------------
                            545 	.area DSEG    (DATA)
   0008                     546 _flash_write_byte_PARM_2:
   0008                     547 	.ds 1
                            548 ;--------------------------------------------------------
                            549 ; overlayable items in internal ram 
                            550 ;--------------------------------------------------------
                            551 	.area	OSEG    (OVR,DATA)
                            552 	.area	OSEG    (OVR,DATA)
                            553 ;--------------------------------------------------------
                            554 ; indirectly addressable internal ram data
                            555 ;--------------------------------------------------------
                            556 	.area ISEG    (DATA)
                            557 ;--------------------------------------------------------
                            558 ; absolute internal ram data
                            559 ;--------------------------------------------------------
                            560 	.area IABS    (ABS,DATA)
                            561 	.area IABS    (ABS,DATA)
                            562 ;--------------------------------------------------------
                            563 ; bit data
                            564 ;--------------------------------------------------------
                            565 	.area BSEG    (BIT)
                            566 ;--------------------------------------------------------
                            567 ; paged external ram data
                            568 ;--------------------------------------------------------
                            569 	.area PSEG    (PAG,XDATA)
                            570 ;--------------------------------------------------------
                            571 ; external ram data
                            572 ;--------------------------------------------------------
                            573 	.area XSEG    (XDATA)
                            574 ;--------------------------------------------------------
                            575 ; absolute external ram data
                            576 ;--------------------------------------------------------
                            577 	.area XABS    (ABS,XDATA)
                            578 ;--------------------------------------------------------
                            579 ; external initialized ram data
                            580 ;--------------------------------------------------------
                            581 	.area HOME    (CODE)
                            582 	.area GSINIT0 (CODE)
                            583 	.area GSINIT1 (CODE)
                            584 	.area GSINIT2 (CODE)
                            585 	.area GSINIT3 (CODE)
                            586 	.area GSINIT4 (CODE)
                            587 	.area GSINIT5 (CODE)
                            588 	.area GSINIT  (CODE)
                            589 	.area GSFINAL (CODE)
                            590 	.area CSEG    (CODE)
                            591 ;--------------------------------------------------------
                            592 ; global & static initialisations
                            593 ;--------------------------------------------------------
                            594 	.area HOME    (CODE)
                            595 	.area GSINIT  (CODE)
                            596 	.area GSFINAL (CODE)
                            597 	.area GSINIT  (CODE)
                            598 ;--------------------------------------------------------
                            599 ; Home
                            600 ;--------------------------------------------------------
                            601 	.area HOME    (CODE)
                            602 	.area HOME    (CODE)
                            603 ;--------------------------------------------------------
                            604 ; code
                            605 ;--------------------------------------------------------
                            606 	.area HIGHCSEG(CODE)
                            607 ;------------------------------------------------------------
                            608 ;Allocation info for local variables in function 'flash_app_valid'
                            609 ;------------------------------------------------------------
                            610 ;	bootloader/flash.c:72: flash_app_valid(void)
                            611 ;	-----------------------------------------
                            612 ;	 function flash_app_valid
                            613 ;	-----------------------------------------
   F800                     614 _flash_app_valid:
                    0007    615 	ar7 = 0x07
                    0006    616 	ar6 = 0x06
                    0005    617 	ar5 = 0x05
                    0004    618 	ar4 = 0x04
                    0003    619 	ar3 = 0x03
                    0002    620 	ar2 = 0x02
                    0001    621 	ar1 = 0x01
                    0000    622 	ar0 = 0x00
                            623 ;	bootloader/flash.c:74: return (flash_signature[0] == FLASH_SIG0) && (flash_signature[1] == FLASH_SIG1);
   F800 90 F7 FE            624 	mov	dptr,#_flash_signature
   F803 E4                  625 	clr	a
   F804 93                  626 	movc	a,@a+dptr
   F805 FF                  627 	mov	r7,a
   F806 BF 3D 0B            628 	cjne	r7,#0x3D,00103$
   F809 90 F7 FF            629 	mov	dptr,#(_flash_signature + 0x0001)
   F80C E4                  630 	clr	a
   F80D 93                  631 	movc	a,@a+dptr
   F80E FF                  632 	mov	r7,a
   F80F BF C2 02            633 	cjne	r7,#0xC2,00109$
   F812 80 04               634 	sjmp	00104$
   F814                     635 00109$:
   F814                     636 00103$:
   F814 7F 00               637 	mov	r7,#0x00
   F816 80 02               638 	sjmp	00105$
   F818                     639 00104$:
   F818 7F 01               640 	mov	r7,#0x01
   F81A                     641 00105$:
   F81A 8F 82               642 	mov	dpl,r7
   F81C 22                  643 	ret
                            644 ;------------------------------------------------------------
                            645 ;Allocation info for local variables in function 'flash_address_visible'
                            646 ;------------------------------------------------------------
                            647 ;address                   Allocated to registers r6 r7 
                            648 ;------------------------------------------------------------
                            649 ;	bootloader/flash.c:108: flash_address_visible(uint16_t address)
                            650 ;	-----------------------------------------
                            651 ;	 function flash_address_visible
                            652 ;	-----------------------------------------
   F81D                     653 _flash_address_visible:
   F81D AE 82               654 	mov	r6,dpl
                            655 ;	bootloader/flash.c:110: if ((address < FLASH_APP_START) || (address >= FLASH_INFO_PAGE))
   F81F E5 83               656 	mov	a,dph
   F821 FF                  657 	mov	r7,a
   F822 54 FC               658 	anl	a,#0xFC
   F824 60 05               659 	jz	00101$
   F826 74 08               660 	mov	a,#0x100 - 0xF8
   F828 2F                  661 	add	a,r7
   F829 50 02               662 	jnc	00102$
   F82B                     663 00101$:
                            664 ;	bootloader/flash.c:111: return false;
   F82B C3                  665 	clr	c
   F82C 22                  666 	ret
   F82D                     667 00102$:
                            668 ;	bootloader/flash.c:112: return true;
   F82D D3                  669 	setb	c
   F82E 22                  670 	ret
                            671 ;------------------------------------------------------------
                            672 ;Allocation info for local variables in function 'flash_load_keys'
                            673 ;------------------------------------------------------------
                            674 ;	bootloader/flash.c:120: flash_load_keys(void)
                            675 ;	-----------------------------------------
                            676 ;	 function flash_load_keys
                            677 ;	-----------------------------------------
   F82F                     678 _flash_load_keys:
                            679 ;	bootloader/flash.c:122: FLKEY = 0xa5;
   F82F 75 B7 A5            680 	mov	_FLKEY,#0xA5
                            681 ;	bootloader/flash.c:123: FLKEY = 0xf1;
   F832 75 B7 F1            682 	mov	_FLKEY,#0xF1
   F835 22                  683 	ret
                            684 ;------------------------------------------------------------
                            685 ;Allocation info for local variables in function 'flash_erase_app'
                            686 ;------------------------------------------------------------
                            687 ;address                   Allocated to registers r6 r7 
                            688 ;------------------------------------------------------------
                            689 ;	bootloader/flash.c:127: flash_erase_app(void)
                            690 ;	-----------------------------------------
                            691 ;	 function flash_erase_app
                            692 ;	-----------------------------------------
   F836                     693 _flash_erase_app:
                            694 ;	bootloader/flash.c:169: for (address = FLASH_INFO_PAGE - FLASH_PAGE_SIZE; address >= FLASH_APP_START; address -= FLASH_PAGE_SIZE) {
   F836 7E 00               695 	mov	r6,#0x00
   F838 7F F4               696 	mov	r7,#0xF4
   F83A                     697 00101$:
   F83A EF                  698 	mov	a,r7
   F83B 54 FC               699 	anl	a,#0xFC
   F83D 60 1E               700 	jz	00105$
                            701 ;	bootloader/flash.c:170: flash_load_keys();
   F83F C0 07               702 	push	ar7
   F841 C0 06               703 	push	ar6
   F843 12 F8 2F            704 	lcall	_flash_load_keys
   F846 D0 06               705 	pop	ar6
   F848 D0 07               706 	pop	ar7
                            707 ;	bootloader/flash.c:171: PSCTL = 0x03;				// set PSWE and PSEE
   F84A 75 8F 03            708 	mov	_PSCTL,#0x03
                            709 ;	bootloader/flash.c:172: *(uint8_t __xdata *)address = 0xff;	// do the page erase
   F84D 8E 82               710 	mov	dpl,r6
   F84F 8F 83               711 	mov	dph,r7
   F851 74 FF               712 	mov	a,#0xFF
   F853 F0                  713 	movx	@dptr,a
                            714 ;	bootloader/flash.c:173: PSCTL = 0x00;				// disable PSWE/PSEE
   F854 75 8F 00            715 	mov	_PSCTL,#0x00
                            716 ;	bootloader/flash.c:169: for (address = FLASH_INFO_PAGE - FLASH_PAGE_SIZE; address >= FLASH_APP_START; address -= FLASH_PAGE_SIZE) {
   F857 EF                  717 	mov	a,r7
   F858 24 FC               718 	add	a,#0xFC
   F85A FF                  719 	mov	r7,a
   F85B 80 DD               720 	sjmp	00101$
   F85D                     721 00105$:
   F85D 22                  722 	ret
                            723 ;------------------------------------------------------------
                            724 ;Allocation info for local variables in function 'flash_erase_scratch'
                            725 ;------------------------------------------------------------
                            726 ;	bootloader/flash.c:179: flash_erase_scratch(void)
                            727 ;	-----------------------------------------
                            728 ;	 function flash_erase_scratch
                            729 ;	-----------------------------------------
   F85E                     730 _flash_erase_scratch:
                            731 ;	bootloader/flash.c:188: flash_load_keys();		// unlock flash for one operation
   F85E 12 F8 2F            732 	lcall	_flash_load_keys
                            733 ;	bootloader/flash.c:189: PSCTL = 0x07;			// enable flash erase of the scratch page
   F861 75 8F 07            734 	mov	_PSCTL,#0x07
                            735 ;	bootloader/flash.c:190: *(uint8_t __xdata *)0 = 0xff;	// trigger the erase
   F864 90 00 00            736 	mov	dptr,#0x0000
   F867 74 FF               737 	mov	a,#0xFF
   F869 F0                  738 	movx	@dptr,a
                            739 ;	bootloader/flash.c:191: PSCTL = 0x00;			// disable flash write & scratch access
   F86A 75 8F 00            740 	mov	_PSCTL,#0x00
   F86D 22                  741 	ret
                            742 ;------------------------------------------------------------
                            743 ;Allocation info for local variables in function 'flash_write_byte'
                            744 ;------------------------------------------------------------
                            745 ;c                         Allocated with name '_flash_write_byte_PARM_2'
                            746 ;address                   Allocated to registers r6 r7 
                            747 ;------------------------------------------------------------
                            748 ;	bootloader/flash.c:228: flash_write_byte(uint16_t address, uint8_t c)
                            749 ;	-----------------------------------------
                            750 ;	 function flash_write_byte
                            751 ;	-----------------------------------------
   F86E                     752 _flash_write_byte:
                            753 ;	bootloader/flash.c:230: if (flash_address_visible(address)) {
   F86E AE 82               754 	mov	r6,dpl
   F870 AF 83               755 	mov  r7,dph
   F872 C0 07               756 	push	ar7
   F874 C0 06               757 	push	ar6
   F876 12 F8 1D            758 	lcall	_flash_address_visible
   F879 D0 06               759 	pop	ar6
   F87B D0 07               760 	pop	ar7
   F87D 50 18               761 	jnc	00103$
                            762 ;	bootloader/flash.c:231: flash_load_keys();
   F87F C0 07               763 	push	ar7
   F881 C0 06               764 	push	ar6
   F883 12 F8 2F            765 	lcall	_flash_load_keys
   F886 D0 06               766 	pop	ar6
   F888 D0 07               767 	pop	ar7
                            768 ;	bootloader/flash.c:232: PSCTL = 0x01;				// set PSWE, clear PSEE
   F88A 75 8F 01            769 	mov	_PSCTL,#0x01
                            770 ;	bootloader/flash.c:233: *(uint8_t __xdata *)address = c;	// write the byte
   F88D 8E 82               771 	mov	dpl,r6
   F88F 8F 83               772 	mov	dph,r7
   F891 E5 08               773 	mov	a,_flash_write_byte_PARM_2
   F893 F0                  774 	movx	@dptr,a
                            775 ;	bootloader/flash.c:234: PSCTL = 0x00;				// disable PSWE/PSEE
   F894 75 8F 00            776 	mov	_PSCTL,#0x00
   F897                     777 00103$:
   F897 22                  778 	ret
                            779 ;------------------------------------------------------------
                            780 ;Allocation info for local variables in function 'flash_read_byte'
                            781 ;------------------------------------------------------------
                            782 ;address                   Allocated to registers r6 r7 
                            783 ;------------------------------------------------------------
                            784 ;	bootloader/flash.c:269: flash_read_byte(uint16_t address)
                            785 ;	-----------------------------------------
                            786 ;	 function flash_read_byte
                            787 ;	-----------------------------------------
   F898                     788 _flash_read_byte:
                            789 ;	bootloader/flash.c:271: return *(uint8_t __code *)address;
   F898 E4                  790 	clr	a
   F899 93                  791 	movc	a,@a+dptr
   F89A F5 82               792 	mov	dpl,a
   F89C 22                  793 	ret
                            794 	.area CSEG    (CODE)
                            795 	.area CONST   (CODE)
                    F7FE    796 _flash_signature	=	0xf7fe
                            797 	.area CABS    (ABS,CODE)
   FBFE                     798 	.org 0xFBFE
   FBFE                     799 _board_frequency:
   FBFE F0                  800 	.db #0xF0	; 240
   FBFF                     801 	.org 0xFBFF
   FBFF                     802 _flash_lock_byte:
   FBFF FE                  803 	.db #0xFE	; 254
