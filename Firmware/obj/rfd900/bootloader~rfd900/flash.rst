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
                             15 	.globl _NSS1
                             16 	.globl _IRQ
                             17 	.globl _PIN_ENABLE
                             18 	.globl _PIN_CONFIG
                             19 	.globl _LED_GREEN
                             20 	.globl _LED_RED
                             21 	.globl _SPI0EN
                             22 	.globl _TXBMT0
                             23 	.globl _NSS0MD0
                             24 	.globl _NSS0MD1
                             25 	.globl _RXOVRN0
                             26 	.globl _MODF0
                             27 	.globl _WCOL0
                             28 	.globl _SPIF0
                             29 	.globl _AD0CM0
                             30 	.globl _AD0CM1
                             31 	.globl _AD0CM2
                             32 	.globl _AD0WINT
                             33 	.globl _AD0BUSY
                             34 	.globl _AD0INT
                             35 	.globl _BURSTEN
                             36 	.globl _AD0EN
                             37 	.globl _CCF0
                             38 	.globl _CCF1
                             39 	.globl _CCF2
                             40 	.globl _CCF3
                             41 	.globl _CCF4
                             42 	.globl _CCF5
                             43 	.globl _CR
                             44 	.globl _CF
                             45 	.globl _P
                             46 	.globl _F1
                             47 	.globl _OV
                             48 	.globl _RS0
                             49 	.globl _RS1
                             50 	.globl _F0
                             51 	.globl _AC
                             52 	.globl _CY
                             53 	.globl _T2XCLK
                             54 	.globl _T2RCLK
                             55 	.globl _TR2
                             56 	.globl _T2SPLIT
                             57 	.globl _TF2CEN
                             58 	.globl _TF2LEN
                             59 	.globl _TF2L
                             60 	.globl _TF2H
                             61 	.globl _SI
                             62 	.globl _ACK
                             63 	.globl _ARBLOST
                             64 	.globl _ACKRQ
                             65 	.globl _STO
                             66 	.globl _STA
                             67 	.globl _TXMODE
                             68 	.globl _MASTER
                             69 	.globl _PX0
                             70 	.globl _PT0
                             71 	.globl _PX1
                             72 	.globl _PT1
                             73 	.globl _PS0
                             74 	.globl _PT2
                             75 	.globl _PSPI0
                             76 	.globl _SPI1EN
                             77 	.globl _TXBMT1
                             78 	.globl _NSS1MD0
                             79 	.globl _NSS1MD1
                             80 	.globl _RXOVRN1
                             81 	.globl _MODF1
                             82 	.globl _WCOL1
                             83 	.globl _SPIF1
                             84 	.globl _EX0
                             85 	.globl _ET0
                             86 	.globl _EX1
                             87 	.globl _ET1
                             88 	.globl _ES0
                             89 	.globl _ET2
                             90 	.globl _ESPI0
                             91 	.globl _EA
                             92 	.globl _RI0
                             93 	.globl _TI0
                             94 	.globl _RB80
                             95 	.globl _TB80
                             96 	.globl _REN0
                             97 	.globl _MCE0
                             98 	.globl _S0MODE
                             99 	.globl _CRC0VAL
                            100 	.globl _CRC0INIT
                            101 	.globl _CRC0SEL
                            102 	.globl _IT0
                            103 	.globl _IE0
                            104 	.globl _IT1
                            105 	.globl _IE1
                            106 	.globl _TR0
                            107 	.globl _TF0
                            108 	.globl _TR1
                            109 	.globl _TF1
                            110 	.globl _PCA0CP4
                            111 	.globl _PCA0CP0
                            112 	.globl _PCA0
                            113 	.globl _PCA0CP3
                            114 	.globl _PCA0CP2
                            115 	.globl _PCA0CP1
                            116 	.globl _PCA0CP5
                            117 	.globl _TMR2
                            118 	.globl _TMR2RL
                            119 	.globl _ADC0LT
                            120 	.globl _ADC0GT
                            121 	.globl _ADC0
                            122 	.globl _TMR3
                            123 	.globl _TMR3RL
                            124 	.globl _TOFF
                            125 	.globl _DP
                            126 	.globl _VDM0CN
                            127 	.globl _PCA0CPH4
                            128 	.globl _PCA0CPL4
                            129 	.globl _PCA0CPH0
                            130 	.globl _PCA0CPL0
                            131 	.globl _PCA0H
                            132 	.globl _PCA0L
                            133 	.globl _SPI0CN
                            134 	.globl _EIP2
                            135 	.globl _EIP1
                            136 	.globl _SMB0ADM
                            137 	.globl _SMB0ADR
                            138 	.globl _P2MDIN
                            139 	.globl _P1MDIN
                            140 	.globl _P0MDIN
                            141 	.globl _B
                            142 	.globl _RSTSRC
                            143 	.globl _PCA0CPH3
                            144 	.globl _PCA0CPL3
                            145 	.globl _PCA0CPH2
                            146 	.globl _PCA0CPL2
                            147 	.globl _PCA0CPH1
                            148 	.globl _PCA0CPL1
                            149 	.globl _ADC0CN
                            150 	.globl _EIE2
                            151 	.globl _EIE1
                            152 	.globl _FLWR
                            153 	.globl _IT01CF
                            154 	.globl _XBR2
                            155 	.globl _XBR1
                            156 	.globl _XBR0
                            157 	.globl _ACC
                            158 	.globl _PCA0PWM
                            159 	.globl _PCA0CPM4
                            160 	.globl _PCA0CPM3
                            161 	.globl _PCA0CPM2
                            162 	.globl _PCA0CPM1
                            163 	.globl _PCA0CPM0
                            164 	.globl _PCA0MD
                            165 	.globl _PCA0CN
                            166 	.globl _P0MAT
                            167 	.globl _P2SKIP
                            168 	.globl _P1SKIP
                            169 	.globl _P0SKIP
                            170 	.globl _PCA0CPH5
                            171 	.globl _PCA0CPL5
                            172 	.globl _REF0CN
                            173 	.globl _PSW
                            174 	.globl _P1MAT
                            175 	.globl _PCA0CPM5
                            176 	.globl _TMR2H
                            177 	.globl _TMR2L
                            178 	.globl _TMR2RLH
                            179 	.globl _TMR2RLL
                            180 	.globl _REG0CN
                            181 	.globl _TMR2CN
                            182 	.globl _P0MASK
                            183 	.globl _ADC0LTH
                            184 	.globl _ADC0LTL
                            185 	.globl _ADC0GTH
                            186 	.globl _ADC0GTL
                            187 	.globl _SMB0DAT
                            188 	.globl _SMB0CF
                            189 	.globl _SMB0CN
                            190 	.globl _P1MASK
                            191 	.globl _ADC0H
                            192 	.globl _ADC0L
                            193 	.globl _ADC0TK
                            194 	.globl _ADC0CF
                            195 	.globl _ADC0MX
                            196 	.globl _ADC0PWR
                            197 	.globl _ADC0AC
                            198 	.globl _IREF0CN
                            199 	.globl _IP
                            200 	.globl _FLKEY
                            201 	.globl _FLSCL
                            202 	.globl _PMU0CF
                            203 	.globl _OSCICL
                            204 	.globl _OSCICN
                            205 	.globl _OSCXCN
                            206 	.globl _SPI1CN
                            207 	.globl _ONESHOT
                            208 	.globl _EMI0TC
                            209 	.globl _RTC0KEY
                            210 	.globl _RTC0DAT
                            211 	.globl _RTC0ADR
                            212 	.globl _EMI0CF
                            213 	.globl _EMI0CN
                            214 	.globl _CLKSEL
                            215 	.globl _IE
                            216 	.globl _SFRPAGE
                            217 	.globl _P2DRV
                            218 	.globl _P2MDOUT
                            219 	.globl _P1DRV
                            220 	.globl _P1MDOUT
                            221 	.globl _P0DRV
                            222 	.globl _P0MDOUT
                            223 	.globl _SPI0DAT
                            224 	.globl _SPI0CKR
                            225 	.globl _SPI0CFG
                            226 	.globl _P2
                            227 	.globl _CPT0MX
                            228 	.globl _CPT1MX
                            229 	.globl _CPT0MD
                            230 	.globl _CPT1MD
                            231 	.globl _CPT0CN
                            232 	.globl _CPT1CN
                            233 	.globl _SBUF0
                            234 	.globl _SCON0
                            235 	.globl _CRC0CNT
                            236 	.globl _DC0CN
                            237 	.globl _CRC0AUTO
                            238 	.globl _DC0CF
                            239 	.globl _TMR3H
                            240 	.globl _CRC0FLIP
                            241 	.globl _TMR3L
                            242 	.globl _CRC0IN
                            243 	.globl _TMR3RLH
                            244 	.globl _CRC0CN
                            245 	.globl _TMR3RLL
                            246 	.globl _CRC0DAT
                            247 	.globl _TMR3CN
                            248 	.globl _P1
                            249 	.globl _PSCTL
                            250 	.globl _CKCON
                            251 	.globl _TH1
                            252 	.globl _TH0
                            253 	.globl _TL1
                            254 	.globl _TL0
                            255 	.globl _TMOD
                            256 	.globl _TCON
                            257 	.globl _PCON
                            258 	.globl _TOFFH
                            259 	.globl _SPI1DAT
                            260 	.globl _TOFFL
                            261 	.globl _SPI1CKR
                            262 	.globl _SPI1CFG
                            263 	.globl _DPH
                            264 	.globl _DPL
                            265 	.globl _SP
                            266 	.globl _P0
                            267 	.globl _flash_write_byte_PARM_2
                            268 	.globl _flash_app_valid
                            269 	.globl _flash_erase_app
                            270 	.globl _flash_erase_scratch
                            271 	.globl _flash_write_byte
                            272 	.globl _flash_read_byte
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
                    0087    533 _IRQ	=	0x0087
                    0094    534 _NSS1	=	0x0094
                            535 ;--------------------------------------------------------
                            536 ; overlayable register banks
                            537 ;--------------------------------------------------------
                            538 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     539 	.ds 8
                            540 ;--------------------------------------------------------
                            541 ; internal ram data
                            542 ;--------------------------------------------------------
                            543 	.area DSEG    (DATA)
   0008                     544 _flash_write_byte_PARM_2:
   0008                     545 	.ds 1
                            546 ;--------------------------------------------------------
                            547 ; overlayable items in internal ram 
                            548 ;--------------------------------------------------------
                            549 	.area	OSEG    (OVR,DATA)
                            550 	.area	OSEG    (OVR,DATA)
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
                            568 ;--------------------------------------------------------
                            569 ; external ram data
                            570 ;--------------------------------------------------------
                            571 	.area XSEG    (XDATA)
                            572 ;--------------------------------------------------------
                            573 ; absolute external ram data
                            574 ;--------------------------------------------------------
                            575 	.area XABS    (ABS,XDATA)
                            576 ;--------------------------------------------------------
                            577 ; external initialized ram data
                            578 ;--------------------------------------------------------
                            579 	.area HOME    (CODE)
                            580 	.area GSINIT0 (CODE)
                            581 	.area GSINIT1 (CODE)
                            582 	.area GSINIT2 (CODE)
                            583 	.area GSINIT3 (CODE)
                            584 	.area GSINIT4 (CODE)
                            585 	.area GSINIT5 (CODE)
                            586 	.area GSINIT  (CODE)
                            587 	.area GSFINAL (CODE)
                            588 	.area CSEG    (CODE)
                            589 ;--------------------------------------------------------
                            590 ; global & static initialisations
                            591 ;--------------------------------------------------------
                            592 	.area HOME    (CODE)
                            593 	.area GSINIT  (CODE)
                            594 	.area GSFINAL (CODE)
                            595 	.area GSINIT  (CODE)
                            596 ;--------------------------------------------------------
                            597 ; Home
                            598 ;--------------------------------------------------------
                            599 	.area HOME    (CODE)
                            600 	.area HOME    (CODE)
                            601 ;--------------------------------------------------------
                            602 ; code
                            603 ;--------------------------------------------------------
                            604 	.area HIGHCSEG(CODE)
                            605 ;------------------------------------------------------------
                            606 ;Allocation info for local variables in function 'flash_app_valid'
                            607 ;------------------------------------------------------------
                            608 ;	bootloader/flash.c:72: flash_app_valid(void)
                            609 ;	-----------------------------------------
                            610 ;	 function flash_app_valid
                            611 ;	-----------------------------------------
   F800                     612 _flash_app_valid:
                    0007    613 	ar7 = 0x07
                    0006    614 	ar6 = 0x06
                    0005    615 	ar5 = 0x05
                    0004    616 	ar4 = 0x04
                    0003    617 	ar3 = 0x03
                    0002    618 	ar2 = 0x02
                    0001    619 	ar1 = 0x01
                    0000    620 	ar0 = 0x00
                            621 ;	bootloader/flash.c:74: return (flash_signature[0] == FLASH_SIG0) && (flash_signature[1] == FLASH_SIG1);
   F800 90 F7 FE            622 	mov	dptr,#_flash_signature
   F803 E4                  623 	clr	a
   F804 93                  624 	movc	a,@a+dptr
   F805 FF                  625 	mov	r7,a
   F806 BF 3D 0B            626 	cjne	r7,#0x3D,00103$
   F809 90 F7 FF            627 	mov	dptr,#(_flash_signature + 0x0001)
   F80C E4                  628 	clr	a
   F80D 93                  629 	movc	a,@a+dptr
   F80E FF                  630 	mov	r7,a
   F80F BF C2 02            631 	cjne	r7,#0xC2,00109$
   F812 80 04               632 	sjmp	00104$
   F814                     633 00109$:
   F814                     634 00103$:
   F814 7F 00               635 	mov	r7,#0x00
   F816 80 02               636 	sjmp	00105$
   F818                     637 00104$:
   F818 7F 01               638 	mov	r7,#0x01
   F81A                     639 00105$:
   F81A 8F 82               640 	mov	dpl,r7
   F81C 22                  641 	ret
                            642 ;------------------------------------------------------------
                            643 ;Allocation info for local variables in function 'flash_address_visible'
                            644 ;------------------------------------------------------------
                            645 ;address                   Allocated to registers r6 r7 
                            646 ;------------------------------------------------------------
                            647 ;	bootloader/flash.c:108: flash_address_visible(uint16_t address)
                            648 ;	-----------------------------------------
                            649 ;	 function flash_address_visible
                            650 ;	-----------------------------------------
   F81D                     651 _flash_address_visible:
   F81D AE 82               652 	mov	r6,dpl
                            653 ;	bootloader/flash.c:110: if ((address < FLASH_APP_START) || (address >= FLASH_INFO_PAGE))
   F81F E5 83               654 	mov	a,dph
   F821 FF                  655 	mov	r7,a
   F822 54 FC               656 	anl	a,#0xFC
   F824 60 05               657 	jz	00101$
   F826 74 08               658 	mov	a,#0x100 - 0xF8
   F828 2F                  659 	add	a,r7
   F829 50 02               660 	jnc	00102$
   F82B                     661 00101$:
                            662 ;	bootloader/flash.c:111: return false;
   F82B C3                  663 	clr	c
   F82C 22                  664 	ret
   F82D                     665 00102$:
                            666 ;	bootloader/flash.c:112: return true;
   F82D D3                  667 	setb	c
   F82E 22                  668 	ret
                            669 ;------------------------------------------------------------
                            670 ;Allocation info for local variables in function 'flash_load_keys'
                            671 ;------------------------------------------------------------
                            672 ;	bootloader/flash.c:120: flash_load_keys(void)
                            673 ;	-----------------------------------------
                            674 ;	 function flash_load_keys
                            675 ;	-----------------------------------------
   F82F                     676 _flash_load_keys:
                            677 ;	bootloader/flash.c:122: FLKEY = 0xa5;
   F82F 75 B7 A5            678 	mov	_FLKEY,#0xA5
                            679 ;	bootloader/flash.c:123: FLKEY = 0xf1;
   F832 75 B7 F1            680 	mov	_FLKEY,#0xF1
   F835 22                  681 	ret
                            682 ;------------------------------------------------------------
                            683 ;Allocation info for local variables in function 'flash_erase_app'
                            684 ;------------------------------------------------------------
                            685 ;address                   Allocated to registers r6 r7 
                            686 ;------------------------------------------------------------
                            687 ;	bootloader/flash.c:127: flash_erase_app(void)
                            688 ;	-----------------------------------------
                            689 ;	 function flash_erase_app
                            690 ;	-----------------------------------------
   F836                     691 _flash_erase_app:
                            692 ;	bootloader/flash.c:169: for (address = FLASH_INFO_PAGE - FLASH_PAGE_SIZE; address >= FLASH_APP_START; address -= FLASH_PAGE_SIZE) {
   F836 7E 00               693 	mov	r6,#0x00
   F838 7F F4               694 	mov	r7,#0xF4
   F83A                     695 00101$:
   F83A EF                  696 	mov	a,r7
   F83B 54 FC               697 	anl	a,#0xFC
   F83D 60 1E               698 	jz	00105$
                            699 ;	bootloader/flash.c:170: flash_load_keys();
   F83F C0 07               700 	push	ar7
   F841 C0 06               701 	push	ar6
   F843 12 F8 2F            702 	lcall	_flash_load_keys
   F846 D0 06               703 	pop	ar6
   F848 D0 07               704 	pop	ar7
                            705 ;	bootloader/flash.c:171: PSCTL = 0x03;				// set PSWE and PSEE
   F84A 75 8F 03            706 	mov	_PSCTL,#0x03
                            707 ;	bootloader/flash.c:172: *(uint8_t __xdata *)address = 0xff;	// do the page erase
   F84D 8E 82               708 	mov	dpl,r6
   F84F 8F 83               709 	mov	dph,r7
   F851 74 FF               710 	mov	a,#0xFF
   F853 F0                  711 	movx	@dptr,a
                            712 ;	bootloader/flash.c:173: PSCTL = 0x00;				// disable PSWE/PSEE
   F854 75 8F 00            713 	mov	_PSCTL,#0x00
                            714 ;	bootloader/flash.c:169: for (address = FLASH_INFO_PAGE - FLASH_PAGE_SIZE; address >= FLASH_APP_START; address -= FLASH_PAGE_SIZE) {
   F857 EF                  715 	mov	a,r7
   F858 24 FC               716 	add	a,#0xFC
   F85A FF                  717 	mov	r7,a
   F85B 80 DD               718 	sjmp	00101$
   F85D                     719 00105$:
   F85D 22                  720 	ret
                            721 ;------------------------------------------------------------
                            722 ;Allocation info for local variables in function 'flash_erase_scratch'
                            723 ;------------------------------------------------------------
                            724 ;	bootloader/flash.c:179: flash_erase_scratch(void)
                            725 ;	-----------------------------------------
                            726 ;	 function flash_erase_scratch
                            727 ;	-----------------------------------------
   F85E                     728 _flash_erase_scratch:
                            729 ;	bootloader/flash.c:188: flash_load_keys();		// unlock flash for one operation
   F85E 12 F8 2F            730 	lcall	_flash_load_keys
                            731 ;	bootloader/flash.c:189: PSCTL = 0x07;			// enable flash erase of the scratch page
   F861 75 8F 07            732 	mov	_PSCTL,#0x07
                            733 ;	bootloader/flash.c:190: *(uint8_t __xdata *)0 = 0xff;	// trigger the erase
   F864 90 00 00            734 	mov	dptr,#0x0000
   F867 74 FF               735 	mov	a,#0xFF
   F869 F0                  736 	movx	@dptr,a
                            737 ;	bootloader/flash.c:191: PSCTL = 0x00;			// disable flash write & scratch access
   F86A 75 8F 00            738 	mov	_PSCTL,#0x00
   F86D 22                  739 	ret
                            740 ;------------------------------------------------------------
                            741 ;Allocation info for local variables in function 'flash_write_byte'
                            742 ;------------------------------------------------------------
                            743 ;c                         Allocated with name '_flash_write_byte_PARM_2'
                            744 ;address                   Allocated to registers r6 r7 
                            745 ;------------------------------------------------------------
                            746 ;	bootloader/flash.c:228: flash_write_byte(uint16_t address, uint8_t c)
                            747 ;	-----------------------------------------
                            748 ;	 function flash_write_byte
                            749 ;	-----------------------------------------
   F86E                     750 _flash_write_byte:
                            751 ;	bootloader/flash.c:230: if (flash_address_visible(address)) {
   F86E AE 82               752 	mov	r6,dpl
   F870 AF 83               753 	mov  r7,dph
   F872 C0 07               754 	push	ar7
   F874 C0 06               755 	push	ar6
   F876 12 F8 1D            756 	lcall	_flash_address_visible
   F879 D0 06               757 	pop	ar6
   F87B D0 07               758 	pop	ar7
   F87D 50 18               759 	jnc	00103$
                            760 ;	bootloader/flash.c:231: flash_load_keys();
   F87F C0 07               761 	push	ar7
   F881 C0 06               762 	push	ar6
   F883 12 F8 2F            763 	lcall	_flash_load_keys
   F886 D0 06               764 	pop	ar6
   F888 D0 07               765 	pop	ar7
                            766 ;	bootloader/flash.c:232: PSCTL = 0x01;				// set PSWE, clear PSEE
   F88A 75 8F 01            767 	mov	_PSCTL,#0x01
                            768 ;	bootloader/flash.c:233: *(uint8_t __xdata *)address = c;	// write the byte
   F88D 8E 82               769 	mov	dpl,r6
   F88F 8F 83               770 	mov	dph,r7
   F891 E5 08               771 	mov	a,_flash_write_byte_PARM_2
   F893 F0                  772 	movx	@dptr,a
                            773 ;	bootloader/flash.c:234: PSCTL = 0x00;				// disable PSWE/PSEE
   F894 75 8F 00            774 	mov	_PSCTL,#0x00
   F897                     775 00103$:
   F897 22                  776 	ret
                            777 ;------------------------------------------------------------
                            778 ;Allocation info for local variables in function 'flash_read_byte'
                            779 ;------------------------------------------------------------
                            780 ;address                   Allocated to registers r6 r7 
                            781 ;------------------------------------------------------------
                            782 ;	bootloader/flash.c:269: flash_read_byte(uint16_t address)
                            783 ;	-----------------------------------------
                            784 ;	 function flash_read_byte
                            785 ;	-----------------------------------------
   F898                     786 _flash_read_byte:
                            787 ;	bootloader/flash.c:271: return *(uint8_t __code *)address;
   F898 E4                  788 	clr	a
   F899 93                  789 	movc	a,@a+dptr
   F89A F5 82               790 	mov	dpl,a
   F89C 22                  791 	ret
                            792 	.area CSEG    (CODE)
                            793 	.area CONST   (CODE)
                    F7FE    794 _flash_signature	=	0xf7fe
                            795 	.area CABS    (ABS,CODE)
   FBFE                     796 	.org 0xFBFE
   FBFE                     797 _board_frequency:
   FBFE F0                  798 	.db #0xF0	; 240
   FBFF                     799 	.org 0xFBFF
   FBFF                     800 _flash_lock_byte:
   FBFF FE                  801 	.db #0xFE	; 254
