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
                             14 	.globl _PA_ENABLE
                             15 	.globl _PIN_ENABLE
                             16 	.globl _PIN_CONFIG
                             17 	.globl _LED_GREEN
                             18 	.globl _LED_RED
                             19 	.globl _SPI1EN
                             20 	.globl _TXBMT1
                             21 	.globl _NSS1MD0
                             22 	.globl _NSS1MD1
                             23 	.globl _RXOVRN1
                             24 	.globl _MODF1
                             25 	.globl _WCOL1
                             26 	.globl _SPIF1
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
                             82 	.globl _EX0
                             83 	.globl _ET0
                             84 	.globl _EX1
                             85 	.globl _ET1
                             86 	.globl _ES0
                             87 	.globl _ET2
                             88 	.globl _ESPI0
                             89 	.globl _EA
                             90 	.globl _RI0
                             91 	.globl _TI0
                             92 	.globl _RB80
                             93 	.globl _TB80
                             94 	.globl _REN0
                             95 	.globl _MCE0
                             96 	.globl _S0MODE
                             97 	.globl _IT0
                             98 	.globl _IE0
                             99 	.globl _IT1
                            100 	.globl _IE1
                            101 	.globl _TR0
                            102 	.globl _TF0
                            103 	.globl _TR1
                            104 	.globl _TF1
                            105 	.globl __XPAGE
                            106 	.globl _PCA0CP4
                            107 	.globl _PCA0CP0
                            108 	.globl _PCA0
                            109 	.globl _PCA0CP3
                            110 	.globl _PCA0CP2
                            111 	.globl _PCA0CP1
                            112 	.globl _PCA0CP5
                            113 	.globl _TMR2
                            114 	.globl _TMR2RL
                            115 	.globl _ADC0LT
                            116 	.globl _ADC0GT
                            117 	.globl _ADC0
                            118 	.globl _TMR3
                            119 	.globl _TMR3RL
                            120 	.globl _TOFF
                            121 	.globl _DP
                            122 	.globl _PCLKEN
                            123 	.globl _CLKMODE
                            124 	.globl _P7MDOUT
                            125 	.globl _P6MDOUT
                            126 	.globl _P5MDOUT
                            127 	.globl _P4MDOUT
                            128 	.globl _PCLKACT
                            129 	.globl _P6MDIN
                            130 	.globl _P5MDIN
                            131 	.globl _P4MDIN
                            132 	.globl _P3MDIN
                            133 	.globl _DEVICEID
                            134 	.globl _REVID
                            135 	.globl _HWID
                            136 	.globl _P7
                            137 	.globl _P6
                            138 	.globl _P5
                            139 	.globl _P4
                            140 	.globl _TOFFH
                            141 	.globl _TOFFL
                            142 	.globl _ADC0TK
                            143 	.globl _ADC0PWR
                            144 	.globl _IREF0CF
                            145 	.globl _FLSCL
                            146 	.globl _OSCICL
                            147 	.globl _OSCIFL
                            148 	.globl _P3MDOUT
                            149 	.globl _LCD0BUFCF
                            150 	.globl _P7DRV
                            151 	.globl _P6DRV
                            152 	.globl _P2DRV
                            153 	.globl _P1DRV
                            154 	.globl _P0DRV
                            155 	.globl _P5DRV
                            156 	.globl _P4DRV
                            157 	.globl _P3DRV
                            158 	.globl _LCD0BUFCN
                            159 	.globl _CRC0CNT
                            160 	.globl _CRC0AUTO
                            161 	.globl _CRC0FLIP
                            162 	.globl _CRC0IN
                            163 	.globl _CRC0CN
                            164 	.globl _CRC0DAT
                            165 	.globl _SFRPGCN
                            166 	.globl _DC0RDY
                            167 	.globl _PC0INT1
                            168 	.globl _PC0INT0
                            169 	.globl _PC0DCH
                            170 	.globl _PC0DCL
                            171 	.globl _SPI1CN
                            172 	.globl _AES0YOUT
                            173 	.globl _PC0HIST
                            174 	.globl _PC0CMP1H
                            175 	.globl _PC0CMP1M
                            176 	.globl _PC0CMP1L
                            177 	.globl _AES0KBA
                            178 	.globl _AES0DBA
                            179 	.globl _AES0KIN
                            180 	.globl _AES0XIN
                            181 	.globl _AES0BIN
                            182 	.globl _AES0DCFG
                            183 	.globl _AES0BCFG
                            184 	.globl _PC0TH
                            185 	.globl _PC0CMP0H
                            186 	.globl _PC0CMP0M
                            187 	.globl _PC0CMP0L
                            188 	.globl _PC0CTR1H
                            189 	.globl _PC0CTR1M
                            190 	.globl _PC0CTR1L
                            191 	.globl _PC0CTR0H
                            192 	.globl _PC0CTR0M
                            193 	.globl _PC0CTR0L
                            194 	.globl _PC0MD
                            195 	.globl _PC0PCF
                            196 	.globl _DMA0NMD
                            197 	.globl _DMA0BUSY
                            198 	.globl _DMA0MINT
                            199 	.globl _DMA0INT
                            200 	.globl _DMA0EN
                            201 	.globl _DMA0SEL
                            202 	.globl _DMA0NSZH
                            203 	.globl _DMA0NSZL
                            204 	.globl _DMA0NAOH
                            205 	.globl _DMA0NAOL
                            206 	.globl _DMA0NBAH
                            207 	.globl _DMA0NBAL
                            208 	.globl _DMA0NCF
                            209 	.globl _VREGINSDH
                            210 	.globl _VREGINSDL
                            211 	.globl _ENC0CN
                            212 	.globl _ENC0H
                            213 	.globl _ENC0M
                            214 	.globl _ENC0L
                            215 	.globl _PC0STAT
                            216 	.globl _CRC1CN
                            217 	.globl _CRC1POLH
                            218 	.globl _CRC1POLL
                            219 	.globl _CRC1OUTH
                            220 	.globl _CRC1OUTL
                            221 	.globl _CRC1IN
                            222 	.globl _LCD0BUFMD
                            223 	.globl _LCD0CHPCN
                            224 	.globl _DC0MD
                            225 	.globl _DC0CF
                            226 	.globl _DC0CN
                            227 	.globl _LCD0VBMCF
                            228 	.globl _LCD0CHPMD
                            229 	.globl _LCD0CHPCF
                            230 	.globl _LCD0MSCF
                            231 	.globl _LCD0MSCN
                            232 	.globl _LCD0CLKDIVH
                            233 	.globl _LCD0CLKDIVL
                            234 	.globl _LCD0VBMCN
                            235 	.globl _LCD0CF
                            236 	.globl _LCD0PWR
                            237 	.globl _SPI1DAT
                            238 	.globl _SPI1CKR
                            239 	.globl _SPI1CFG
                            240 	.globl _LCD0TOGR
                            241 	.globl _LCD0BLINK
                            242 	.globl _LCD0CN
                            243 	.globl _LCD0CNTRST
                            244 	.globl _LCD0DF
                            245 	.globl _LCD0DE
                            246 	.globl _LCD0DD
                            247 	.globl _LCD0DC
                            248 	.globl _LCD0DB
                            249 	.globl _LCD0DA
                            250 	.globl _LCD0D9
                            251 	.globl _LCD0D8
                            252 	.globl _LCD0D7
                            253 	.globl _LCD0D6
                            254 	.globl _LCD0D5
                            255 	.globl _LCD0D4
                            256 	.globl _LCD0D3
                            257 	.globl _LCD0D2
                            258 	.globl _LCD0D1
                            259 	.globl _LCD0D0
                            260 	.globl _VDM0CN
                            261 	.globl _PCA0CPH4
                            262 	.globl _PCA0CPL4
                            263 	.globl _PCA0CPH0
                            264 	.globl _PCA0CPL0
                            265 	.globl _PCA0H
                            266 	.globl _PCA0L
                            267 	.globl _SPI0CN
                            268 	.globl _EIP2
                            269 	.globl _EIP1
                            270 	.globl _SMB0ADM
                            271 	.globl _SMB0ADR
                            272 	.globl _P2MDIN
                            273 	.globl _P1MDIN
                            274 	.globl _P0MDIN
                            275 	.globl _B
                            276 	.globl _RSTSRC
                            277 	.globl _PCA0CPH3
                            278 	.globl _PCA0CPL3
                            279 	.globl _PCA0CPH2
                            280 	.globl _PCA0CPL2
                            281 	.globl _PCA0CPH1
                            282 	.globl _PCA0CPL1
                            283 	.globl _ADC0CN
                            284 	.globl _EIE2
                            285 	.globl _EIE1
                            286 	.globl _FLWR
                            287 	.globl _IT01CF
                            288 	.globl _XBR2
                            289 	.globl _XBR1
                            290 	.globl _XBR0
                            291 	.globl _ACC
                            292 	.globl _PCA0PWM
                            293 	.globl _PCA0CPM4
                            294 	.globl _PCA0CPM3
                            295 	.globl _PCA0CPM2
                            296 	.globl _PCA0CPM1
                            297 	.globl _PCA0CPM0
                            298 	.globl _PCA0MD
                            299 	.globl _PCA0CN
                            300 	.globl _P0MAT
                            301 	.globl _P2SKIP
                            302 	.globl _P1SKIP
                            303 	.globl _P0SKIP
                            304 	.globl _PCA0CPH5
                            305 	.globl _PCA0CPL5
                            306 	.globl _REF0CN
                            307 	.globl _PSW
                            308 	.globl _P1MAT
                            309 	.globl _PCA0CPM5
                            310 	.globl _TMR2H
                            311 	.globl _TMR2L
                            312 	.globl _TMR2RLH
                            313 	.globl _TMR2RLL
                            314 	.globl _REG0CN
                            315 	.globl _TMR2CN
                            316 	.globl _P0MASK
                            317 	.globl _ADC0LTH
                            318 	.globl _ADC0LTL
                            319 	.globl _ADC0GTH
                            320 	.globl _ADC0GTL
                            321 	.globl _SMB0DAT
                            322 	.globl _SMB0CF
                            323 	.globl _SMB0CN
                            324 	.globl _P1MASK
                            325 	.globl _ADC0H
                            326 	.globl _ADC0L
                            327 	.globl _ADC0CF
                            328 	.globl _ADC0MX
                            329 	.globl _ADC0AC
                            330 	.globl _IREF0CN
                            331 	.globl _IP
                            332 	.globl _FLKEY
                            333 	.globl _PMU0FL
                            334 	.globl _PMU0CF
                            335 	.globl _PMU0MD
                            336 	.globl _OSCICN
                            337 	.globl _OSCXCN
                            338 	.globl _P3
                            339 	.globl _EMI0TC
                            340 	.globl _RTC0KEY
                            341 	.globl _RTC0DAT
                            342 	.globl _RTC0ADR
                            343 	.globl _EMI0CF
                            344 	.globl _EMI0CN
                            345 	.globl _CLKSEL
                            346 	.globl _IE
                            347 	.globl _SFRPAGE
                            348 	.globl _P2MDOUT
                            349 	.globl _P1MDOUT
                            350 	.globl _P0MDOUT
                            351 	.globl _SPI0DAT
                            352 	.globl _SPI0CKR
                            353 	.globl _SPI0CFG
                            354 	.globl _P2
                            355 	.globl _CPT0MX
                            356 	.globl _CPT1MX
                            357 	.globl _CPT0MD
                            358 	.globl _CPT1MD
                            359 	.globl _CPT0CN
                            360 	.globl _CPT1CN
                            361 	.globl _SBUF0
                            362 	.globl _SCON0
                            363 	.globl _TMR3H
                            364 	.globl _TMR3L
                            365 	.globl _TMR3RLH
                            366 	.globl _TMR3RLL
                            367 	.globl _TMR3CN
                            368 	.globl _P1
                            369 	.globl _PSCTL
                            370 	.globl _CKCON
                            371 	.globl _TH1
                            372 	.globl _TH0
                            373 	.globl _TL1
                            374 	.globl _TL0
                            375 	.globl _TMOD
                            376 	.globl _TCON
                            377 	.globl _PCON
                            378 	.globl _SFRLAST
                            379 	.globl _SFRNEXT
                            380 	.globl _PSBANK
                            381 	.globl _DPH
                            382 	.globl _DPL
                            383 	.globl _SP
                            384 	.globl _P0
                            385 	.globl _cout
                            386 	.globl _cin
                            387 ;--------------------------------------------------------
                            388 ; special function registers
                            389 ;--------------------------------------------------------
                            390 	.area RSEG    (ABS,DATA)
   0000                     391 	.org 0x0000
                    0080    392 _P0	=	0x0080
                    0081    393 _SP	=	0x0081
                    0082    394 _DPL	=	0x0082
                    0083    395 _DPH	=	0x0083
                    0084    396 _PSBANK	=	0x0084
                    0085    397 _SFRNEXT	=	0x0085
                    0086    398 _SFRLAST	=	0x0086
                    0087    399 _PCON	=	0x0087
                    0088    400 _TCON	=	0x0088
                    0089    401 _TMOD	=	0x0089
                    008A    402 _TL0	=	0x008a
                    008B    403 _TL1	=	0x008b
                    008C    404 _TH0	=	0x008c
                    008D    405 _TH1	=	0x008d
                    008E    406 _CKCON	=	0x008e
                    008F    407 _PSCTL	=	0x008f
                    0090    408 _P1	=	0x0090
                    0091    409 _TMR3CN	=	0x0091
                    0092    410 _TMR3RLL	=	0x0092
                    0093    411 _TMR3RLH	=	0x0093
                    0094    412 _TMR3L	=	0x0094
                    0095    413 _TMR3H	=	0x0095
                    0098    414 _SCON0	=	0x0098
                    0099    415 _SBUF0	=	0x0099
                    009A    416 _CPT1CN	=	0x009a
                    009B    417 _CPT0CN	=	0x009b
                    009C    418 _CPT1MD	=	0x009c
                    009D    419 _CPT0MD	=	0x009d
                    009E    420 _CPT1MX	=	0x009e
                    009F    421 _CPT0MX	=	0x009f
                    00A0    422 _P2	=	0x00a0
                    00A1    423 _SPI0CFG	=	0x00a1
                    00A2    424 _SPI0CKR	=	0x00a2
                    00A3    425 _SPI0DAT	=	0x00a3
                    00A4    426 _P0MDOUT	=	0x00a4
                    00A5    427 _P1MDOUT	=	0x00a5
                    00A6    428 _P2MDOUT	=	0x00a6
                    00A7    429 _SFRPAGE	=	0x00a7
                    00A8    430 _IE	=	0x00a8
                    00A9    431 _CLKSEL	=	0x00a9
                    00AA    432 _EMI0CN	=	0x00aa
                    00AB    433 _EMI0CF	=	0x00ab
                    00AC    434 _RTC0ADR	=	0x00ac
                    00AD    435 _RTC0DAT	=	0x00ad
                    00AE    436 _RTC0KEY	=	0x00ae
                    00AF    437 _EMI0TC	=	0x00af
                    00B0    438 _P3	=	0x00b0
                    00B1    439 _OSCXCN	=	0x00b1
                    00B2    440 _OSCICN	=	0x00b2
                    00B3    441 _PMU0MD	=	0x00b3
                    00B5    442 _PMU0CF	=	0x00b5
                    00B6    443 _PMU0FL	=	0x00b6
                    00B7    444 _FLKEY	=	0x00b7
                    00B8    445 _IP	=	0x00b8
                    00B9    446 _IREF0CN	=	0x00b9
                    00BA    447 _ADC0AC	=	0x00ba
                    00BB    448 _ADC0MX	=	0x00bb
                    00BC    449 _ADC0CF	=	0x00bc
                    00BD    450 _ADC0L	=	0x00bd
                    00BE    451 _ADC0H	=	0x00be
                    00BF    452 _P1MASK	=	0x00bf
                    00C0    453 _SMB0CN	=	0x00c0
                    00C1    454 _SMB0CF	=	0x00c1
                    00C2    455 _SMB0DAT	=	0x00c2
                    00C3    456 _ADC0GTL	=	0x00c3
                    00C4    457 _ADC0GTH	=	0x00c4
                    00C5    458 _ADC0LTL	=	0x00c5
                    00C6    459 _ADC0LTH	=	0x00c6
                    00C7    460 _P0MASK	=	0x00c7
                    00C8    461 _TMR2CN	=	0x00c8
                    00C9    462 _REG0CN	=	0x00c9
                    00CA    463 _TMR2RLL	=	0x00ca
                    00CB    464 _TMR2RLH	=	0x00cb
                    00CC    465 _TMR2L	=	0x00cc
                    00CD    466 _TMR2H	=	0x00cd
                    00CE    467 _PCA0CPM5	=	0x00ce
                    00CF    468 _P1MAT	=	0x00cf
                    00D0    469 _PSW	=	0x00d0
                    00D1    470 _REF0CN	=	0x00d1
                    00D2    471 _PCA0CPL5	=	0x00d2
                    00D3    472 _PCA0CPH5	=	0x00d3
                    00D4    473 _P0SKIP	=	0x00d4
                    00D5    474 _P1SKIP	=	0x00d5
                    00D6    475 _P2SKIP	=	0x00d6
                    00D7    476 _P0MAT	=	0x00d7
                    00D8    477 _PCA0CN	=	0x00d8
                    00D9    478 _PCA0MD	=	0x00d9
                    00DA    479 _PCA0CPM0	=	0x00da
                    00DB    480 _PCA0CPM1	=	0x00db
                    00DC    481 _PCA0CPM2	=	0x00dc
                    00DD    482 _PCA0CPM3	=	0x00dd
                    00DE    483 _PCA0CPM4	=	0x00de
                    00DF    484 _PCA0PWM	=	0x00df
                    00E0    485 _ACC	=	0x00e0
                    00E1    486 _XBR0	=	0x00e1
                    00E2    487 _XBR1	=	0x00e2
                    00E3    488 _XBR2	=	0x00e3
                    00E4    489 _IT01CF	=	0x00e4
                    00E5    490 _FLWR	=	0x00e5
                    00E6    491 _EIE1	=	0x00e6
                    00E7    492 _EIE2	=	0x00e7
                    00E8    493 _ADC0CN	=	0x00e8
                    00E9    494 _PCA0CPL1	=	0x00e9
                    00EA    495 _PCA0CPH1	=	0x00ea
                    00EB    496 _PCA0CPL2	=	0x00eb
                    00EC    497 _PCA0CPH2	=	0x00ec
                    00ED    498 _PCA0CPL3	=	0x00ed
                    00EE    499 _PCA0CPH3	=	0x00ee
                    00EF    500 _RSTSRC	=	0x00ef
                    00F0    501 _B	=	0x00f0
                    00F1    502 _P0MDIN	=	0x00f1
                    00F2    503 _P1MDIN	=	0x00f2
                    00F3    504 _P2MDIN	=	0x00f3
                    00F4    505 _SMB0ADR	=	0x00f4
                    00F5    506 _SMB0ADM	=	0x00f5
                    00F6    507 _EIP1	=	0x00f6
                    00F7    508 _EIP2	=	0x00f7
                    00F8    509 _SPI0CN	=	0x00f8
                    00F9    510 _PCA0L	=	0x00f9
                    00FA    511 _PCA0H	=	0x00fa
                    00FB    512 _PCA0CPL0	=	0x00fb
                    00FC    513 _PCA0CPH0	=	0x00fc
                    00FD    514 _PCA0CPL4	=	0x00fd
                    00FE    515 _PCA0CPH4	=	0x00fe
                    00FF    516 _VDM0CN	=	0x00ff
                    0089    517 _LCD0D0	=	0x0089
                    008A    518 _LCD0D1	=	0x008a
                    008B    519 _LCD0D2	=	0x008b
                    008C    520 _LCD0D3	=	0x008c
                    008D    521 _LCD0D4	=	0x008d
                    008E    522 _LCD0D5	=	0x008e
                    0091    523 _LCD0D6	=	0x0091
                    0092    524 _LCD0D7	=	0x0092
                    0093    525 _LCD0D8	=	0x0093
                    0094    526 _LCD0D9	=	0x0094
                    0095    527 _LCD0DA	=	0x0095
                    0096    528 _LCD0DB	=	0x0096
                    0097    529 _LCD0DC	=	0x0097
                    0099    530 _LCD0DD	=	0x0099
                    009A    531 _LCD0DE	=	0x009a
                    009B    532 _LCD0DF	=	0x009b
                    009C    533 _LCD0CNTRST	=	0x009c
                    009D    534 _LCD0CN	=	0x009d
                    009E    535 _LCD0BLINK	=	0x009e
                    009F    536 _LCD0TOGR	=	0x009f
                    00A1    537 _SPI1CFG	=	0x00a1
                    00A2    538 _SPI1CKR	=	0x00a2
                    00A3    539 _SPI1DAT	=	0x00a3
                    00A4    540 _LCD0PWR	=	0x00a4
                    00A5    541 _LCD0CF	=	0x00a5
                    00A6    542 _LCD0VBMCN	=	0x00a6
                    00A9    543 _LCD0CLKDIVL	=	0x00a9
                    00AA    544 _LCD0CLKDIVH	=	0x00aa
                    00AB    545 _LCD0MSCN	=	0x00ab
                    00AC    546 _LCD0MSCF	=	0x00ac
                    00AD    547 _LCD0CHPCF	=	0x00ad
                    00AE    548 _LCD0CHPMD	=	0x00ae
                    00AF    549 _LCD0VBMCF	=	0x00af
                    00B1    550 _DC0CN	=	0x00b1
                    00B2    551 _DC0CF	=	0x00b2
                    00B3    552 _DC0MD	=	0x00b3
                    00B5    553 _LCD0CHPCN	=	0x00b5
                    00B6    554 _LCD0BUFMD	=	0x00b6
                    00B9    555 _CRC1IN	=	0x00b9
                    00BA    556 _CRC1OUTL	=	0x00ba
                    00BB    557 _CRC1OUTH	=	0x00bb
                    00BC    558 _CRC1POLL	=	0x00bc
                    00BD    559 _CRC1POLH	=	0x00bd
                    00BE    560 _CRC1CN	=	0x00be
                    00C1    561 _PC0STAT	=	0x00c1
                    00C2    562 _ENC0L	=	0x00c2
                    00C3    563 _ENC0M	=	0x00c3
                    00C4    564 _ENC0H	=	0x00c4
                    00C5    565 _ENC0CN	=	0x00c5
                    00C6    566 _VREGINSDL	=	0x00c6
                    00C7    567 _VREGINSDH	=	0x00c7
                    00C9    568 _DMA0NCF	=	0x00c9
                    00CA    569 _DMA0NBAL	=	0x00ca
                    00CB    570 _DMA0NBAH	=	0x00cb
                    00CC    571 _DMA0NAOL	=	0x00cc
                    00CD    572 _DMA0NAOH	=	0x00cd
                    00CE    573 _DMA0NSZL	=	0x00ce
                    00CF    574 _DMA0NSZH	=	0x00cf
                    00D1    575 _DMA0SEL	=	0x00d1
                    00D2    576 _DMA0EN	=	0x00d2
                    00D3    577 _DMA0INT	=	0x00d3
                    00D4    578 _DMA0MINT	=	0x00d4
                    00D5    579 _DMA0BUSY	=	0x00d5
                    00D6    580 _DMA0NMD	=	0x00d6
                    00D7    581 _PC0PCF	=	0x00d7
                    00D9    582 _PC0MD	=	0x00d9
                    00DA    583 _PC0CTR0L	=	0x00da
                    00DB    584 _PC0CTR0M	=	0x00db
                    00DC    585 _PC0CTR0H	=	0x00dc
                    00DD    586 _PC0CTR1L	=	0x00dd
                    00DE    587 _PC0CTR1M	=	0x00de
                    00DF    588 _PC0CTR1H	=	0x00df
                    00E1    589 _PC0CMP0L	=	0x00e1
                    00E2    590 _PC0CMP0M	=	0x00e2
                    00E3    591 _PC0CMP0H	=	0x00e3
                    00E4    592 _PC0TH	=	0x00e4
                    00E9    593 _AES0BCFG	=	0x00e9
                    00EA    594 _AES0DCFG	=	0x00ea
                    00EB    595 _AES0BIN	=	0x00eb
                    00EC    596 _AES0XIN	=	0x00ec
                    00ED    597 _AES0KIN	=	0x00ed
                    00EE    598 _AES0DBA	=	0x00ee
                    00EF    599 _AES0KBA	=	0x00ef
                    00F1    600 _PC0CMP1L	=	0x00f1
                    00F2    601 _PC0CMP1M	=	0x00f2
                    00F3    602 _PC0CMP1H	=	0x00f3
                    00F4    603 _PC0HIST	=	0x00f4
                    00F5    604 _AES0YOUT	=	0x00f5
                    00F8    605 _SPI1CN	=	0x00f8
                    00F9    606 _PC0DCL	=	0x00f9
                    00FA    607 _PC0DCH	=	0x00fa
                    00FB    608 _PC0INT0	=	0x00fb
                    00FC    609 _PC0INT1	=	0x00fc
                    00FD    610 _DC0RDY	=	0x00fd
                    008E    611 _SFRPGCN	=	0x008e
                    0091    612 _CRC0DAT	=	0x0091
                    0092    613 _CRC0CN	=	0x0092
                    0093    614 _CRC0IN	=	0x0093
                    0094    615 _CRC0FLIP	=	0x0094
                    0096    616 _CRC0AUTO	=	0x0096
                    0097    617 _CRC0CNT	=	0x0097
                    009C    618 _LCD0BUFCN	=	0x009c
                    00A1    619 _P3DRV	=	0x00a1
                    00A2    620 _P4DRV	=	0x00a2
                    00A3    621 _P5DRV	=	0x00a3
                    00A4    622 _P0DRV	=	0x00a4
                    00A5    623 _P1DRV	=	0x00a5
                    00A6    624 _P2DRV	=	0x00a6
                    00AA    625 _P6DRV	=	0x00aa
                    00AB    626 _P7DRV	=	0x00ab
                    00AC    627 _LCD0BUFCF	=	0x00ac
                    00B1    628 _P3MDOUT	=	0x00b1
                    00B2    629 _OSCIFL	=	0x00b2
                    00B3    630 _OSCICL	=	0x00b3
                    00B6    631 _FLSCL	=	0x00b6
                    00B9    632 _IREF0CF	=	0x00b9
                    00BB    633 _ADC0PWR	=	0x00bb
                    00BC    634 _ADC0TK	=	0x00bc
                    00BD    635 _TOFFL	=	0x00bd
                    00BE    636 _TOFFH	=	0x00be
                    00D9    637 _P4	=	0x00d9
                    00DA    638 _P5	=	0x00da
                    00DB    639 _P6	=	0x00db
                    00DC    640 _P7	=	0x00dc
                    00E9    641 _HWID	=	0x00e9
                    00EA    642 _REVID	=	0x00ea
                    00EB    643 _DEVICEID	=	0x00eb
                    00F1    644 _P3MDIN	=	0x00f1
                    00F2    645 _P4MDIN	=	0x00f2
                    00F3    646 _P5MDIN	=	0x00f3
                    00F4    647 _P6MDIN	=	0x00f4
                    00F5    648 _PCLKACT	=	0x00f5
                    00F9    649 _P4MDOUT	=	0x00f9
                    00FA    650 _P5MDOUT	=	0x00fa
                    00FB    651 _P6MDOUT	=	0x00fb
                    00FC    652 _P7MDOUT	=	0x00fc
                    00FD    653 _CLKMODE	=	0x00fd
                    00FE    654 _PCLKEN	=	0x00fe
                    8382    655 _DP	=	0x8382
                    8685    656 _TOFF	=	0x8685
                    9392    657 _TMR3RL	=	0x9392
                    9594    658 _TMR3	=	0x9594
                    BEBD    659 _ADC0	=	0xbebd
                    C4C3    660 _ADC0GT	=	0xc4c3
                    C6C5    661 _ADC0LT	=	0xc6c5
                    CBCA    662 _TMR2RL	=	0xcbca
                    CDCC    663 _TMR2	=	0xcdcc
                    D3D2    664 _PCA0CP5	=	0xd3d2
                    EAE9    665 _PCA0CP1	=	0xeae9
                    ECEB    666 _PCA0CP2	=	0xeceb
                    EEED    667 _PCA0CP3	=	0xeeed
                    FAF9    668 _PCA0	=	0xfaf9
                    FCFB    669 _PCA0CP0	=	0xfcfb
                    FEFD    670 _PCA0CP4	=	0xfefd
                    00AA    671 __XPAGE	=	0x00aa
                            672 ;--------------------------------------------------------
                            673 ; special function bits
                            674 ;--------------------------------------------------------
                            675 	.area RSEG    (ABS,DATA)
   0000                     676 	.org 0x0000
                    008F    677 _TF1	=	0x008f
                    008E    678 _TR1	=	0x008e
                    008D    679 _TF0	=	0x008d
                    008C    680 _TR0	=	0x008c
                    008B    681 _IE1	=	0x008b
                    008A    682 _IT1	=	0x008a
                    0089    683 _IE0	=	0x0089
                    0088    684 _IT0	=	0x0088
                    009F    685 _S0MODE	=	0x009f
                    009D    686 _MCE0	=	0x009d
                    009C    687 _REN0	=	0x009c
                    009B    688 _TB80	=	0x009b
                    009A    689 _RB80	=	0x009a
                    0099    690 _TI0	=	0x0099
                    0098    691 _RI0	=	0x0098
                    00AF    692 _EA	=	0x00af
                    00AE    693 _ESPI0	=	0x00ae
                    00AD    694 _ET2	=	0x00ad
                    00AC    695 _ES0	=	0x00ac
                    00AB    696 _ET1	=	0x00ab
                    00AA    697 _EX1	=	0x00aa
                    00A9    698 _ET0	=	0x00a9
                    00A8    699 _EX0	=	0x00a8
                    00BE    700 _PSPI0	=	0x00be
                    00BD    701 _PT2	=	0x00bd
                    00BC    702 _PS0	=	0x00bc
                    00BB    703 _PT1	=	0x00bb
                    00BA    704 _PX1	=	0x00ba
                    00B9    705 _PT0	=	0x00b9
                    00B8    706 _PX0	=	0x00b8
                    00C7    707 _MASTER	=	0x00c7
                    00C6    708 _TXMODE	=	0x00c6
                    00C5    709 _STA	=	0x00c5
                    00C4    710 _STO	=	0x00c4
                    00C3    711 _ACKRQ	=	0x00c3
                    00C2    712 _ARBLOST	=	0x00c2
                    00C1    713 _ACK	=	0x00c1
                    00C0    714 _SI	=	0x00c0
                    00CF    715 _TF2H	=	0x00cf
                    00CE    716 _TF2L	=	0x00ce
                    00CD    717 _TF2LEN	=	0x00cd
                    00CC    718 _TF2CEN	=	0x00cc
                    00CB    719 _T2SPLIT	=	0x00cb
                    00CA    720 _TR2	=	0x00ca
                    00C9    721 _T2RCLK	=	0x00c9
                    00C8    722 _T2XCLK	=	0x00c8
                    00D7    723 _CY	=	0x00d7
                    00D6    724 _AC	=	0x00d6
                    00D5    725 _F0	=	0x00d5
                    00D4    726 _RS1	=	0x00d4
                    00D3    727 _RS0	=	0x00d3
                    00D2    728 _OV	=	0x00d2
                    00D1    729 _F1	=	0x00d1
                    00D0    730 _P	=	0x00d0
                    00DF    731 _CF	=	0x00df
                    00DE    732 _CR	=	0x00de
                    00DD    733 _CCF5	=	0x00dd
                    00DC    734 _CCF4	=	0x00dc
                    00DB    735 _CCF3	=	0x00db
                    00DA    736 _CCF2	=	0x00da
                    00D9    737 _CCF1	=	0x00d9
                    00D8    738 _CCF0	=	0x00d8
                    00EF    739 _AD0EN	=	0x00ef
                    00EE    740 _BURSTEN	=	0x00ee
                    00ED    741 _AD0INT	=	0x00ed
                    00EC    742 _AD0BUSY	=	0x00ec
                    00EB    743 _AD0WINT	=	0x00eb
                    00EA    744 _AD0CM2	=	0x00ea
                    00E9    745 _AD0CM1	=	0x00e9
                    00E8    746 _AD0CM0	=	0x00e8
                    00FF    747 _SPIF0	=	0x00ff
                    00FE    748 _WCOL0	=	0x00fe
                    00FD    749 _MODF0	=	0x00fd
                    00FC    750 _RXOVRN0	=	0x00fc
                    00FB    751 _NSS0MD1	=	0x00fb
                    00FA    752 _NSS0MD0	=	0x00fa
                    00F9    753 _TXBMT0	=	0x00f9
                    00F8    754 _SPI0EN	=	0x00f8
                    00FF    755 _SPIF1	=	0x00ff
                    00FE    756 _WCOL1	=	0x00fe
                    00FD    757 _MODF1	=	0x00fd
                    00FC    758 _RXOVRN1	=	0x00fc
                    00FB    759 _NSS1MD1	=	0x00fb
                    00FA    760 _NSS1MD0	=	0x00fa
                    00F9    761 _TXBMT1	=	0x00f9
                    00F8    762 _SPI1EN	=	0x00f8
                    00B6    763 _LED_RED	=	0x00b6
                    00B7    764 _LED_GREEN	=	0x00b7
                    0082    765 _PIN_CONFIG	=	0x0082
                    0083    766 _PIN_ENABLE	=	0x0083
                    00A5    767 _PA_ENABLE	=	0x00a5
                    0081    768 _IRQ	=	0x0081
                    00A3    769 _NSS1	=	0x00a3
                            770 ;--------------------------------------------------------
                            771 ; overlayable register banks
                            772 ;--------------------------------------------------------
                            773 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     774 	.ds 8
                            775 ;--------------------------------------------------------
                            776 ; internal ram data
                            777 ;--------------------------------------------------------
                            778 	.area DSEG    (DATA)
                            779 ;--------------------------------------------------------
                            780 ; overlayable items in internal ram 
                            781 ;--------------------------------------------------------
                            782 	.area	OSEG    (OVR,DATA)
                            783 ;--------------------------------------------------------
                            784 ; indirectly addressable internal ram data
                            785 ;--------------------------------------------------------
                            786 	.area ISEG    (DATA)
                            787 ;--------------------------------------------------------
                            788 ; absolute internal ram data
                            789 ;--------------------------------------------------------
                            790 	.area IABS    (ABS,DATA)
                            791 	.area IABS    (ABS,DATA)
                            792 ;--------------------------------------------------------
                            793 ; bit data
                            794 ;--------------------------------------------------------
                            795 	.area BSEG    (BIT)
                            796 ;--------------------------------------------------------
                            797 ; paged external ram data
                            798 ;--------------------------------------------------------
                            799 	.area PSEG    (PAG,XDATA)
                            800 ;--------------------------------------------------------
                            801 ; external ram data
                            802 ;--------------------------------------------------------
                            803 	.area XSEG    (XDATA)
                            804 ;--------------------------------------------------------
                            805 ; absolute external ram data
                            806 ;--------------------------------------------------------
                            807 	.area XABS    (ABS,XDATA)
                            808 ;--------------------------------------------------------
                            809 ; external initialized ram data
                            810 ;--------------------------------------------------------
                            811 	.area HOME    (CODE)
                            812 	.area GSINIT0 (CODE)
                            813 	.area GSINIT1 (CODE)
                            814 	.area GSINIT2 (CODE)
                            815 	.area GSINIT3 (CODE)
                            816 	.area GSINIT4 (CODE)
                            817 	.area GSINIT5 (CODE)
                            818 	.area GSINIT  (CODE)
                            819 	.area GSFINAL (CODE)
                            820 	.area CSEG    (CODE)
                            821 ;--------------------------------------------------------
                            822 ; global & static initialisations
                            823 ;--------------------------------------------------------
                            824 	.area HOME    (CODE)
                            825 	.area GSINIT  (CODE)
                            826 	.area GSFINAL (CODE)
                            827 	.area GSINIT  (CODE)
                            828 ;--------------------------------------------------------
                            829 ; Home
                            830 ;--------------------------------------------------------
                            831 	.area HOME    (CODE)
                            832 	.area HOME    (CODE)
                            833 ;--------------------------------------------------------
                            834 ; code
                            835 ;--------------------------------------------------------
                            836 	.area CSEG    (CODE)
                            837 ;------------------------------------------------------------
                            838 ;Allocation info for local variables in function 'cout'
                            839 ;------------------------------------------------------------
                            840 ;c                         Allocated to registers r7 
                            841 ;------------------------------------------------------------
                            842 ;	bootloader/util.c:46: cout(uint8_t c)
                            843 ;	-----------------------------------------
                            844 ;	 function cout
                            845 ;	-----------------------------------------
   03B3                     846 _cout:
                    0007    847 	ar7 = 0x07
                    0006    848 	ar6 = 0x06
                    0005    849 	ar5 = 0x05
                    0004    850 	ar4 = 0x04
                    0003    851 	ar3 = 0x03
                    0002    852 	ar2 = 0x02
                    0001    853 	ar1 = 0x01
                    0000    854 	ar0 = 0x00
   03B3 AF 82               855 	mov	r7,dpl
                            856 ;	bootloader/util.c:48: while (!TI0)
   03B5                     857 00101$:
                            858 ;	bootloader/util.c:50: TI0 = 0;
   03B5 10 99 02            859 	jbc	_TI0,00108$
   03B8 80 FB               860 	sjmp	00101$
   03BA                     861 00108$:
                            862 ;	bootloader/util.c:51: SBUF0 = c;
   03BA 8F 99               863 	mov	_SBUF0,r7
   03BC 22                  864 	ret
                            865 ;------------------------------------------------------------
                            866 ;Allocation info for local variables in function 'cin'
                            867 ;------------------------------------------------------------
                            868 ;	bootloader/util.c:55: cin(void)
                            869 ;	-----------------------------------------
                            870 ;	 function cin
                            871 ;	-----------------------------------------
   03BD                     872 _cin:
                            873 ;	bootloader/util.c:57: while (!RI0)
   03BD                     874 00101$:
                            875 ;	bootloader/util.c:59: RI0 = 0;
   03BD 10 98 02            876 	jbc	_RI0,00108$
   03C0 80 FB               877 	sjmp	00101$
   03C2                     878 00108$:
                            879 ;	bootloader/util.c:60: return SBUF0;
   03C2 85 99 82            880 	mov	dpl,_SBUF0
   03C5 22                  881 	ret
                            882 	.area CSEG    (CODE)
                            883 	.area CONST   (CODE)
                            884 	.area CABS    (ABS,CODE)
