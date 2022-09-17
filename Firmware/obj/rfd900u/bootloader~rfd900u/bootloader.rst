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
                             20 	.globl _NSS1
                             21 	.globl _IRQ
                             22 	.globl _PIN_ENABLE
                             23 	.globl _PIN_CONFIG
                             24 	.globl _LED_GREEN
                             25 	.globl _LED_RED
                             26 	.globl _SPI1EN
                             27 	.globl _TXBMT1
                             28 	.globl _NSS1MD0
                             29 	.globl _NSS1MD1
                             30 	.globl _RXOVRN1
                             31 	.globl _MODF1
                             32 	.globl _WCOL1
                             33 	.globl _SPIF1
                             34 	.globl _SPI0EN
                             35 	.globl _TXBMT0
                             36 	.globl _NSS0MD0
                             37 	.globl _NSS0MD1
                             38 	.globl _RXOVRN0
                             39 	.globl _MODF0
                             40 	.globl _WCOL0
                             41 	.globl _SPIF0
                             42 	.globl _AD0CM0
                             43 	.globl _AD0CM1
                             44 	.globl _AD0CM2
                             45 	.globl _AD0WINT
                             46 	.globl _AD0BUSY
                             47 	.globl _AD0INT
                             48 	.globl _BURSTEN
                             49 	.globl _AD0EN
                             50 	.globl _CCF0
                             51 	.globl _CCF1
                             52 	.globl _CCF2
                             53 	.globl _CCF3
                             54 	.globl _CCF4
                             55 	.globl _CCF5
                             56 	.globl _CR
                             57 	.globl _CF
                             58 	.globl _P
                             59 	.globl _F1
                             60 	.globl _OV
                             61 	.globl _RS0
                             62 	.globl _RS1
                             63 	.globl _F0
                             64 	.globl _AC
                             65 	.globl _CY
                             66 	.globl _T2XCLK
                             67 	.globl _T2RCLK
                             68 	.globl _TR2
                             69 	.globl _T2SPLIT
                             70 	.globl _TF2CEN
                             71 	.globl _TF2LEN
                             72 	.globl _TF2L
                             73 	.globl _TF2H
                             74 	.globl _SI
                             75 	.globl _ACK
                             76 	.globl _ARBLOST
                             77 	.globl _ACKRQ
                             78 	.globl _STO
                             79 	.globl _STA
                             80 	.globl _TXMODE
                             81 	.globl _MASTER
                             82 	.globl _PX0
                             83 	.globl _PT0
                             84 	.globl _PX1
                             85 	.globl _PT1
                             86 	.globl _PS0
                             87 	.globl _PT2
                             88 	.globl _PSPI0
                             89 	.globl _EX0
                             90 	.globl _ET0
                             91 	.globl _EX1
                             92 	.globl _ET1
                             93 	.globl _ES0
                             94 	.globl _ET2
                             95 	.globl _ESPI0
                             96 	.globl _EA
                             97 	.globl _RI0
                             98 	.globl _TI0
                             99 	.globl _RB80
                            100 	.globl _TB80
                            101 	.globl _REN0
                            102 	.globl _MCE0
                            103 	.globl _S0MODE
                            104 	.globl _IT0
                            105 	.globl _IE0
                            106 	.globl _IT1
                            107 	.globl _IE1
                            108 	.globl _TR0
                            109 	.globl _TF0
                            110 	.globl _TR1
                            111 	.globl _TF1
                            112 	.globl __XPAGE
                            113 	.globl _PCA0CP4
                            114 	.globl _PCA0CP0
                            115 	.globl _PCA0
                            116 	.globl _PCA0CP3
                            117 	.globl _PCA0CP2
                            118 	.globl _PCA0CP1
                            119 	.globl _PCA0CP5
                            120 	.globl _TMR2
                            121 	.globl _TMR2RL
                            122 	.globl _ADC0LT
                            123 	.globl _ADC0GT
                            124 	.globl _ADC0
                            125 	.globl _TMR3
                            126 	.globl _TMR3RL
                            127 	.globl _TOFF
                            128 	.globl _DP
                            129 	.globl _PCLKEN
                            130 	.globl _CLKMODE
                            131 	.globl _P7MDOUT
                            132 	.globl _P6MDOUT
                            133 	.globl _P5MDOUT
                            134 	.globl _P4MDOUT
                            135 	.globl _PCLKACT
                            136 	.globl _P6MDIN
                            137 	.globl _P5MDIN
                            138 	.globl _P4MDIN
                            139 	.globl _P3MDIN
                            140 	.globl _DEVICEID
                            141 	.globl _REVID
                            142 	.globl _HWID
                            143 	.globl _P7
                            144 	.globl _P6
                            145 	.globl _P5
                            146 	.globl _P4
                            147 	.globl _TOFFH
                            148 	.globl _TOFFL
                            149 	.globl _ADC0TK
                            150 	.globl _ADC0PWR
                            151 	.globl _IREF0CF
                            152 	.globl _FLSCL
                            153 	.globl _OSCICL
                            154 	.globl _OSCIFL
                            155 	.globl _P3MDOUT
                            156 	.globl _LCD0BUFCF
                            157 	.globl _P7DRV
                            158 	.globl _P6DRV
                            159 	.globl _P2DRV
                            160 	.globl _P1DRV
                            161 	.globl _P0DRV
                            162 	.globl _P5DRV
                            163 	.globl _P4DRV
                            164 	.globl _P3DRV
                            165 	.globl _LCD0BUFCN
                            166 	.globl _CRC0CNT
                            167 	.globl _CRC0AUTO
                            168 	.globl _CRC0FLIP
                            169 	.globl _CRC0IN
                            170 	.globl _CRC0CN
                            171 	.globl _CRC0DAT
                            172 	.globl _SFRPGCN
                            173 	.globl _DC0RDY
                            174 	.globl _PC0INT1
                            175 	.globl _PC0INT0
                            176 	.globl _PC0DCH
                            177 	.globl _PC0DCL
                            178 	.globl _SPI1CN
                            179 	.globl _AES0YOUT
                            180 	.globl _PC0HIST
                            181 	.globl _PC0CMP1H
                            182 	.globl _PC0CMP1M
                            183 	.globl _PC0CMP1L
                            184 	.globl _AES0KBA
                            185 	.globl _AES0DBA
                            186 	.globl _AES0KIN
                            187 	.globl _AES0XIN
                            188 	.globl _AES0BIN
                            189 	.globl _AES0DCFG
                            190 	.globl _AES0BCFG
                            191 	.globl _PC0TH
                            192 	.globl _PC0CMP0H
                            193 	.globl _PC0CMP0M
                            194 	.globl _PC0CMP0L
                            195 	.globl _PC0CTR1H
                            196 	.globl _PC0CTR1M
                            197 	.globl _PC0CTR1L
                            198 	.globl _PC0CTR0H
                            199 	.globl _PC0CTR0M
                            200 	.globl _PC0CTR0L
                            201 	.globl _PC0MD
                            202 	.globl _PC0PCF
                            203 	.globl _DMA0NMD
                            204 	.globl _DMA0BUSY
                            205 	.globl _DMA0MINT
                            206 	.globl _DMA0INT
                            207 	.globl _DMA0EN
                            208 	.globl _DMA0SEL
                            209 	.globl _DMA0NSZH
                            210 	.globl _DMA0NSZL
                            211 	.globl _DMA0NAOH
                            212 	.globl _DMA0NAOL
                            213 	.globl _DMA0NBAH
                            214 	.globl _DMA0NBAL
                            215 	.globl _DMA0NCF
                            216 	.globl _VREGINSDH
                            217 	.globl _VREGINSDL
                            218 	.globl _ENC0CN
                            219 	.globl _ENC0H
                            220 	.globl _ENC0M
                            221 	.globl _ENC0L
                            222 	.globl _PC0STAT
                            223 	.globl _CRC1CN
                            224 	.globl _CRC1POLH
                            225 	.globl _CRC1POLL
                            226 	.globl _CRC1OUTH
                            227 	.globl _CRC1OUTL
                            228 	.globl _CRC1IN
                            229 	.globl _LCD0BUFMD
                            230 	.globl _LCD0CHPCN
                            231 	.globl _DC0MD
                            232 	.globl _DC0CF
                            233 	.globl _DC0CN
                            234 	.globl _LCD0VBMCF
                            235 	.globl _LCD0CHPMD
                            236 	.globl _LCD0CHPCF
                            237 	.globl _LCD0MSCF
                            238 	.globl _LCD0MSCN
                            239 	.globl _LCD0CLKDIVH
                            240 	.globl _LCD0CLKDIVL
                            241 	.globl _LCD0VBMCN
                            242 	.globl _LCD0CF
                            243 	.globl _LCD0PWR
                            244 	.globl _SPI1DAT
                            245 	.globl _SPI1CKR
                            246 	.globl _SPI1CFG
                            247 	.globl _LCD0TOGR
                            248 	.globl _LCD0BLINK
                            249 	.globl _LCD0CN
                            250 	.globl _LCD0CNTRST
                            251 	.globl _LCD0DF
                            252 	.globl _LCD0DE
                            253 	.globl _LCD0DD
                            254 	.globl _LCD0DC
                            255 	.globl _LCD0DB
                            256 	.globl _LCD0DA
                            257 	.globl _LCD0D9
                            258 	.globl _LCD0D8
                            259 	.globl _LCD0D7
                            260 	.globl _LCD0D6
                            261 	.globl _LCD0D5
                            262 	.globl _LCD0D4
                            263 	.globl _LCD0D3
                            264 	.globl _LCD0D2
                            265 	.globl _LCD0D1
                            266 	.globl _LCD0D0
                            267 	.globl _VDM0CN
                            268 	.globl _PCA0CPH4
                            269 	.globl _PCA0CPL4
                            270 	.globl _PCA0CPH0
                            271 	.globl _PCA0CPL0
                            272 	.globl _PCA0H
                            273 	.globl _PCA0L
                            274 	.globl _SPI0CN
                            275 	.globl _EIP2
                            276 	.globl _EIP1
                            277 	.globl _SMB0ADM
                            278 	.globl _SMB0ADR
                            279 	.globl _P2MDIN
                            280 	.globl _P1MDIN
                            281 	.globl _P0MDIN
                            282 	.globl _B
                            283 	.globl _RSTSRC
                            284 	.globl _PCA0CPH3
                            285 	.globl _PCA0CPL3
                            286 	.globl _PCA0CPH2
                            287 	.globl _PCA0CPL2
                            288 	.globl _PCA0CPH1
                            289 	.globl _PCA0CPL1
                            290 	.globl _ADC0CN
                            291 	.globl _EIE2
                            292 	.globl _EIE1
                            293 	.globl _FLWR
                            294 	.globl _IT01CF
                            295 	.globl _XBR2
                            296 	.globl _XBR1
                            297 	.globl _XBR0
                            298 	.globl _ACC
                            299 	.globl _PCA0PWM
                            300 	.globl _PCA0CPM4
                            301 	.globl _PCA0CPM3
                            302 	.globl _PCA0CPM2
                            303 	.globl _PCA0CPM1
                            304 	.globl _PCA0CPM0
                            305 	.globl _PCA0MD
                            306 	.globl _PCA0CN
                            307 	.globl _P0MAT
                            308 	.globl _P2SKIP
                            309 	.globl _P1SKIP
                            310 	.globl _P0SKIP
                            311 	.globl _PCA0CPH5
                            312 	.globl _PCA0CPL5
                            313 	.globl _REF0CN
                            314 	.globl _PSW
                            315 	.globl _P1MAT
                            316 	.globl _PCA0CPM5
                            317 	.globl _TMR2H
                            318 	.globl _TMR2L
                            319 	.globl _TMR2RLH
                            320 	.globl _TMR2RLL
                            321 	.globl _REG0CN
                            322 	.globl _TMR2CN
                            323 	.globl _P0MASK
                            324 	.globl _ADC0LTH
                            325 	.globl _ADC0LTL
                            326 	.globl _ADC0GTH
                            327 	.globl _ADC0GTL
                            328 	.globl _SMB0DAT
                            329 	.globl _SMB0CF
                            330 	.globl _SMB0CN
                            331 	.globl _P1MASK
                            332 	.globl _ADC0H
                            333 	.globl _ADC0L
                            334 	.globl _ADC0CF
                            335 	.globl _ADC0MX
                            336 	.globl _ADC0AC
                            337 	.globl _IREF0CN
                            338 	.globl _IP
                            339 	.globl _FLKEY
                            340 	.globl _PMU0FL
                            341 	.globl _PMU0CF
                            342 	.globl _PMU0MD
                            343 	.globl _OSCICN
                            344 	.globl _OSCXCN
                            345 	.globl _P3
                            346 	.globl _EMI0TC
                            347 	.globl _RTC0KEY
                            348 	.globl _RTC0DAT
                            349 	.globl _RTC0ADR
                            350 	.globl _EMI0CF
                            351 	.globl _EMI0CN
                            352 	.globl _CLKSEL
                            353 	.globl _IE
                            354 	.globl _SFRPAGE
                            355 	.globl _P2MDOUT
                            356 	.globl _P1MDOUT
                            357 	.globl _P0MDOUT
                            358 	.globl _SPI0DAT
                            359 	.globl _SPI0CKR
                            360 	.globl _SPI0CFG
                            361 	.globl _P2
                            362 	.globl _CPT0MX
                            363 	.globl _CPT1MX
                            364 	.globl _CPT0MD
                            365 	.globl _CPT1MD
                            366 	.globl _CPT0CN
                            367 	.globl _CPT1CN
                            368 	.globl _SBUF0
                            369 	.globl _SCON0
                            370 	.globl _TMR3H
                            371 	.globl _TMR3L
                            372 	.globl _TMR3RLH
                            373 	.globl _TMR3RLL
                            374 	.globl _TMR3CN
                            375 	.globl _P1
                            376 	.globl _PSCTL
                            377 	.globl _CKCON
                            378 	.globl _TH1
                            379 	.globl _TH0
                            380 	.globl _TL1
                            381 	.globl _TL0
                            382 	.globl _TMOD
                            383 	.globl _TCON
                            384 	.globl _PCON
                            385 	.globl _SFRLAST
                            386 	.globl _SFRNEXT
                            387 	.globl _PSBANK
                            388 	.globl _DPH
                            389 	.globl _DPL
                            390 	.globl _SP
                            391 	.globl _P0
                            392 	.globl _app_valid
                            393 	.globl _debounce_count
                            394 	.globl _reset_source
                            395 	.globl _buf
                            396 ;--------------------------------------------------------
                            397 ; special function registers
                            398 ;--------------------------------------------------------
                            399 	.area RSEG    (ABS,DATA)
   0000                     400 	.org 0x0000
                    0080    401 _P0	=	0x0080
                    0081    402 _SP	=	0x0081
                    0082    403 _DPL	=	0x0082
                    0083    404 _DPH	=	0x0083
                    0084    405 _PSBANK	=	0x0084
                    0085    406 _SFRNEXT	=	0x0085
                    0086    407 _SFRLAST	=	0x0086
                    0087    408 _PCON	=	0x0087
                    0088    409 _TCON	=	0x0088
                    0089    410 _TMOD	=	0x0089
                    008A    411 _TL0	=	0x008a
                    008B    412 _TL1	=	0x008b
                    008C    413 _TH0	=	0x008c
                    008D    414 _TH1	=	0x008d
                    008E    415 _CKCON	=	0x008e
                    008F    416 _PSCTL	=	0x008f
                    0090    417 _P1	=	0x0090
                    0091    418 _TMR3CN	=	0x0091
                    0092    419 _TMR3RLL	=	0x0092
                    0093    420 _TMR3RLH	=	0x0093
                    0094    421 _TMR3L	=	0x0094
                    0095    422 _TMR3H	=	0x0095
                    0098    423 _SCON0	=	0x0098
                    0099    424 _SBUF0	=	0x0099
                    009A    425 _CPT1CN	=	0x009a
                    009B    426 _CPT0CN	=	0x009b
                    009C    427 _CPT1MD	=	0x009c
                    009D    428 _CPT0MD	=	0x009d
                    009E    429 _CPT1MX	=	0x009e
                    009F    430 _CPT0MX	=	0x009f
                    00A0    431 _P2	=	0x00a0
                    00A1    432 _SPI0CFG	=	0x00a1
                    00A2    433 _SPI0CKR	=	0x00a2
                    00A3    434 _SPI0DAT	=	0x00a3
                    00A4    435 _P0MDOUT	=	0x00a4
                    00A5    436 _P1MDOUT	=	0x00a5
                    00A6    437 _P2MDOUT	=	0x00a6
                    00A7    438 _SFRPAGE	=	0x00a7
                    00A8    439 _IE	=	0x00a8
                    00A9    440 _CLKSEL	=	0x00a9
                    00AA    441 _EMI0CN	=	0x00aa
                    00AB    442 _EMI0CF	=	0x00ab
                    00AC    443 _RTC0ADR	=	0x00ac
                    00AD    444 _RTC0DAT	=	0x00ad
                    00AE    445 _RTC0KEY	=	0x00ae
                    00AF    446 _EMI0TC	=	0x00af
                    00B0    447 _P3	=	0x00b0
                    00B1    448 _OSCXCN	=	0x00b1
                    00B2    449 _OSCICN	=	0x00b2
                    00B3    450 _PMU0MD	=	0x00b3
                    00B5    451 _PMU0CF	=	0x00b5
                    00B6    452 _PMU0FL	=	0x00b6
                    00B7    453 _FLKEY	=	0x00b7
                    00B8    454 _IP	=	0x00b8
                    00B9    455 _IREF0CN	=	0x00b9
                    00BA    456 _ADC0AC	=	0x00ba
                    00BB    457 _ADC0MX	=	0x00bb
                    00BC    458 _ADC0CF	=	0x00bc
                    00BD    459 _ADC0L	=	0x00bd
                    00BE    460 _ADC0H	=	0x00be
                    00BF    461 _P1MASK	=	0x00bf
                    00C0    462 _SMB0CN	=	0x00c0
                    00C1    463 _SMB0CF	=	0x00c1
                    00C2    464 _SMB0DAT	=	0x00c2
                    00C3    465 _ADC0GTL	=	0x00c3
                    00C4    466 _ADC0GTH	=	0x00c4
                    00C5    467 _ADC0LTL	=	0x00c5
                    00C6    468 _ADC0LTH	=	0x00c6
                    00C7    469 _P0MASK	=	0x00c7
                    00C8    470 _TMR2CN	=	0x00c8
                    00C9    471 _REG0CN	=	0x00c9
                    00CA    472 _TMR2RLL	=	0x00ca
                    00CB    473 _TMR2RLH	=	0x00cb
                    00CC    474 _TMR2L	=	0x00cc
                    00CD    475 _TMR2H	=	0x00cd
                    00CE    476 _PCA0CPM5	=	0x00ce
                    00CF    477 _P1MAT	=	0x00cf
                    00D0    478 _PSW	=	0x00d0
                    00D1    479 _REF0CN	=	0x00d1
                    00D2    480 _PCA0CPL5	=	0x00d2
                    00D3    481 _PCA0CPH5	=	0x00d3
                    00D4    482 _P0SKIP	=	0x00d4
                    00D5    483 _P1SKIP	=	0x00d5
                    00D6    484 _P2SKIP	=	0x00d6
                    00D7    485 _P0MAT	=	0x00d7
                    00D8    486 _PCA0CN	=	0x00d8
                    00D9    487 _PCA0MD	=	0x00d9
                    00DA    488 _PCA0CPM0	=	0x00da
                    00DB    489 _PCA0CPM1	=	0x00db
                    00DC    490 _PCA0CPM2	=	0x00dc
                    00DD    491 _PCA0CPM3	=	0x00dd
                    00DE    492 _PCA0CPM4	=	0x00de
                    00DF    493 _PCA0PWM	=	0x00df
                    00E0    494 _ACC	=	0x00e0
                    00E1    495 _XBR0	=	0x00e1
                    00E2    496 _XBR1	=	0x00e2
                    00E3    497 _XBR2	=	0x00e3
                    00E4    498 _IT01CF	=	0x00e4
                    00E5    499 _FLWR	=	0x00e5
                    00E6    500 _EIE1	=	0x00e6
                    00E7    501 _EIE2	=	0x00e7
                    00E8    502 _ADC0CN	=	0x00e8
                    00E9    503 _PCA0CPL1	=	0x00e9
                    00EA    504 _PCA0CPH1	=	0x00ea
                    00EB    505 _PCA0CPL2	=	0x00eb
                    00EC    506 _PCA0CPH2	=	0x00ec
                    00ED    507 _PCA0CPL3	=	0x00ed
                    00EE    508 _PCA0CPH3	=	0x00ee
                    00EF    509 _RSTSRC	=	0x00ef
                    00F0    510 _B	=	0x00f0
                    00F1    511 _P0MDIN	=	0x00f1
                    00F2    512 _P1MDIN	=	0x00f2
                    00F3    513 _P2MDIN	=	0x00f3
                    00F4    514 _SMB0ADR	=	0x00f4
                    00F5    515 _SMB0ADM	=	0x00f5
                    00F6    516 _EIP1	=	0x00f6
                    00F7    517 _EIP2	=	0x00f7
                    00F8    518 _SPI0CN	=	0x00f8
                    00F9    519 _PCA0L	=	0x00f9
                    00FA    520 _PCA0H	=	0x00fa
                    00FB    521 _PCA0CPL0	=	0x00fb
                    00FC    522 _PCA0CPH0	=	0x00fc
                    00FD    523 _PCA0CPL4	=	0x00fd
                    00FE    524 _PCA0CPH4	=	0x00fe
                    00FF    525 _VDM0CN	=	0x00ff
                    0089    526 _LCD0D0	=	0x0089
                    008A    527 _LCD0D1	=	0x008a
                    008B    528 _LCD0D2	=	0x008b
                    008C    529 _LCD0D3	=	0x008c
                    008D    530 _LCD0D4	=	0x008d
                    008E    531 _LCD0D5	=	0x008e
                    0091    532 _LCD0D6	=	0x0091
                    0092    533 _LCD0D7	=	0x0092
                    0093    534 _LCD0D8	=	0x0093
                    0094    535 _LCD0D9	=	0x0094
                    0095    536 _LCD0DA	=	0x0095
                    0096    537 _LCD0DB	=	0x0096
                    0097    538 _LCD0DC	=	0x0097
                    0099    539 _LCD0DD	=	0x0099
                    009A    540 _LCD0DE	=	0x009a
                    009B    541 _LCD0DF	=	0x009b
                    009C    542 _LCD0CNTRST	=	0x009c
                    009D    543 _LCD0CN	=	0x009d
                    009E    544 _LCD0BLINK	=	0x009e
                    009F    545 _LCD0TOGR	=	0x009f
                    00A1    546 _SPI1CFG	=	0x00a1
                    00A2    547 _SPI1CKR	=	0x00a2
                    00A3    548 _SPI1DAT	=	0x00a3
                    00A4    549 _LCD0PWR	=	0x00a4
                    00A5    550 _LCD0CF	=	0x00a5
                    00A6    551 _LCD0VBMCN	=	0x00a6
                    00A9    552 _LCD0CLKDIVL	=	0x00a9
                    00AA    553 _LCD0CLKDIVH	=	0x00aa
                    00AB    554 _LCD0MSCN	=	0x00ab
                    00AC    555 _LCD0MSCF	=	0x00ac
                    00AD    556 _LCD0CHPCF	=	0x00ad
                    00AE    557 _LCD0CHPMD	=	0x00ae
                    00AF    558 _LCD0VBMCF	=	0x00af
                    00B1    559 _DC0CN	=	0x00b1
                    00B2    560 _DC0CF	=	0x00b2
                    00B3    561 _DC0MD	=	0x00b3
                    00B5    562 _LCD0CHPCN	=	0x00b5
                    00B6    563 _LCD0BUFMD	=	0x00b6
                    00B9    564 _CRC1IN	=	0x00b9
                    00BA    565 _CRC1OUTL	=	0x00ba
                    00BB    566 _CRC1OUTH	=	0x00bb
                    00BC    567 _CRC1POLL	=	0x00bc
                    00BD    568 _CRC1POLH	=	0x00bd
                    00BE    569 _CRC1CN	=	0x00be
                    00C1    570 _PC0STAT	=	0x00c1
                    00C2    571 _ENC0L	=	0x00c2
                    00C3    572 _ENC0M	=	0x00c3
                    00C4    573 _ENC0H	=	0x00c4
                    00C5    574 _ENC0CN	=	0x00c5
                    00C6    575 _VREGINSDL	=	0x00c6
                    00C7    576 _VREGINSDH	=	0x00c7
                    00C9    577 _DMA0NCF	=	0x00c9
                    00CA    578 _DMA0NBAL	=	0x00ca
                    00CB    579 _DMA0NBAH	=	0x00cb
                    00CC    580 _DMA0NAOL	=	0x00cc
                    00CD    581 _DMA0NAOH	=	0x00cd
                    00CE    582 _DMA0NSZL	=	0x00ce
                    00CF    583 _DMA0NSZH	=	0x00cf
                    00D1    584 _DMA0SEL	=	0x00d1
                    00D2    585 _DMA0EN	=	0x00d2
                    00D3    586 _DMA0INT	=	0x00d3
                    00D4    587 _DMA0MINT	=	0x00d4
                    00D5    588 _DMA0BUSY	=	0x00d5
                    00D6    589 _DMA0NMD	=	0x00d6
                    00D7    590 _PC0PCF	=	0x00d7
                    00D9    591 _PC0MD	=	0x00d9
                    00DA    592 _PC0CTR0L	=	0x00da
                    00DB    593 _PC0CTR0M	=	0x00db
                    00DC    594 _PC0CTR0H	=	0x00dc
                    00DD    595 _PC0CTR1L	=	0x00dd
                    00DE    596 _PC0CTR1M	=	0x00de
                    00DF    597 _PC0CTR1H	=	0x00df
                    00E1    598 _PC0CMP0L	=	0x00e1
                    00E2    599 _PC0CMP0M	=	0x00e2
                    00E3    600 _PC0CMP0H	=	0x00e3
                    00E4    601 _PC0TH	=	0x00e4
                    00E9    602 _AES0BCFG	=	0x00e9
                    00EA    603 _AES0DCFG	=	0x00ea
                    00EB    604 _AES0BIN	=	0x00eb
                    00EC    605 _AES0XIN	=	0x00ec
                    00ED    606 _AES0KIN	=	0x00ed
                    00EE    607 _AES0DBA	=	0x00ee
                    00EF    608 _AES0KBA	=	0x00ef
                    00F1    609 _PC0CMP1L	=	0x00f1
                    00F2    610 _PC0CMP1M	=	0x00f2
                    00F3    611 _PC0CMP1H	=	0x00f3
                    00F4    612 _PC0HIST	=	0x00f4
                    00F5    613 _AES0YOUT	=	0x00f5
                    00F8    614 _SPI1CN	=	0x00f8
                    00F9    615 _PC0DCL	=	0x00f9
                    00FA    616 _PC0DCH	=	0x00fa
                    00FB    617 _PC0INT0	=	0x00fb
                    00FC    618 _PC0INT1	=	0x00fc
                    00FD    619 _DC0RDY	=	0x00fd
                    008E    620 _SFRPGCN	=	0x008e
                    0091    621 _CRC0DAT	=	0x0091
                    0092    622 _CRC0CN	=	0x0092
                    0093    623 _CRC0IN	=	0x0093
                    0094    624 _CRC0FLIP	=	0x0094
                    0096    625 _CRC0AUTO	=	0x0096
                    0097    626 _CRC0CNT	=	0x0097
                    009C    627 _LCD0BUFCN	=	0x009c
                    00A1    628 _P3DRV	=	0x00a1
                    00A2    629 _P4DRV	=	0x00a2
                    00A3    630 _P5DRV	=	0x00a3
                    00A4    631 _P0DRV	=	0x00a4
                    00A5    632 _P1DRV	=	0x00a5
                    00A6    633 _P2DRV	=	0x00a6
                    00AA    634 _P6DRV	=	0x00aa
                    00AB    635 _P7DRV	=	0x00ab
                    00AC    636 _LCD0BUFCF	=	0x00ac
                    00B1    637 _P3MDOUT	=	0x00b1
                    00B2    638 _OSCIFL	=	0x00b2
                    00B3    639 _OSCICL	=	0x00b3
                    00B6    640 _FLSCL	=	0x00b6
                    00B9    641 _IREF0CF	=	0x00b9
                    00BB    642 _ADC0PWR	=	0x00bb
                    00BC    643 _ADC0TK	=	0x00bc
                    00BD    644 _TOFFL	=	0x00bd
                    00BE    645 _TOFFH	=	0x00be
                    00D9    646 _P4	=	0x00d9
                    00DA    647 _P5	=	0x00da
                    00DB    648 _P6	=	0x00db
                    00DC    649 _P7	=	0x00dc
                    00E9    650 _HWID	=	0x00e9
                    00EA    651 _REVID	=	0x00ea
                    00EB    652 _DEVICEID	=	0x00eb
                    00F1    653 _P3MDIN	=	0x00f1
                    00F2    654 _P4MDIN	=	0x00f2
                    00F3    655 _P5MDIN	=	0x00f3
                    00F4    656 _P6MDIN	=	0x00f4
                    00F5    657 _PCLKACT	=	0x00f5
                    00F9    658 _P4MDOUT	=	0x00f9
                    00FA    659 _P5MDOUT	=	0x00fa
                    00FB    660 _P6MDOUT	=	0x00fb
                    00FC    661 _P7MDOUT	=	0x00fc
                    00FD    662 _CLKMODE	=	0x00fd
                    00FE    663 _PCLKEN	=	0x00fe
                    8382    664 _DP	=	0x8382
                    8685    665 _TOFF	=	0x8685
                    9392    666 _TMR3RL	=	0x9392
                    9594    667 _TMR3	=	0x9594
                    BEBD    668 _ADC0	=	0xbebd
                    C4C3    669 _ADC0GT	=	0xc4c3
                    C6C5    670 _ADC0LT	=	0xc6c5
                    CBCA    671 _TMR2RL	=	0xcbca
                    CDCC    672 _TMR2	=	0xcdcc
                    D3D2    673 _PCA0CP5	=	0xd3d2
                    EAE9    674 _PCA0CP1	=	0xeae9
                    ECEB    675 _PCA0CP2	=	0xeceb
                    EEED    676 _PCA0CP3	=	0xeeed
                    FAF9    677 _PCA0	=	0xfaf9
                    FCFB    678 _PCA0CP0	=	0xfcfb
                    FEFD    679 _PCA0CP4	=	0xfefd
                    00AA    680 __XPAGE	=	0x00aa
                            681 ;--------------------------------------------------------
                            682 ; special function bits
                            683 ;--------------------------------------------------------
                            684 	.area RSEG    (ABS,DATA)
   0000                     685 	.org 0x0000
                    008F    686 _TF1	=	0x008f
                    008E    687 _TR1	=	0x008e
                    008D    688 _TF0	=	0x008d
                    008C    689 _TR0	=	0x008c
                    008B    690 _IE1	=	0x008b
                    008A    691 _IT1	=	0x008a
                    0089    692 _IE0	=	0x0089
                    0088    693 _IT0	=	0x0088
                    009F    694 _S0MODE	=	0x009f
                    009D    695 _MCE0	=	0x009d
                    009C    696 _REN0	=	0x009c
                    009B    697 _TB80	=	0x009b
                    009A    698 _RB80	=	0x009a
                    0099    699 _TI0	=	0x0099
                    0098    700 _RI0	=	0x0098
                    00AF    701 _EA	=	0x00af
                    00AE    702 _ESPI0	=	0x00ae
                    00AD    703 _ET2	=	0x00ad
                    00AC    704 _ES0	=	0x00ac
                    00AB    705 _ET1	=	0x00ab
                    00AA    706 _EX1	=	0x00aa
                    00A9    707 _ET0	=	0x00a9
                    00A8    708 _EX0	=	0x00a8
                    00BE    709 _PSPI0	=	0x00be
                    00BD    710 _PT2	=	0x00bd
                    00BC    711 _PS0	=	0x00bc
                    00BB    712 _PT1	=	0x00bb
                    00BA    713 _PX1	=	0x00ba
                    00B9    714 _PT0	=	0x00b9
                    00B8    715 _PX0	=	0x00b8
                    00C7    716 _MASTER	=	0x00c7
                    00C6    717 _TXMODE	=	0x00c6
                    00C5    718 _STA	=	0x00c5
                    00C4    719 _STO	=	0x00c4
                    00C3    720 _ACKRQ	=	0x00c3
                    00C2    721 _ARBLOST	=	0x00c2
                    00C1    722 _ACK	=	0x00c1
                    00C0    723 _SI	=	0x00c0
                    00CF    724 _TF2H	=	0x00cf
                    00CE    725 _TF2L	=	0x00ce
                    00CD    726 _TF2LEN	=	0x00cd
                    00CC    727 _TF2CEN	=	0x00cc
                    00CB    728 _T2SPLIT	=	0x00cb
                    00CA    729 _TR2	=	0x00ca
                    00C9    730 _T2RCLK	=	0x00c9
                    00C8    731 _T2XCLK	=	0x00c8
                    00D7    732 _CY	=	0x00d7
                    00D6    733 _AC	=	0x00d6
                    00D5    734 _F0	=	0x00d5
                    00D4    735 _RS1	=	0x00d4
                    00D3    736 _RS0	=	0x00d3
                    00D2    737 _OV	=	0x00d2
                    00D1    738 _F1	=	0x00d1
                    00D0    739 _P	=	0x00d0
                    00DF    740 _CF	=	0x00df
                    00DE    741 _CR	=	0x00de
                    00DD    742 _CCF5	=	0x00dd
                    00DC    743 _CCF4	=	0x00dc
                    00DB    744 _CCF3	=	0x00db
                    00DA    745 _CCF2	=	0x00da
                    00D9    746 _CCF1	=	0x00d9
                    00D8    747 _CCF0	=	0x00d8
                    00EF    748 _AD0EN	=	0x00ef
                    00EE    749 _BURSTEN	=	0x00ee
                    00ED    750 _AD0INT	=	0x00ed
                    00EC    751 _AD0BUSY	=	0x00ec
                    00EB    752 _AD0WINT	=	0x00eb
                    00EA    753 _AD0CM2	=	0x00ea
                    00E9    754 _AD0CM1	=	0x00e9
                    00E8    755 _AD0CM0	=	0x00e8
                    00FF    756 _SPIF0	=	0x00ff
                    00FE    757 _WCOL0	=	0x00fe
                    00FD    758 _MODF0	=	0x00fd
                    00FC    759 _RXOVRN0	=	0x00fc
                    00FB    760 _NSS0MD1	=	0x00fb
                    00FA    761 _NSS0MD0	=	0x00fa
                    00F9    762 _TXBMT0	=	0x00f9
                    00F8    763 _SPI0EN	=	0x00f8
                    00FF    764 _SPIF1	=	0x00ff
                    00FE    765 _WCOL1	=	0x00fe
                    00FD    766 _MODF1	=	0x00fd
                    00FC    767 _RXOVRN1	=	0x00fc
                    00FB    768 _NSS1MD1	=	0x00fb
                    00FA    769 _NSS1MD0	=	0x00fa
                    00F9    770 _TXBMT1	=	0x00f9
                    00F8    771 _SPI1EN	=	0x00f8
                    00B6    772 _LED_RED	=	0x00b6
                    00B7    773 _LED_GREEN	=	0x00b7
                    0082    774 _PIN_CONFIG	=	0x0082
                    0083    775 _PIN_ENABLE	=	0x0083
                    0081    776 _IRQ	=	0x0081
                    00A3    777 _NSS1	=	0x00a3
                            778 ;--------------------------------------------------------
                            779 ; overlayable register banks
                            780 ;--------------------------------------------------------
                            781 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     782 	.ds 8
                            783 ;--------------------------------------------------------
                            784 ; internal ram data
                            785 ;--------------------------------------------------------
                            786 	.area DSEG    (DATA)
   0021                     787 _buf::
   0021                     788 	.ds 64
   0061                     789 _reset_source::
   0061                     790 	.ds 1
   0062                     791 _debounce_count::
   0062                     792 	.ds 1
   0063                     793 _bootloader_address_1_1:
   0063                     794 	.ds 4
   0067                     795 _bootloader_i_1_1:
   0067                     796 	.ds 1
                            797 ;--------------------------------------------------------
                            798 ; overlayable items in internal ram 
                            799 ;--------------------------------------------------------
                            800 	.area	OSEG    (OVR,DATA)
                            801 ;--------------------------------------------------------
                            802 ; indirectly addressable internal ram data
                            803 ;--------------------------------------------------------
                            804 	.area ISEG    (DATA)
                            805 ;--------------------------------------------------------
                            806 ; absolute internal ram data
                            807 ;--------------------------------------------------------
                            808 	.area IABS    (ABS,DATA)
                            809 	.area IABS    (ABS,DATA)
                            810 ;--------------------------------------------------------
                            811 ; bit data
                            812 ;--------------------------------------------------------
                            813 	.area BSEG    (BIT)
   0000                     814 _app_valid::
   0000                     815 	.ds 1
                            816 ;--------------------------------------------------------
                            817 ; paged external ram data
                            818 ;--------------------------------------------------------
                            819 	.area PSEG    (PAG,XDATA)
                            820 ;--------------------------------------------------------
                            821 ; external ram data
                            822 ;--------------------------------------------------------
                            823 	.area XSEG    (XDATA)
                            824 ;--------------------------------------------------------
                            825 ; absolute external ram data
                            826 ;--------------------------------------------------------
                            827 	.area XABS    (ABS,XDATA)
                            828 ;--------------------------------------------------------
                            829 ; external initialized ram data
                            830 ;--------------------------------------------------------
                            831 	.area HOME    (CODE)
                            832 	.area GSINIT0 (CODE)
                            833 	.area GSINIT1 (CODE)
                            834 	.area GSINIT2 (CODE)
                            835 	.area GSINIT3 (CODE)
                            836 	.area GSINIT4 (CODE)
                            837 	.area GSINIT5 (CODE)
                            838 	.area GSINIT  (CODE)
                            839 	.area GSFINAL (CODE)
                            840 	.area CSEG    (CODE)
                            841 ;--------------------------------------------------------
                            842 ; global & static initialisations
                            843 ;--------------------------------------------------------
                            844 	.area HOME    (CODE)
                            845 	.area GSINIT  (CODE)
                            846 	.area GSFINAL (CODE)
                            847 	.area GSINIT  (CODE)
                            848 ;--------------------------------------------------------
                            849 ; Home
                            850 ;--------------------------------------------------------
                            851 	.area HOME    (CODE)
                            852 	.area HOME    (CODE)
                            853 ;--------------------------------------------------------
                            854 ; code
                            855 ;--------------------------------------------------------
                            856 	.area HOME    (CODE)
                            857 ;------------------------------------------------------------
                            858 ;Allocation info for local variables in function 'bl_main'
                            859 ;------------------------------------------------------------
                            860 ;i                         Allocated to registers r6 
                            861 ;bank_state                Allocated to registers r7 
                            862 ;------------------------------------------------------------
                            863 ;	bootloader/bootloader.c:71: bl_main(void)
                            864 ;	-----------------------------------------
                            865 ;	 function bl_main
                            866 ;	-----------------------------------------
   00BB                     867 _bl_main:
                    0007    868 	ar7 = 0x07
                    0006    869 	ar6 = 0x06
                    0005    870 	ar5 = 0x05
                    0004    871 	ar4 = 0x04
                    0003    872 	ar3 = 0x03
                    0002    873 	ar2 = 0x02
                    0001    874 	ar1 = 0x01
                    0000    875 	ar0 = 0x00
                            876 ;	bootloader/bootloader.c:75: uint8_t		bank_state = PSBANK;
   00BB AF 84               877 	mov	r7,_PSBANK
                            878 ;	bootloader/bootloader.c:79: hardware_init();
   00BD C0 07               879 	push	ar7
   00BF 12 03 33            880 	lcall	_hardware_init
   00C2 D0 07               881 	pop	ar7
                            882 ;	bootloader/bootloader.c:83: PSBANK = 0x33;
   00C4 75 84 33            883 	mov	_PSBANK,#0x33
                            884 ;	bootloader/bootloader.c:89: reset_source = RSTSRC;
                            885 ;	bootloader/bootloader.c:90: if (reset_source & (1 << 1))
   00C7 E5 EF               886 	mov	a,_RSTSRC
   00C9 F5 61               887 	mov	_reset_source,a
   00CB 30 E1 03            888 	jnb	acc.1,00102$
                            889 ;	bootloader/bootloader.c:91: reset_source = 1 << 1;
   00CE 75 61 02            890 	mov	_reset_source,#0x02
   00D1                     891 00102$:
                            892 ;	bootloader/bootloader.c:94: app_valid = flash_app_valid();
   00D1 C0 07               893 	push	ar7
   00D3 12 FC 00            894 	lcall	_flash_app_valid
   00D6 AE 82               895 	mov	r6,dpl
   00D8 D0 07               896 	pop	ar7
   00DA EE                  897 	mov	a,r6
   00DB 24 FF               898 	add	a,#0xff
   00DD 92 00               899 	mov	_app_valid,c
                            900 ;	bootloader/bootloader.c:97: BUTTON_BOOTLOAD = ~BUTTON_ACTIVE;
   00DF D2 82               901 	setb	_PIN_CONFIG
                            902 ;	bootloader/bootloader.c:101: debounce_count = 0;
   00E1 75 62 00            903 	mov	_debounce_count,#0x00
                            904 ;	bootloader/bootloader.c:102: for (i = 0; i < 255; i++) {
   00E4 7E FF               905 	mov	r6,#0xFF
   00E6                     906 00112$:
                            907 ;	bootloader/bootloader.c:103: if (BUTTON_BOOTLOAD == BUTTON_ACTIVE)
   00E6 20 82 02            908 	jb	_PIN_CONFIG,00104$
                            909 ;	bootloader/bootloader.c:104: debounce_count++;
   00E9 05 62               910 	inc	_debounce_count
   00EB                     911 00104$:
   00EB 8E 05               912 	mov	ar5,r6
   00ED 1D                  913 	dec	r5
   00EE 8D 06               914 	mov	ar6,r5
                            915 ;	bootloader/bootloader.c:102: for (i = 0; i < 255; i++) {
   00F0 EE                  916 	mov	a,r6
   00F1 70 F3               917 	jnz	00112$
                            918 ;	bootloader/bootloader.c:108: LED_BOOTLOADER = LED_ON;
   00F3 D2 B6               919 	setb	_LED_RED
                            920 ;	bootloader/bootloader.c:117: if (!(reset_source & (1 << 6)) && app_valid) {
   00F5 E5 61               921 	mov	a,_reset_source
   00F7 20 E6 18            922 	jb	acc.6,00114$
   00FA 30 00 15            923 	jnb	_app_valid,00114$
                            924 ;	bootloader/bootloader.c:122: if (debounce_count < 200) {
   00FD 74 38               925 	mov	a,#0x100 - 0xC8
   00FF 25 62               926 	add	a,_debounce_count
   0101 40 0F               927 	jc	00114$
                            928 ;	bootloader/bootloader.c:131: BOARD_FREQUENCY_REG = board_frequency;
   0103 90 FF FE            929 	mov	dptr,#_board_frequency
   0106 E4                  930 	clr	a
   0107 93                  931 	movc	a,@a+dptr
   0108 F5 C4               932 	mov	_ADC0GTH,a
                            933 ;	bootloader/bootloader.c:132: BOARD_BL_VERSION_REG = BL_VERSION;
   010A 75 C3 02            934 	mov	_ADC0GTL,#0x02
                            935 ;	bootloader/bootloader.c:135: PSBANK = bank_state;
   010D 8F 84               936 	mov	_PSBANK,r7
                            937 ;	bootloader/bootloader.c:139: ((void (__code *)(void))FLASH_APP_START)();
   010F 12 04 00            938 	lcall	0x0400
   0112                     939 00114$:
                            940 ;	bootloader/bootloader.c:146: bootloader();
   0112 12 01 17            941 	lcall	_bootloader
   0115 80 FB               942 	sjmp	00114$
                            943 ;------------------------------------------------------------
                            944 ;Allocation info for local variables in function 'bootloader'
                            945 ;------------------------------------------------------------
                            946 ;address                   Allocated with name '_bootloader_address_1_1'
                            947 ;c                         Allocated to registers r7 
                            948 ;count                     Allocated to registers r6 
                            949 ;i                         Allocated with name '_bootloader_i_1_1'
                            950 ;------------------------------------------------------------
                            951 ;	bootloader/bootloader.c:152: bootloader(void)
                            952 ;	-----------------------------------------
                            953 ;	 function bootloader
                            954 ;	-----------------------------------------
   0117                     955 _bootloader:
                            956 ;	bootloader/bootloader.c:163: LED_BOOTLOADER = LED_ON;
   0117 D2 B6               957 	setb	_LED_RED
                            958 ;	bootloader/bootloader.c:164: c = cin();
   0119 12 03 B6            959 	lcall	_cin
   011C AF 82               960 	mov	r7,dpl
                            961 ;	bootloader/bootloader.c:165: LED_BOOTLOADER = LED_OFF;
   011E C2 B6               962 	clr	_LED_RED
                            963 ;	bootloader/bootloader.c:168: switch (c) {
   0120 BF 21 02            964 	cjne	r7,#0x21,00169$
   0123 80 17               965 	sjmp	00106$
   0125                     966 00169$:
   0125 BF 22 02            967 	cjne	r7,#0x22,00170$
   0128 80 12               968 	sjmp	00106$
   012A                     969 00170$:
   012A BF 23 02            970 	cjne	r7,#0x23,00171$
   012D 80 0D               971 	sjmp	00106$
   012F                     972 00171$:
   012F BF 26 02            973 	cjne	r7,#0x26,00172$
   0132 80 08               974 	sjmp	00106$
   0134                     975 00172$:
   0134 BF 29 02            976 	cjne	r7,#0x29,00173$
   0137 80 03               977 	sjmp	00106$
   0139                     978 00173$:
   0139 BF 31 0F            979 	cjne	r7,#0x31,00109$
                            980 ;	bootloader/bootloader.c:174: case PROTO_DEBUG:
   013C                     981 00106$:
                            982 ;	bootloader/bootloader.c:175: if (cin() != PROTO_EOC)
   013C C0 07               983 	push	ar7
   013E 12 03 B6            984 	lcall	_cin
   0141 AE 82               985 	mov	r6,dpl
   0143 D0 07               986 	pop	ar7
   0145 BE 20 02            987 	cjne	r6,#0x20,00176$
   0148 80 01               988 	sjmp	00177$
   014A                     989 00176$:
   014A 22                  990 	ret
   014B                     991 00177$:
                            992 ;	bootloader/bootloader.c:177: }
   014B                     993 00109$:
                            994 ;	bootloader/bootloader.c:179: switch (c) {
   014B BF 21 00            995 	cjne	r7,#0x21,00178$
   014E                     996 00178$:
   014E 50 01               997 	jnc	00179$
   0150 22                  998 	ret
   0151                     999 00179$:
   0151 EF                 1000 	mov	a,r7
   0152 24 CE              1001 	add	a,#0xff - 0x31
   0154 50 01              1002 	jnc	00180$
   0156 22                 1003 	ret
   0157                    1004 00180$:
   0157 EF                 1005 	mov	a,r7
   0158 24 DF              1006 	add	a,#0xDF
   015A FE                 1007 	mov	r6,a
   015B 24 09              1008 	add	a,#(00181$-3-.)
   015D 83                 1009 	movc	a,@a+pc
   015E C0 E0              1010 	push	acc
   0160 EE                 1011 	mov	a,r6
   0161 24 14              1012 	add	a,#(00182$-3-.)
   0163 83                 1013 	movc	a,@a+pc
   0164 C0 E0              1014 	push	acc
   0166 22                 1015 	ret
   0167                    1016 00181$:
   0167 89                 1017 	.db	00110$
   0168 8C                 1018 	.db	00111$
   0169 9F                 1019 	.db	00112$
   016A AB                 1020 	.db	00114$
   016B F4                 1021 	.db	00117$
   016C 31                 1022 	.db	00120$
   016D 5B                 1023 	.db	00121$
   016E D4                 1024 	.db	00126$
   016F A5                 1025 	.db	00113$
   0170 22                 1026 	.db	00131$
   0171 22                 1027 	.db	00131$
   0172 22                 1028 	.db	00131$
   0173 22                 1029 	.db	00131$
   0174 22                 1030 	.db	00131$
   0175 22                 1031 	.db	00131$
   0176 1D                 1032 	.db	00129$
   0177 20                 1033 	.db	00130$
   0178                    1034 00182$:
   0178 01                 1035 	.db	00110$>>8
   0179 01                 1036 	.db	00111$>>8
   017A 01                 1037 	.db	00112$>>8
   017B 01                 1038 	.db	00114$>>8
   017C 01                 1039 	.db	00117$>>8
   017D 02                 1040 	.db	00120$>>8
   017E 02                 1041 	.db	00121$>>8
   017F 02                 1042 	.db	00126$>>8
   0180 01                 1043 	.db	00113$>>8
   0181 03                 1044 	.db	00131$>>8
   0182 03                 1045 	.db	00131$>>8
   0183 03                 1046 	.db	00131$>>8
   0184 03                 1047 	.db	00131$>>8
   0185 03                 1048 	.db	00131$>>8
   0186 03                 1049 	.db	00131$>>8
   0187 03                 1050 	.db	00129$>>8
   0188 03                 1051 	.db	00130$>>8
                           1052 ;	bootloader/bootloader.c:181: case PROTO_GET_SYNC:		// sync
   0189                    1053 00110$:
                           1054 ;	bootloader/bootloader.c:182: break;
   0189 02 03 23           1055 	ljmp	00132$
                           1056 ;	bootloader/bootloader.c:184: case PROTO_GET_DEVICE:
   018C                    1057 00111$:
                           1058 ;	bootloader/bootloader.c:185: cout(BOARD_ID);
   018C 75 82 81           1059 	mov	dpl,#0x81
   018F 12 03 AC           1060 	lcall	_cout
                           1061 ;	bootloader/bootloader.c:186: cout(board_frequency);
   0192 90 FF FE           1062 	mov	dptr,#_board_frequency
   0195 E4                 1063 	clr	a
   0196 93                 1064 	movc	a,@a+dptr
   0197 F5 82              1065 	mov	dpl,a
   0199 12 03 AC           1066 	lcall	_cout
                           1067 ;	bootloader/bootloader.c:187: break;
   019C 02 03 23           1068 	ljmp	00132$
                           1069 ;	bootloader/bootloader.c:189: case PROTO_CHIP_ERASE:		// erase the program area
   019F                    1070 00112$:
                           1071 ;	bootloader/bootloader.c:190: flash_erase_app();
   019F 12 FC 9E           1072 	lcall	_flash_erase_app
                           1073 ;	bootloader/bootloader.c:191: break;
   01A2 02 03 23           1074 	ljmp	00132$
                           1075 ;	bootloader/bootloader.c:193: case PROTO_PARAM_ERASE:
   01A5                    1076 00113$:
                           1077 ;	bootloader/bootloader.c:194: flash_erase_scratch();
   01A5 12 FD 30           1078 	lcall	_flash_erase_scratch
                           1079 ;	bootloader/bootloader.c:195: break;
   01A8 02 03 23           1080 	ljmp	00132$
                           1081 ;	bootloader/bootloader.c:197: case PROTO_LOAD_ADDRESS:	// set address
   01AB                    1082 00114$:
                           1083 ;	bootloader/bootloader.c:198: address = cin();
   01AB 12 03 B6           1084 	lcall	_cin
   01AE AE 82              1085 	mov	r6,dpl
   01B0 8E 63              1086 	mov	_bootloader_address_1_1,r6
   01B2 75 64 00           1087 	mov	(_bootloader_address_1_1 + 1),#0x00
   01B5 75 65 00           1088 	mov	(_bootloader_address_1_1 + 2),#0x00
   01B8 75 66 00           1089 	mov	(_bootloader_address_1_1 + 3),#0x00
                           1090 ;	bootloader/bootloader.c:199: address |= (uint16_t)cin() << 8;
   01BB 12 03 B6           1091 	lcall	_cin
   01BE AD 82              1092 	mov	r5,dpl
   01C0 E4                 1093 	clr	a
   01C1 FE                 1094 	mov	r6,a
   01C2 FC                 1095 	mov	r4,a
   01C3 FB                 1096 	mov	r3,a
   01C4 EE                 1097 	mov	a,r6
   01C5 42 63              1098 	orl	_bootloader_address_1_1,a
   01C7 ED                 1099 	mov	a,r5
   01C8 42 64              1100 	orl	(_bootloader_address_1_1 + 1),a
   01CA EC                 1101 	mov	a,r4
   01CB 42 65              1102 	orl	(_bootloader_address_1_1 + 2),a
   01CD EB                 1103 	mov	a,r3
   01CE 42 66              1104 	orl	(_bootloader_address_1_1 + 3),a
                           1105 ;	bootloader/bootloader.c:201: address |= (uint32_t)cin() << 16;
   01D0 12 03 B6           1106 	lcall	_cin
   01D3 AE 82              1107 	mov	r6,dpl
   01D5 7D 00              1108 	mov	r5,#0x00
   01D7 8D 03              1109 	mov	ar3,r5
   01D9 8E 04              1110 	mov	ar4,r6
   01DB E4                 1111 	clr	a
   01DC FD                 1112 	mov	r5,a
   01DD 42 63              1113 	orl	_bootloader_address_1_1,a
   01DF ED                 1114 	mov	a,r5
   01E0 42 64              1115 	orl	(_bootloader_address_1_1 + 1),a
   01E2 EC                 1116 	mov	a,r4
   01E3 42 65              1117 	orl	(_bootloader_address_1_1 + 2),a
   01E5 EB                 1118 	mov	a,r3
   01E6 42 66              1119 	orl	(_bootloader_address_1_1 + 3),a
                           1120 ;	bootloader/bootloader.c:203: if (cin() != PROTO_EOC)
   01E8 12 03 B6           1121 	lcall	_cin
   01EB AE 82              1122 	mov	r6,dpl
   01ED BE 20 03           1123 	cjne	r6,#0x20,00183$
   01F0 02 03 23           1124 	ljmp	00132$
   01F3                    1125 00183$:
                           1126 ;	bootloader/bootloader.c:204: goto cmd_bad;
   01F3 22                 1127 	ret
                           1128 ;	bootloader/bootloader.c:207: case PROTO_PROG_FLASH:		// program byte
   01F4                    1129 00117$:
                           1130 ;	bootloader/bootloader.c:208: c = cin();
   01F4 12 03 B6           1131 	lcall	_cin
   01F7 AF 82              1132 	mov	r7,dpl
                           1133 ;	bootloader/bootloader.c:209: if (cin() != PROTO_EOC)
   01F9 C0 07              1134 	push	ar7
   01FB 12 03 B6           1135 	lcall	_cin
   01FE AE 82              1136 	mov	r6,dpl
   0200 D0 07              1137 	pop	ar7
   0202 BE 20 02           1138 	cjne	r6,#0x20,00184$
   0205 80 01              1139 	sjmp	00185$
   0207                    1140 00184$:
   0207 22                 1141 	ret
   0208                    1142 00185$:
                           1143 ;	bootloader/bootloader.c:211: flash_write_byte(address++, c);
   0208 AB 63              1144 	mov	r3,_bootloader_address_1_1
   020A AC 64              1145 	mov	r4,(_bootloader_address_1_1 + 1)
   020C AD 65              1146 	mov	r5,(_bootloader_address_1_1 + 2)
   020E AE 66              1147 	mov	r6,(_bootloader_address_1_1 + 3)
   0210 05 63              1148 	inc	_bootloader_address_1_1
   0212 E4                 1149 	clr	a
   0213 B5 63 0C           1150 	cjne	a,_bootloader_address_1_1,00186$
   0216 05 64              1151 	inc	(_bootloader_address_1_1 + 1)
   0218 B5 64 07           1152 	cjne	a,(_bootloader_address_1_1 + 1),00186$
   021B 05 65              1153 	inc	(_bootloader_address_1_1 + 2)
   021D B5 65 02           1154 	cjne	a,(_bootloader_address_1_1 + 2),00186$
   0220 05 66              1155 	inc	(_bootloader_address_1_1 + 3)
   0222                    1156 00186$:
   0222 8F 08              1157 	mov	_flash_write_byte_PARM_2,r7
   0224 8B 82              1158 	mov	dpl,r3
   0226 8C 83              1159 	mov	dph,r4
   0228 8D F0              1160 	mov	b,r5
   022A EE                 1161 	mov	a,r6
   022B 12 FD 40           1162 	lcall	_flash_write_byte
                           1163 ;	bootloader/bootloader.c:212: break;
   022E 02 03 23           1164 	ljmp	00132$
                           1165 ;	bootloader/bootloader.c:214: case PROTO_READ_FLASH:		// readback byte
   0231                    1166 00120$:
                           1167 ;	bootloader/bootloader.c:215: c = flash_read_byte(address++);
   0231 AB 63              1168 	mov	r3,_bootloader_address_1_1
   0233 AC 64              1169 	mov	r4,(_bootloader_address_1_1 + 1)
   0235 AD 65              1170 	mov	r5,(_bootloader_address_1_1 + 2)
   0237 AE 66              1171 	mov	r6,(_bootloader_address_1_1 + 3)
   0239 05 63              1172 	inc	_bootloader_address_1_1
   023B E4                 1173 	clr	a
   023C B5 63 0C           1174 	cjne	a,_bootloader_address_1_1,00187$
   023F 05 64              1175 	inc	(_bootloader_address_1_1 + 1)
   0241 B5 64 07           1176 	cjne	a,(_bootloader_address_1_1 + 1),00187$
   0244 05 65              1177 	inc	(_bootloader_address_1_1 + 2)
   0246 B5 65 02           1178 	cjne	a,(_bootloader_address_1_1 + 2),00187$
   0249 05 66              1179 	inc	(_bootloader_address_1_1 + 3)
   024B                    1180 00187$:
   024B 8B 82              1181 	mov	dpl,r3
   024D 8C 83              1182 	mov	dph,r4
   024F 8D F0              1183 	mov	b,r5
   0251 EE                 1184 	mov	a,r6
   0252 12 FD F4           1185 	lcall	_flash_read_byte
                           1186 ;	bootloader/bootloader.c:216: cout(c);
   0255 12 03 AC           1187 	lcall	_cout
                           1188 ;	bootloader/bootloader.c:217: break;
   0258 02 03 23           1189 	ljmp	00132$
                           1190 ;	bootloader/bootloader.c:219: case PROTO_PROG_MULTI:
   025B                    1191 00121$:
                           1192 ;	bootloader/bootloader.c:220: count = cin();
   025B 12 03 B6           1193 	lcall	_cin
                           1194 ;	bootloader/bootloader.c:221: if (count > sizeof(buf))
   025E E5 82              1195 	mov	a,dpl
   0260 FE                 1196 	mov	r6,a
   0261 24 BF              1197 	add	a,#0xff - 0x40
   0263 50 01              1198 	jnc	00188$
   0265 22                 1199 	ret
   0266                    1200 00188$:
                           1201 ;	bootloader/bootloader.c:223: for (i = 0; i < count; i++)
   0266 7D 00              1202 	mov	r5,#0x00
   0268                    1203 00134$:
   0268 C3                 1204 	clr	c
   0269 ED                 1205 	mov	a,r5
   026A 9E                 1206 	subb	a,r6
   026B 50 19              1207 	jnc	00137$
                           1208 ;	bootloader/bootloader.c:224: buf[i] = cin();
   026D ED                 1209 	mov	a,r5
   026E 24 21              1210 	add	a,#_buf
   0270 F9                 1211 	mov	r1,a
   0271 C0 06              1212 	push	ar6
   0273 C0 05              1213 	push	ar5
   0275 C0 01              1214 	push	ar1
   0277 12 03 B6           1215 	lcall	_cin
   027A E5 82              1216 	mov	a,dpl
   027C D0 01              1217 	pop	ar1
   027E D0 05              1218 	pop	ar5
   0280 D0 06              1219 	pop	ar6
   0282 F7                 1220 	mov	@r1,a
                           1221 ;	bootloader/bootloader.c:223: for (i = 0; i < count; i++)
   0283 0D                 1222 	inc	r5
   0284 80 E2              1223 	sjmp	00134$
   0286                    1224 00137$:
                           1225 ;	bootloader/bootloader.c:225: if (cin() != PROTO_EOC)
   0286 C0 06              1226 	push	ar6
   0288 12 03 B6           1227 	lcall	_cin
   028B AD 82              1228 	mov	r5,dpl
   028D D0 06              1229 	pop	ar6
   028F BD 20 02           1230 	cjne	r5,#0x20,00190$
   0292 80 01              1231 	sjmp	00191$
   0294                    1232 00190$:
   0294 22                 1233 	ret
   0295                    1234 00191$:
                           1235 ;	bootloader/bootloader.c:227: for (i = 0; i < count; i++)
   0295 75 67 00           1236 	mov	_bootloader_i_1_1,#0x00
   0298                    1237 00138$:
   0298 C3                 1238 	clr	c
   0299 E5 67              1239 	mov	a,_bootloader_i_1_1
   029B 9E                 1240 	subb	a,r6
   029C 40 03              1241 	jc	00192$
   029E 02 03 23           1242 	ljmp	00132$
   02A1                    1243 00192$:
                           1244 ;	bootloader/bootloader.c:228: flash_write_byte(address++, buf[i]);
   02A1 AA 63              1245 	mov	r2,_bootloader_address_1_1
   02A3 AB 64              1246 	mov	r3,(_bootloader_address_1_1 + 1)
   02A5 AC 65              1247 	mov	r4,(_bootloader_address_1_1 + 2)
   02A7 AD 66              1248 	mov	r5,(_bootloader_address_1_1 + 3)
   02A9 05 63              1249 	inc	_bootloader_address_1_1
   02AB E4                 1250 	clr	a
   02AC B5 63 0C           1251 	cjne	a,_bootloader_address_1_1,00193$
   02AF 05 64              1252 	inc	(_bootloader_address_1_1 + 1)
   02B1 B5 64 07           1253 	cjne	a,(_bootloader_address_1_1 + 1),00193$
   02B4 05 65              1254 	inc	(_bootloader_address_1_1 + 2)
   02B6 B5 65 02           1255 	cjne	a,(_bootloader_address_1_1 + 2),00193$
   02B9 05 66              1256 	inc	(_bootloader_address_1_1 + 3)
   02BB                    1257 00193$:
   02BB E5 67              1258 	mov	a,_bootloader_i_1_1
   02BD 24 21              1259 	add	a,#_buf
   02BF F9                 1260 	mov	r1,a
   02C0 87 08              1261 	mov	_flash_write_byte_PARM_2,@r1
   02C2 8A 82              1262 	mov	dpl,r2
   02C4 8B 83              1263 	mov	dph,r3
   02C6 8C F0              1264 	mov	b,r4
   02C8 ED                 1265 	mov	a,r5
   02C9 C0 06              1266 	push	ar6
   02CB 12 FD 40           1267 	lcall	_flash_write_byte
   02CE D0 06              1268 	pop	ar6
                           1269 ;	bootloader/bootloader.c:227: for (i = 0; i < count; i++)
   02D0 05 67              1270 	inc	_bootloader_i_1_1
                           1271 ;	bootloader/bootloader.c:231: case PROTO_READ_MULTI:
   02D2 80 C4              1272 	sjmp	00138$
   02D4                    1273 00126$:
                           1274 ;	bootloader/bootloader.c:232: count = cin();
   02D4 12 03 B6           1275 	lcall	_cin
   02D7 AE 82              1276 	mov	r6,dpl
                           1277 ;	bootloader/bootloader.c:233: if (cin() != PROTO_EOC)
   02D9 C0 06              1278 	push	ar6
   02DB 12 03 B6           1279 	lcall	_cin
   02DE AD 82              1280 	mov	r5,dpl
   02E0 D0 06              1281 	pop	ar6
   02E2 BD 20 41           1282 	cjne	r5,#0x20,00133$
                           1283 ;	bootloader/bootloader.c:235: for (i = 0; i < count; i++) {
   02E5 75 67 00           1284 	mov	_bootloader_i_1_1,#0x00
   02E8                    1285 00142$:
   02E8 C3                 1286 	clr	c
   02E9 E5 67              1287 	mov	a,_bootloader_i_1_1
   02EB 9E                 1288 	subb	a,r6
   02EC 50 35              1289 	jnc	00132$
                           1290 ;	bootloader/bootloader.c:236: c = flash_read_byte(address++);
   02EE AA 63              1291 	mov	r2,_bootloader_address_1_1
   02F0 AB 64              1292 	mov	r3,(_bootloader_address_1_1 + 1)
   02F2 AC 65              1293 	mov	r4,(_bootloader_address_1_1 + 2)
   02F4 AD 66              1294 	mov	r5,(_bootloader_address_1_1 + 3)
   02F6 05 63              1295 	inc	_bootloader_address_1_1
   02F8 E4                 1296 	clr	a
   02F9 B5 63 0C           1297 	cjne	a,_bootloader_address_1_1,00197$
   02FC 05 64              1298 	inc	(_bootloader_address_1_1 + 1)
   02FE B5 64 07           1299 	cjne	a,(_bootloader_address_1_1 + 1),00197$
   0301 05 65              1300 	inc	(_bootloader_address_1_1 + 2)
   0303 B5 65 02           1301 	cjne	a,(_bootloader_address_1_1 + 2),00197$
   0306 05 66              1302 	inc	(_bootloader_address_1_1 + 3)
   0308                    1303 00197$:
   0308 8A 82              1304 	mov	dpl,r2
   030A 8B 83              1305 	mov	dph,r3
   030C 8C F0              1306 	mov	b,r4
   030E ED                 1307 	mov	a,r5
   030F C0 06              1308 	push	ar6
   0311 12 FD F4           1309 	lcall	_flash_read_byte
                           1310 ;	bootloader/bootloader.c:237: cout(c);
   0314 12 03 AC           1311 	lcall	_cout
   0317 D0 06              1312 	pop	ar6
                           1313 ;	bootloader/bootloader.c:235: for (i = 0; i < count; i++) {
   0319 05 67              1314 	inc	_bootloader_i_1_1
                           1315 ;	bootloader/bootloader.c:241: case PROTO_REBOOT:
   031B 80 CB              1316 	sjmp	00142$
   031D                    1317 00129$:
                           1318 ;	bootloader/bootloader.c:243: RSTSRC |= (1 << 4);
   031D 43 EF 10           1319 	orl	_RSTSRC,#0x10
                           1320 ;	bootloader/bootloader.c:245: case PROTO_DEBUG:
   0320                    1321 00130$:
                           1322 ;	bootloader/bootloader.c:247: break;
                           1323 ;	bootloader/bootloader.c:249: default:
   0320 80 01              1324 	sjmp	00132$
   0322                    1325 00131$:
                           1326 ;	bootloader/bootloader.c:250: goto cmd_bad;
                           1327 ;	bootloader/bootloader.c:251: }
   0322 22                 1328 	ret
   0323                    1329 00132$:
                           1330 ;	bootloader/bootloader.c:252: sync_response();
                           1331 ;	bootloader/bootloader.c:253: cmd_bad:
                           1332 ;	bootloader/bootloader.c:254: return;
   0323 02 03 27           1333 	ljmp	_sync_response
   0326                    1334 00133$:
   0326 22                 1335 	ret
                           1336 ;------------------------------------------------------------
                           1337 ;Allocation info for local variables in function 'sync_response'
                           1338 ;------------------------------------------------------------
                           1339 ;	bootloader/bootloader.c:258: sync_response(void)
                           1340 ;	-----------------------------------------
                           1341 ;	 function sync_response
                           1342 ;	-----------------------------------------
   0327                    1343 _sync_response:
                           1344 ;	bootloader/bootloader.c:260: cout(PROTO_INSYNC);	// "in sync"
   0327 75 82 12           1345 	mov	dpl,#0x12
   032A 12 03 AC           1346 	lcall	_cout
                           1347 ;	bootloader/bootloader.c:261: cout(PROTO_OK);		// "OK"
   032D 75 82 10           1348 	mov	dpl,#0x10
   0330 02 03 AC           1349 	ljmp	_cout
                           1350 ;------------------------------------------------------------
                           1351 ;Allocation info for local variables in function 'hardware_init'
                           1352 ;------------------------------------------------------------
                           1353 ;i                         Allocated to registers r6 r7 
                           1354 ;------------------------------------------------------------
                           1355 ;	bootloader/bootloader.c:267: hardware_init(void)
                           1356 ;	-----------------------------------------
                           1357 ;	 function hardware_init
                           1358 ;	-----------------------------------------
   0333                    1359 _hardware_init:
                           1360 ;	bootloader/bootloader.c:271: SFRPAGE = LEGACY_PAGE;
   0333 75 A7 00           1361 	mov	_SFRPAGE,#0x00
                           1362 ;	bootloader/bootloader.c:275: EA	 =  0x00;
   0336 C2 AF              1363 	clr	_EA
                           1364 ;	bootloader/bootloader.c:278: PCA0MD	&= ~0x40;
   0338 AF D9              1365 	mov	r7,_PCA0MD
   033A 53 07 BF           1366 	anl	ar7,#0xBF
   033D 8F D9              1367 	mov	_PCA0MD,r7
                           1368 ;	bootloader/bootloader.c:281: FLSCL	 =  0x40;
   033F 75 B6 40           1369 	mov	_FLSCL,#0x40
                           1370 ;	bootloader/bootloader.c:283: OSCICN	 |=	0x80;
   0342 43 B2 80           1371 	orl	_OSCICN,#0x80
                           1372 ;	bootloader/bootloader.c:287: CLKSEL	 =  0x00;
   0345 75 A9 00           1373 	mov	_CLKSEL,#0x00
                           1374 ;	bootloader/bootloader.c:290: TCON	 =  0x40;		// Timer1 on
   0348 75 88 40           1375 	mov	_TCON,#0x40
                           1376 ;	bootloader/bootloader.c:291: TMOD	 =  0x20;		// Timer1 8-bit auto-reload
   034B 75 89 20           1377 	mov	_TMOD,#0x20
                           1378 ;	bootloader/bootloader.c:292: CKCON	 =  0x08;		// Timer1 from SYSCLK
   034E 75 8E 08           1379 	mov	_CKCON,#0x08
                           1380 ;	bootloader/bootloader.c:293: TH1		 =  0x96;		// 115200 bps
   0351 75 8D 96           1381 	mov	_TH1,#0x96
                           1382 ;	bootloader/bootloader.c:296: SCON0	 =  0x12;		// enable receiver, set TX ready
   0354 75 98 12           1383 	mov	_SCON0,#0x12
                           1384 ;	bootloader/bootloader.c:299: VDM0CN	 =  0x80;
   0357 75 FF 80           1385 	mov	_VDM0CN,#0x80
                           1386 ;	bootloader/bootloader.c:300: for (i = 0; i < 350; i++);	// Wait 100us for initialization
   035A 7E 5E              1387 	mov	r6,#0x5E
   035C 7F 01              1388 	mov	r7,#0x01
   035E                    1389 00106$:
   035E 1E                 1390 	dec	r6
   035F BE FF 01           1391 	cjne	r6,#0xFF,00112$
   0362 1F                 1392 	dec	r7
   0363                    1393 00112$:
   0363 EE                 1394 	mov	a,r6
   0364 4F                 1395 	orl	a,r7
   0365 70 F7              1396 	jnz	00106$
                           1397 ;	bootloader/bootloader.c:301: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
   0367 75 EF 06           1398 	mov	_RSTSRC,#0x06
                           1399 ;	bootloader/bootloader.c:304: P0MDOUT	 =  0x10;		// UART Tx push-pull
   036A 75 A4 10           1400 	mov	_P0MDOUT,#0x10
                           1401 ;	bootloader/bootloader.c:305: SFRPAGE	 =  CONFIG_PAGE;
   036D 75 A7 0F           1402 	mov	_SFRPAGE,#0x0F
                           1403 ;	bootloader/bootloader.c:306: P0DRV	 =  0x10;		// UART TX
   0370 75 A4 10           1404 	mov	_P0DRV,#0x10
                           1405 ;	bootloader/bootloader.c:307: SFRPAGE	 =  LEGACY_PAGE;
   0373 75 A7 00           1406 	mov	_SFRPAGE,#0x00
                           1407 ;	bootloader/bootloader.c:308: XBR0	 =  0x01;		// UART enable
   0376 75 E1 01           1408 	mov	_XBR0,#0x01
                           1409 ;	bootloader/bootloader.c:311: HW_INIT;
   0379 75 A7 0F           1410 	mov	_SFRPAGE,#0x0F
   037C 43 B1 40           1411 	orl	_P3MDOUT,#0x40
   037F 43 A1 40           1412 	orl	_P3DRV,#0x40
   0382 75 A7 00           1413 	mov	_SFRPAGE,#0x00
   0385 AF 89              1414 	mov	r7,_TMOD
   0387 74 0F              1415 	mov	a,#0x0F
   0389 5F                 1416 	anl	a,r7
   038A 44 20              1417 	orl	a,#0x20
   038C FF                 1418 	mov	r7,a
   038D 8F 89              1419 	mov	_TMOD,r7
   038F D2 8E              1420 	setb	_TR1
   0391 D2 99              1421 	setb	_TI0
   0393 74 0F              1422 	mov	a,#0x0F
   0395 55 E4              1423 	anl	a,_IT01CF
   0397 44 01              1424 	orl	a,#0x01
   0399 F5 E4              1425 	mov	_IT01CF,a
   039B C2 88              1426 	clr	_IT0
   039D 75 A0 FF           1427 	mov	_P2,#0xFF
                           1428 ;	bootloader/bootloader.c:313: XBR2	 =  0x40;		// Crossbar (GPIO) enable
   03A0 75 E3 40           1429 	mov	_XBR2,#0x40
   03A3 22                 1430 	ret
                           1431 	.area CSEG    (CODE)
                           1432 	.area CONST   (CODE)
                           1433 	.area CABS    (ABS,CODE)
