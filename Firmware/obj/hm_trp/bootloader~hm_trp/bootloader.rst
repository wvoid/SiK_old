                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:33:08 2022
                              5 ;--------------------------------------------------------
                              6 	.module bootloader
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _bl_main
                             13 	.globl _cin
                             14 	.globl _cout
                             15 	.globl _flash_read_byte
                             16 	.globl _flash_write_byte
                             17 	.globl _flash_erase_scratch
                             18 	.globl _flash_erase_app
                             19 	.globl _flash_app_valid
                             20 	.globl _SDN
                             21 	.globl _NSS1
                             22 	.globl _IRQ
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
                            273 	.globl _app_valid
                            274 	.globl _debounce_count
                            275 	.globl _reset_source
                            276 	.globl _buf
                            277 ;--------------------------------------------------------
                            278 ; special function registers
                            279 ;--------------------------------------------------------
                            280 	.area RSEG    (ABS,DATA)
   0000                     281 	.org 0x0000
                    0080    282 _P0	=	0x0080
                    0081    283 _SP	=	0x0081
                    0082    284 _DPL	=	0x0082
                    0083    285 _DPH	=	0x0083
                    0084    286 _SPI1CFG	=	0x0084
                    0085    287 _SPI1CKR	=	0x0085
                    0085    288 _TOFFL	=	0x0085
                    0086    289 _SPI1DAT	=	0x0086
                    0086    290 _TOFFH	=	0x0086
                    0087    291 _PCON	=	0x0087
                    0088    292 _TCON	=	0x0088
                    0089    293 _TMOD	=	0x0089
                    008A    294 _TL0	=	0x008a
                    008B    295 _TL1	=	0x008b
                    008C    296 _TH0	=	0x008c
                    008D    297 _TH1	=	0x008d
                    008E    298 _CKCON	=	0x008e
                    008F    299 _PSCTL	=	0x008f
                    0090    300 _P1	=	0x0090
                    0091    301 _TMR3CN	=	0x0091
                    0091    302 _CRC0DAT	=	0x0091
                    0092    303 _TMR3RLL	=	0x0092
                    0092    304 _CRC0CN	=	0x0092
                    0093    305 _TMR3RLH	=	0x0093
                    0093    306 _CRC0IN	=	0x0093
                    0094    307 _TMR3L	=	0x0094
                    0095    308 _CRC0FLIP	=	0x0095
                    0095    309 _TMR3H	=	0x0095
                    0096    310 _DC0CF	=	0x0096
                    0096    311 _CRC0AUTO	=	0x0096
                    0097    312 _DC0CN	=	0x0097
                    0097    313 _CRC0CNT	=	0x0097
                    0098    314 _SCON0	=	0x0098
                    0099    315 _SBUF0	=	0x0099
                    009A    316 _CPT1CN	=	0x009a
                    009B    317 _CPT0CN	=	0x009b
                    009C    318 _CPT1MD	=	0x009c
                    009D    319 _CPT0MD	=	0x009d
                    009E    320 _CPT1MX	=	0x009e
                    009F    321 _CPT0MX	=	0x009f
                    00A0    322 _P2	=	0x00a0
                    00A1    323 _SPI0CFG	=	0x00a1
                    00A2    324 _SPI0CKR	=	0x00a2
                    00A3    325 _SPI0DAT	=	0x00a3
                    00A4    326 _P0MDOUT	=	0x00a4
                    00A4    327 _P0DRV	=	0x00a4
                    00A5    328 _P1MDOUT	=	0x00a5
                    00A5    329 _P1DRV	=	0x00a5
                    00A6    330 _P2MDOUT	=	0x00a6
                    00A6    331 _P2DRV	=	0x00a6
                    00A7    332 _SFRPAGE	=	0x00a7
                    00A8    333 _IE	=	0x00a8
                    00A9    334 _CLKSEL	=	0x00a9
                    00AA    335 _EMI0CN	=	0x00aa
                    00AB    336 _EMI0CF	=	0x00ab
                    00AC    337 _RTC0ADR	=	0x00ac
                    00AD    338 _RTC0DAT	=	0x00ad
                    00AE    339 _RTC0KEY	=	0x00ae
                    00AF    340 _EMI0TC	=	0x00af
                    00AF    341 _ONESHOT	=	0x00af
                    00B0    342 _SPI1CN	=	0x00b0
                    00B1    343 _OSCXCN	=	0x00b1
                    00B2    344 _OSCICN	=	0x00b2
                    00B3    345 _OSCICL	=	0x00b3
                    00B5    346 _PMU0CF	=	0x00b5
                    00B6    347 _FLSCL	=	0x00b6
                    00B7    348 _FLKEY	=	0x00b7
                    00B8    349 _IP	=	0x00b8
                    00B9    350 _IREF0CN	=	0x00b9
                    00BA    351 _ADC0AC	=	0x00ba
                    00BA    352 _ADC0PWR	=	0x00ba
                    00BB    353 _ADC0MX	=	0x00bb
                    00BC    354 _ADC0CF	=	0x00bc
                    00BD    355 _ADC0TK	=	0x00bd
                    00BD    356 _ADC0L	=	0x00bd
                    00BE    357 _ADC0H	=	0x00be
                    00BF    358 _P1MASK	=	0x00bf
                    00C0    359 _SMB0CN	=	0x00c0
                    00C1    360 _SMB0CF	=	0x00c1
                    00C2    361 _SMB0DAT	=	0x00c2
                    00C3    362 _ADC0GTL	=	0x00c3
                    00C4    363 _ADC0GTH	=	0x00c4
                    00C5    364 _ADC0LTL	=	0x00c5
                    00C6    365 _ADC0LTH	=	0x00c6
                    00C7    366 _P0MASK	=	0x00c7
                    00C8    367 _TMR2CN	=	0x00c8
                    00C9    368 _REG0CN	=	0x00c9
                    00CA    369 _TMR2RLL	=	0x00ca
                    00CB    370 _TMR2RLH	=	0x00cb
                    00CC    371 _TMR2L	=	0x00cc
                    00CD    372 _TMR2H	=	0x00cd
                    00CE    373 _PCA0CPM5	=	0x00ce
                    00CF    374 _P1MAT	=	0x00cf
                    00D0    375 _PSW	=	0x00d0
                    00D1    376 _REF0CN	=	0x00d1
                    00D2    377 _PCA0CPL5	=	0x00d2
                    00D3    378 _PCA0CPH5	=	0x00d3
                    00D4    379 _P0SKIP	=	0x00d4
                    00D5    380 _P1SKIP	=	0x00d5
                    00D6    381 _P2SKIP	=	0x00d6
                    00D7    382 _P0MAT	=	0x00d7
                    00D8    383 _PCA0CN	=	0x00d8
                    00D9    384 _PCA0MD	=	0x00d9
                    00DA    385 _PCA0CPM0	=	0x00da
                    00DB    386 _PCA0CPM1	=	0x00db
                    00DC    387 _PCA0CPM2	=	0x00dc
                    00DD    388 _PCA0CPM3	=	0x00dd
                    00DE    389 _PCA0CPM4	=	0x00de
                    00DF    390 _PCA0PWM	=	0x00df
                    00E0    391 _ACC	=	0x00e0
                    00E1    392 _XBR0	=	0x00e1
                    00E2    393 _XBR1	=	0x00e2
                    00E3    394 _XBR2	=	0x00e3
                    00E4    395 _IT01CF	=	0x00e4
                    00E5    396 _FLWR	=	0x00e5
                    00E6    397 _EIE1	=	0x00e6
                    00E7    398 _EIE2	=	0x00e7
                    00E8    399 _ADC0CN	=	0x00e8
                    00E9    400 _PCA0CPL1	=	0x00e9
                    00EA    401 _PCA0CPH1	=	0x00ea
                    00EB    402 _PCA0CPL2	=	0x00eb
                    00EC    403 _PCA0CPH2	=	0x00ec
                    00ED    404 _PCA0CPL3	=	0x00ed
                    00EE    405 _PCA0CPH3	=	0x00ee
                    00EF    406 _RSTSRC	=	0x00ef
                    00F0    407 _B	=	0x00f0
                    00F1    408 _P0MDIN	=	0x00f1
                    00F2    409 _P1MDIN	=	0x00f2
                    00F3    410 _P2MDIN	=	0x00f3
                    00F4    411 _SMB0ADR	=	0x00f4
                    00F5    412 _SMB0ADM	=	0x00f5
                    00F6    413 _EIP1	=	0x00f6
                    00F7    414 _EIP2	=	0x00f7
                    00F8    415 _SPI0CN	=	0x00f8
                    00F9    416 _PCA0L	=	0x00f9
                    00FA    417 _PCA0H	=	0x00fa
                    00FB    418 _PCA0CPL0	=	0x00fb
                    00FC    419 _PCA0CPH0	=	0x00fc
                    00FD    420 _PCA0CPL4	=	0x00fd
                    00FE    421 _PCA0CPH4	=	0x00fe
                    00FF    422 _VDM0CN	=	0x00ff
                    8382    423 _DP	=	0x8382
                    8685    424 _TOFF	=	0x8685
                    9392    425 _TMR3RL	=	0x9392
                    9594    426 _TMR3	=	0x9594
                    BEBD    427 _ADC0	=	0xbebd
                    C4C3    428 _ADC0GT	=	0xc4c3
                    C6C5    429 _ADC0LT	=	0xc6c5
                    CBCA    430 _TMR2RL	=	0xcbca
                    CDCC    431 _TMR2	=	0xcdcc
                    D3D2    432 _PCA0CP5	=	0xd3d2
                    EAE9    433 _PCA0CP1	=	0xeae9
                    ECEB    434 _PCA0CP2	=	0xeceb
                    EEED    435 _PCA0CP3	=	0xeeed
                    FAF9    436 _PCA0	=	0xfaf9
                    FCFB    437 _PCA0CP0	=	0xfcfb
                    FEFD    438 _PCA0CP4	=	0xfefd
                            439 ;--------------------------------------------------------
                            440 ; special function bits
                            441 ;--------------------------------------------------------
                            442 	.area RSEG    (ABS,DATA)
   0000                     443 	.org 0x0000
                    008F    444 _TF1	=	0x008f
                    008E    445 _TR1	=	0x008e
                    008D    446 _TF0	=	0x008d
                    008C    447 _TR0	=	0x008c
                    008B    448 _IE1	=	0x008b
                    008A    449 _IT1	=	0x008a
                    0089    450 _IE0	=	0x0089
                    0088    451 _IT0	=	0x0088
                    0096    452 _CRC0SEL	=	0x0096
                    0095    453 _CRC0INIT	=	0x0095
                    0094    454 _CRC0VAL	=	0x0094
                    009F    455 _S0MODE	=	0x009f
                    009D    456 _MCE0	=	0x009d
                    009C    457 _REN0	=	0x009c
                    009B    458 _TB80	=	0x009b
                    009A    459 _RB80	=	0x009a
                    0099    460 _TI0	=	0x0099
                    0098    461 _RI0	=	0x0098
                    00AF    462 _EA	=	0x00af
                    00AE    463 _ESPI0	=	0x00ae
                    00AD    464 _ET2	=	0x00ad
                    00AC    465 _ES0	=	0x00ac
                    00AB    466 _ET1	=	0x00ab
                    00AA    467 _EX1	=	0x00aa
                    00A9    468 _ET0	=	0x00a9
                    00A8    469 _EX0	=	0x00a8
                    00B7    470 _SPIF1	=	0x00b7
                    00B6    471 _WCOL1	=	0x00b6
                    00B5    472 _MODF1	=	0x00b5
                    00B4    473 _RXOVRN1	=	0x00b4
                    00B3    474 _NSS1MD1	=	0x00b3
                    00B2    475 _NSS1MD0	=	0x00b2
                    00B1    476 _TXBMT1	=	0x00b1
                    00B0    477 _SPI1EN	=	0x00b0
                    00BE    478 _PSPI0	=	0x00be
                    00BD    479 _PT2	=	0x00bd
                    00BC    480 _PS0	=	0x00bc
                    00BB    481 _PT1	=	0x00bb
                    00BA    482 _PX1	=	0x00ba
                    00B9    483 _PT0	=	0x00b9
                    00B8    484 _PX0	=	0x00b8
                    00C7    485 _MASTER	=	0x00c7
                    00C6    486 _TXMODE	=	0x00c6
                    00C5    487 _STA	=	0x00c5
                    00C4    488 _STO	=	0x00c4
                    00C3    489 _ACKRQ	=	0x00c3
                    00C2    490 _ARBLOST	=	0x00c2
                    00C1    491 _ACK	=	0x00c1
                    00C0    492 _SI	=	0x00c0
                    00CF    493 _TF2H	=	0x00cf
                    00CE    494 _TF2L	=	0x00ce
                    00CD    495 _TF2LEN	=	0x00cd
                    00CC    496 _TF2CEN	=	0x00cc
                    00CB    497 _T2SPLIT	=	0x00cb
                    00CA    498 _TR2	=	0x00ca
                    00C9    499 _T2RCLK	=	0x00c9
                    00C8    500 _T2XCLK	=	0x00c8
                    00D7    501 _CY	=	0x00d7
                    00D6    502 _AC	=	0x00d6
                    00D5    503 _F0	=	0x00d5
                    00D4    504 _RS1	=	0x00d4
                    00D3    505 _RS0	=	0x00d3
                    00D2    506 _OV	=	0x00d2
                    00D1    507 _F1	=	0x00d1
                    00D0    508 _P	=	0x00d0
                    00DF    509 _CF	=	0x00df
                    00DE    510 _CR	=	0x00de
                    00DD    511 _CCF5	=	0x00dd
                    00DC    512 _CCF4	=	0x00dc
                    00DB    513 _CCF3	=	0x00db
                    00DA    514 _CCF2	=	0x00da
                    00D9    515 _CCF1	=	0x00d9
                    00D8    516 _CCF0	=	0x00d8
                    00EF    517 _AD0EN	=	0x00ef
                    00EE    518 _BURSTEN	=	0x00ee
                    00ED    519 _AD0INT	=	0x00ed
                    00EC    520 _AD0BUSY	=	0x00ec
                    00EB    521 _AD0WINT	=	0x00eb
                    00EA    522 _AD0CM2	=	0x00ea
                    00E9    523 _AD0CM1	=	0x00e9
                    00E8    524 _AD0CM0	=	0x00e8
                    00FF    525 _SPIF0	=	0x00ff
                    00FE    526 _WCOL0	=	0x00fe
                    00FD    527 _MODF0	=	0x00fd
                    00FC    528 _RXOVRN0	=	0x00fc
                    00FB    529 _NSS0MD1	=	0x00fb
                    00FA    530 _NSS0MD0	=	0x00fa
                    00F9    531 _TXBMT0	=	0x00f9
                    00F8    532 _SPI0EN	=	0x00f8
                    0096    533 _LED_RED	=	0x0096
                    0095    534 _LED_GREEN	=	0x0095
                    0082    535 _PIN_CONFIG	=	0x0082
                    0083    536 _PIN_ENABLE	=	0x0083
                    0087    537 _IRQ	=	0x0087
                    0094    538 _NSS1	=	0x0094
                    00A6    539 _SDN	=	0x00a6
                            540 ;--------------------------------------------------------
                            541 ; overlayable register banks
                            542 ;--------------------------------------------------------
                            543 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     544 	.ds 8
                            545 ;--------------------------------------------------------
                            546 ; internal ram data
                            547 ;--------------------------------------------------------
                            548 	.area DSEG    (DATA)
   0021                     549 _buf::
   0021                     550 	.ds 64
   0061                     551 _reset_source::
   0061                     552 	.ds 1
   0062                     553 _debounce_count::
   0062                     554 	.ds 1
   0063                     555 _bootloader_address_1_1:
   0063                     556 	.ds 2
                            557 ;--------------------------------------------------------
                            558 ; overlayable items in internal ram 
                            559 ;--------------------------------------------------------
                            560 	.area	OSEG    (OVR,DATA)
                            561 ;--------------------------------------------------------
                            562 ; indirectly addressable internal ram data
                            563 ;--------------------------------------------------------
                            564 	.area ISEG    (DATA)
                            565 ;--------------------------------------------------------
                            566 ; absolute internal ram data
                            567 ;--------------------------------------------------------
                            568 	.area IABS    (ABS,DATA)
                            569 	.area IABS    (ABS,DATA)
                            570 ;--------------------------------------------------------
                            571 ; bit data
                            572 ;--------------------------------------------------------
                            573 	.area BSEG    (BIT)
   0000                     574 _app_valid::
   0000                     575 	.ds 1
                            576 ;--------------------------------------------------------
                            577 ; paged external ram data
                            578 ;--------------------------------------------------------
                            579 	.area PSEG    (PAG,XDATA)
                            580 ;--------------------------------------------------------
                            581 ; external ram data
                            582 ;--------------------------------------------------------
                            583 	.area XSEG    (XDATA)
                            584 ;--------------------------------------------------------
                            585 ; absolute external ram data
                            586 ;--------------------------------------------------------
                            587 	.area XABS    (ABS,XDATA)
                            588 ;--------------------------------------------------------
                            589 ; external initialized ram data
                            590 ;--------------------------------------------------------
                            591 	.area HOME    (CODE)
                            592 	.area GSINIT0 (CODE)
                            593 	.area GSINIT1 (CODE)
                            594 	.area GSINIT2 (CODE)
                            595 	.area GSINIT3 (CODE)
                            596 	.area GSINIT4 (CODE)
                            597 	.area GSINIT5 (CODE)
                            598 	.area GSINIT  (CODE)
                            599 	.area GSFINAL (CODE)
                            600 	.area CSEG    (CODE)
                            601 ;--------------------------------------------------------
                            602 ; global & static initialisations
                            603 ;--------------------------------------------------------
                            604 	.area HOME    (CODE)
                            605 	.area GSINIT  (CODE)
                            606 	.area GSFINAL (CODE)
                            607 	.area GSINIT  (CODE)
                            608 ;--------------------------------------------------------
                            609 ; Home
                            610 ;--------------------------------------------------------
                            611 	.area HOME    (CODE)
                            612 	.area HOME    (CODE)
                            613 ;--------------------------------------------------------
                            614 ; code
                            615 ;--------------------------------------------------------
                            616 	.area HOME    (CODE)
                            617 ;------------------------------------------------------------
                            618 ;Allocation info for local variables in function 'bl_main'
                            619 ;------------------------------------------------------------
                            620 ;i                         Allocated to registers r7 
                            621 ;------------------------------------------------------------
                            622 ;	bootloader/bootloader.c:71: bl_main(void)
                            623 ;	-----------------------------------------
                            624 ;	 function bl_main
                            625 ;	-----------------------------------------
   00BB                     626 _bl_main:
                    0007    627 	ar7 = 0x07
                    0006    628 	ar6 = 0x06
                    0005    629 	ar5 = 0x05
                    0004    630 	ar4 = 0x04
                    0003    631 	ar3 = 0x03
                    0002    632 	ar2 = 0x02
                    0001    633 	ar1 = 0x01
                    0000    634 	ar0 = 0x00
                            635 ;	bootloader/bootloader.c:79: hardware_init();
   00BB 12 02 AC            636 	lcall	_hardware_init
                            637 ;	bootloader/bootloader.c:89: reset_source = RSTSRC;
                            638 ;	bootloader/bootloader.c:90: if (reset_source & (1 << 1))
   00BE E5 EF               639 	mov	a,_RSTSRC
   00C0 F5 61               640 	mov	_reset_source,a
   00C2 30 E1 03            641 	jnb	acc.1,00102$
                            642 ;	bootloader/bootloader.c:91: reset_source = 1 << 1;
   00C5 75 61 02            643 	mov	_reset_source,#0x02
   00C8                     644 00102$:
                            645 ;	bootloader/bootloader.c:94: app_valid = flash_app_valid();
   00C8 12 F8 00            646 	lcall	_flash_app_valid
   00CB E5 82               647 	mov	a,dpl
   00CD 24 FF               648 	add	a,#0xff
   00CF 92 00               649 	mov	_app_valid,c
                            650 ;	bootloader/bootloader.c:97: BUTTON_BOOTLOAD = ~BUTTON_ACTIVE;
   00D1 D2 82               651 	setb	_PIN_CONFIG
                            652 ;	bootloader/bootloader.c:101: debounce_count = 0;
   00D3 75 62 00            653 	mov	_debounce_count,#0x00
                            654 ;	bootloader/bootloader.c:102: for (i = 0; i < 255; i++) {
   00D6 7F FF               655 	mov	r7,#0xFF
   00D8                     656 00112$:
                            657 ;	bootloader/bootloader.c:103: if (BUTTON_BOOTLOAD == BUTTON_ACTIVE)
   00D8 20 82 02            658 	jb	_PIN_CONFIG,00104$
                            659 ;	bootloader/bootloader.c:104: debounce_count++;
   00DB 05 62               660 	inc	_debounce_count
   00DD                     661 00104$:
   00DD 8F 06               662 	mov	ar6,r7
   00DF 1E                  663 	dec	r6
   00E0 8E 07               664 	mov	ar7,r6
                            665 ;	bootloader/bootloader.c:102: for (i = 0; i < 255; i++) {
   00E2 EF                  666 	mov	a,r7
   00E3 70 F3               667 	jnz	00112$
                            668 ;	bootloader/bootloader.c:108: LED_BOOTLOADER = LED_ON;
   00E5 C2 96               669 	clr	_LED_RED
                            670 ;	bootloader/bootloader.c:117: if (!(reset_source & (1 << 6)) && app_valid) {
   00E7 E5 61               671 	mov	a,_reset_source
   00E9 20 E6 16            672 	jb	acc.6,00114$
   00EC 30 00 13            673 	jnb	_app_valid,00114$
                            674 ;	bootloader/bootloader.c:122: if (debounce_count < 200) {
   00EF 74 38               675 	mov	a,#0x100 - 0xC8
   00F1 25 62               676 	add	a,_debounce_count
   00F3 40 0D               677 	jc	00114$
                            678 ;	bootloader/bootloader.c:131: BOARD_FREQUENCY_REG = board_frequency;
   00F5 90 FB FE            679 	mov	dptr,#_board_frequency
   00F8 E4                  680 	clr	a
   00F9 93                  681 	movc	a,@a+dptr
   00FA F5 C4               682 	mov	_ADC0GTH,a
                            683 ;	bootloader/bootloader.c:132: BOARD_BL_VERSION_REG = BL_VERSION;
   00FC 75 C3 02            684 	mov	_ADC0GTL,#0x02
                            685 ;	bootloader/bootloader.c:139: ((void (__code *)(void))FLASH_APP_START)();
   00FF 12 04 00            686 	lcall	0x0400
   0102                     687 00114$:
                            688 ;	bootloader/bootloader.c:146: bootloader();
   0102 12 01 07            689 	lcall	_bootloader
   0105 80 FB               690 	sjmp	00114$
                            691 ;------------------------------------------------------------
                            692 ;Allocation info for local variables in function 'bootloader'
                            693 ;------------------------------------------------------------
                            694 ;address                   Allocated with name '_bootloader_address_1_1'
                            695 ;c                         Allocated to registers r7 
                            696 ;count                     Allocated to registers r6 
                            697 ;i                         Allocated to registers r5 
                            698 ;------------------------------------------------------------
                            699 ;	bootloader/bootloader.c:152: bootloader(void)
                            700 ;	-----------------------------------------
                            701 ;	 function bootloader
                            702 ;	-----------------------------------------
   0107                     703 _bootloader:
                            704 ;	bootloader/bootloader.c:163: LED_BOOTLOADER = LED_ON;
   0107 C2 96               705 	clr	_LED_RED
                            706 ;	bootloader/bootloader.c:164: c = cin();
   0109 12 03 32            707 	lcall	_cin
   010C AF 82               708 	mov	r7,dpl
                            709 ;	bootloader/bootloader.c:165: LED_BOOTLOADER = LED_OFF;
   010E D2 96               710 	setb	_LED_RED
                            711 ;	bootloader/bootloader.c:168: switch (c) {
   0110 BF 21 02            712 	cjne	r7,#0x21,00169$
   0113 80 17               713 	sjmp	00106$
   0115                     714 00169$:
   0115 BF 22 02            715 	cjne	r7,#0x22,00170$
   0118 80 12               716 	sjmp	00106$
   011A                     717 00170$:
   011A BF 23 02            718 	cjne	r7,#0x23,00171$
   011D 80 0D               719 	sjmp	00106$
   011F                     720 00171$:
   011F BF 26 02            721 	cjne	r7,#0x26,00172$
   0122 80 08               722 	sjmp	00106$
   0124                     723 00172$:
   0124 BF 29 02            724 	cjne	r7,#0x29,00173$
   0127 80 03               725 	sjmp	00106$
   0129                     726 00173$:
   0129 BF 31 0F            727 	cjne	r7,#0x31,00109$
                            728 ;	bootloader/bootloader.c:174: case PROTO_DEBUG:
   012C                     729 00106$:
                            730 ;	bootloader/bootloader.c:175: if (cin() != PROTO_EOC)
   012C C0 07               731 	push	ar7
   012E 12 03 32            732 	lcall	_cin
   0131 AE 82               733 	mov	r6,dpl
   0133 D0 07               734 	pop	ar7
   0135 BE 20 02            735 	cjne	r6,#0x20,00176$
   0138 80 01               736 	sjmp	00177$
   013A                     737 00176$:
   013A 22                  738 	ret
   013B                     739 00177$:
                            740 ;	bootloader/bootloader.c:177: }
   013B                     741 00109$:
                            742 ;	bootloader/bootloader.c:179: switch (c) {
   013B BF 21 00            743 	cjne	r7,#0x21,00178$
   013E                     744 00178$:
   013E 50 01               745 	jnc	00179$
   0140 22                  746 	ret
   0141                     747 00179$:
   0141 EF                  748 	mov	a,r7
   0142 24 CE               749 	add	a,#0xff - 0x31
   0144 50 01               750 	jnc	00180$
   0146 22                  751 	ret
   0147                     752 00180$:
   0147 EF                  753 	mov	a,r7
   0148 24 DF               754 	add	a,#0xDF
   014A FE                  755 	mov	r6,a
   014B 24 09               756 	add	a,#(00181$-3-.)
   014D 83                  757 	movc	a,@a+pc
   014E C0 E0               758 	push	acc
   0150 EE                  759 	mov	a,r6
   0151 24 14               760 	add	a,#(00182$-3-.)
   0153 83                  761 	movc	a,@a+pc
   0154 C0 E0               762 	push	acc
   0156 22                  763 	ret
   0157                     764 00181$:
   0157 79                  765 	.db	00110$
   0158 7C                  766 	.db	00111$
   0159 8F                  767 	.db	00112$
   015A 9B                  768 	.db	00114$
   015B BE                  769 	.db	00117$
   015C E8                  770 	.db	00120$
   015D FF                  771 	.db	00121$
   015E 5F                  772 	.db	00126$
   015F 95                  773 	.db	00113$
   0160 9B                  774 	.db	00131$
   0161 9B                  775 	.db	00131$
   0162 9B                  776 	.db	00131$
   0163 9B                  777 	.db	00131$
   0164 9B                  778 	.db	00131$
   0165 9B                  779 	.db	00131$
   0166 96                  780 	.db	00129$
   0167 99                  781 	.db	00130$
   0168                     782 00182$:
   0168 01                  783 	.db	00110$>>8
   0169 01                  784 	.db	00111$>>8
   016A 01                  785 	.db	00112$>>8
   016B 01                  786 	.db	00114$>>8
   016C 01                  787 	.db	00117$>>8
   016D 01                  788 	.db	00120$>>8
   016E 01                  789 	.db	00121$>>8
   016F 02                  790 	.db	00126$>>8
   0170 01                  791 	.db	00113$>>8
   0171 02                  792 	.db	00131$>>8
   0172 02                  793 	.db	00131$>>8
   0173 02                  794 	.db	00131$>>8
   0174 02                  795 	.db	00131$>>8
   0175 02                  796 	.db	00131$>>8
   0176 02                  797 	.db	00131$>>8
   0177 02                  798 	.db	00129$>>8
   0178 02                  799 	.db	00130$>>8
                            800 ;	bootloader/bootloader.c:181: case PROTO_GET_SYNC:		// sync
   0179                     801 00110$:
                            802 ;	bootloader/bootloader.c:182: break;
   0179 02 02 9C            803 	ljmp	00132$
                            804 ;	bootloader/bootloader.c:184: case PROTO_GET_DEVICE:
   017C                     805 00111$:
                            806 ;	bootloader/bootloader.c:185: cout(BOARD_ID);
   017C 75 82 4E            807 	mov	dpl,#0x4E
   017F 12 03 28            808 	lcall	_cout
                            809 ;	bootloader/bootloader.c:186: cout(board_frequency);
   0182 90 FB FE            810 	mov	dptr,#_board_frequency
   0185 E4                  811 	clr	a
   0186 93                  812 	movc	a,@a+dptr
   0187 F5 82               813 	mov	dpl,a
   0189 12 03 28            814 	lcall	_cout
                            815 ;	bootloader/bootloader.c:187: break;
   018C 02 02 9C            816 	ljmp	00132$
                            817 ;	bootloader/bootloader.c:189: case PROTO_CHIP_ERASE:		// erase the program area
   018F                     818 00112$:
                            819 ;	bootloader/bootloader.c:190: flash_erase_app();
   018F 12 F8 36            820 	lcall	_flash_erase_app
                            821 ;	bootloader/bootloader.c:191: break;
   0192 02 02 9C            822 	ljmp	00132$
                            823 ;	bootloader/bootloader.c:193: case PROTO_PARAM_ERASE:
   0195                     824 00113$:
                            825 ;	bootloader/bootloader.c:194: flash_erase_scratch();
   0195 12 F8 5E            826 	lcall	_flash_erase_scratch
                            827 ;	bootloader/bootloader.c:195: break;
   0198 02 02 9C            828 	ljmp	00132$
                            829 ;	bootloader/bootloader.c:197: case PROTO_LOAD_ADDRESS:	// set address
   019B                     830 00114$:
                            831 ;	bootloader/bootloader.c:198: address = cin();
   019B 12 03 32            832 	lcall	_cin
   019E AE 82               833 	mov	r6,dpl
   01A0 8E 63               834 	mov	_bootloader_address_1_1,r6
   01A2 75 64 00            835 	mov	(_bootloader_address_1_1 + 1),#0x00
                            836 ;	bootloader/bootloader.c:199: address |= (uint16_t)cin() << 8;
   01A5 12 03 32            837 	lcall	_cin
   01A8 AE 82               838 	mov	r6,dpl
   01AA 8E 05               839 	mov	ar5,r6
   01AC E4                  840 	clr	a
   01AD 42 63               841 	orl	_bootloader_address_1_1,a
   01AF ED                  842 	mov	a,r5
   01B0 42 64               843 	orl	(_bootloader_address_1_1 + 1),a
                            844 ;	bootloader/bootloader.c:203: if (cin() != PROTO_EOC)
   01B2 12 03 32            845 	lcall	_cin
   01B5 AE 82               846 	mov	r6,dpl
   01B7 BE 20 03            847 	cjne	r6,#0x20,00183$
   01BA 02 02 9C            848 	ljmp	00132$
   01BD                     849 00183$:
                            850 ;	bootloader/bootloader.c:204: goto cmd_bad;
   01BD 22                  851 	ret
                            852 ;	bootloader/bootloader.c:207: case PROTO_PROG_FLASH:		// program byte
   01BE                     853 00117$:
                            854 ;	bootloader/bootloader.c:208: c = cin();
   01BE 12 03 32            855 	lcall	_cin
   01C1 AF 82               856 	mov	r7,dpl
                            857 ;	bootloader/bootloader.c:209: if (cin() != PROTO_EOC)
   01C3 C0 07               858 	push	ar7
   01C5 12 03 32            859 	lcall	_cin
   01C8 AE 82               860 	mov	r6,dpl
   01CA D0 07               861 	pop	ar7
   01CC BE 20 02            862 	cjne	r6,#0x20,00184$
   01CF 80 01               863 	sjmp	00185$
   01D1                     864 00184$:
   01D1 22                  865 	ret
   01D2                     866 00185$:
                            867 ;	bootloader/bootloader.c:211: flash_write_byte(address++, c);
   01D2 85 63 82            868 	mov	dpl,_bootloader_address_1_1
   01D5 85 64 83            869 	mov	dph,(_bootloader_address_1_1 + 1)
   01D8 05 63               870 	inc	_bootloader_address_1_1
   01DA E4                  871 	clr	a
   01DB B5 63 02            872 	cjne	a,_bootloader_address_1_1,00186$
   01DE 05 64               873 	inc	(_bootloader_address_1_1 + 1)
   01E0                     874 00186$:
   01E0 8F 08               875 	mov	_flash_write_byte_PARM_2,r7
   01E2 12 F8 6E            876 	lcall	_flash_write_byte
                            877 ;	bootloader/bootloader.c:212: break;
   01E5 02 02 9C            878 	ljmp	00132$
                            879 ;	bootloader/bootloader.c:214: case PROTO_READ_FLASH:		// readback byte
   01E8                     880 00120$:
                            881 ;	bootloader/bootloader.c:215: c = flash_read_byte(address++);
   01E8 85 63 82            882 	mov	dpl,_bootloader_address_1_1
   01EB 85 64 83            883 	mov	dph,(_bootloader_address_1_1 + 1)
   01EE 05 63               884 	inc	_bootloader_address_1_1
   01F0 E4                  885 	clr	a
   01F1 B5 63 02            886 	cjne	a,_bootloader_address_1_1,00187$
   01F4 05 64               887 	inc	(_bootloader_address_1_1 + 1)
   01F6                     888 00187$:
   01F6 12 F8 98            889 	lcall	_flash_read_byte
                            890 ;	bootloader/bootloader.c:216: cout(c);
   01F9 12 03 28            891 	lcall	_cout
                            892 ;	bootloader/bootloader.c:217: break;
   01FC 02 02 9C            893 	ljmp	00132$
                            894 ;	bootloader/bootloader.c:219: case PROTO_PROG_MULTI:
   01FF                     895 00121$:
                            896 ;	bootloader/bootloader.c:220: count = cin();
   01FF 12 03 32            897 	lcall	_cin
                            898 ;	bootloader/bootloader.c:221: if (count > sizeof(buf))
   0202 E5 82               899 	mov	a,dpl
   0204 FE                  900 	mov	r6,a
   0205 24 BF               901 	add	a,#0xff - 0x40
   0207 50 01               902 	jnc	00188$
   0209 22                  903 	ret
   020A                     904 00188$:
                            905 ;	bootloader/bootloader.c:223: for (i = 0; i < count; i++)
   020A 7D 00               906 	mov	r5,#0x00
   020C                     907 00134$:
   020C C3                  908 	clr	c
   020D ED                  909 	mov	a,r5
   020E 9E                  910 	subb	a,r6
   020F 50 19               911 	jnc	00137$
                            912 ;	bootloader/bootloader.c:224: buf[i] = cin();
   0211 ED                  913 	mov	a,r5
   0212 24 21               914 	add	a,#_buf
   0214 F9                  915 	mov	r1,a
   0215 C0 06               916 	push	ar6
   0217 C0 05               917 	push	ar5
   0219 C0 01               918 	push	ar1
   021B 12 03 32            919 	lcall	_cin
   021E E5 82               920 	mov	a,dpl
   0220 D0 01               921 	pop	ar1
   0222 D0 05               922 	pop	ar5
   0224 D0 06               923 	pop	ar6
   0226 F7                  924 	mov	@r1,a
                            925 ;	bootloader/bootloader.c:223: for (i = 0; i < count; i++)
   0227 0D                  926 	inc	r5
   0228 80 E2               927 	sjmp	00134$
   022A                     928 00137$:
                            929 ;	bootloader/bootloader.c:225: if (cin() != PROTO_EOC)
   022A C0 06               930 	push	ar6
   022C 12 03 32            931 	lcall	_cin
   022F AD 82               932 	mov	r5,dpl
   0231 D0 06               933 	pop	ar6
   0233 BD 20 69            934 	cjne	r5,#0x20,00133$
                            935 ;	bootloader/bootloader.c:227: for (i = 0; i < count; i++)
   0236 7D 00               936 	mov	r5,#0x00
   0238                     937 00138$:
   0238 C3                  938 	clr	c
   0239 ED                  939 	mov	a,r5
   023A 9E                  940 	subb	a,r6
   023B 50 5F               941 	jnc	00132$
                            942 ;	bootloader/bootloader.c:228: flash_write_byte(address++, buf[i]);
   023D 85 63 82            943 	mov	dpl,_bootloader_address_1_1
   0240 85 64 83            944 	mov	dph,(_bootloader_address_1_1 + 1)
   0243 05 63               945 	inc	_bootloader_address_1_1
   0245 E4                  946 	clr	a
   0246 B5 63 02            947 	cjne	a,_bootloader_address_1_1,00193$
   0249 05 64               948 	inc	(_bootloader_address_1_1 + 1)
   024B                     949 00193$:
   024B ED                  950 	mov	a,r5
   024C 24 21               951 	add	a,#_buf
   024E F9                  952 	mov	r1,a
   024F 87 08               953 	mov	_flash_write_byte_PARM_2,@r1
   0251 C0 06               954 	push	ar6
   0253 C0 05               955 	push	ar5
   0255 12 F8 6E            956 	lcall	_flash_write_byte
   0258 D0 05               957 	pop	ar5
   025A D0 06               958 	pop	ar6
                            959 ;	bootloader/bootloader.c:227: for (i = 0; i < count; i++)
   025C 0D                  960 	inc	r5
                            961 ;	bootloader/bootloader.c:231: case PROTO_READ_MULTI:
   025D 80 D9               962 	sjmp	00138$
   025F                     963 00126$:
                            964 ;	bootloader/bootloader.c:232: count = cin();
   025F 12 03 32            965 	lcall	_cin
   0262 AE 82               966 	mov	r6,dpl
                            967 ;	bootloader/bootloader.c:233: if (cin() != PROTO_EOC)
   0264 C0 06               968 	push	ar6
   0266 12 03 32            969 	lcall	_cin
   0269 AD 82               970 	mov	r5,dpl
   026B D0 06               971 	pop	ar6
   026D BD 20 2F            972 	cjne	r5,#0x20,00133$
                            973 ;	bootloader/bootloader.c:235: for (i = 0; i < count; i++) {
   0270 7D 00               974 	mov	r5,#0x00
   0272                     975 00142$:
   0272 C3                  976 	clr	c
   0273 ED                  977 	mov	a,r5
   0274 9E                  978 	subb	a,r6
   0275 50 25               979 	jnc	00132$
                            980 ;	bootloader/bootloader.c:236: c = flash_read_byte(address++);
   0277 85 63 82            981 	mov	dpl,_bootloader_address_1_1
   027A 85 64 83            982 	mov	dph,(_bootloader_address_1_1 + 1)
   027D 05 63               983 	inc	_bootloader_address_1_1
   027F E4                  984 	clr	a
   0280 B5 63 02            985 	cjne	a,_bootloader_address_1_1,00197$
   0283 05 64               986 	inc	(_bootloader_address_1_1 + 1)
   0285                     987 00197$:
   0285 C0 06               988 	push	ar6
   0287 C0 05               989 	push	ar5
   0289 12 F8 98            990 	lcall	_flash_read_byte
                            991 ;	bootloader/bootloader.c:237: cout(c);
   028C 12 03 28            992 	lcall	_cout
   028F D0 05               993 	pop	ar5
   0291 D0 06               994 	pop	ar6
                            995 ;	bootloader/bootloader.c:235: for (i = 0; i < count; i++) {
   0293 0D                  996 	inc	r5
                            997 ;	bootloader/bootloader.c:241: case PROTO_REBOOT:
   0294 80 DC               998 	sjmp	00142$
   0296                     999 00129$:
                           1000 ;	bootloader/bootloader.c:243: RSTSRC |= (1 << 4);
   0296 43 EF 10           1001 	orl	_RSTSRC,#0x10
                           1002 ;	bootloader/bootloader.c:245: case PROTO_DEBUG:
   0299                    1003 00130$:
                           1004 ;	bootloader/bootloader.c:247: break;
                           1005 ;	bootloader/bootloader.c:249: default:
   0299 80 01              1006 	sjmp	00132$
   029B                    1007 00131$:
                           1008 ;	bootloader/bootloader.c:250: goto cmd_bad;
                           1009 ;	bootloader/bootloader.c:251: }
   029B 22                 1010 	ret
   029C                    1011 00132$:
                           1012 ;	bootloader/bootloader.c:252: sync_response();
                           1013 ;	bootloader/bootloader.c:253: cmd_bad:
                           1014 ;	bootloader/bootloader.c:254: return;
   029C 02 02 A0           1015 	ljmp	_sync_response
   029F                    1016 00133$:
   029F 22                 1017 	ret
                           1018 ;------------------------------------------------------------
                           1019 ;Allocation info for local variables in function 'sync_response'
                           1020 ;------------------------------------------------------------
                           1021 ;	bootloader/bootloader.c:258: sync_response(void)
                           1022 ;	-----------------------------------------
                           1023 ;	 function sync_response
                           1024 ;	-----------------------------------------
   02A0                    1025 _sync_response:
                           1026 ;	bootloader/bootloader.c:260: cout(PROTO_INSYNC);	// "in sync"
   02A0 75 82 12           1027 	mov	dpl,#0x12
   02A3 12 03 28           1028 	lcall	_cout
                           1029 ;	bootloader/bootloader.c:261: cout(PROTO_OK);		// "OK"
   02A6 75 82 10           1030 	mov	dpl,#0x10
   02A9 02 03 28           1031 	ljmp	_cout
                           1032 ;------------------------------------------------------------
                           1033 ;Allocation info for local variables in function 'hardware_init'
                           1034 ;------------------------------------------------------------
                           1035 ;i                         Allocated to registers r6 r7 
                           1036 ;------------------------------------------------------------
                           1037 ;	bootloader/bootloader.c:267: hardware_init(void)
                           1038 ;	-----------------------------------------
                           1039 ;	 function hardware_init
                           1040 ;	-----------------------------------------
   02AC                    1041 _hardware_init:
                           1042 ;	bootloader/bootloader.c:271: SFRPAGE = LEGACY_PAGE;
   02AC 75 A7 00           1043 	mov	_SFRPAGE,#0x00
                           1044 ;	bootloader/bootloader.c:275: EA	 =  0x00;
   02AF C2 AF              1045 	clr	_EA
                           1046 ;	bootloader/bootloader.c:278: PCA0MD	&= ~0x40;
   02B1 AF D9              1047 	mov	r7,_PCA0MD
   02B3 53 07 BF           1048 	anl	ar7,#0xBF
   02B6 8F D9              1049 	mov	_PCA0MD,r7
                           1050 ;	bootloader/bootloader.c:281: FLSCL	 =  0x40;
   02B8 75 B6 40           1051 	mov	_FLSCL,#0x40
                           1052 ;	bootloader/bootloader.c:285: OSCICN	 =	0x8F;
   02BB 75 B2 8F           1053 	mov	_OSCICN,#0x8F
                           1054 ;	bootloader/bootloader.c:287: CLKSEL	 =  0x00;
   02BE 75 A9 00           1055 	mov	_CLKSEL,#0x00
                           1056 ;	bootloader/bootloader.c:290: TCON	 =  0x40;		// Timer1 on
   02C1 75 88 40           1057 	mov	_TCON,#0x40
                           1058 ;	bootloader/bootloader.c:291: TMOD	 =  0x20;		// Timer1 8-bit auto-reload
   02C4 75 89 20           1059 	mov	_TMOD,#0x20
                           1060 ;	bootloader/bootloader.c:292: CKCON	 =  0x08;		// Timer1 from SYSCLK
   02C7 75 8E 08           1061 	mov	_CKCON,#0x08
                           1062 ;	bootloader/bootloader.c:293: TH1		 =  0x96;		// 115200 bps
   02CA 75 8D 96           1063 	mov	_TH1,#0x96
                           1064 ;	bootloader/bootloader.c:296: SCON0	 =  0x12;		// enable receiver, set TX ready
   02CD 75 98 12           1065 	mov	_SCON0,#0x12
                           1066 ;	bootloader/bootloader.c:299: VDM0CN	 =  0x80;
   02D0 75 FF 80           1067 	mov	_VDM0CN,#0x80
                           1068 ;	bootloader/bootloader.c:300: for (i = 0; i < 350; i++);	// Wait 100us for initialization
   02D3 7E 5E              1069 	mov	r6,#0x5E
   02D5 7F 01              1070 	mov	r7,#0x01
   02D7                    1071 00106$:
   02D7 1E                 1072 	dec	r6
   02D8 BE FF 01           1073 	cjne	r6,#0xFF,00112$
   02DB 1F                 1074 	dec	r7
   02DC                    1075 00112$:
   02DC EE                 1076 	mov	a,r6
   02DD 4F                 1077 	orl	a,r7
   02DE 70 F7              1078 	jnz	00106$
                           1079 ;	bootloader/bootloader.c:301: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
   02E0 75 EF 06           1080 	mov	_RSTSRC,#0x06
                           1081 ;	bootloader/bootloader.c:304: P0MDOUT	 =  0x10;		// UART Tx push-pull
   02E3 75 A4 10           1082 	mov	_P0MDOUT,#0x10
                           1083 ;	bootloader/bootloader.c:305: SFRPAGE	 =  CONFIG_PAGE;
   02E6 75 A7 0F           1084 	mov	_SFRPAGE,#0x0F
                           1085 ;	bootloader/bootloader.c:306: P0DRV	 =  0x10;		// UART TX
   02E9 75 A4 10           1086 	mov	_P0DRV,#0x10
                           1087 ;	bootloader/bootloader.c:307: SFRPAGE	 =  LEGACY_PAGE;
   02EC 75 A7 00           1088 	mov	_SFRPAGE,#0x00
                           1089 ;	bootloader/bootloader.c:308: XBR0	 =  0x01;		// UART enable
   02EF 75 E1 01           1090 	mov	_XBR0,#0x01
                           1091 ;	bootloader/bootloader.c:311: HW_INIT;
   02F2 43 D4 0C           1092 	orl	_P0SKIP,#0x0C
   02F5 43 A4 04           1093 	orl	_P0MDOUT,#0x04
   02F8 AF A4              1094 	mov	r7,_P0MDOUT
   02FA 53 07 F7           1095 	anl	ar7,#0xF7
   02FD 8F A4              1096 	mov	_P0MDOUT,r7
   02FF AF A4              1097 	mov	r7,_P0DRV
   0301 53 07 FB           1098 	anl	ar7,#0xFB
   0304 8F A4              1099 	mov	_P0DRV,r7
   0306 43 D5 60           1100 	orl	_P1SKIP,#0x60
   0309 75 A7 0F           1101 	mov	_SFRPAGE,#0x0F
   030C 43 A5 60           1102 	orl	_P1DRV,#0x60
   030F 75 A7 00           1103 	mov	_SFRPAGE,#0x00
   0312 74 0F              1104 	mov	a,#0x0F
   0314 55 E4              1105 	anl	a,_IT01CF
   0316 44 07              1106 	orl	a,#0x07
   0318 F5 E4              1107 	mov	_IT01CF,a
   031A C2 88              1108 	clr	_IT0
                           1109 ;	bootloader/bootloader.c:313: XBR2	 =  0x40;		// Crossbar (GPIO) enable
   031C 75 E3 40           1110 	mov	_XBR2,#0x40
   031F 22                 1111 	ret
                           1112 	.area CSEG    (CODE)
                           1113 	.area CONST   (CODE)
                           1114 	.area CABS    (ABS,CODE)
