                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:32:50 2022
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
                             15 	.globl _flash_transfer_calibration
                             16 	.globl _flash_read_byte
                             17 	.globl _flash_write_byte
                             18 	.globl _flash_erase_scratch
                             19 	.globl _flash_erase_app
                             20 	.globl _flash_app_valid
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
                            274 	.globl _app_valid
                            275 	.globl _debounce_count
                            276 	.globl _reset_source
                            277 	.globl _buf
                            278 ;--------------------------------------------------------
                            279 ; special function registers
                            280 ;--------------------------------------------------------
                            281 	.area RSEG    (ABS,DATA)
   0000                     282 	.org 0x0000
                    0080    283 _P0	=	0x0080
                    0081    284 _SP	=	0x0081
                    0082    285 _DPL	=	0x0082
                    0083    286 _DPH	=	0x0083
                    0084    287 _SPI1CFG	=	0x0084
                    0085    288 _SPI1CKR	=	0x0085
                    0085    289 _TOFFL	=	0x0085
                    0086    290 _SPI1DAT	=	0x0086
                    0086    291 _TOFFH	=	0x0086
                    0087    292 _PCON	=	0x0087
                    0088    293 _TCON	=	0x0088
                    0089    294 _TMOD	=	0x0089
                    008A    295 _TL0	=	0x008a
                    008B    296 _TL1	=	0x008b
                    008C    297 _TH0	=	0x008c
                    008D    298 _TH1	=	0x008d
                    008E    299 _CKCON	=	0x008e
                    008F    300 _PSCTL	=	0x008f
                    0090    301 _P1	=	0x0090
                    0091    302 _TMR3CN	=	0x0091
                    0091    303 _CRC0DAT	=	0x0091
                    0092    304 _TMR3RLL	=	0x0092
                    0092    305 _CRC0CN	=	0x0092
                    0093    306 _TMR3RLH	=	0x0093
                    0093    307 _CRC0IN	=	0x0093
                    0094    308 _TMR3L	=	0x0094
                    0095    309 _CRC0FLIP	=	0x0095
                    0095    310 _TMR3H	=	0x0095
                    0096    311 _DC0CF	=	0x0096
                    0096    312 _CRC0AUTO	=	0x0096
                    0097    313 _DC0CN	=	0x0097
                    0097    314 _CRC0CNT	=	0x0097
                    0098    315 _SCON0	=	0x0098
                    0099    316 _SBUF0	=	0x0099
                    009A    317 _CPT1CN	=	0x009a
                    009B    318 _CPT0CN	=	0x009b
                    009C    319 _CPT1MD	=	0x009c
                    009D    320 _CPT0MD	=	0x009d
                    009E    321 _CPT1MX	=	0x009e
                    009F    322 _CPT0MX	=	0x009f
                    00A0    323 _P2	=	0x00a0
                    00A1    324 _SPI0CFG	=	0x00a1
                    00A2    325 _SPI0CKR	=	0x00a2
                    00A3    326 _SPI0DAT	=	0x00a3
                    00A4    327 _P0MDOUT	=	0x00a4
                    00A4    328 _P0DRV	=	0x00a4
                    00A5    329 _P1MDOUT	=	0x00a5
                    00A5    330 _P1DRV	=	0x00a5
                    00A6    331 _P2MDOUT	=	0x00a6
                    00A6    332 _P2DRV	=	0x00a6
                    00A7    333 _SFRPAGE	=	0x00a7
                    00A8    334 _IE	=	0x00a8
                    00A9    335 _CLKSEL	=	0x00a9
                    00AA    336 _EMI0CN	=	0x00aa
                    00AB    337 _EMI0CF	=	0x00ab
                    00AC    338 _RTC0ADR	=	0x00ac
                    00AD    339 _RTC0DAT	=	0x00ad
                    00AE    340 _RTC0KEY	=	0x00ae
                    00AF    341 _EMI0TC	=	0x00af
                    00AF    342 _ONESHOT	=	0x00af
                    00B0    343 _SPI1CN	=	0x00b0
                    00B1    344 _OSCXCN	=	0x00b1
                    00B2    345 _OSCICN	=	0x00b2
                    00B3    346 _OSCICL	=	0x00b3
                    00B5    347 _PMU0CF	=	0x00b5
                    00B6    348 _FLSCL	=	0x00b6
                    00B7    349 _FLKEY	=	0x00b7
                    00B8    350 _IP	=	0x00b8
                    00B9    351 _IREF0CN	=	0x00b9
                    00BA    352 _ADC0AC	=	0x00ba
                    00BA    353 _ADC0PWR	=	0x00ba
                    00BB    354 _ADC0MX	=	0x00bb
                    00BC    355 _ADC0CF	=	0x00bc
                    00BD    356 _ADC0TK	=	0x00bd
                    00BD    357 _ADC0L	=	0x00bd
                    00BE    358 _ADC0H	=	0x00be
                    00BF    359 _P1MASK	=	0x00bf
                    00C0    360 _SMB0CN	=	0x00c0
                    00C1    361 _SMB0CF	=	0x00c1
                    00C2    362 _SMB0DAT	=	0x00c2
                    00C3    363 _ADC0GTL	=	0x00c3
                    00C4    364 _ADC0GTH	=	0x00c4
                    00C5    365 _ADC0LTL	=	0x00c5
                    00C6    366 _ADC0LTH	=	0x00c6
                    00C7    367 _P0MASK	=	0x00c7
                    00C8    368 _TMR2CN	=	0x00c8
                    00C9    369 _REG0CN	=	0x00c9
                    00CA    370 _TMR2RLL	=	0x00ca
                    00CB    371 _TMR2RLH	=	0x00cb
                    00CC    372 _TMR2L	=	0x00cc
                    00CD    373 _TMR2H	=	0x00cd
                    00CE    374 _PCA0CPM5	=	0x00ce
                    00CF    375 _P1MAT	=	0x00cf
                    00D0    376 _PSW	=	0x00d0
                    00D1    377 _REF0CN	=	0x00d1
                    00D2    378 _PCA0CPL5	=	0x00d2
                    00D3    379 _PCA0CPH5	=	0x00d3
                    00D4    380 _P0SKIP	=	0x00d4
                    00D5    381 _P1SKIP	=	0x00d5
                    00D6    382 _P2SKIP	=	0x00d6
                    00D7    383 _P0MAT	=	0x00d7
                    00D8    384 _PCA0CN	=	0x00d8
                    00D9    385 _PCA0MD	=	0x00d9
                    00DA    386 _PCA0CPM0	=	0x00da
                    00DB    387 _PCA0CPM1	=	0x00db
                    00DC    388 _PCA0CPM2	=	0x00dc
                    00DD    389 _PCA0CPM3	=	0x00dd
                    00DE    390 _PCA0CPM4	=	0x00de
                    00DF    391 _PCA0PWM	=	0x00df
                    00E0    392 _ACC	=	0x00e0
                    00E1    393 _XBR0	=	0x00e1
                    00E2    394 _XBR1	=	0x00e2
                    00E3    395 _XBR2	=	0x00e3
                    00E4    396 _IT01CF	=	0x00e4
                    00E5    397 _FLWR	=	0x00e5
                    00E6    398 _EIE1	=	0x00e6
                    00E7    399 _EIE2	=	0x00e7
                    00E8    400 _ADC0CN	=	0x00e8
                    00E9    401 _PCA0CPL1	=	0x00e9
                    00EA    402 _PCA0CPH1	=	0x00ea
                    00EB    403 _PCA0CPL2	=	0x00eb
                    00EC    404 _PCA0CPH2	=	0x00ec
                    00ED    405 _PCA0CPL3	=	0x00ed
                    00EE    406 _PCA0CPH3	=	0x00ee
                    00EF    407 _RSTSRC	=	0x00ef
                    00F0    408 _B	=	0x00f0
                    00F1    409 _P0MDIN	=	0x00f1
                    00F2    410 _P1MDIN	=	0x00f2
                    00F3    411 _P2MDIN	=	0x00f3
                    00F4    412 _SMB0ADR	=	0x00f4
                    00F5    413 _SMB0ADM	=	0x00f5
                    00F6    414 _EIP1	=	0x00f6
                    00F7    415 _EIP2	=	0x00f7
                    00F8    416 _SPI0CN	=	0x00f8
                    00F9    417 _PCA0L	=	0x00f9
                    00FA    418 _PCA0H	=	0x00fa
                    00FB    419 _PCA0CPL0	=	0x00fb
                    00FC    420 _PCA0CPH0	=	0x00fc
                    00FD    421 _PCA0CPL4	=	0x00fd
                    00FE    422 _PCA0CPH4	=	0x00fe
                    00FF    423 _VDM0CN	=	0x00ff
                    8382    424 _DP	=	0x8382
                    8685    425 _TOFF	=	0x8685
                    9392    426 _TMR3RL	=	0x9392
                    9594    427 _TMR3	=	0x9594
                    BEBD    428 _ADC0	=	0xbebd
                    C4C3    429 _ADC0GT	=	0xc4c3
                    C6C5    430 _ADC0LT	=	0xc6c5
                    CBCA    431 _TMR2RL	=	0xcbca
                    CDCC    432 _TMR2	=	0xcdcc
                    D3D2    433 _PCA0CP5	=	0xd3d2
                    EAE9    434 _PCA0CP1	=	0xeae9
                    ECEB    435 _PCA0CP2	=	0xeceb
                    EEED    436 _PCA0CP3	=	0xeeed
                    FAF9    437 _PCA0	=	0xfaf9
                    FCFB    438 _PCA0CP0	=	0xfcfb
                    FEFD    439 _PCA0CP4	=	0xfefd
                            440 ;--------------------------------------------------------
                            441 ; special function bits
                            442 ;--------------------------------------------------------
                            443 	.area RSEG    (ABS,DATA)
   0000                     444 	.org 0x0000
                    008F    445 _TF1	=	0x008f
                    008E    446 _TR1	=	0x008e
                    008D    447 _TF0	=	0x008d
                    008C    448 _TR0	=	0x008c
                    008B    449 _IE1	=	0x008b
                    008A    450 _IT1	=	0x008a
                    0089    451 _IE0	=	0x0089
                    0088    452 _IT0	=	0x0088
                    0096    453 _CRC0SEL	=	0x0096
                    0095    454 _CRC0INIT	=	0x0095
                    0094    455 _CRC0VAL	=	0x0094
                    009F    456 _S0MODE	=	0x009f
                    009D    457 _MCE0	=	0x009d
                    009C    458 _REN0	=	0x009c
                    009B    459 _TB80	=	0x009b
                    009A    460 _RB80	=	0x009a
                    0099    461 _TI0	=	0x0099
                    0098    462 _RI0	=	0x0098
                    00AF    463 _EA	=	0x00af
                    00AE    464 _ESPI0	=	0x00ae
                    00AD    465 _ET2	=	0x00ad
                    00AC    466 _ES0	=	0x00ac
                    00AB    467 _ET1	=	0x00ab
                    00AA    468 _EX1	=	0x00aa
                    00A9    469 _ET0	=	0x00a9
                    00A8    470 _EX0	=	0x00a8
                    00B7    471 _SPIF1	=	0x00b7
                    00B6    472 _WCOL1	=	0x00b6
                    00B5    473 _MODF1	=	0x00b5
                    00B4    474 _RXOVRN1	=	0x00b4
                    00B3    475 _NSS1MD1	=	0x00b3
                    00B2    476 _NSS1MD0	=	0x00b2
                    00B1    477 _TXBMT1	=	0x00b1
                    00B0    478 _SPI1EN	=	0x00b0
                    00BE    479 _PSPI0	=	0x00be
                    00BD    480 _PT2	=	0x00bd
                    00BC    481 _PS0	=	0x00bc
                    00BB    482 _PT1	=	0x00bb
                    00BA    483 _PX1	=	0x00ba
                    00B9    484 _PT0	=	0x00b9
                    00B8    485 _PX0	=	0x00b8
                    00C7    486 _MASTER	=	0x00c7
                    00C6    487 _TXMODE	=	0x00c6
                    00C5    488 _STA	=	0x00c5
                    00C4    489 _STO	=	0x00c4
                    00C3    490 _ACKRQ	=	0x00c3
                    00C2    491 _ARBLOST	=	0x00c2
                    00C1    492 _ACK	=	0x00c1
                    00C0    493 _SI	=	0x00c0
                    00CF    494 _TF2H	=	0x00cf
                    00CE    495 _TF2L	=	0x00ce
                    00CD    496 _TF2LEN	=	0x00cd
                    00CC    497 _TF2CEN	=	0x00cc
                    00CB    498 _T2SPLIT	=	0x00cb
                    00CA    499 _TR2	=	0x00ca
                    00C9    500 _T2RCLK	=	0x00c9
                    00C8    501 _T2XCLK	=	0x00c8
                    00D7    502 _CY	=	0x00d7
                    00D6    503 _AC	=	0x00d6
                    00D5    504 _F0	=	0x00d5
                    00D4    505 _RS1	=	0x00d4
                    00D3    506 _RS0	=	0x00d3
                    00D2    507 _OV	=	0x00d2
                    00D1    508 _F1	=	0x00d1
                    00D0    509 _P	=	0x00d0
                    00DF    510 _CF	=	0x00df
                    00DE    511 _CR	=	0x00de
                    00DD    512 _CCF5	=	0x00dd
                    00DC    513 _CCF4	=	0x00dc
                    00DB    514 _CCF3	=	0x00db
                    00DA    515 _CCF2	=	0x00da
                    00D9    516 _CCF1	=	0x00d9
                    00D8    517 _CCF0	=	0x00d8
                    00EF    518 _AD0EN	=	0x00ef
                    00EE    519 _BURSTEN	=	0x00ee
                    00ED    520 _AD0INT	=	0x00ed
                    00EC    521 _AD0BUSY	=	0x00ec
                    00EB    522 _AD0WINT	=	0x00eb
                    00EA    523 _AD0CM2	=	0x00ea
                    00E9    524 _AD0CM1	=	0x00e9
                    00E8    525 _AD0CM0	=	0x00e8
                    00FF    526 _SPIF0	=	0x00ff
                    00FE    527 _WCOL0	=	0x00fe
                    00FD    528 _MODF0	=	0x00fd
                    00FC    529 _RXOVRN0	=	0x00fc
                    00FB    530 _NSS0MD1	=	0x00fb
                    00FA    531 _NSS0MD0	=	0x00fa
                    00F9    532 _TXBMT0	=	0x00f9
                    00F8    533 _SPI0EN	=	0x00f8
                    0096    534 _LED_RED	=	0x0096
                    0095    535 _LED_GREEN	=	0x0095
                    0082    536 _PIN_CONFIG	=	0x0082
                    0083    537 _PIN_ENABLE	=	0x0083
                    00A5    538 _PA_ENABLE	=	0x00a5
                    0087    539 _IRQ	=	0x0087
                    0094    540 _NSS1	=	0x0094
                            541 ;--------------------------------------------------------
                            542 ; overlayable register banks
                            543 ;--------------------------------------------------------
                            544 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     545 	.ds 8
                            546 ;--------------------------------------------------------
                            547 ; internal ram data
                            548 ;--------------------------------------------------------
                            549 	.area DSEG    (DATA)
   0021                     550 _buf::
   0021                     551 	.ds 64
   0061                     552 _reset_source::
   0061                     553 	.ds 1
   0062                     554 _debounce_count::
   0062                     555 	.ds 1
   0063                     556 _bootloader_address_1_1:
   0063                     557 	.ds 2
                            558 ;--------------------------------------------------------
                            559 ; overlayable items in internal ram 
                            560 ;--------------------------------------------------------
                            561 	.area	OSEG    (OVR,DATA)
                            562 ;--------------------------------------------------------
                            563 ; indirectly addressable internal ram data
                            564 ;--------------------------------------------------------
                            565 	.area ISEG    (DATA)
                            566 ;--------------------------------------------------------
                            567 ; absolute internal ram data
                            568 ;--------------------------------------------------------
                            569 	.area IABS    (ABS,DATA)
                            570 	.area IABS    (ABS,DATA)
                            571 ;--------------------------------------------------------
                            572 ; bit data
                            573 ;--------------------------------------------------------
                            574 	.area BSEG    (BIT)
   0000                     575 _app_valid::
   0000                     576 	.ds 1
                            577 ;--------------------------------------------------------
                            578 ; paged external ram data
                            579 ;--------------------------------------------------------
                            580 	.area PSEG    (PAG,XDATA)
                            581 ;--------------------------------------------------------
                            582 ; external ram data
                            583 ;--------------------------------------------------------
                            584 	.area XSEG    (XDATA)
                            585 ;--------------------------------------------------------
                            586 ; absolute external ram data
                            587 ;--------------------------------------------------------
                            588 	.area XABS    (ABS,XDATA)
                            589 ;--------------------------------------------------------
                            590 ; external initialized ram data
                            591 ;--------------------------------------------------------
                            592 	.area HOME    (CODE)
                            593 	.area GSINIT0 (CODE)
                            594 	.area GSINIT1 (CODE)
                            595 	.area GSINIT2 (CODE)
                            596 	.area GSINIT3 (CODE)
                            597 	.area GSINIT4 (CODE)
                            598 	.area GSINIT5 (CODE)
                            599 	.area GSINIT  (CODE)
                            600 	.area GSFINAL (CODE)
                            601 	.area CSEG    (CODE)
                            602 ;--------------------------------------------------------
                            603 ; global & static initialisations
                            604 ;--------------------------------------------------------
                            605 	.area HOME    (CODE)
                            606 	.area GSINIT  (CODE)
                            607 	.area GSFINAL (CODE)
                            608 	.area GSINIT  (CODE)
                            609 ;--------------------------------------------------------
                            610 ; Home
                            611 ;--------------------------------------------------------
                            612 	.area HOME    (CODE)
                            613 	.area HOME    (CODE)
                            614 ;--------------------------------------------------------
                            615 ; code
                            616 ;--------------------------------------------------------
                            617 	.area HOME    (CODE)
                            618 ;------------------------------------------------------------
                            619 ;Allocation info for local variables in function 'bl_main'
                            620 ;------------------------------------------------------------
                            621 ;i                         Allocated to registers r7 
                            622 ;------------------------------------------------------------
                            623 ;	bootloader/bootloader.c:71: bl_main(void)
                            624 ;	-----------------------------------------
                            625 ;	 function bl_main
                            626 ;	-----------------------------------------
   00BB                     627 _bl_main:
                    0007    628 	ar7 = 0x07
                    0006    629 	ar6 = 0x06
                    0005    630 	ar5 = 0x05
                    0004    631 	ar4 = 0x04
                    0003    632 	ar3 = 0x03
                    0002    633 	ar2 = 0x02
                    0001    634 	ar1 = 0x01
                    0000    635 	ar0 = 0x00
                            636 ;	bootloader/bootloader.c:79: hardware_init();
   00BB 12 02 AF            637 	lcall	_hardware_init
                            638 ;	bootloader/bootloader.c:89: reset_source = RSTSRC;
                            639 ;	bootloader/bootloader.c:90: if (reset_source & (1 << 1))
   00BE E5 EF               640 	mov	a,_RSTSRC
   00C0 F5 61               641 	mov	_reset_source,a
   00C2 30 E1 03            642 	jnb	acc.1,00102$
                            643 ;	bootloader/bootloader.c:91: reset_source = 1 << 1;
   00C5 75 61 02            644 	mov	_reset_source,#0x02
   00C8                     645 00102$:
                            646 ;	bootloader/bootloader.c:94: app_valid = flash_app_valid();
   00C8 12 F8 00            647 	lcall	_flash_app_valid
   00CB E5 82               648 	mov	a,dpl
   00CD 24 FF               649 	add	a,#0xff
   00CF 92 00               650 	mov	_app_valid,c
                            651 ;	bootloader/bootloader.c:97: BUTTON_BOOTLOAD = ~BUTTON_ACTIVE;
   00D1 D2 82               652 	setb	_PIN_CONFIG
                            653 ;	bootloader/bootloader.c:101: debounce_count = 0;
   00D3 75 62 00            654 	mov	_debounce_count,#0x00
                            655 ;	bootloader/bootloader.c:102: for (i = 0; i < 255; i++) {
   00D6 7F FF               656 	mov	r7,#0xFF
   00D8                     657 00112$:
                            658 ;	bootloader/bootloader.c:103: if (BUTTON_BOOTLOAD == BUTTON_ACTIVE)
   00D8 20 82 02            659 	jb	_PIN_CONFIG,00104$
                            660 ;	bootloader/bootloader.c:104: debounce_count++;
   00DB 05 62               661 	inc	_debounce_count
   00DD                     662 00104$:
   00DD 8F 06               663 	mov	ar6,r7
   00DF 1E                  664 	dec	r6
   00E0 8E 07               665 	mov	ar7,r6
                            666 ;	bootloader/bootloader.c:102: for (i = 0; i < 255; i++) {
   00E2 EF                  667 	mov	a,r7
   00E3 70 F3               668 	jnz	00112$
                            669 ;	bootloader/bootloader.c:108: LED_BOOTLOADER = LED_ON;
   00E5 D2 96               670 	setb	_LED_RED
                            671 ;	bootloader/bootloader.c:117: if (!(reset_source & (1 << 6)) && app_valid) {
   00E7 E5 61               672 	mov	a,_reset_source
   00E9 20 E6 19            673 	jb	acc.6,00114$
   00EC 30 00 16            674 	jnb	_app_valid,00114$
                            675 ;	bootloader/bootloader.c:122: if (debounce_count < 200) {
   00EF 74 38               676 	mov	a,#0x100 - 0xC8
   00F1 25 62               677 	add	a,_debounce_count
   00F3 40 10               678 	jc	00114$
                            679 ;	bootloader/bootloader.c:125: flash_transfer_calibration();
   00F5 12 F8 9D            680 	lcall	_flash_transfer_calibration
                            681 ;	bootloader/bootloader.c:131: BOARD_FREQUENCY_REG = board_frequency;
   00F8 90 FB FE            682 	mov	dptr,#_board_frequency
   00FB E4                  683 	clr	a
   00FC 93                  684 	movc	a,@a+dptr
   00FD F5 C4               685 	mov	_ADC0GTH,a
                            686 ;	bootloader/bootloader.c:132: BOARD_BL_VERSION_REG = BL_VERSION;
   00FF 75 C3 02            687 	mov	_ADC0GTL,#0x02
                            688 ;	bootloader/bootloader.c:139: ((void (__code *)(void))FLASH_APP_START)();
   0102 12 04 00            689 	lcall	0x0400
   0105                     690 00114$:
                            691 ;	bootloader/bootloader.c:146: bootloader();
   0105 12 01 0A            692 	lcall	_bootloader
   0108 80 FB               693 	sjmp	00114$
                            694 ;------------------------------------------------------------
                            695 ;Allocation info for local variables in function 'bootloader'
                            696 ;------------------------------------------------------------
                            697 ;address                   Allocated with name '_bootloader_address_1_1'
                            698 ;c                         Allocated to registers r7 
                            699 ;count                     Allocated to registers r6 
                            700 ;i                         Allocated to registers r5 
                            701 ;------------------------------------------------------------
                            702 ;	bootloader/bootloader.c:152: bootloader(void)
                            703 ;	-----------------------------------------
                            704 ;	 function bootloader
                            705 ;	-----------------------------------------
   010A                     706 _bootloader:
                            707 ;	bootloader/bootloader.c:163: LED_BOOTLOADER = LED_ON;
   010A D2 96               708 	setb	_LED_RED
                            709 ;	bootloader/bootloader.c:164: c = cin();
   010C 12 03 32            710 	lcall	_cin
   010F AF 82               711 	mov	r7,dpl
                            712 ;	bootloader/bootloader.c:165: LED_BOOTLOADER = LED_OFF;
   0111 C2 96               713 	clr	_LED_RED
                            714 ;	bootloader/bootloader.c:168: switch (c) {
   0113 BF 21 02            715 	cjne	r7,#0x21,00169$
   0116 80 17               716 	sjmp	00106$
   0118                     717 00169$:
   0118 BF 22 02            718 	cjne	r7,#0x22,00170$
   011B 80 12               719 	sjmp	00106$
   011D                     720 00170$:
   011D BF 23 02            721 	cjne	r7,#0x23,00171$
   0120 80 0D               722 	sjmp	00106$
   0122                     723 00171$:
   0122 BF 26 02            724 	cjne	r7,#0x26,00172$
   0125 80 08               725 	sjmp	00106$
   0127                     726 00172$:
   0127 BF 29 02            727 	cjne	r7,#0x29,00173$
   012A 80 03               728 	sjmp	00106$
   012C                     729 00173$:
   012C BF 31 0F            730 	cjne	r7,#0x31,00109$
                            731 ;	bootloader/bootloader.c:174: case PROTO_DEBUG:
   012F                     732 00106$:
                            733 ;	bootloader/bootloader.c:175: if (cin() != PROTO_EOC)
   012F C0 07               734 	push	ar7
   0131 12 03 32            735 	lcall	_cin
   0134 AE 82               736 	mov	r6,dpl
   0136 D0 07               737 	pop	ar7
   0138 BE 20 02            738 	cjne	r6,#0x20,00176$
   013B 80 01               739 	sjmp	00177$
   013D                     740 00176$:
   013D 22                  741 	ret
   013E                     742 00177$:
                            743 ;	bootloader/bootloader.c:177: }
   013E                     744 00109$:
                            745 ;	bootloader/bootloader.c:179: switch (c) {
   013E BF 21 00            746 	cjne	r7,#0x21,00178$
   0141                     747 00178$:
   0141 50 01               748 	jnc	00179$
   0143 22                  749 	ret
   0144                     750 00179$:
   0144 EF                  751 	mov	a,r7
   0145 24 CE               752 	add	a,#0xff - 0x31
   0147 50 01               753 	jnc	00180$
   0149 22                  754 	ret
   014A                     755 00180$:
   014A EF                  756 	mov	a,r7
   014B 24 DF               757 	add	a,#0xDF
   014D FE                  758 	mov	r6,a
   014E 24 09               759 	add	a,#(00181$-3-.)
   0150 83                  760 	movc	a,@a+pc
   0151 C0 E0               761 	push	acc
   0153 EE                  762 	mov	a,r6
   0154 24 14               763 	add	a,#(00182$-3-.)
   0156 83                  764 	movc	a,@a+pc
   0157 C0 E0               765 	push	acc
   0159 22                  766 	ret
   015A                     767 00181$:
   015A 7C                  768 	.db	00110$
   015B 7F                  769 	.db	00111$
   015C 92                  770 	.db	00112$
   015D 9E                  771 	.db	00114$
   015E C1                  772 	.db	00117$
   015F EB                  773 	.db	00120$
   0160 02                  774 	.db	00121$
   0161 62                  775 	.db	00126$
   0162 98                  776 	.db	00113$
   0163 9E                  777 	.db	00131$
   0164 9E                  778 	.db	00131$
   0165 9E                  779 	.db	00131$
   0166 9E                  780 	.db	00131$
   0167 9E                  781 	.db	00131$
   0168 9E                  782 	.db	00131$
   0169 99                  783 	.db	00129$
   016A 9C                  784 	.db	00130$
   016B                     785 00182$:
   016B 01                  786 	.db	00110$>>8
   016C 01                  787 	.db	00111$>>8
   016D 01                  788 	.db	00112$>>8
   016E 01                  789 	.db	00114$>>8
   016F 01                  790 	.db	00117$>>8
   0170 01                  791 	.db	00120$>>8
   0171 02                  792 	.db	00121$>>8
   0172 02                  793 	.db	00126$>>8
   0173 01                  794 	.db	00113$>>8
   0174 02                  795 	.db	00131$>>8
   0175 02                  796 	.db	00131$>>8
   0176 02                  797 	.db	00131$>>8
   0177 02                  798 	.db	00131$>>8
   0178 02                  799 	.db	00131$>>8
   0179 02                  800 	.db	00131$>>8
   017A 02                  801 	.db	00129$>>8
   017B 02                  802 	.db	00130$>>8
                            803 ;	bootloader/bootloader.c:181: case PROTO_GET_SYNC:		// sync
   017C                     804 00110$:
                            805 ;	bootloader/bootloader.c:182: break;
   017C 02 02 9F            806 	ljmp	00132$
                            807 ;	bootloader/bootloader.c:184: case PROTO_GET_DEVICE:
   017F                     808 00111$:
                            809 ;	bootloader/bootloader.c:185: cout(BOARD_ID);
   017F 75 82 43            810 	mov	dpl,#0x43
   0182 12 03 28            811 	lcall	_cout
                            812 ;	bootloader/bootloader.c:186: cout(board_frequency);
   0185 90 FB FE            813 	mov	dptr,#_board_frequency
   0188 E4                  814 	clr	a
   0189 93                  815 	movc	a,@a+dptr
   018A F5 82               816 	mov	dpl,a
   018C 12 03 28            817 	lcall	_cout
                            818 ;	bootloader/bootloader.c:187: break;
   018F 02 02 9F            819 	ljmp	00132$
                            820 ;	bootloader/bootloader.c:189: case PROTO_CHIP_ERASE:		// erase the program area
   0192                     821 00112$:
                            822 ;	bootloader/bootloader.c:190: flash_erase_app();
   0192 12 F8 36            823 	lcall	_flash_erase_app
                            824 ;	bootloader/bootloader.c:191: break;
   0195 02 02 9F            825 	ljmp	00132$
                            826 ;	bootloader/bootloader.c:193: case PROTO_PARAM_ERASE:
   0198                     827 00113$:
                            828 ;	bootloader/bootloader.c:194: flash_erase_scratch();
   0198 12 F8 5E            829 	lcall	_flash_erase_scratch
                            830 ;	bootloader/bootloader.c:195: break;
   019B 02 02 9F            831 	ljmp	00132$
                            832 ;	bootloader/bootloader.c:197: case PROTO_LOAD_ADDRESS:	// set address
   019E                     833 00114$:
                            834 ;	bootloader/bootloader.c:198: address = cin();
   019E 12 03 32            835 	lcall	_cin
   01A1 AE 82               836 	mov	r6,dpl
   01A3 8E 63               837 	mov	_bootloader_address_1_1,r6
   01A5 75 64 00            838 	mov	(_bootloader_address_1_1 + 1),#0x00
                            839 ;	bootloader/bootloader.c:199: address |= (uint16_t)cin() << 8;
   01A8 12 03 32            840 	lcall	_cin
   01AB AE 82               841 	mov	r6,dpl
   01AD 8E 05               842 	mov	ar5,r6
   01AF E4                  843 	clr	a
   01B0 42 63               844 	orl	_bootloader_address_1_1,a
   01B2 ED                  845 	mov	a,r5
   01B3 42 64               846 	orl	(_bootloader_address_1_1 + 1),a
                            847 ;	bootloader/bootloader.c:203: if (cin() != PROTO_EOC)
   01B5 12 03 32            848 	lcall	_cin
   01B8 AE 82               849 	mov	r6,dpl
   01BA BE 20 03            850 	cjne	r6,#0x20,00183$
   01BD 02 02 9F            851 	ljmp	00132$
   01C0                     852 00183$:
                            853 ;	bootloader/bootloader.c:204: goto cmd_bad;
   01C0 22                  854 	ret
                            855 ;	bootloader/bootloader.c:207: case PROTO_PROG_FLASH:		// program byte
   01C1                     856 00117$:
                            857 ;	bootloader/bootloader.c:208: c = cin();
   01C1 12 03 32            858 	lcall	_cin
   01C4 AF 82               859 	mov	r7,dpl
                            860 ;	bootloader/bootloader.c:209: if (cin() != PROTO_EOC)
   01C6 C0 07               861 	push	ar7
   01C8 12 03 32            862 	lcall	_cin
   01CB AE 82               863 	mov	r6,dpl
   01CD D0 07               864 	pop	ar7
   01CF BE 20 02            865 	cjne	r6,#0x20,00184$
   01D2 80 01               866 	sjmp	00185$
   01D4                     867 00184$:
   01D4 22                  868 	ret
   01D5                     869 00185$:
                            870 ;	bootloader/bootloader.c:211: flash_write_byte(address++, c);
   01D5 85 63 82            871 	mov	dpl,_bootloader_address_1_1
   01D8 85 64 83            872 	mov	dph,(_bootloader_address_1_1 + 1)
   01DB 05 63               873 	inc	_bootloader_address_1_1
   01DD E4                  874 	clr	a
   01DE B5 63 02            875 	cjne	a,_bootloader_address_1_1,00186$
   01E1 05 64               876 	inc	(_bootloader_address_1_1 + 1)
   01E3                     877 00186$:
   01E3 8F 08               878 	mov	_flash_write_byte_PARM_2,r7
   01E5 12 F8 6E            879 	lcall	_flash_write_byte
                            880 ;	bootloader/bootloader.c:212: break;
   01E8 02 02 9F            881 	ljmp	00132$
                            882 ;	bootloader/bootloader.c:214: case PROTO_READ_FLASH:		// readback byte
   01EB                     883 00120$:
                            884 ;	bootloader/bootloader.c:215: c = flash_read_byte(address++);
   01EB 85 63 82            885 	mov	dpl,_bootloader_address_1_1
   01EE 85 64 83            886 	mov	dph,(_bootloader_address_1_1 + 1)
   01F1 05 63               887 	inc	_bootloader_address_1_1
   01F3 E4                  888 	clr	a
   01F4 B5 63 02            889 	cjne	a,_bootloader_address_1_1,00187$
   01F7 05 64               890 	inc	(_bootloader_address_1_1 + 1)
   01F9                     891 00187$:
   01F9 12 F8 98            892 	lcall	_flash_read_byte
                            893 ;	bootloader/bootloader.c:216: cout(c);
   01FC 12 03 28            894 	lcall	_cout
                            895 ;	bootloader/bootloader.c:217: break;
   01FF 02 02 9F            896 	ljmp	00132$
                            897 ;	bootloader/bootloader.c:219: case PROTO_PROG_MULTI:
   0202                     898 00121$:
                            899 ;	bootloader/bootloader.c:220: count = cin();
   0202 12 03 32            900 	lcall	_cin
                            901 ;	bootloader/bootloader.c:221: if (count > sizeof(buf))
   0205 E5 82               902 	mov	a,dpl
   0207 FE                  903 	mov	r6,a
   0208 24 BF               904 	add	a,#0xff - 0x40
   020A 50 01               905 	jnc	00188$
   020C 22                  906 	ret
   020D                     907 00188$:
                            908 ;	bootloader/bootloader.c:223: for (i = 0; i < count; i++)
   020D 7D 00               909 	mov	r5,#0x00
   020F                     910 00134$:
   020F C3                  911 	clr	c
   0210 ED                  912 	mov	a,r5
   0211 9E                  913 	subb	a,r6
   0212 50 19               914 	jnc	00137$
                            915 ;	bootloader/bootloader.c:224: buf[i] = cin();
   0214 ED                  916 	mov	a,r5
   0215 24 21               917 	add	a,#_buf
   0217 F9                  918 	mov	r1,a
   0218 C0 06               919 	push	ar6
   021A C0 05               920 	push	ar5
   021C C0 01               921 	push	ar1
   021E 12 03 32            922 	lcall	_cin
   0221 E5 82               923 	mov	a,dpl
   0223 D0 01               924 	pop	ar1
   0225 D0 05               925 	pop	ar5
   0227 D0 06               926 	pop	ar6
   0229 F7                  927 	mov	@r1,a
                            928 ;	bootloader/bootloader.c:223: for (i = 0; i < count; i++)
   022A 0D                  929 	inc	r5
   022B 80 E2               930 	sjmp	00134$
   022D                     931 00137$:
                            932 ;	bootloader/bootloader.c:225: if (cin() != PROTO_EOC)
   022D C0 06               933 	push	ar6
   022F 12 03 32            934 	lcall	_cin
   0232 AD 82               935 	mov	r5,dpl
   0234 D0 06               936 	pop	ar6
   0236 BD 20 69            937 	cjne	r5,#0x20,00133$
                            938 ;	bootloader/bootloader.c:227: for (i = 0; i < count; i++)
   0239 7D 00               939 	mov	r5,#0x00
   023B                     940 00138$:
   023B C3                  941 	clr	c
   023C ED                  942 	mov	a,r5
   023D 9E                  943 	subb	a,r6
   023E 50 5F               944 	jnc	00132$
                            945 ;	bootloader/bootloader.c:228: flash_write_byte(address++, buf[i]);
   0240 85 63 82            946 	mov	dpl,_bootloader_address_1_1
   0243 85 64 83            947 	mov	dph,(_bootloader_address_1_1 + 1)
   0246 05 63               948 	inc	_bootloader_address_1_1
   0248 E4                  949 	clr	a
   0249 B5 63 02            950 	cjne	a,_bootloader_address_1_1,00193$
   024C 05 64               951 	inc	(_bootloader_address_1_1 + 1)
   024E                     952 00193$:
   024E ED                  953 	mov	a,r5
   024F 24 21               954 	add	a,#_buf
   0251 F9                  955 	mov	r1,a
   0252 87 08               956 	mov	_flash_write_byte_PARM_2,@r1
   0254 C0 06               957 	push	ar6
   0256 C0 05               958 	push	ar5
   0258 12 F8 6E            959 	lcall	_flash_write_byte
   025B D0 05               960 	pop	ar5
   025D D0 06               961 	pop	ar6
                            962 ;	bootloader/bootloader.c:227: for (i = 0; i < count; i++)
   025F 0D                  963 	inc	r5
                            964 ;	bootloader/bootloader.c:231: case PROTO_READ_MULTI:
   0260 80 D9               965 	sjmp	00138$
   0262                     966 00126$:
                            967 ;	bootloader/bootloader.c:232: count = cin();
   0262 12 03 32            968 	lcall	_cin
   0265 AE 82               969 	mov	r6,dpl
                            970 ;	bootloader/bootloader.c:233: if (cin() != PROTO_EOC)
   0267 C0 06               971 	push	ar6
   0269 12 03 32            972 	lcall	_cin
   026C AD 82               973 	mov	r5,dpl
   026E D0 06               974 	pop	ar6
   0270 BD 20 2F            975 	cjne	r5,#0x20,00133$
                            976 ;	bootloader/bootloader.c:235: for (i = 0; i < count; i++) {
   0273 7D 00               977 	mov	r5,#0x00
   0275                     978 00142$:
   0275 C3                  979 	clr	c
   0276 ED                  980 	mov	a,r5
   0277 9E                  981 	subb	a,r6
   0278 50 25               982 	jnc	00132$
                            983 ;	bootloader/bootloader.c:236: c = flash_read_byte(address++);
   027A 85 63 82            984 	mov	dpl,_bootloader_address_1_1
   027D 85 64 83            985 	mov	dph,(_bootloader_address_1_1 + 1)
   0280 05 63               986 	inc	_bootloader_address_1_1
   0282 E4                  987 	clr	a
   0283 B5 63 02            988 	cjne	a,_bootloader_address_1_1,00197$
   0286 05 64               989 	inc	(_bootloader_address_1_1 + 1)
   0288                     990 00197$:
   0288 C0 06               991 	push	ar6
   028A C0 05               992 	push	ar5
   028C 12 F8 98            993 	lcall	_flash_read_byte
                            994 ;	bootloader/bootloader.c:237: cout(c);
   028F 12 03 28            995 	lcall	_cout
   0292 D0 05               996 	pop	ar5
   0294 D0 06               997 	pop	ar6
                            998 ;	bootloader/bootloader.c:235: for (i = 0; i < count; i++) {
   0296 0D                  999 	inc	r5
                           1000 ;	bootloader/bootloader.c:241: case PROTO_REBOOT:
   0297 80 DC              1001 	sjmp	00142$
   0299                    1002 00129$:
                           1003 ;	bootloader/bootloader.c:243: RSTSRC |= (1 << 4);
   0299 43 EF 10           1004 	orl	_RSTSRC,#0x10
                           1005 ;	bootloader/bootloader.c:245: case PROTO_DEBUG:
   029C                    1006 00130$:
                           1007 ;	bootloader/bootloader.c:247: break;
                           1008 ;	bootloader/bootloader.c:249: default:
   029C 80 01              1009 	sjmp	00132$
   029E                    1010 00131$:
                           1011 ;	bootloader/bootloader.c:250: goto cmd_bad;
                           1012 ;	bootloader/bootloader.c:251: }
   029E 22                 1013 	ret
   029F                    1014 00132$:
                           1015 ;	bootloader/bootloader.c:252: sync_response();
                           1016 ;	bootloader/bootloader.c:253: cmd_bad:
                           1017 ;	bootloader/bootloader.c:254: return;
   029F 02 02 A3           1018 	ljmp	_sync_response
   02A2                    1019 00133$:
   02A2 22                 1020 	ret
                           1021 ;------------------------------------------------------------
                           1022 ;Allocation info for local variables in function 'sync_response'
                           1023 ;------------------------------------------------------------
                           1024 ;	bootloader/bootloader.c:258: sync_response(void)
                           1025 ;	-----------------------------------------
                           1026 ;	 function sync_response
                           1027 ;	-----------------------------------------
   02A3                    1028 _sync_response:
                           1029 ;	bootloader/bootloader.c:260: cout(PROTO_INSYNC);	// "in sync"
   02A3 75 82 12           1030 	mov	dpl,#0x12
   02A6 12 03 28           1031 	lcall	_cout
                           1032 ;	bootloader/bootloader.c:261: cout(PROTO_OK);		// "OK"
   02A9 75 82 10           1033 	mov	dpl,#0x10
   02AC 02 03 28           1034 	ljmp	_cout
                           1035 ;------------------------------------------------------------
                           1036 ;Allocation info for local variables in function 'hardware_init'
                           1037 ;------------------------------------------------------------
                           1038 ;i                         Allocated to registers r6 r7 
                           1039 ;------------------------------------------------------------
                           1040 ;	bootloader/bootloader.c:267: hardware_init(void)
                           1041 ;	-----------------------------------------
                           1042 ;	 function hardware_init
                           1043 ;	-----------------------------------------
   02AF                    1044 _hardware_init:
                           1045 ;	bootloader/bootloader.c:271: SFRPAGE = LEGACY_PAGE;
   02AF 75 A7 00           1046 	mov	_SFRPAGE,#0x00
                           1047 ;	bootloader/bootloader.c:275: EA	 =  0x00;
   02B2 C2 AF              1048 	clr	_EA
                           1049 ;	bootloader/bootloader.c:278: PCA0MD	&= ~0x40;
   02B4 AF D9              1050 	mov	r7,_PCA0MD
   02B6 53 07 BF           1051 	anl	ar7,#0xBF
   02B9 8F D9              1052 	mov	_PCA0MD,r7
                           1053 ;	bootloader/bootloader.c:281: FLSCL	 =  0x40;
   02BB 75 B6 40           1054 	mov	_FLSCL,#0x40
                           1055 ;	bootloader/bootloader.c:285: OSCICN	 =	0x8F;
   02BE 75 B2 8F           1056 	mov	_OSCICN,#0x8F
                           1057 ;	bootloader/bootloader.c:287: CLKSEL	 =  0x00;
   02C1 75 A9 00           1058 	mov	_CLKSEL,#0x00
                           1059 ;	bootloader/bootloader.c:290: TCON	 =  0x40;		// Timer1 on
   02C4 75 88 40           1060 	mov	_TCON,#0x40
                           1061 ;	bootloader/bootloader.c:291: TMOD	 =  0x20;		// Timer1 8-bit auto-reload
   02C7 75 89 20           1062 	mov	_TMOD,#0x20
                           1063 ;	bootloader/bootloader.c:292: CKCON	 =  0x08;		// Timer1 from SYSCLK
   02CA 75 8E 08           1064 	mov	_CKCON,#0x08
                           1065 ;	bootloader/bootloader.c:293: TH1		 =  0x96;		// 115200 bps
   02CD 75 8D 96           1066 	mov	_TH1,#0x96
                           1067 ;	bootloader/bootloader.c:296: SCON0	 =  0x12;		// enable receiver, set TX ready
   02D0 75 98 12           1068 	mov	_SCON0,#0x12
                           1069 ;	bootloader/bootloader.c:299: VDM0CN	 =  0x80;
   02D3 75 FF 80           1070 	mov	_VDM0CN,#0x80
                           1071 ;	bootloader/bootloader.c:300: for (i = 0; i < 350; i++);	// Wait 100us for initialization
   02D6 7E 5E              1072 	mov	r6,#0x5E
   02D8 7F 01              1073 	mov	r7,#0x01
   02DA                    1074 00106$:
   02DA 1E                 1075 	dec	r6
   02DB BE FF 01           1076 	cjne	r6,#0xFF,00112$
   02DE 1F                 1077 	dec	r7
   02DF                    1078 00112$:
   02DF EE                 1079 	mov	a,r6
   02E0 4F                 1080 	orl	a,r7
   02E1 70 F7              1081 	jnz	00106$
                           1082 ;	bootloader/bootloader.c:301: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
   02E3 75 EF 06           1083 	mov	_RSTSRC,#0x06
                           1084 ;	bootloader/bootloader.c:304: P0MDOUT	 =  0x10;		// UART Tx push-pull
   02E6 75 A4 10           1085 	mov	_P0MDOUT,#0x10
                           1086 ;	bootloader/bootloader.c:305: SFRPAGE	 =  CONFIG_PAGE;
   02E9 75 A7 0F           1087 	mov	_SFRPAGE,#0x0F
                           1088 ;	bootloader/bootloader.c:306: P0DRV	 =  0x10;		// UART TX
   02EC 75 A4 10           1089 	mov	_P0DRV,#0x10
                           1090 ;	bootloader/bootloader.c:307: SFRPAGE	 =  LEGACY_PAGE;
   02EF 75 A7 00           1091 	mov	_SFRPAGE,#0x00
                           1092 ;	bootloader/bootloader.c:308: XBR0	 =  0x01;		// UART enable
   02F2 75 E1 01           1093 	mov	_XBR0,#0x01
                           1094 ;	bootloader/bootloader.c:311: HW_INIT;
   02F5 43 D4 CF           1095 	orl	_P0SKIP,#0xCF
   02F8 43 D5 78           1096 	orl	_P1SKIP,#0x78
   02FB E5 D6              1097 	mov	a,_P2SKIP
   02FD 75 D6 FF           1098 	mov	_P2SKIP,#0xFF
   0300 75 A7 0F           1099 	mov	_SFRPAGE,#0x0F
   0303 43 A5 F5           1100 	orl	_P1MDOUT,#0xF5
   0306 43 A5 F5           1101 	orl	_P1DRV,#0xF5
   0309 43 A6 20           1102 	orl	_P2MDOUT,#0x20
   030C 43 A6 20           1103 	orl	_P2DRV,#0x20
   030F 75 A7 00           1104 	mov	_SFRPAGE,#0x00
   0312 74 0F              1105 	mov	a,#0x0F
   0314 55 E4              1106 	anl	a,_IT01CF
   0316 44 07              1107 	orl	a,#0x07
   0318 F5 E4              1108 	mov	_IT01CF,a
   031A C2 88              1109 	clr	_IT0
                           1110 ;	bootloader/bootloader.c:313: XBR2	 =  0x40;		// Crossbar (GPIO) enable
   031C 75 E3 40           1111 	mov	_XBR2,#0x40
   031F 22                 1112 	ret
                           1113 	.area CSEG    (CODE)
                           1114 	.area CONST   (CODE)
                           1115 	.area CABS    (ABS,CODE)
