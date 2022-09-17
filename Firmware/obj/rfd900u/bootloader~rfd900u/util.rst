                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 3.1.0 #7066 (Nov 22 2011) (Linux)
                              4 ; This file was generated Wed Sep  7 09:33:08 2022
                              5 ;--------------------------------------------------------
                              6 	.module util
                              7 	.optsdcc -mmcs51 --model-small
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _NSS1
                             13 	.globl _IRQ
                             14 	.globl _PIN_ENABLE
                             15 	.globl _PIN_CONFIG
                             16 	.globl _LED_GREEN
                             17 	.globl _LED_RED
                             18 	.globl _SPI1EN
                             19 	.globl _TXBMT1
                             20 	.globl _NSS1MD0
                             21 	.globl _NSS1MD1
                             22 	.globl _RXOVRN1
                             23 	.globl _MODF1
                             24 	.globl _WCOL1
                             25 	.globl _SPIF1
                             26 	.globl _SPI0EN
                             27 	.globl _TXBMT0
                             28 	.globl _NSS0MD0
                             29 	.globl _NSS0MD1
                             30 	.globl _RXOVRN0
                             31 	.globl _MODF0
                             32 	.globl _WCOL0
                             33 	.globl _SPIF0
                             34 	.globl _AD0CM0
                             35 	.globl _AD0CM1
                             36 	.globl _AD0CM2
                             37 	.globl _AD0WINT
                             38 	.globl _AD0BUSY
                             39 	.globl _AD0INT
                             40 	.globl _BURSTEN
                             41 	.globl _AD0EN
                             42 	.globl _CCF0
                             43 	.globl _CCF1
                             44 	.globl _CCF2
                             45 	.globl _CCF3
                             46 	.globl _CCF4
                             47 	.globl _CCF5
                             48 	.globl _CR
                             49 	.globl _CF
                             50 	.globl _P
                             51 	.globl _F1
                             52 	.globl _OV
                             53 	.globl _RS0
                             54 	.globl _RS1
                             55 	.globl _F0
                             56 	.globl _AC
                             57 	.globl _CY
                             58 	.globl _T2XCLK
                             59 	.globl _T2RCLK
                             60 	.globl _TR2
                             61 	.globl _T2SPLIT
                             62 	.globl _TF2CEN
                             63 	.globl _TF2LEN
                             64 	.globl _TF2L
                             65 	.globl _TF2H
                             66 	.globl _SI
                             67 	.globl _ACK
                             68 	.globl _ARBLOST
                             69 	.globl _ACKRQ
                             70 	.globl _STO
                             71 	.globl _STA
                             72 	.globl _TXMODE
                             73 	.globl _MASTER
                             74 	.globl _PX0
                             75 	.globl _PT0
                             76 	.globl _PX1
                             77 	.globl _PT1
                             78 	.globl _PS0
                             79 	.globl _PT2
                             80 	.globl _PSPI0
                             81 	.globl _EX0
                             82 	.globl _ET0
                             83 	.globl _EX1
                             84 	.globl _ET1
                             85 	.globl _ES0
                             86 	.globl _ET2
                             87 	.globl _ESPI0
                             88 	.globl _EA
                             89 	.globl _RI0
                             90 	.globl _TI0
                             91 	.globl _RB80
                             92 	.globl _TB80
                             93 	.globl _REN0
                             94 	.globl _MCE0
                             95 	.globl _S0MODE
                             96 	.globl _IT0
                             97 	.globl _IE0
                             98 	.globl _IT1
                             99 	.globl _IE1
                            100 	.globl _TR0
                            101 	.globl _TF0
                            102 	.globl _TR1
                            103 	.globl _TF1
                            104 	.globl __XPAGE
                            105 	.globl _PCA0CP4
                            106 	.globl _PCA0CP0
                            107 	.globl _PCA0
                            108 	.globl _PCA0CP3
                            109 	.globl _PCA0CP2
                            110 	.globl _PCA0CP1
                            111 	.globl _PCA0CP5
                            112 	.globl _TMR2
                            113 	.globl _TMR2RL
                            114 	.globl _ADC0LT
                            115 	.globl _ADC0GT
                            116 	.globl _ADC0
                            117 	.globl _TMR3
                            118 	.globl _TMR3RL
                            119 	.globl _TOFF
                            120 	.globl _DP
                            121 	.globl _PCLKEN
                            122 	.globl _CLKMODE
                            123 	.globl _P7MDOUT
                            124 	.globl _P6MDOUT
                            125 	.globl _P5MDOUT
                            126 	.globl _P4MDOUT
                            127 	.globl _PCLKACT
                            128 	.globl _P6MDIN
                            129 	.globl _P5MDIN
                            130 	.globl _P4MDIN
                            131 	.globl _P3MDIN
                            132 	.globl _DEVICEID
                            133 	.globl _REVID
                            134 	.globl _HWID
                            135 	.globl _P7
                            136 	.globl _P6
                            137 	.globl _P5
                            138 	.globl _P4
                            139 	.globl _TOFFH
                            140 	.globl _TOFFL
                            141 	.globl _ADC0TK
                            142 	.globl _ADC0PWR
                            143 	.globl _IREF0CF
                            144 	.globl _FLSCL
                            145 	.globl _OSCICL
                            146 	.globl _OSCIFL
                            147 	.globl _P3MDOUT
                            148 	.globl _LCD0BUFCF
                            149 	.globl _P7DRV
                            150 	.globl _P6DRV
                            151 	.globl _P2DRV
                            152 	.globl _P1DRV
                            153 	.globl _P0DRV
                            154 	.globl _P5DRV
                            155 	.globl _P4DRV
                            156 	.globl _P3DRV
                            157 	.globl _LCD0BUFCN
                            158 	.globl _CRC0CNT
                            159 	.globl _CRC0AUTO
                            160 	.globl _CRC0FLIP
                            161 	.globl _CRC0IN
                            162 	.globl _CRC0CN
                            163 	.globl _CRC0DAT
                            164 	.globl _SFRPGCN
                            165 	.globl _DC0RDY
                            166 	.globl _PC0INT1
                            167 	.globl _PC0INT0
                            168 	.globl _PC0DCH
                            169 	.globl _PC0DCL
                            170 	.globl _SPI1CN
                            171 	.globl _AES0YOUT
                            172 	.globl _PC0HIST
                            173 	.globl _PC0CMP1H
                            174 	.globl _PC0CMP1M
                            175 	.globl _PC0CMP1L
                            176 	.globl _AES0KBA
                            177 	.globl _AES0DBA
                            178 	.globl _AES0KIN
                            179 	.globl _AES0XIN
                            180 	.globl _AES0BIN
                            181 	.globl _AES0DCFG
                            182 	.globl _AES0BCFG
                            183 	.globl _PC0TH
                            184 	.globl _PC0CMP0H
                            185 	.globl _PC0CMP0M
                            186 	.globl _PC0CMP0L
                            187 	.globl _PC0CTR1H
                            188 	.globl _PC0CTR1M
                            189 	.globl _PC0CTR1L
                            190 	.globl _PC0CTR0H
                            191 	.globl _PC0CTR0M
                            192 	.globl _PC0CTR0L
                            193 	.globl _PC0MD
                            194 	.globl _PC0PCF
                            195 	.globl _DMA0NMD
                            196 	.globl _DMA0BUSY
                            197 	.globl _DMA0MINT
                            198 	.globl _DMA0INT
                            199 	.globl _DMA0EN
                            200 	.globl _DMA0SEL
                            201 	.globl _DMA0NSZH
                            202 	.globl _DMA0NSZL
                            203 	.globl _DMA0NAOH
                            204 	.globl _DMA0NAOL
                            205 	.globl _DMA0NBAH
                            206 	.globl _DMA0NBAL
                            207 	.globl _DMA0NCF
                            208 	.globl _VREGINSDH
                            209 	.globl _VREGINSDL
                            210 	.globl _ENC0CN
                            211 	.globl _ENC0H
                            212 	.globl _ENC0M
                            213 	.globl _ENC0L
                            214 	.globl _PC0STAT
                            215 	.globl _CRC1CN
                            216 	.globl _CRC1POLH
                            217 	.globl _CRC1POLL
                            218 	.globl _CRC1OUTH
                            219 	.globl _CRC1OUTL
                            220 	.globl _CRC1IN
                            221 	.globl _LCD0BUFMD
                            222 	.globl _LCD0CHPCN
                            223 	.globl _DC0MD
                            224 	.globl _DC0CF
                            225 	.globl _DC0CN
                            226 	.globl _LCD0VBMCF
                            227 	.globl _LCD0CHPMD
                            228 	.globl _LCD0CHPCF
                            229 	.globl _LCD0MSCF
                            230 	.globl _LCD0MSCN
                            231 	.globl _LCD0CLKDIVH
                            232 	.globl _LCD0CLKDIVL
                            233 	.globl _LCD0VBMCN
                            234 	.globl _LCD0CF
                            235 	.globl _LCD0PWR
                            236 	.globl _SPI1DAT
                            237 	.globl _SPI1CKR
                            238 	.globl _SPI1CFG
                            239 	.globl _LCD0TOGR
                            240 	.globl _LCD0BLINK
                            241 	.globl _LCD0CN
                            242 	.globl _LCD0CNTRST
                            243 	.globl _LCD0DF
                            244 	.globl _LCD0DE
                            245 	.globl _LCD0DD
                            246 	.globl _LCD0DC
                            247 	.globl _LCD0DB
                            248 	.globl _LCD0DA
                            249 	.globl _LCD0D9
                            250 	.globl _LCD0D8
                            251 	.globl _LCD0D7
                            252 	.globl _LCD0D6
                            253 	.globl _LCD0D5
                            254 	.globl _LCD0D4
                            255 	.globl _LCD0D3
                            256 	.globl _LCD0D2
                            257 	.globl _LCD0D1
                            258 	.globl _LCD0D0
                            259 	.globl _VDM0CN
                            260 	.globl _PCA0CPH4
                            261 	.globl _PCA0CPL4
                            262 	.globl _PCA0CPH0
                            263 	.globl _PCA0CPL0
                            264 	.globl _PCA0H
                            265 	.globl _PCA0L
                            266 	.globl _SPI0CN
                            267 	.globl _EIP2
                            268 	.globl _EIP1
                            269 	.globl _SMB0ADM
                            270 	.globl _SMB0ADR
                            271 	.globl _P2MDIN
                            272 	.globl _P1MDIN
                            273 	.globl _P0MDIN
                            274 	.globl _B
                            275 	.globl _RSTSRC
                            276 	.globl _PCA0CPH3
                            277 	.globl _PCA0CPL3
                            278 	.globl _PCA0CPH2
                            279 	.globl _PCA0CPL2
                            280 	.globl _PCA0CPH1
                            281 	.globl _PCA0CPL1
                            282 	.globl _ADC0CN
                            283 	.globl _EIE2
                            284 	.globl _EIE1
                            285 	.globl _FLWR
                            286 	.globl _IT01CF
                            287 	.globl _XBR2
                            288 	.globl _XBR1
                            289 	.globl _XBR0
                            290 	.globl _ACC
                            291 	.globl _PCA0PWM
                            292 	.globl _PCA0CPM4
                            293 	.globl _PCA0CPM3
                            294 	.globl _PCA0CPM2
                            295 	.globl _PCA0CPM1
                            296 	.globl _PCA0CPM0
                            297 	.globl _PCA0MD
                            298 	.globl _PCA0CN
                            299 	.globl _P0MAT
                            300 	.globl _P2SKIP
                            301 	.globl _P1SKIP
                            302 	.globl _P0SKIP
                            303 	.globl _PCA0CPH5
                            304 	.globl _PCA0CPL5
                            305 	.globl _REF0CN
                            306 	.globl _PSW
                            307 	.globl _P1MAT
                            308 	.globl _PCA0CPM5
                            309 	.globl _TMR2H
                            310 	.globl _TMR2L
                            311 	.globl _TMR2RLH
                            312 	.globl _TMR2RLL
                            313 	.globl _REG0CN
                            314 	.globl _TMR2CN
                            315 	.globl _P0MASK
                            316 	.globl _ADC0LTH
                            317 	.globl _ADC0LTL
                            318 	.globl _ADC0GTH
                            319 	.globl _ADC0GTL
                            320 	.globl _SMB0DAT
                            321 	.globl _SMB0CF
                            322 	.globl _SMB0CN
                            323 	.globl _P1MASK
                            324 	.globl _ADC0H
                            325 	.globl _ADC0L
                            326 	.globl _ADC0CF
                            327 	.globl _ADC0MX
                            328 	.globl _ADC0AC
                            329 	.globl _IREF0CN
                            330 	.globl _IP
                            331 	.globl _FLKEY
                            332 	.globl _PMU0FL
                            333 	.globl _PMU0CF
                            334 	.globl _PMU0MD
                            335 	.globl _OSCICN
                            336 	.globl _OSCXCN
                            337 	.globl _P3
                            338 	.globl _EMI0TC
                            339 	.globl _RTC0KEY
                            340 	.globl _RTC0DAT
                            341 	.globl _RTC0ADR
                            342 	.globl _EMI0CF
                            343 	.globl _EMI0CN
                            344 	.globl _CLKSEL
                            345 	.globl _IE
                            346 	.globl _SFRPAGE
                            347 	.globl _P2MDOUT
                            348 	.globl _P1MDOUT
                            349 	.globl _P0MDOUT
                            350 	.globl _SPI0DAT
                            351 	.globl _SPI0CKR
                            352 	.globl _SPI0CFG
                            353 	.globl _P2
                            354 	.globl _CPT0MX
                            355 	.globl _CPT1MX
                            356 	.globl _CPT0MD
                            357 	.globl _CPT1MD
                            358 	.globl _CPT0CN
                            359 	.globl _CPT1CN
                            360 	.globl _SBUF0
                            361 	.globl _SCON0
                            362 	.globl _TMR3H
                            363 	.globl _TMR3L
                            364 	.globl _TMR3RLH
                            365 	.globl _TMR3RLL
                            366 	.globl _TMR3CN
                            367 	.globl _P1
                            368 	.globl _PSCTL
                            369 	.globl _CKCON
                            370 	.globl _TH1
                            371 	.globl _TH0
                            372 	.globl _TL1
                            373 	.globl _TL0
                            374 	.globl _TMOD
                            375 	.globl _TCON
                            376 	.globl _PCON
                            377 	.globl _SFRLAST
                            378 	.globl _SFRNEXT
                            379 	.globl _PSBANK
                            380 	.globl _DPH
                            381 	.globl _DPL
                            382 	.globl _SP
                            383 	.globl _P0
                            384 	.globl _cout
                            385 	.globl _cin
                            386 ;--------------------------------------------------------
                            387 ; special function registers
                            388 ;--------------------------------------------------------
                            389 	.area RSEG    (ABS,DATA)
   0000                     390 	.org 0x0000
                    0080    391 _P0	=	0x0080
                    0081    392 _SP	=	0x0081
                    0082    393 _DPL	=	0x0082
                    0083    394 _DPH	=	0x0083
                    0084    395 _PSBANK	=	0x0084
                    0085    396 _SFRNEXT	=	0x0085
                    0086    397 _SFRLAST	=	0x0086
                    0087    398 _PCON	=	0x0087
                    0088    399 _TCON	=	0x0088
                    0089    400 _TMOD	=	0x0089
                    008A    401 _TL0	=	0x008a
                    008B    402 _TL1	=	0x008b
                    008C    403 _TH0	=	0x008c
                    008D    404 _TH1	=	0x008d
                    008E    405 _CKCON	=	0x008e
                    008F    406 _PSCTL	=	0x008f
                    0090    407 _P1	=	0x0090
                    0091    408 _TMR3CN	=	0x0091
                    0092    409 _TMR3RLL	=	0x0092
                    0093    410 _TMR3RLH	=	0x0093
                    0094    411 _TMR3L	=	0x0094
                    0095    412 _TMR3H	=	0x0095
                    0098    413 _SCON0	=	0x0098
                    0099    414 _SBUF0	=	0x0099
                    009A    415 _CPT1CN	=	0x009a
                    009B    416 _CPT0CN	=	0x009b
                    009C    417 _CPT1MD	=	0x009c
                    009D    418 _CPT0MD	=	0x009d
                    009E    419 _CPT1MX	=	0x009e
                    009F    420 _CPT0MX	=	0x009f
                    00A0    421 _P2	=	0x00a0
                    00A1    422 _SPI0CFG	=	0x00a1
                    00A2    423 _SPI0CKR	=	0x00a2
                    00A3    424 _SPI0DAT	=	0x00a3
                    00A4    425 _P0MDOUT	=	0x00a4
                    00A5    426 _P1MDOUT	=	0x00a5
                    00A6    427 _P2MDOUT	=	0x00a6
                    00A7    428 _SFRPAGE	=	0x00a7
                    00A8    429 _IE	=	0x00a8
                    00A9    430 _CLKSEL	=	0x00a9
                    00AA    431 _EMI0CN	=	0x00aa
                    00AB    432 _EMI0CF	=	0x00ab
                    00AC    433 _RTC0ADR	=	0x00ac
                    00AD    434 _RTC0DAT	=	0x00ad
                    00AE    435 _RTC0KEY	=	0x00ae
                    00AF    436 _EMI0TC	=	0x00af
                    00B0    437 _P3	=	0x00b0
                    00B1    438 _OSCXCN	=	0x00b1
                    00B2    439 _OSCICN	=	0x00b2
                    00B3    440 _PMU0MD	=	0x00b3
                    00B5    441 _PMU0CF	=	0x00b5
                    00B6    442 _PMU0FL	=	0x00b6
                    00B7    443 _FLKEY	=	0x00b7
                    00B8    444 _IP	=	0x00b8
                    00B9    445 _IREF0CN	=	0x00b9
                    00BA    446 _ADC0AC	=	0x00ba
                    00BB    447 _ADC0MX	=	0x00bb
                    00BC    448 _ADC0CF	=	0x00bc
                    00BD    449 _ADC0L	=	0x00bd
                    00BE    450 _ADC0H	=	0x00be
                    00BF    451 _P1MASK	=	0x00bf
                    00C0    452 _SMB0CN	=	0x00c0
                    00C1    453 _SMB0CF	=	0x00c1
                    00C2    454 _SMB0DAT	=	0x00c2
                    00C3    455 _ADC0GTL	=	0x00c3
                    00C4    456 _ADC0GTH	=	0x00c4
                    00C5    457 _ADC0LTL	=	0x00c5
                    00C6    458 _ADC0LTH	=	0x00c6
                    00C7    459 _P0MASK	=	0x00c7
                    00C8    460 _TMR2CN	=	0x00c8
                    00C9    461 _REG0CN	=	0x00c9
                    00CA    462 _TMR2RLL	=	0x00ca
                    00CB    463 _TMR2RLH	=	0x00cb
                    00CC    464 _TMR2L	=	0x00cc
                    00CD    465 _TMR2H	=	0x00cd
                    00CE    466 _PCA0CPM5	=	0x00ce
                    00CF    467 _P1MAT	=	0x00cf
                    00D0    468 _PSW	=	0x00d0
                    00D1    469 _REF0CN	=	0x00d1
                    00D2    470 _PCA0CPL5	=	0x00d2
                    00D3    471 _PCA0CPH5	=	0x00d3
                    00D4    472 _P0SKIP	=	0x00d4
                    00D5    473 _P1SKIP	=	0x00d5
                    00D6    474 _P2SKIP	=	0x00d6
                    00D7    475 _P0MAT	=	0x00d7
                    00D8    476 _PCA0CN	=	0x00d8
                    00D9    477 _PCA0MD	=	0x00d9
                    00DA    478 _PCA0CPM0	=	0x00da
                    00DB    479 _PCA0CPM1	=	0x00db
                    00DC    480 _PCA0CPM2	=	0x00dc
                    00DD    481 _PCA0CPM3	=	0x00dd
                    00DE    482 _PCA0CPM4	=	0x00de
                    00DF    483 _PCA0PWM	=	0x00df
                    00E0    484 _ACC	=	0x00e0
                    00E1    485 _XBR0	=	0x00e1
                    00E2    486 _XBR1	=	0x00e2
                    00E3    487 _XBR2	=	0x00e3
                    00E4    488 _IT01CF	=	0x00e4
                    00E5    489 _FLWR	=	0x00e5
                    00E6    490 _EIE1	=	0x00e6
                    00E7    491 _EIE2	=	0x00e7
                    00E8    492 _ADC0CN	=	0x00e8
                    00E9    493 _PCA0CPL1	=	0x00e9
                    00EA    494 _PCA0CPH1	=	0x00ea
                    00EB    495 _PCA0CPL2	=	0x00eb
                    00EC    496 _PCA0CPH2	=	0x00ec
                    00ED    497 _PCA0CPL3	=	0x00ed
                    00EE    498 _PCA0CPH3	=	0x00ee
                    00EF    499 _RSTSRC	=	0x00ef
                    00F0    500 _B	=	0x00f0
                    00F1    501 _P0MDIN	=	0x00f1
                    00F2    502 _P1MDIN	=	0x00f2
                    00F3    503 _P2MDIN	=	0x00f3
                    00F4    504 _SMB0ADR	=	0x00f4
                    00F5    505 _SMB0ADM	=	0x00f5
                    00F6    506 _EIP1	=	0x00f6
                    00F7    507 _EIP2	=	0x00f7
                    00F8    508 _SPI0CN	=	0x00f8
                    00F9    509 _PCA0L	=	0x00f9
                    00FA    510 _PCA0H	=	0x00fa
                    00FB    511 _PCA0CPL0	=	0x00fb
                    00FC    512 _PCA0CPH0	=	0x00fc
                    00FD    513 _PCA0CPL4	=	0x00fd
                    00FE    514 _PCA0CPH4	=	0x00fe
                    00FF    515 _VDM0CN	=	0x00ff
                    0089    516 _LCD0D0	=	0x0089
                    008A    517 _LCD0D1	=	0x008a
                    008B    518 _LCD0D2	=	0x008b
                    008C    519 _LCD0D3	=	0x008c
                    008D    520 _LCD0D4	=	0x008d
                    008E    521 _LCD0D5	=	0x008e
                    0091    522 _LCD0D6	=	0x0091
                    0092    523 _LCD0D7	=	0x0092
                    0093    524 _LCD0D8	=	0x0093
                    0094    525 _LCD0D9	=	0x0094
                    0095    526 _LCD0DA	=	0x0095
                    0096    527 _LCD0DB	=	0x0096
                    0097    528 _LCD0DC	=	0x0097
                    0099    529 _LCD0DD	=	0x0099
                    009A    530 _LCD0DE	=	0x009a
                    009B    531 _LCD0DF	=	0x009b
                    009C    532 _LCD0CNTRST	=	0x009c
                    009D    533 _LCD0CN	=	0x009d
                    009E    534 _LCD0BLINK	=	0x009e
                    009F    535 _LCD0TOGR	=	0x009f
                    00A1    536 _SPI1CFG	=	0x00a1
                    00A2    537 _SPI1CKR	=	0x00a2
                    00A3    538 _SPI1DAT	=	0x00a3
                    00A4    539 _LCD0PWR	=	0x00a4
                    00A5    540 _LCD0CF	=	0x00a5
                    00A6    541 _LCD0VBMCN	=	0x00a6
                    00A9    542 _LCD0CLKDIVL	=	0x00a9
                    00AA    543 _LCD0CLKDIVH	=	0x00aa
                    00AB    544 _LCD0MSCN	=	0x00ab
                    00AC    545 _LCD0MSCF	=	0x00ac
                    00AD    546 _LCD0CHPCF	=	0x00ad
                    00AE    547 _LCD0CHPMD	=	0x00ae
                    00AF    548 _LCD0VBMCF	=	0x00af
                    00B1    549 _DC0CN	=	0x00b1
                    00B2    550 _DC0CF	=	0x00b2
                    00B3    551 _DC0MD	=	0x00b3
                    00B5    552 _LCD0CHPCN	=	0x00b5
                    00B6    553 _LCD0BUFMD	=	0x00b6
                    00B9    554 _CRC1IN	=	0x00b9
                    00BA    555 _CRC1OUTL	=	0x00ba
                    00BB    556 _CRC1OUTH	=	0x00bb
                    00BC    557 _CRC1POLL	=	0x00bc
                    00BD    558 _CRC1POLH	=	0x00bd
                    00BE    559 _CRC1CN	=	0x00be
                    00C1    560 _PC0STAT	=	0x00c1
                    00C2    561 _ENC0L	=	0x00c2
                    00C3    562 _ENC0M	=	0x00c3
                    00C4    563 _ENC0H	=	0x00c4
                    00C5    564 _ENC0CN	=	0x00c5
                    00C6    565 _VREGINSDL	=	0x00c6
                    00C7    566 _VREGINSDH	=	0x00c7
                    00C9    567 _DMA0NCF	=	0x00c9
                    00CA    568 _DMA0NBAL	=	0x00ca
                    00CB    569 _DMA0NBAH	=	0x00cb
                    00CC    570 _DMA0NAOL	=	0x00cc
                    00CD    571 _DMA0NAOH	=	0x00cd
                    00CE    572 _DMA0NSZL	=	0x00ce
                    00CF    573 _DMA0NSZH	=	0x00cf
                    00D1    574 _DMA0SEL	=	0x00d1
                    00D2    575 _DMA0EN	=	0x00d2
                    00D3    576 _DMA0INT	=	0x00d3
                    00D4    577 _DMA0MINT	=	0x00d4
                    00D5    578 _DMA0BUSY	=	0x00d5
                    00D6    579 _DMA0NMD	=	0x00d6
                    00D7    580 _PC0PCF	=	0x00d7
                    00D9    581 _PC0MD	=	0x00d9
                    00DA    582 _PC0CTR0L	=	0x00da
                    00DB    583 _PC0CTR0M	=	0x00db
                    00DC    584 _PC0CTR0H	=	0x00dc
                    00DD    585 _PC0CTR1L	=	0x00dd
                    00DE    586 _PC0CTR1M	=	0x00de
                    00DF    587 _PC0CTR1H	=	0x00df
                    00E1    588 _PC0CMP0L	=	0x00e1
                    00E2    589 _PC0CMP0M	=	0x00e2
                    00E3    590 _PC0CMP0H	=	0x00e3
                    00E4    591 _PC0TH	=	0x00e4
                    00E9    592 _AES0BCFG	=	0x00e9
                    00EA    593 _AES0DCFG	=	0x00ea
                    00EB    594 _AES0BIN	=	0x00eb
                    00EC    595 _AES0XIN	=	0x00ec
                    00ED    596 _AES0KIN	=	0x00ed
                    00EE    597 _AES0DBA	=	0x00ee
                    00EF    598 _AES0KBA	=	0x00ef
                    00F1    599 _PC0CMP1L	=	0x00f1
                    00F2    600 _PC0CMP1M	=	0x00f2
                    00F3    601 _PC0CMP1H	=	0x00f3
                    00F4    602 _PC0HIST	=	0x00f4
                    00F5    603 _AES0YOUT	=	0x00f5
                    00F8    604 _SPI1CN	=	0x00f8
                    00F9    605 _PC0DCL	=	0x00f9
                    00FA    606 _PC0DCH	=	0x00fa
                    00FB    607 _PC0INT0	=	0x00fb
                    00FC    608 _PC0INT1	=	0x00fc
                    00FD    609 _DC0RDY	=	0x00fd
                    008E    610 _SFRPGCN	=	0x008e
                    0091    611 _CRC0DAT	=	0x0091
                    0092    612 _CRC0CN	=	0x0092
                    0093    613 _CRC0IN	=	0x0093
                    0094    614 _CRC0FLIP	=	0x0094
                    0096    615 _CRC0AUTO	=	0x0096
                    0097    616 _CRC0CNT	=	0x0097
                    009C    617 _LCD0BUFCN	=	0x009c
                    00A1    618 _P3DRV	=	0x00a1
                    00A2    619 _P4DRV	=	0x00a2
                    00A3    620 _P5DRV	=	0x00a3
                    00A4    621 _P0DRV	=	0x00a4
                    00A5    622 _P1DRV	=	0x00a5
                    00A6    623 _P2DRV	=	0x00a6
                    00AA    624 _P6DRV	=	0x00aa
                    00AB    625 _P7DRV	=	0x00ab
                    00AC    626 _LCD0BUFCF	=	0x00ac
                    00B1    627 _P3MDOUT	=	0x00b1
                    00B2    628 _OSCIFL	=	0x00b2
                    00B3    629 _OSCICL	=	0x00b3
                    00B6    630 _FLSCL	=	0x00b6
                    00B9    631 _IREF0CF	=	0x00b9
                    00BB    632 _ADC0PWR	=	0x00bb
                    00BC    633 _ADC0TK	=	0x00bc
                    00BD    634 _TOFFL	=	0x00bd
                    00BE    635 _TOFFH	=	0x00be
                    00D9    636 _P4	=	0x00d9
                    00DA    637 _P5	=	0x00da
                    00DB    638 _P6	=	0x00db
                    00DC    639 _P7	=	0x00dc
                    00E9    640 _HWID	=	0x00e9
                    00EA    641 _REVID	=	0x00ea
                    00EB    642 _DEVICEID	=	0x00eb
                    00F1    643 _P3MDIN	=	0x00f1
                    00F2    644 _P4MDIN	=	0x00f2
                    00F3    645 _P5MDIN	=	0x00f3
                    00F4    646 _P6MDIN	=	0x00f4
                    00F5    647 _PCLKACT	=	0x00f5
                    00F9    648 _P4MDOUT	=	0x00f9
                    00FA    649 _P5MDOUT	=	0x00fa
                    00FB    650 _P6MDOUT	=	0x00fb
                    00FC    651 _P7MDOUT	=	0x00fc
                    00FD    652 _CLKMODE	=	0x00fd
                    00FE    653 _PCLKEN	=	0x00fe
                    8382    654 _DP	=	0x8382
                    8685    655 _TOFF	=	0x8685
                    9392    656 _TMR3RL	=	0x9392
                    9594    657 _TMR3	=	0x9594
                    BEBD    658 _ADC0	=	0xbebd
                    C4C3    659 _ADC0GT	=	0xc4c3
                    C6C5    660 _ADC0LT	=	0xc6c5
                    CBCA    661 _TMR2RL	=	0xcbca
                    CDCC    662 _TMR2	=	0xcdcc
                    D3D2    663 _PCA0CP5	=	0xd3d2
                    EAE9    664 _PCA0CP1	=	0xeae9
                    ECEB    665 _PCA0CP2	=	0xeceb
                    EEED    666 _PCA0CP3	=	0xeeed
                    FAF9    667 _PCA0	=	0xfaf9
                    FCFB    668 _PCA0CP0	=	0xfcfb
                    FEFD    669 _PCA0CP4	=	0xfefd
                    00AA    670 __XPAGE	=	0x00aa
                            671 ;--------------------------------------------------------
                            672 ; special function bits
                            673 ;--------------------------------------------------------
                            674 	.area RSEG    (ABS,DATA)
   0000                     675 	.org 0x0000
                    008F    676 _TF1	=	0x008f
                    008E    677 _TR1	=	0x008e
                    008D    678 _TF0	=	0x008d
                    008C    679 _TR0	=	0x008c
                    008B    680 _IE1	=	0x008b
                    008A    681 _IT1	=	0x008a
                    0089    682 _IE0	=	0x0089
                    0088    683 _IT0	=	0x0088
                    009F    684 _S0MODE	=	0x009f
                    009D    685 _MCE0	=	0x009d
                    009C    686 _REN0	=	0x009c
                    009B    687 _TB80	=	0x009b
                    009A    688 _RB80	=	0x009a
                    0099    689 _TI0	=	0x0099
                    0098    690 _RI0	=	0x0098
                    00AF    691 _EA	=	0x00af
                    00AE    692 _ESPI0	=	0x00ae
                    00AD    693 _ET2	=	0x00ad
                    00AC    694 _ES0	=	0x00ac
                    00AB    695 _ET1	=	0x00ab
                    00AA    696 _EX1	=	0x00aa
                    00A9    697 _ET0	=	0x00a9
                    00A8    698 _EX0	=	0x00a8
                    00BE    699 _PSPI0	=	0x00be
                    00BD    700 _PT2	=	0x00bd
                    00BC    701 _PS0	=	0x00bc
                    00BB    702 _PT1	=	0x00bb
                    00BA    703 _PX1	=	0x00ba
                    00B9    704 _PT0	=	0x00b9
                    00B8    705 _PX0	=	0x00b8
                    00C7    706 _MASTER	=	0x00c7
                    00C6    707 _TXMODE	=	0x00c6
                    00C5    708 _STA	=	0x00c5
                    00C4    709 _STO	=	0x00c4
                    00C3    710 _ACKRQ	=	0x00c3
                    00C2    711 _ARBLOST	=	0x00c2
                    00C1    712 _ACK	=	0x00c1
                    00C0    713 _SI	=	0x00c0
                    00CF    714 _TF2H	=	0x00cf
                    00CE    715 _TF2L	=	0x00ce
                    00CD    716 _TF2LEN	=	0x00cd
                    00CC    717 _TF2CEN	=	0x00cc
                    00CB    718 _T2SPLIT	=	0x00cb
                    00CA    719 _TR2	=	0x00ca
                    00C9    720 _T2RCLK	=	0x00c9
                    00C8    721 _T2XCLK	=	0x00c8
                    00D7    722 _CY	=	0x00d7
                    00D6    723 _AC	=	0x00d6
                    00D5    724 _F0	=	0x00d5
                    00D4    725 _RS1	=	0x00d4
                    00D3    726 _RS0	=	0x00d3
                    00D2    727 _OV	=	0x00d2
                    00D1    728 _F1	=	0x00d1
                    00D0    729 _P	=	0x00d0
                    00DF    730 _CF	=	0x00df
                    00DE    731 _CR	=	0x00de
                    00DD    732 _CCF5	=	0x00dd
                    00DC    733 _CCF4	=	0x00dc
                    00DB    734 _CCF3	=	0x00db
                    00DA    735 _CCF2	=	0x00da
                    00D9    736 _CCF1	=	0x00d9
                    00D8    737 _CCF0	=	0x00d8
                    00EF    738 _AD0EN	=	0x00ef
                    00EE    739 _BURSTEN	=	0x00ee
                    00ED    740 _AD0INT	=	0x00ed
                    00EC    741 _AD0BUSY	=	0x00ec
                    00EB    742 _AD0WINT	=	0x00eb
                    00EA    743 _AD0CM2	=	0x00ea
                    00E9    744 _AD0CM1	=	0x00e9
                    00E8    745 _AD0CM0	=	0x00e8
                    00FF    746 _SPIF0	=	0x00ff
                    00FE    747 _WCOL0	=	0x00fe
                    00FD    748 _MODF0	=	0x00fd
                    00FC    749 _RXOVRN0	=	0x00fc
                    00FB    750 _NSS0MD1	=	0x00fb
                    00FA    751 _NSS0MD0	=	0x00fa
                    00F9    752 _TXBMT0	=	0x00f9
                    00F8    753 _SPI0EN	=	0x00f8
                    00FF    754 _SPIF1	=	0x00ff
                    00FE    755 _WCOL1	=	0x00fe
                    00FD    756 _MODF1	=	0x00fd
                    00FC    757 _RXOVRN1	=	0x00fc
                    00FB    758 _NSS1MD1	=	0x00fb
                    00FA    759 _NSS1MD0	=	0x00fa
                    00F9    760 _TXBMT1	=	0x00f9
                    00F8    761 _SPI1EN	=	0x00f8
                    00B6    762 _LED_RED	=	0x00b6
                    00B7    763 _LED_GREEN	=	0x00b7
                    0082    764 _PIN_CONFIG	=	0x0082
                    0083    765 _PIN_ENABLE	=	0x0083
                    0081    766 _IRQ	=	0x0081
                    00A3    767 _NSS1	=	0x00a3
                            768 ;--------------------------------------------------------
                            769 ; overlayable register banks
                            770 ;--------------------------------------------------------
                            771 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     772 	.ds 8
                            773 ;--------------------------------------------------------
                            774 ; internal ram data
                            775 ;--------------------------------------------------------
                            776 	.area DSEG    (DATA)
                            777 ;--------------------------------------------------------
                            778 ; overlayable items in internal ram 
                            779 ;--------------------------------------------------------
                            780 	.area	OSEG    (OVR,DATA)
                            781 ;--------------------------------------------------------
                            782 ; indirectly addressable internal ram data
                            783 ;--------------------------------------------------------
                            784 	.area ISEG    (DATA)
                            785 ;--------------------------------------------------------
                            786 ; absolute internal ram data
                            787 ;--------------------------------------------------------
                            788 	.area IABS    (ABS,DATA)
                            789 	.area IABS    (ABS,DATA)
                            790 ;--------------------------------------------------------
                            791 ; bit data
                            792 ;--------------------------------------------------------
                            793 	.area BSEG    (BIT)
                            794 ;--------------------------------------------------------
                            795 ; paged external ram data
                            796 ;--------------------------------------------------------
                            797 	.area PSEG    (PAG,XDATA)
                            798 ;--------------------------------------------------------
                            799 ; external ram data
                            800 ;--------------------------------------------------------
                            801 	.area XSEG    (XDATA)
                            802 ;--------------------------------------------------------
                            803 ; absolute external ram data
                            804 ;--------------------------------------------------------
                            805 	.area XABS    (ABS,XDATA)
                            806 ;--------------------------------------------------------
                            807 ; external initialized ram data
                            808 ;--------------------------------------------------------
                            809 	.area HOME    (CODE)
                            810 	.area GSINIT0 (CODE)
                            811 	.area GSINIT1 (CODE)
                            812 	.area GSINIT2 (CODE)
                            813 	.area GSINIT3 (CODE)
                            814 	.area GSINIT4 (CODE)
                            815 	.area GSINIT5 (CODE)
                            816 	.area GSINIT  (CODE)
                            817 	.area GSFINAL (CODE)
                            818 	.area CSEG    (CODE)
                            819 ;--------------------------------------------------------
                            820 ; global & static initialisations
                            821 ;--------------------------------------------------------
                            822 	.area HOME    (CODE)
                            823 	.area GSINIT  (CODE)
                            824 	.area GSFINAL (CODE)
                            825 	.area GSINIT  (CODE)
                            826 ;--------------------------------------------------------
                            827 ; Home
                            828 ;--------------------------------------------------------
                            829 	.area HOME    (CODE)
                            830 	.area HOME    (CODE)
                            831 ;--------------------------------------------------------
                            832 ; code
                            833 ;--------------------------------------------------------
                            834 	.area CSEG    (CODE)
                            835 ;------------------------------------------------------------
                            836 ;Allocation info for local variables in function 'cout'
                            837 ;------------------------------------------------------------
                            838 ;c                         Allocated to registers r7 
                            839 ;------------------------------------------------------------
                            840 ;	bootloader/util.c:46: cout(uint8_t c)
                            841 ;	-----------------------------------------
                            842 ;	 function cout
                            843 ;	-----------------------------------------
   03AC                     844 _cout:
                    0007    845 	ar7 = 0x07
                    0006    846 	ar6 = 0x06
                    0005    847 	ar5 = 0x05
                    0004    848 	ar4 = 0x04
                    0003    849 	ar3 = 0x03
                    0002    850 	ar2 = 0x02
                    0001    851 	ar1 = 0x01
                    0000    852 	ar0 = 0x00
   03AC AF 82               853 	mov	r7,dpl
                            854 ;	bootloader/util.c:48: while (!TI0)
   03AE                     855 00101$:
                            856 ;	bootloader/util.c:50: TI0 = 0;
   03AE 10 99 02            857 	jbc	_TI0,00108$
   03B1 80 FB               858 	sjmp	00101$
   03B3                     859 00108$:
                            860 ;	bootloader/util.c:51: SBUF0 = c;
   03B3 8F 99               861 	mov	_SBUF0,r7
   03B5 22                  862 	ret
                            863 ;------------------------------------------------------------
                            864 ;Allocation info for local variables in function 'cin'
                            865 ;------------------------------------------------------------
                            866 ;	bootloader/util.c:55: cin(void)
                            867 ;	-----------------------------------------
                            868 ;	 function cin
                            869 ;	-----------------------------------------
   03B6                     870 _cin:
                            871 ;	bootloader/util.c:57: while (!RI0)
   03B6                     872 00101$:
                            873 ;	bootloader/util.c:59: RI0 = 0;
   03B6 10 98 02            874 	jbc	_RI0,00108$
   03B9 80 FB               875 	sjmp	00101$
   03BB                     876 00108$:
                            877 ;	bootloader/util.c:60: return SBUF0;
   03BB 85 99 82            878 	mov	dpl,_SBUF0
   03BE 22                  879 	ret
                            880 	.area CSEG    (CODE)
                            881 	.area CONST   (CODE)
                            882 	.area CABS    (ABS,CODE)
