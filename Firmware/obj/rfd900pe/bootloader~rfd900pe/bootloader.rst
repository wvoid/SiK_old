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
                             28 	.globl _SPI1EN
                             29 	.globl _TXBMT1
                             30 	.globl _NSS1MD0
                             31 	.globl _NSS1MD1
                             32 	.globl _RXOVRN1
                             33 	.globl _MODF1
                             34 	.globl _WCOL1
                             35 	.globl _SPIF1
                             36 	.globl _SPI0EN
                             37 	.globl _TXBMT0
                             38 	.globl _NSS0MD0
                             39 	.globl _NSS0MD1
                             40 	.globl _RXOVRN0
                             41 	.globl _MODF0
                             42 	.globl _WCOL0
                             43 	.globl _SPIF0
                             44 	.globl _AD0CM0
                             45 	.globl _AD0CM1
                             46 	.globl _AD0CM2
                             47 	.globl _AD0WINT
                             48 	.globl _AD0BUSY
                             49 	.globl _AD0INT
                             50 	.globl _BURSTEN
                             51 	.globl _AD0EN
                             52 	.globl _CCF0
                             53 	.globl _CCF1
                             54 	.globl _CCF2
                             55 	.globl _CCF3
                             56 	.globl _CCF4
                             57 	.globl _CCF5
                             58 	.globl _CR
                             59 	.globl _CF
                             60 	.globl _P
                             61 	.globl _F1
                             62 	.globl _OV
                             63 	.globl _RS0
                             64 	.globl _RS1
                             65 	.globl _F0
                             66 	.globl _AC
                             67 	.globl _CY
                             68 	.globl _T2XCLK
                             69 	.globl _T2RCLK
                             70 	.globl _TR2
                             71 	.globl _T2SPLIT
                             72 	.globl _TF2CEN
                             73 	.globl _TF2LEN
                             74 	.globl _TF2L
                             75 	.globl _TF2H
                             76 	.globl _SI
                             77 	.globl _ACK
                             78 	.globl _ARBLOST
                             79 	.globl _ACKRQ
                             80 	.globl _STO
                             81 	.globl _STA
                             82 	.globl _TXMODE
                             83 	.globl _MASTER
                             84 	.globl _PX0
                             85 	.globl _PT0
                             86 	.globl _PX1
                             87 	.globl _PT1
                             88 	.globl _PS0
                             89 	.globl _PT2
                             90 	.globl _PSPI0
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
                            106 	.globl _IT0
                            107 	.globl _IE0
                            108 	.globl _IT1
                            109 	.globl _IE1
                            110 	.globl _TR0
                            111 	.globl _TF0
                            112 	.globl _TR1
                            113 	.globl _TF1
                            114 	.globl __XPAGE
                            115 	.globl _PCA0CP4
                            116 	.globl _PCA0CP0
                            117 	.globl _PCA0
                            118 	.globl _PCA0CP3
                            119 	.globl _PCA0CP2
                            120 	.globl _PCA0CP1
                            121 	.globl _PCA0CP5
                            122 	.globl _TMR2
                            123 	.globl _TMR2RL
                            124 	.globl _ADC0LT
                            125 	.globl _ADC0GT
                            126 	.globl _ADC0
                            127 	.globl _TMR3
                            128 	.globl _TMR3RL
                            129 	.globl _TOFF
                            130 	.globl _DP
                            131 	.globl _PCLKEN
                            132 	.globl _CLKMODE
                            133 	.globl _P7MDOUT
                            134 	.globl _P6MDOUT
                            135 	.globl _P5MDOUT
                            136 	.globl _P4MDOUT
                            137 	.globl _PCLKACT
                            138 	.globl _P6MDIN
                            139 	.globl _P5MDIN
                            140 	.globl _P4MDIN
                            141 	.globl _P3MDIN
                            142 	.globl _DEVICEID
                            143 	.globl _REVID
                            144 	.globl _HWID
                            145 	.globl _P7
                            146 	.globl _P6
                            147 	.globl _P5
                            148 	.globl _P4
                            149 	.globl _TOFFH
                            150 	.globl _TOFFL
                            151 	.globl _ADC0TK
                            152 	.globl _ADC0PWR
                            153 	.globl _IREF0CF
                            154 	.globl _FLSCL
                            155 	.globl _OSCICL
                            156 	.globl _OSCIFL
                            157 	.globl _P3MDOUT
                            158 	.globl _LCD0BUFCF
                            159 	.globl _P7DRV
                            160 	.globl _P6DRV
                            161 	.globl _P2DRV
                            162 	.globl _P1DRV
                            163 	.globl _P0DRV
                            164 	.globl _P5DRV
                            165 	.globl _P4DRV
                            166 	.globl _P3DRV
                            167 	.globl _LCD0BUFCN
                            168 	.globl _CRC0CNT
                            169 	.globl _CRC0AUTO
                            170 	.globl _CRC0FLIP
                            171 	.globl _CRC0IN
                            172 	.globl _CRC0CN
                            173 	.globl _CRC0DAT
                            174 	.globl _SFRPGCN
                            175 	.globl _DC0RDY
                            176 	.globl _PC0INT1
                            177 	.globl _PC0INT0
                            178 	.globl _PC0DCH
                            179 	.globl _PC0DCL
                            180 	.globl _SPI1CN
                            181 	.globl _AES0YOUT
                            182 	.globl _PC0HIST
                            183 	.globl _PC0CMP1H
                            184 	.globl _PC0CMP1M
                            185 	.globl _PC0CMP1L
                            186 	.globl _AES0KBA
                            187 	.globl _AES0DBA
                            188 	.globl _AES0KIN
                            189 	.globl _AES0XIN
                            190 	.globl _AES0BIN
                            191 	.globl _AES0DCFG
                            192 	.globl _AES0BCFG
                            193 	.globl _PC0TH
                            194 	.globl _PC0CMP0H
                            195 	.globl _PC0CMP0M
                            196 	.globl _PC0CMP0L
                            197 	.globl _PC0CTR1H
                            198 	.globl _PC0CTR1M
                            199 	.globl _PC0CTR1L
                            200 	.globl _PC0CTR0H
                            201 	.globl _PC0CTR0M
                            202 	.globl _PC0CTR0L
                            203 	.globl _PC0MD
                            204 	.globl _PC0PCF
                            205 	.globl _DMA0NMD
                            206 	.globl _DMA0BUSY
                            207 	.globl _DMA0MINT
                            208 	.globl _DMA0INT
                            209 	.globl _DMA0EN
                            210 	.globl _DMA0SEL
                            211 	.globl _DMA0NSZH
                            212 	.globl _DMA0NSZL
                            213 	.globl _DMA0NAOH
                            214 	.globl _DMA0NAOL
                            215 	.globl _DMA0NBAH
                            216 	.globl _DMA0NBAL
                            217 	.globl _DMA0NCF
                            218 	.globl _VREGINSDH
                            219 	.globl _VREGINSDL
                            220 	.globl _ENC0CN
                            221 	.globl _ENC0H
                            222 	.globl _ENC0M
                            223 	.globl _ENC0L
                            224 	.globl _PC0STAT
                            225 	.globl _CRC1CN
                            226 	.globl _CRC1POLH
                            227 	.globl _CRC1POLL
                            228 	.globl _CRC1OUTH
                            229 	.globl _CRC1OUTL
                            230 	.globl _CRC1IN
                            231 	.globl _LCD0BUFMD
                            232 	.globl _LCD0CHPCN
                            233 	.globl _DC0MD
                            234 	.globl _DC0CF
                            235 	.globl _DC0CN
                            236 	.globl _LCD0VBMCF
                            237 	.globl _LCD0CHPMD
                            238 	.globl _LCD0CHPCF
                            239 	.globl _LCD0MSCF
                            240 	.globl _LCD0MSCN
                            241 	.globl _LCD0CLKDIVH
                            242 	.globl _LCD0CLKDIVL
                            243 	.globl _LCD0VBMCN
                            244 	.globl _LCD0CF
                            245 	.globl _LCD0PWR
                            246 	.globl _SPI1DAT
                            247 	.globl _SPI1CKR
                            248 	.globl _SPI1CFG
                            249 	.globl _LCD0TOGR
                            250 	.globl _LCD0BLINK
                            251 	.globl _LCD0CN
                            252 	.globl _LCD0CNTRST
                            253 	.globl _LCD0DF
                            254 	.globl _LCD0DE
                            255 	.globl _LCD0DD
                            256 	.globl _LCD0DC
                            257 	.globl _LCD0DB
                            258 	.globl _LCD0DA
                            259 	.globl _LCD0D9
                            260 	.globl _LCD0D8
                            261 	.globl _LCD0D7
                            262 	.globl _LCD0D6
                            263 	.globl _LCD0D5
                            264 	.globl _LCD0D4
                            265 	.globl _LCD0D3
                            266 	.globl _LCD0D2
                            267 	.globl _LCD0D1
                            268 	.globl _LCD0D0
                            269 	.globl _VDM0CN
                            270 	.globl _PCA0CPH4
                            271 	.globl _PCA0CPL4
                            272 	.globl _PCA0CPH0
                            273 	.globl _PCA0CPL0
                            274 	.globl _PCA0H
                            275 	.globl _PCA0L
                            276 	.globl _SPI0CN
                            277 	.globl _EIP2
                            278 	.globl _EIP1
                            279 	.globl _SMB0ADM
                            280 	.globl _SMB0ADR
                            281 	.globl _P2MDIN
                            282 	.globl _P1MDIN
                            283 	.globl _P0MDIN
                            284 	.globl _B
                            285 	.globl _RSTSRC
                            286 	.globl _PCA0CPH3
                            287 	.globl _PCA0CPL3
                            288 	.globl _PCA0CPH2
                            289 	.globl _PCA0CPL2
                            290 	.globl _PCA0CPH1
                            291 	.globl _PCA0CPL1
                            292 	.globl _ADC0CN
                            293 	.globl _EIE2
                            294 	.globl _EIE1
                            295 	.globl _FLWR
                            296 	.globl _IT01CF
                            297 	.globl _XBR2
                            298 	.globl _XBR1
                            299 	.globl _XBR0
                            300 	.globl _ACC
                            301 	.globl _PCA0PWM
                            302 	.globl _PCA0CPM4
                            303 	.globl _PCA0CPM3
                            304 	.globl _PCA0CPM2
                            305 	.globl _PCA0CPM1
                            306 	.globl _PCA0CPM0
                            307 	.globl _PCA0MD
                            308 	.globl _PCA0CN
                            309 	.globl _P0MAT
                            310 	.globl _P2SKIP
                            311 	.globl _P1SKIP
                            312 	.globl _P0SKIP
                            313 	.globl _PCA0CPH5
                            314 	.globl _PCA0CPL5
                            315 	.globl _REF0CN
                            316 	.globl _PSW
                            317 	.globl _P1MAT
                            318 	.globl _PCA0CPM5
                            319 	.globl _TMR2H
                            320 	.globl _TMR2L
                            321 	.globl _TMR2RLH
                            322 	.globl _TMR2RLL
                            323 	.globl _REG0CN
                            324 	.globl _TMR2CN
                            325 	.globl _P0MASK
                            326 	.globl _ADC0LTH
                            327 	.globl _ADC0LTL
                            328 	.globl _ADC0GTH
                            329 	.globl _ADC0GTL
                            330 	.globl _SMB0DAT
                            331 	.globl _SMB0CF
                            332 	.globl _SMB0CN
                            333 	.globl _P1MASK
                            334 	.globl _ADC0H
                            335 	.globl _ADC0L
                            336 	.globl _ADC0CF
                            337 	.globl _ADC0MX
                            338 	.globl _ADC0AC
                            339 	.globl _IREF0CN
                            340 	.globl _IP
                            341 	.globl _FLKEY
                            342 	.globl _PMU0FL
                            343 	.globl _PMU0CF
                            344 	.globl _PMU0MD
                            345 	.globl _OSCICN
                            346 	.globl _OSCXCN
                            347 	.globl _P3
                            348 	.globl _EMI0TC
                            349 	.globl _RTC0KEY
                            350 	.globl _RTC0DAT
                            351 	.globl _RTC0ADR
                            352 	.globl _EMI0CF
                            353 	.globl _EMI0CN
                            354 	.globl _CLKSEL
                            355 	.globl _IE
                            356 	.globl _SFRPAGE
                            357 	.globl _P2MDOUT
                            358 	.globl _P1MDOUT
                            359 	.globl _P0MDOUT
                            360 	.globl _SPI0DAT
                            361 	.globl _SPI0CKR
                            362 	.globl _SPI0CFG
                            363 	.globl _P2
                            364 	.globl _CPT0MX
                            365 	.globl _CPT1MX
                            366 	.globl _CPT0MD
                            367 	.globl _CPT1MD
                            368 	.globl _CPT0CN
                            369 	.globl _CPT1CN
                            370 	.globl _SBUF0
                            371 	.globl _SCON0
                            372 	.globl _TMR3H
                            373 	.globl _TMR3L
                            374 	.globl _TMR3RLH
                            375 	.globl _TMR3RLL
                            376 	.globl _TMR3CN
                            377 	.globl _P1
                            378 	.globl _PSCTL
                            379 	.globl _CKCON
                            380 	.globl _TH1
                            381 	.globl _TH0
                            382 	.globl _TL1
                            383 	.globl _TL0
                            384 	.globl _TMOD
                            385 	.globl _TCON
                            386 	.globl _PCON
                            387 	.globl _SFRLAST
                            388 	.globl _SFRNEXT
                            389 	.globl _PSBANK
                            390 	.globl _DPH
                            391 	.globl _DPL
                            392 	.globl _SP
                            393 	.globl _P0
                            394 	.globl _app_valid
                            395 	.globl _debounce_count
                            396 	.globl _reset_source
                            397 	.globl _buf
                            398 ;--------------------------------------------------------
                            399 ; special function registers
                            400 ;--------------------------------------------------------
                            401 	.area RSEG    (ABS,DATA)
   0000                     402 	.org 0x0000
                    0080    403 _P0	=	0x0080
                    0081    404 _SP	=	0x0081
                    0082    405 _DPL	=	0x0082
                    0083    406 _DPH	=	0x0083
                    0084    407 _PSBANK	=	0x0084
                    0085    408 _SFRNEXT	=	0x0085
                    0086    409 _SFRLAST	=	0x0086
                    0087    410 _PCON	=	0x0087
                    0088    411 _TCON	=	0x0088
                    0089    412 _TMOD	=	0x0089
                    008A    413 _TL0	=	0x008a
                    008B    414 _TL1	=	0x008b
                    008C    415 _TH0	=	0x008c
                    008D    416 _TH1	=	0x008d
                    008E    417 _CKCON	=	0x008e
                    008F    418 _PSCTL	=	0x008f
                    0090    419 _P1	=	0x0090
                    0091    420 _TMR3CN	=	0x0091
                    0092    421 _TMR3RLL	=	0x0092
                    0093    422 _TMR3RLH	=	0x0093
                    0094    423 _TMR3L	=	0x0094
                    0095    424 _TMR3H	=	0x0095
                    0098    425 _SCON0	=	0x0098
                    0099    426 _SBUF0	=	0x0099
                    009A    427 _CPT1CN	=	0x009a
                    009B    428 _CPT0CN	=	0x009b
                    009C    429 _CPT1MD	=	0x009c
                    009D    430 _CPT0MD	=	0x009d
                    009E    431 _CPT1MX	=	0x009e
                    009F    432 _CPT0MX	=	0x009f
                    00A0    433 _P2	=	0x00a0
                    00A1    434 _SPI0CFG	=	0x00a1
                    00A2    435 _SPI0CKR	=	0x00a2
                    00A3    436 _SPI0DAT	=	0x00a3
                    00A4    437 _P0MDOUT	=	0x00a4
                    00A5    438 _P1MDOUT	=	0x00a5
                    00A6    439 _P2MDOUT	=	0x00a6
                    00A7    440 _SFRPAGE	=	0x00a7
                    00A8    441 _IE	=	0x00a8
                    00A9    442 _CLKSEL	=	0x00a9
                    00AA    443 _EMI0CN	=	0x00aa
                    00AB    444 _EMI0CF	=	0x00ab
                    00AC    445 _RTC0ADR	=	0x00ac
                    00AD    446 _RTC0DAT	=	0x00ad
                    00AE    447 _RTC0KEY	=	0x00ae
                    00AF    448 _EMI0TC	=	0x00af
                    00B0    449 _P3	=	0x00b0
                    00B1    450 _OSCXCN	=	0x00b1
                    00B2    451 _OSCICN	=	0x00b2
                    00B3    452 _PMU0MD	=	0x00b3
                    00B5    453 _PMU0CF	=	0x00b5
                    00B6    454 _PMU0FL	=	0x00b6
                    00B7    455 _FLKEY	=	0x00b7
                    00B8    456 _IP	=	0x00b8
                    00B9    457 _IREF0CN	=	0x00b9
                    00BA    458 _ADC0AC	=	0x00ba
                    00BB    459 _ADC0MX	=	0x00bb
                    00BC    460 _ADC0CF	=	0x00bc
                    00BD    461 _ADC0L	=	0x00bd
                    00BE    462 _ADC0H	=	0x00be
                    00BF    463 _P1MASK	=	0x00bf
                    00C0    464 _SMB0CN	=	0x00c0
                    00C1    465 _SMB0CF	=	0x00c1
                    00C2    466 _SMB0DAT	=	0x00c2
                    00C3    467 _ADC0GTL	=	0x00c3
                    00C4    468 _ADC0GTH	=	0x00c4
                    00C5    469 _ADC0LTL	=	0x00c5
                    00C6    470 _ADC0LTH	=	0x00c6
                    00C7    471 _P0MASK	=	0x00c7
                    00C8    472 _TMR2CN	=	0x00c8
                    00C9    473 _REG0CN	=	0x00c9
                    00CA    474 _TMR2RLL	=	0x00ca
                    00CB    475 _TMR2RLH	=	0x00cb
                    00CC    476 _TMR2L	=	0x00cc
                    00CD    477 _TMR2H	=	0x00cd
                    00CE    478 _PCA0CPM5	=	0x00ce
                    00CF    479 _P1MAT	=	0x00cf
                    00D0    480 _PSW	=	0x00d0
                    00D1    481 _REF0CN	=	0x00d1
                    00D2    482 _PCA0CPL5	=	0x00d2
                    00D3    483 _PCA0CPH5	=	0x00d3
                    00D4    484 _P0SKIP	=	0x00d4
                    00D5    485 _P1SKIP	=	0x00d5
                    00D6    486 _P2SKIP	=	0x00d6
                    00D7    487 _P0MAT	=	0x00d7
                    00D8    488 _PCA0CN	=	0x00d8
                    00D9    489 _PCA0MD	=	0x00d9
                    00DA    490 _PCA0CPM0	=	0x00da
                    00DB    491 _PCA0CPM1	=	0x00db
                    00DC    492 _PCA0CPM2	=	0x00dc
                    00DD    493 _PCA0CPM3	=	0x00dd
                    00DE    494 _PCA0CPM4	=	0x00de
                    00DF    495 _PCA0PWM	=	0x00df
                    00E0    496 _ACC	=	0x00e0
                    00E1    497 _XBR0	=	0x00e1
                    00E2    498 _XBR1	=	0x00e2
                    00E3    499 _XBR2	=	0x00e3
                    00E4    500 _IT01CF	=	0x00e4
                    00E5    501 _FLWR	=	0x00e5
                    00E6    502 _EIE1	=	0x00e6
                    00E7    503 _EIE2	=	0x00e7
                    00E8    504 _ADC0CN	=	0x00e8
                    00E9    505 _PCA0CPL1	=	0x00e9
                    00EA    506 _PCA0CPH1	=	0x00ea
                    00EB    507 _PCA0CPL2	=	0x00eb
                    00EC    508 _PCA0CPH2	=	0x00ec
                    00ED    509 _PCA0CPL3	=	0x00ed
                    00EE    510 _PCA0CPH3	=	0x00ee
                    00EF    511 _RSTSRC	=	0x00ef
                    00F0    512 _B	=	0x00f0
                    00F1    513 _P0MDIN	=	0x00f1
                    00F2    514 _P1MDIN	=	0x00f2
                    00F3    515 _P2MDIN	=	0x00f3
                    00F4    516 _SMB0ADR	=	0x00f4
                    00F5    517 _SMB0ADM	=	0x00f5
                    00F6    518 _EIP1	=	0x00f6
                    00F7    519 _EIP2	=	0x00f7
                    00F8    520 _SPI0CN	=	0x00f8
                    00F9    521 _PCA0L	=	0x00f9
                    00FA    522 _PCA0H	=	0x00fa
                    00FB    523 _PCA0CPL0	=	0x00fb
                    00FC    524 _PCA0CPH0	=	0x00fc
                    00FD    525 _PCA0CPL4	=	0x00fd
                    00FE    526 _PCA0CPH4	=	0x00fe
                    00FF    527 _VDM0CN	=	0x00ff
                    0089    528 _LCD0D0	=	0x0089
                    008A    529 _LCD0D1	=	0x008a
                    008B    530 _LCD0D2	=	0x008b
                    008C    531 _LCD0D3	=	0x008c
                    008D    532 _LCD0D4	=	0x008d
                    008E    533 _LCD0D5	=	0x008e
                    0091    534 _LCD0D6	=	0x0091
                    0092    535 _LCD0D7	=	0x0092
                    0093    536 _LCD0D8	=	0x0093
                    0094    537 _LCD0D9	=	0x0094
                    0095    538 _LCD0DA	=	0x0095
                    0096    539 _LCD0DB	=	0x0096
                    0097    540 _LCD0DC	=	0x0097
                    0099    541 _LCD0DD	=	0x0099
                    009A    542 _LCD0DE	=	0x009a
                    009B    543 _LCD0DF	=	0x009b
                    009C    544 _LCD0CNTRST	=	0x009c
                    009D    545 _LCD0CN	=	0x009d
                    009E    546 _LCD0BLINK	=	0x009e
                    009F    547 _LCD0TOGR	=	0x009f
                    00A1    548 _SPI1CFG	=	0x00a1
                    00A2    549 _SPI1CKR	=	0x00a2
                    00A3    550 _SPI1DAT	=	0x00a3
                    00A4    551 _LCD0PWR	=	0x00a4
                    00A5    552 _LCD0CF	=	0x00a5
                    00A6    553 _LCD0VBMCN	=	0x00a6
                    00A9    554 _LCD0CLKDIVL	=	0x00a9
                    00AA    555 _LCD0CLKDIVH	=	0x00aa
                    00AB    556 _LCD0MSCN	=	0x00ab
                    00AC    557 _LCD0MSCF	=	0x00ac
                    00AD    558 _LCD0CHPCF	=	0x00ad
                    00AE    559 _LCD0CHPMD	=	0x00ae
                    00AF    560 _LCD0VBMCF	=	0x00af
                    00B1    561 _DC0CN	=	0x00b1
                    00B2    562 _DC0CF	=	0x00b2
                    00B3    563 _DC0MD	=	0x00b3
                    00B5    564 _LCD0CHPCN	=	0x00b5
                    00B6    565 _LCD0BUFMD	=	0x00b6
                    00B9    566 _CRC1IN	=	0x00b9
                    00BA    567 _CRC1OUTL	=	0x00ba
                    00BB    568 _CRC1OUTH	=	0x00bb
                    00BC    569 _CRC1POLL	=	0x00bc
                    00BD    570 _CRC1POLH	=	0x00bd
                    00BE    571 _CRC1CN	=	0x00be
                    00C1    572 _PC0STAT	=	0x00c1
                    00C2    573 _ENC0L	=	0x00c2
                    00C3    574 _ENC0M	=	0x00c3
                    00C4    575 _ENC0H	=	0x00c4
                    00C5    576 _ENC0CN	=	0x00c5
                    00C6    577 _VREGINSDL	=	0x00c6
                    00C7    578 _VREGINSDH	=	0x00c7
                    00C9    579 _DMA0NCF	=	0x00c9
                    00CA    580 _DMA0NBAL	=	0x00ca
                    00CB    581 _DMA0NBAH	=	0x00cb
                    00CC    582 _DMA0NAOL	=	0x00cc
                    00CD    583 _DMA0NAOH	=	0x00cd
                    00CE    584 _DMA0NSZL	=	0x00ce
                    00CF    585 _DMA0NSZH	=	0x00cf
                    00D1    586 _DMA0SEL	=	0x00d1
                    00D2    587 _DMA0EN	=	0x00d2
                    00D3    588 _DMA0INT	=	0x00d3
                    00D4    589 _DMA0MINT	=	0x00d4
                    00D5    590 _DMA0BUSY	=	0x00d5
                    00D6    591 _DMA0NMD	=	0x00d6
                    00D7    592 _PC0PCF	=	0x00d7
                    00D9    593 _PC0MD	=	0x00d9
                    00DA    594 _PC0CTR0L	=	0x00da
                    00DB    595 _PC0CTR0M	=	0x00db
                    00DC    596 _PC0CTR0H	=	0x00dc
                    00DD    597 _PC0CTR1L	=	0x00dd
                    00DE    598 _PC0CTR1M	=	0x00de
                    00DF    599 _PC0CTR1H	=	0x00df
                    00E1    600 _PC0CMP0L	=	0x00e1
                    00E2    601 _PC0CMP0M	=	0x00e2
                    00E3    602 _PC0CMP0H	=	0x00e3
                    00E4    603 _PC0TH	=	0x00e4
                    00E9    604 _AES0BCFG	=	0x00e9
                    00EA    605 _AES0DCFG	=	0x00ea
                    00EB    606 _AES0BIN	=	0x00eb
                    00EC    607 _AES0XIN	=	0x00ec
                    00ED    608 _AES0KIN	=	0x00ed
                    00EE    609 _AES0DBA	=	0x00ee
                    00EF    610 _AES0KBA	=	0x00ef
                    00F1    611 _PC0CMP1L	=	0x00f1
                    00F2    612 _PC0CMP1M	=	0x00f2
                    00F3    613 _PC0CMP1H	=	0x00f3
                    00F4    614 _PC0HIST	=	0x00f4
                    00F5    615 _AES0YOUT	=	0x00f5
                    00F8    616 _SPI1CN	=	0x00f8
                    00F9    617 _PC0DCL	=	0x00f9
                    00FA    618 _PC0DCH	=	0x00fa
                    00FB    619 _PC0INT0	=	0x00fb
                    00FC    620 _PC0INT1	=	0x00fc
                    00FD    621 _DC0RDY	=	0x00fd
                    008E    622 _SFRPGCN	=	0x008e
                    0091    623 _CRC0DAT	=	0x0091
                    0092    624 _CRC0CN	=	0x0092
                    0093    625 _CRC0IN	=	0x0093
                    0094    626 _CRC0FLIP	=	0x0094
                    0096    627 _CRC0AUTO	=	0x0096
                    0097    628 _CRC0CNT	=	0x0097
                    009C    629 _LCD0BUFCN	=	0x009c
                    00A1    630 _P3DRV	=	0x00a1
                    00A2    631 _P4DRV	=	0x00a2
                    00A3    632 _P5DRV	=	0x00a3
                    00A4    633 _P0DRV	=	0x00a4
                    00A5    634 _P1DRV	=	0x00a5
                    00A6    635 _P2DRV	=	0x00a6
                    00AA    636 _P6DRV	=	0x00aa
                    00AB    637 _P7DRV	=	0x00ab
                    00AC    638 _LCD0BUFCF	=	0x00ac
                    00B1    639 _P3MDOUT	=	0x00b1
                    00B2    640 _OSCIFL	=	0x00b2
                    00B3    641 _OSCICL	=	0x00b3
                    00B6    642 _FLSCL	=	0x00b6
                    00B9    643 _IREF0CF	=	0x00b9
                    00BB    644 _ADC0PWR	=	0x00bb
                    00BC    645 _ADC0TK	=	0x00bc
                    00BD    646 _TOFFL	=	0x00bd
                    00BE    647 _TOFFH	=	0x00be
                    00D9    648 _P4	=	0x00d9
                    00DA    649 _P5	=	0x00da
                    00DB    650 _P6	=	0x00db
                    00DC    651 _P7	=	0x00dc
                    00E9    652 _HWID	=	0x00e9
                    00EA    653 _REVID	=	0x00ea
                    00EB    654 _DEVICEID	=	0x00eb
                    00F1    655 _P3MDIN	=	0x00f1
                    00F2    656 _P4MDIN	=	0x00f2
                    00F3    657 _P5MDIN	=	0x00f3
                    00F4    658 _P6MDIN	=	0x00f4
                    00F5    659 _PCLKACT	=	0x00f5
                    00F9    660 _P4MDOUT	=	0x00f9
                    00FA    661 _P5MDOUT	=	0x00fa
                    00FB    662 _P6MDOUT	=	0x00fb
                    00FC    663 _P7MDOUT	=	0x00fc
                    00FD    664 _CLKMODE	=	0x00fd
                    00FE    665 _PCLKEN	=	0x00fe
                    8382    666 _DP	=	0x8382
                    8685    667 _TOFF	=	0x8685
                    9392    668 _TMR3RL	=	0x9392
                    9594    669 _TMR3	=	0x9594
                    BEBD    670 _ADC0	=	0xbebd
                    C4C3    671 _ADC0GT	=	0xc4c3
                    C6C5    672 _ADC0LT	=	0xc6c5
                    CBCA    673 _TMR2RL	=	0xcbca
                    CDCC    674 _TMR2	=	0xcdcc
                    D3D2    675 _PCA0CP5	=	0xd3d2
                    EAE9    676 _PCA0CP1	=	0xeae9
                    ECEB    677 _PCA0CP2	=	0xeceb
                    EEED    678 _PCA0CP3	=	0xeeed
                    FAF9    679 _PCA0	=	0xfaf9
                    FCFB    680 _PCA0CP0	=	0xfcfb
                    FEFD    681 _PCA0CP4	=	0xfefd
                    00AA    682 __XPAGE	=	0x00aa
                            683 ;--------------------------------------------------------
                            684 ; special function bits
                            685 ;--------------------------------------------------------
                            686 	.area RSEG    (ABS,DATA)
   0000                     687 	.org 0x0000
                    008F    688 _TF1	=	0x008f
                    008E    689 _TR1	=	0x008e
                    008D    690 _TF0	=	0x008d
                    008C    691 _TR0	=	0x008c
                    008B    692 _IE1	=	0x008b
                    008A    693 _IT1	=	0x008a
                    0089    694 _IE0	=	0x0089
                    0088    695 _IT0	=	0x0088
                    009F    696 _S0MODE	=	0x009f
                    009D    697 _MCE0	=	0x009d
                    009C    698 _REN0	=	0x009c
                    009B    699 _TB80	=	0x009b
                    009A    700 _RB80	=	0x009a
                    0099    701 _TI0	=	0x0099
                    0098    702 _RI0	=	0x0098
                    00AF    703 _EA	=	0x00af
                    00AE    704 _ESPI0	=	0x00ae
                    00AD    705 _ET2	=	0x00ad
                    00AC    706 _ES0	=	0x00ac
                    00AB    707 _ET1	=	0x00ab
                    00AA    708 _EX1	=	0x00aa
                    00A9    709 _ET0	=	0x00a9
                    00A8    710 _EX0	=	0x00a8
                    00BE    711 _PSPI0	=	0x00be
                    00BD    712 _PT2	=	0x00bd
                    00BC    713 _PS0	=	0x00bc
                    00BB    714 _PT1	=	0x00bb
                    00BA    715 _PX1	=	0x00ba
                    00B9    716 _PT0	=	0x00b9
                    00B8    717 _PX0	=	0x00b8
                    00C7    718 _MASTER	=	0x00c7
                    00C6    719 _TXMODE	=	0x00c6
                    00C5    720 _STA	=	0x00c5
                    00C4    721 _STO	=	0x00c4
                    00C3    722 _ACKRQ	=	0x00c3
                    00C2    723 _ARBLOST	=	0x00c2
                    00C1    724 _ACK	=	0x00c1
                    00C0    725 _SI	=	0x00c0
                    00CF    726 _TF2H	=	0x00cf
                    00CE    727 _TF2L	=	0x00ce
                    00CD    728 _TF2LEN	=	0x00cd
                    00CC    729 _TF2CEN	=	0x00cc
                    00CB    730 _T2SPLIT	=	0x00cb
                    00CA    731 _TR2	=	0x00ca
                    00C9    732 _T2RCLK	=	0x00c9
                    00C8    733 _T2XCLK	=	0x00c8
                    00D7    734 _CY	=	0x00d7
                    00D6    735 _AC	=	0x00d6
                    00D5    736 _F0	=	0x00d5
                    00D4    737 _RS1	=	0x00d4
                    00D3    738 _RS0	=	0x00d3
                    00D2    739 _OV	=	0x00d2
                    00D1    740 _F1	=	0x00d1
                    00D0    741 _P	=	0x00d0
                    00DF    742 _CF	=	0x00df
                    00DE    743 _CR	=	0x00de
                    00DD    744 _CCF5	=	0x00dd
                    00DC    745 _CCF4	=	0x00dc
                    00DB    746 _CCF3	=	0x00db
                    00DA    747 _CCF2	=	0x00da
                    00D9    748 _CCF1	=	0x00d9
                    00D8    749 _CCF0	=	0x00d8
                    00EF    750 _AD0EN	=	0x00ef
                    00EE    751 _BURSTEN	=	0x00ee
                    00ED    752 _AD0INT	=	0x00ed
                    00EC    753 _AD0BUSY	=	0x00ec
                    00EB    754 _AD0WINT	=	0x00eb
                    00EA    755 _AD0CM2	=	0x00ea
                    00E9    756 _AD0CM1	=	0x00e9
                    00E8    757 _AD0CM0	=	0x00e8
                    00FF    758 _SPIF0	=	0x00ff
                    00FE    759 _WCOL0	=	0x00fe
                    00FD    760 _MODF0	=	0x00fd
                    00FC    761 _RXOVRN0	=	0x00fc
                    00FB    762 _NSS0MD1	=	0x00fb
                    00FA    763 _NSS0MD0	=	0x00fa
                    00F9    764 _TXBMT0	=	0x00f9
                    00F8    765 _SPI0EN	=	0x00f8
                    00FF    766 _SPIF1	=	0x00ff
                    00FE    767 _WCOL1	=	0x00fe
                    00FD    768 _MODF1	=	0x00fd
                    00FC    769 _RXOVRN1	=	0x00fc
                    00FB    770 _NSS1MD1	=	0x00fb
                    00FA    771 _NSS1MD0	=	0x00fa
                    00F9    772 _TXBMT1	=	0x00f9
                    00F8    773 _SPI1EN	=	0x00f8
                    00B6    774 _LED_RED	=	0x00b6
                    00B7    775 _LED_GREEN	=	0x00b7
                    0082    776 _PIN_CONFIG	=	0x0082
                    0083    777 _PIN_ENABLE	=	0x0083
                    00A5    778 _PA_ENABLE	=	0x00a5
                    0081    779 _IRQ	=	0x0081
                    00A3    780 _NSS1	=	0x00a3
                            781 ;--------------------------------------------------------
                            782 ; overlayable register banks
                            783 ;--------------------------------------------------------
                            784 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                     785 	.ds 8
                            786 ;--------------------------------------------------------
                            787 ; internal ram data
                            788 ;--------------------------------------------------------
                            789 	.area DSEG    (DATA)
   0021                     790 _buf::
   0021                     791 	.ds 64
   0061                     792 _reset_source::
   0061                     793 	.ds 1
   0062                     794 _debounce_count::
   0062                     795 	.ds 1
   0063                     796 _bootloader_address_1_1:
   0063                     797 	.ds 4
   0067                     798 _bootloader_i_1_1:
   0067                     799 	.ds 1
                            800 ;--------------------------------------------------------
                            801 ; overlayable items in internal ram 
                            802 ;--------------------------------------------------------
                            803 	.area	OSEG    (OVR,DATA)
                            804 ;--------------------------------------------------------
                            805 ; indirectly addressable internal ram data
                            806 ;--------------------------------------------------------
                            807 	.area ISEG    (DATA)
                            808 ;--------------------------------------------------------
                            809 ; absolute internal ram data
                            810 ;--------------------------------------------------------
                            811 	.area IABS    (ABS,DATA)
                            812 	.area IABS    (ABS,DATA)
                            813 ;--------------------------------------------------------
                            814 ; bit data
                            815 ;--------------------------------------------------------
                            816 	.area BSEG    (BIT)
   0000                     817 _app_valid::
   0000                     818 	.ds 1
                            819 ;--------------------------------------------------------
                            820 ; paged external ram data
                            821 ;--------------------------------------------------------
                            822 	.area PSEG    (PAG,XDATA)
                            823 ;--------------------------------------------------------
                            824 ; external ram data
                            825 ;--------------------------------------------------------
                            826 	.area XSEG    (XDATA)
                            827 ;--------------------------------------------------------
                            828 ; absolute external ram data
                            829 ;--------------------------------------------------------
                            830 	.area XABS    (ABS,XDATA)
                            831 ;--------------------------------------------------------
                            832 ; external initialized ram data
                            833 ;--------------------------------------------------------
                            834 	.area HOME    (CODE)
                            835 	.area GSINIT0 (CODE)
                            836 	.area GSINIT1 (CODE)
                            837 	.area GSINIT2 (CODE)
                            838 	.area GSINIT3 (CODE)
                            839 	.area GSINIT4 (CODE)
                            840 	.area GSINIT5 (CODE)
                            841 	.area GSINIT  (CODE)
                            842 	.area GSFINAL (CODE)
                            843 	.area CSEG    (CODE)
                            844 ;--------------------------------------------------------
                            845 ; global & static initialisations
                            846 ;--------------------------------------------------------
                            847 	.area HOME    (CODE)
                            848 	.area GSINIT  (CODE)
                            849 	.area GSFINAL (CODE)
                            850 	.area GSINIT  (CODE)
                            851 ;--------------------------------------------------------
                            852 ; Home
                            853 ;--------------------------------------------------------
                            854 	.area HOME    (CODE)
                            855 	.area HOME    (CODE)
                            856 ;--------------------------------------------------------
                            857 ; code
                            858 ;--------------------------------------------------------
                            859 	.area HOME    (CODE)
                            860 ;------------------------------------------------------------
                            861 ;Allocation info for local variables in function 'bl_main'
                            862 ;------------------------------------------------------------
                            863 ;i                         Allocated to registers r6 
                            864 ;bank_state                Allocated to registers r7 
                            865 ;------------------------------------------------------------
                            866 ;	bootloader/bootloader.c:71: bl_main(void)
                            867 ;	-----------------------------------------
                            868 ;	 function bl_main
                            869 ;	-----------------------------------------
   00BB                     870 _bl_main:
                    0007    871 	ar7 = 0x07
                    0006    872 	ar6 = 0x06
                    0005    873 	ar5 = 0x05
                    0004    874 	ar4 = 0x04
                    0003    875 	ar3 = 0x03
                    0002    876 	ar2 = 0x02
                    0001    877 	ar1 = 0x01
                    0000    878 	ar0 = 0x00
                            879 ;	bootloader/bootloader.c:75: uint8_t		bank_state = PSBANK;
   00BB AF 84               880 	mov	r7,_PSBANK
                            881 ;	bootloader/bootloader.c:79: hardware_init();
   00BD C0 07               882 	push	ar7
   00BF 12 03 3A            883 	lcall	_hardware_init
   00C2 D0 07               884 	pop	ar7
                            885 ;	bootloader/bootloader.c:83: PSBANK = 0x33;
   00C4 75 84 33            886 	mov	_PSBANK,#0x33
                            887 ;	bootloader/bootloader.c:89: reset_source = RSTSRC;
                            888 ;	bootloader/bootloader.c:90: if (reset_source & (1 << 1))
   00C7 E5 EF               889 	mov	a,_RSTSRC
   00C9 F5 61               890 	mov	_reset_source,a
   00CB 30 E1 03            891 	jnb	acc.1,00102$
                            892 ;	bootloader/bootloader.c:91: reset_source = 1 << 1;
   00CE 75 61 02            893 	mov	_reset_source,#0x02
   00D1                     894 00102$:
                            895 ;	bootloader/bootloader.c:94: app_valid = flash_app_valid();
   00D1 C0 07               896 	push	ar7
   00D3 12 FC 00            897 	lcall	_flash_app_valid
   00D6 AE 82               898 	mov	r6,dpl
   00D8 D0 07               899 	pop	ar7
   00DA EE                  900 	mov	a,r6
   00DB 24 FF               901 	add	a,#0xff
   00DD 92 00               902 	mov	_app_valid,c
                            903 ;	bootloader/bootloader.c:97: BUTTON_BOOTLOAD = ~BUTTON_ACTIVE;
   00DF D2 82               904 	setb	_PIN_CONFIG
                            905 ;	bootloader/bootloader.c:101: debounce_count = 0;
   00E1 75 62 00            906 	mov	_debounce_count,#0x00
                            907 ;	bootloader/bootloader.c:102: for (i = 0; i < 255; i++) {
   00E4 7E FF               908 	mov	r6,#0xFF
   00E6                     909 00112$:
                            910 ;	bootloader/bootloader.c:103: if (BUTTON_BOOTLOAD == BUTTON_ACTIVE)
   00E6 20 82 02            911 	jb	_PIN_CONFIG,00104$
                            912 ;	bootloader/bootloader.c:104: debounce_count++;
   00E9 05 62               913 	inc	_debounce_count
   00EB                     914 00104$:
   00EB 8E 05               915 	mov	ar5,r6
   00ED 1D                  916 	dec	r5
   00EE 8D 06               917 	mov	ar6,r5
                            918 ;	bootloader/bootloader.c:102: for (i = 0; i < 255; i++) {
   00F0 EE                  919 	mov	a,r6
   00F1 70 F3               920 	jnz	00112$
                            921 ;	bootloader/bootloader.c:108: LED_BOOTLOADER = LED_ON;
   00F3 D2 B6               922 	setb	_LED_RED
                            923 ;	bootloader/bootloader.c:117: if (!(reset_source & (1 << 6)) && app_valid) {
   00F5 E5 61               924 	mov	a,_reset_source
   00F7 20 E6 1F            925 	jb	acc.6,00114$
   00FA 30 00 1C            926 	jnb	_app_valid,00114$
                            927 ;	bootloader/bootloader.c:122: if (debounce_count < 200) {
   00FD 74 38               928 	mov	a,#0x100 - 0xC8
   00FF 25 62               929 	add	a,_debounce_count
   0101 40 16               930 	jc	00114$
                            931 ;	bootloader/bootloader.c:125: flash_transfer_calibration();
   0103 C0 07               932 	push	ar7
   0105 12 FE A2            933 	lcall	_flash_transfer_calibration
   0108 D0 07               934 	pop	ar7
                            935 ;	bootloader/bootloader.c:131: BOARD_FREQUENCY_REG = board_frequency;
   010A 90 FF FE            936 	mov	dptr,#_board_frequency
   010D E4                  937 	clr	a
   010E 93                  938 	movc	a,@a+dptr
   010F F5 C4               939 	mov	_ADC0GTH,a
                            940 ;	bootloader/bootloader.c:132: BOARD_BL_VERSION_REG = BL_VERSION;
   0111 75 C3 02            941 	mov	_ADC0GTL,#0x02
                            942 ;	bootloader/bootloader.c:135: PSBANK = bank_state;
   0114 8F 84               943 	mov	_PSBANK,r7
                            944 ;	bootloader/bootloader.c:139: ((void (__code *)(void))FLASH_APP_START)();
   0116 12 04 00            945 	lcall	0x0400
   0119                     946 00114$:
                            947 ;	bootloader/bootloader.c:146: bootloader();
   0119 12 01 1E            948 	lcall	_bootloader
   011C 80 FB               949 	sjmp	00114$
                            950 ;------------------------------------------------------------
                            951 ;Allocation info for local variables in function 'bootloader'
                            952 ;------------------------------------------------------------
                            953 ;address                   Allocated with name '_bootloader_address_1_1'
                            954 ;c                         Allocated to registers r7 
                            955 ;count                     Allocated to registers r6 
                            956 ;i                         Allocated with name '_bootloader_i_1_1'
                            957 ;------------------------------------------------------------
                            958 ;	bootloader/bootloader.c:152: bootloader(void)
                            959 ;	-----------------------------------------
                            960 ;	 function bootloader
                            961 ;	-----------------------------------------
   011E                     962 _bootloader:
                            963 ;	bootloader/bootloader.c:163: LED_BOOTLOADER = LED_ON;
   011E D2 B6               964 	setb	_LED_RED
                            965 ;	bootloader/bootloader.c:164: c = cin();
   0120 12 03 BD            966 	lcall	_cin
   0123 AF 82               967 	mov	r7,dpl
                            968 ;	bootloader/bootloader.c:165: LED_BOOTLOADER = LED_OFF;
   0125 C2 B6               969 	clr	_LED_RED
                            970 ;	bootloader/bootloader.c:168: switch (c) {
   0127 BF 21 02            971 	cjne	r7,#0x21,00169$
   012A 80 17               972 	sjmp	00106$
   012C                     973 00169$:
   012C BF 22 02            974 	cjne	r7,#0x22,00170$
   012F 80 12               975 	sjmp	00106$
   0131                     976 00170$:
   0131 BF 23 02            977 	cjne	r7,#0x23,00171$
   0134 80 0D               978 	sjmp	00106$
   0136                     979 00171$:
   0136 BF 26 02            980 	cjne	r7,#0x26,00172$
   0139 80 08               981 	sjmp	00106$
   013B                     982 00172$:
   013B BF 29 02            983 	cjne	r7,#0x29,00173$
   013E 80 03               984 	sjmp	00106$
   0140                     985 00173$:
   0140 BF 31 0F            986 	cjne	r7,#0x31,00109$
                            987 ;	bootloader/bootloader.c:174: case PROTO_DEBUG:
   0143                     988 00106$:
                            989 ;	bootloader/bootloader.c:175: if (cin() != PROTO_EOC)
   0143 C0 07               990 	push	ar7
   0145 12 03 BD            991 	lcall	_cin
   0148 AE 82               992 	mov	r6,dpl
   014A D0 07               993 	pop	ar7
   014C BE 20 02            994 	cjne	r6,#0x20,00176$
   014F 80 01               995 	sjmp	00177$
   0151                     996 00176$:
   0151 22                  997 	ret
   0152                     998 00177$:
                            999 ;	bootloader/bootloader.c:177: }
   0152                    1000 00109$:
                           1001 ;	bootloader/bootloader.c:179: switch (c) {
   0152 BF 21 00           1002 	cjne	r7,#0x21,00178$
   0155                    1003 00178$:
   0155 50 01              1004 	jnc	00179$
   0157 22                 1005 	ret
   0158                    1006 00179$:
   0158 EF                 1007 	mov	a,r7
   0159 24 CE              1008 	add	a,#0xff - 0x31
   015B 50 01              1009 	jnc	00180$
   015D 22                 1010 	ret
   015E                    1011 00180$:
   015E EF                 1012 	mov	a,r7
   015F 24 DF              1013 	add	a,#0xDF
   0161 FE                 1014 	mov	r6,a
   0162 24 09              1015 	add	a,#(00181$-3-.)
   0164 83                 1016 	movc	a,@a+pc
   0165 C0 E0              1017 	push	acc
   0167 EE                 1018 	mov	a,r6
   0168 24 14              1019 	add	a,#(00182$-3-.)
   016A 83                 1020 	movc	a,@a+pc
   016B C0 E0              1021 	push	acc
   016D 22                 1022 	ret
   016E                    1023 00181$:
   016E 90                 1024 	.db	00110$
   016F 93                 1025 	.db	00111$
   0170 A6                 1026 	.db	00112$
   0171 B2                 1027 	.db	00114$
   0172 FB                 1028 	.db	00117$
   0173 38                 1029 	.db	00120$
   0174 62                 1030 	.db	00121$
   0175 DB                 1031 	.db	00126$
   0176 AC                 1032 	.db	00113$
   0177 29                 1033 	.db	00131$
   0178 29                 1034 	.db	00131$
   0179 29                 1035 	.db	00131$
   017A 29                 1036 	.db	00131$
   017B 29                 1037 	.db	00131$
   017C 29                 1038 	.db	00131$
   017D 24                 1039 	.db	00129$
   017E 27                 1040 	.db	00130$
   017F                    1041 00182$:
   017F 01                 1042 	.db	00110$>>8
   0180 01                 1043 	.db	00111$>>8
   0181 01                 1044 	.db	00112$>>8
   0182 01                 1045 	.db	00114$>>8
   0183 01                 1046 	.db	00117$>>8
   0184 02                 1047 	.db	00120$>>8
   0185 02                 1048 	.db	00121$>>8
   0186 02                 1049 	.db	00126$>>8
   0187 01                 1050 	.db	00113$>>8
   0188 03                 1051 	.db	00131$>>8
   0189 03                 1052 	.db	00131$>>8
   018A 03                 1053 	.db	00131$>>8
   018B 03                 1054 	.db	00131$>>8
   018C 03                 1055 	.db	00131$>>8
   018D 03                 1056 	.db	00131$>>8
   018E 03                 1057 	.db	00129$>>8
   018F 03                 1058 	.db	00130$>>8
                           1059 ;	bootloader/bootloader.c:181: case PROTO_GET_SYNC:		// sync
   0190                    1060 00110$:
                           1061 ;	bootloader/bootloader.c:182: break;
   0190 02 03 2A           1062 	ljmp	00132$
                           1063 ;	bootloader/bootloader.c:184: case PROTO_GET_DEVICE:
   0193                    1064 00111$:
                           1065 ;	bootloader/bootloader.c:185: cout(BOARD_ID);
   0193 75 82 82           1066 	mov	dpl,#0x82
   0196 12 03 B3           1067 	lcall	_cout
                           1068 ;	bootloader/bootloader.c:186: cout(board_frequency);
   0199 90 FF FE           1069 	mov	dptr,#_board_frequency
   019C E4                 1070 	clr	a
   019D 93                 1071 	movc	a,@a+dptr
   019E F5 82              1072 	mov	dpl,a
   01A0 12 03 B3           1073 	lcall	_cout
                           1074 ;	bootloader/bootloader.c:187: break;
   01A3 02 03 2A           1075 	ljmp	00132$
                           1076 ;	bootloader/bootloader.c:189: case PROTO_CHIP_ERASE:		// erase the program area
   01A6                    1077 00112$:
                           1078 ;	bootloader/bootloader.c:190: flash_erase_app();
   01A6 12 FC 9E           1079 	lcall	_flash_erase_app
                           1080 ;	bootloader/bootloader.c:191: break;
   01A9 02 03 2A           1081 	ljmp	00132$
                           1082 ;	bootloader/bootloader.c:193: case PROTO_PARAM_ERASE:
   01AC                    1083 00113$:
                           1084 ;	bootloader/bootloader.c:194: flash_erase_scratch();
   01AC 12 FD 30           1085 	lcall	_flash_erase_scratch
                           1086 ;	bootloader/bootloader.c:195: break;
   01AF 02 03 2A           1087 	ljmp	00132$
                           1088 ;	bootloader/bootloader.c:197: case PROTO_LOAD_ADDRESS:	// set address
   01B2                    1089 00114$:
                           1090 ;	bootloader/bootloader.c:198: address = cin();
   01B2 12 03 BD           1091 	lcall	_cin
   01B5 AE 82              1092 	mov	r6,dpl
   01B7 8E 63              1093 	mov	_bootloader_address_1_1,r6
   01B9 75 64 00           1094 	mov	(_bootloader_address_1_1 + 1),#0x00
   01BC 75 65 00           1095 	mov	(_bootloader_address_1_1 + 2),#0x00
   01BF 75 66 00           1096 	mov	(_bootloader_address_1_1 + 3),#0x00
                           1097 ;	bootloader/bootloader.c:199: address |= (uint16_t)cin() << 8;
   01C2 12 03 BD           1098 	lcall	_cin
   01C5 AD 82              1099 	mov	r5,dpl
   01C7 E4                 1100 	clr	a
   01C8 FE                 1101 	mov	r6,a
   01C9 FC                 1102 	mov	r4,a
   01CA FB                 1103 	mov	r3,a
   01CB EE                 1104 	mov	a,r6
   01CC 42 63              1105 	orl	_bootloader_address_1_1,a
   01CE ED                 1106 	mov	a,r5
   01CF 42 64              1107 	orl	(_bootloader_address_1_1 + 1),a
   01D1 EC                 1108 	mov	a,r4
   01D2 42 65              1109 	orl	(_bootloader_address_1_1 + 2),a
   01D4 EB                 1110 	mov	a,r3
   01D5 42 66              1111 	orl	(_bootloader_address_1_1 + 3),a
                           1112 ;	bootloader/bootloader.c:201: address |= (uint32_t)cin() << 16;
   01D7 12 03 BD           1113 	lcall	_cin
   01DA AE 82              1114 	mov	r6,dpl
   01DC 7D 00              1115 	mov	r5,#0x00
   01DE 8D 03              1116 	mov	ar3,r5
   01E0 8E 04              1117 	mov	ar4,r6
   01E2 E4                 1118 	clr	a
   01E3 FD                 1119 	mov	r5,a
   01E4 42 63              1120 	orl	_bootloader_address_1_1,a
   01E6 ED                 1121 	mov	a,r5
   01E7 42 64              1122 	orl	(_bootloader_address_1_1 + 1),a
   01E9 EC                 1123 	mov	a,r4
   01EA 42 65              1124 	orl	(_bootloader_address_1_1 + 2),a
   01EC EB                 1125 	mov	a,r3
   01ED 42 66              1126 	orl	(_bootloader_address_1_1 + 3),a
                           1127 ;	bootloader/bootloader.c:203: if (cin() != PROTO_EOC)
   01EF 12 03 BD           1128 	lcall	_cin
   01F2 AE 82              1129 	mov	r6,dpl
   01F4 BE 20 03           1130 	cjne	r6,#0x20,00183$
   01F7 02 03 2A           1131 	ljmp	00132$
   01FA                    1132 00183$:
                           1133 ;	bootloader/bootloader.c:204: goto cmd_bad;
   01FA 22                 1134 	ret
                           1135 ;	bootloader/bootloader.c:207: case PROTO_PROG_FLASH:		// program byte
   01FB                    1136 00117$:
                           1137 ;	bootloader/bootloader.c:208: c = cin();
   01FB 12 03 BD           1138 	lcall	_cin
   01FE AF 82              1139 	mov	r7,dpl
                           1140 ;	bootloader/bootloader.c:209: if (cin() != PROTO_EOC)
   0200 C0 07              1141 	push	ar7
   0202 12 03 BD           1142 	lcall	_cin
   0205 AE 82              1143 	mov	r6,dpl
   0207 D0 07              1144 	pop	ar7
   0209 BE 20 02           1145 	cjne	r6,#0x20,00184$
   020C 80 01              1146 	sjmp	00185$
   020E                    1147 00184$:
   020E 22                 1148 	ret
   020F                    1149 00185$:
                           1150 ;	bootloader/bootloader.c:211: flash_write_byte(address++, c);
   020F AB 63              1151 	mov	r3,_bootloader_address_1_1
   0211 AC 64              1152 	mov	r4,(_bootloader_address_1_1 + 1)
   0213 AD 65              1153 	mov	r5,(_bootloader_address_1_1 + 2)
   0215 AE 66              1154 	mov	r6,(_bootloader_address_1_1 + 3)
   0217 05 63              1155 	inc	_bootloader_address_1_1
   0219 E4                 1156 	clr	a
   021A B5 63 0C           1157 	cjne	a,_bootloader_address_1_1,00186$
   021D 05 64              1158 	inc	(_bootloader_address_1_1 + 1)
   021F B5 64 07           1159 	cjne	a,(_bootloader_address_1_1 + 1),00186$
   0222 05 65              1160 	inc	(_bootloader_address_1_1 + 2)
   0224 B5 65 02           1161 	cjne	a,(_bootloader_address_1_1 + 2),00186$
   0227 05 66              1162 	inc	(_bootloader_address_1_1 + 3)
   0229                    1163 00186$:
   0229 8F 08              1164 	mov	_flash_write_byte_PARM_2,r7
   022B 8B 82              1165 	mov	dpl,r3
   022D 8C 83              1166 	mov	dph,r4
   022F 8D F0              1167 	mov	b,r5
   0231 EE                 1168 	mov	a,r6
   0232 12 FD 40           1169 	lcall	_flash_write_byte
                           1170 ;	bootloader/bootloader.c:212: break;
   0235 02 03 2A           1171 	ljmp	00132$
                           1172 ;	bootloader/bootloader.c:214: case PROTO_READ_FLASH:		// readback byte
   0238                    1173 00120$:
                           1174 ;	bootloader/bootloader.c:215: c = flash_read_byte(address++);
   0238 AB 63              1175 	mov	r3,_bootloader_address_1_1
   023A AC 64              1176 	mov	r4,(_bootloader_address_1_1 + 1)
   023C AD 65              1177 	mov	r5,(_bootloader_address_1_1 + 2)
   023E AE 66              1178 	mov	r6,(_bootloader_address_1_1 + 3)
   0240 05 63              1179 	inc	_bootloader_address_1_1
   0242 E4                 1180 	clr	a
   0243 B5 63 0C           1181 	cjne	a,_bootloader_address_1_1,00187$
   0246 05 64              1182 	inc	(_bootloader_address_1_1 + 1)
   0248 B5 64 07           1183 	cjne	a,(_bootloader_address_1_1 + 1),00187$
   024B 05 65              1184 	inc	(_bootloader_address_1_1 + 2)
   024D B5 65 02           1185 	cjne	a,(_bootloader_address_1_1 + 2),00187$
   0250 05 66              1186 	inc	(_bootloader_address_1_1 + 3)
   0252                    1187 00187$:
   0252 8B 82              1188 	mov	dpl,r3
   0254 8C 83              1189 	mov	dph,r4
   0256 8D F0              1190 	mov	b,r5
   0258 EE                 1191 	mov	a,r6
   0259 12 FD F4           1192 	lcall	_flash_read_byte
                           1193 ;	bootloader/bootloader.c:216: cout(c);
   025C 12 03 B3           1194 	lcall	_cout
                           1195 ;	bootloader/bootloader.c:217: break;
   025F 02 03 2A           1196 	ljmp	00132$
                           1197 ;	bootloader/bootloader.c:219: case PROTO_PROG_MULTI:
   0262                    1198 00121$:
                           1199 ;	bootloader/bootloader.c:220: count = cin();
   0262 12 03 BD           1200 	lcall	_cin
                           1201 ;	bootloader/bootloader.c:221: if (count > sizeof(buf))
   0265 E5 82              1202 	mov	a,dpl
   0267 FE                 1203 	mov	r6,a
   0268 24 BF              1204 	add	a,#0xff - 0x40
   026A 50 01              1205 	jnc	00188$
   026C 22                 1206 	ret
   026D                    1207 00188$:
                           1208 ;	bootloader/bootloader.c:223: for (i = 0; i < count; i++)
   026D 7D 00              1209 	mov	r5,#0x00
   026F                    1210 00134$:
   026F C3                 1211 	clr	c
   0270 ED                 1212 	mov	a,r5
   0271 9E                 1213 	subb	a,r6
   0272 50 19              1214 	jnc	00137$
                           1215 ;	bootloader/bootloader.c:224: buf[i] = cin();
   0274 ED                 1216 	mov	a,r5
   0275 24 21              1217 	add	a,#_buf
   0277 F9                 1218 	mov	r1,a
   0278 C0 06              1219 	push	ar6
   027A C0 05              1220 	push	ar5
   027C C0 01              1221 	push	ar1
   027E 12 03 BD           1222 	lcall	_cin
   0281 E5 82              1223 	mov	a,dpl
   0283 D0 01              1224 	pop	ar1
   0285 D0 05              1225 	pop	ar5
   0287 D0 06              1226 	pop	ar6
   0289 F7                 1227 	mov	@r1,a
                           1228 ;	bootloader/bootloader.c:223: for (i = 0; i < count; i++)
   028A 0D                 1229 	inc	r5
   028B 80 E2              1230 	sjmp	00134$
   028D                    1231 00137$:
                           1232 ;	bootloader/bootloader.c:225: if (cin() != PROTO_EOC)
   028D C0 06              1233 	push	ar6
   028F 12 03 BD           1234 	lcall	_cin
   0292 AD 82              1235 	mov	r5,dpl
   0294 D0 06              1236 	pop	ar6
   0296 BD 20 02           1237 	cjne	r5,#0x20,00190$
   0299 80 01              1238 	sjmp	00191$
   029B                    1239 00190$:
   029B 22                 1240 	ret
   029C                    1241 00191$:
                           1242 ;	bootloader/bootloader.c:227: for (i = 0; i < count; i++)
   029C 75 67 00           1243 	mov	_bootloader_i_1_1,#0x00
   029F                    1244 00138$:
   029F C3                 1245 	clr	c
   02A0 E5 67              1246 	mov	a,_bootloader_i_1_1
   02A2 9E                 1247 	subb	a,r6
   02A3 40 03              1248 	jc	00192$
   02A5 02 03 2A           1249 	ljmp	00132$
   02A8                    1250 00192$:
                           1251 ;	bootloader/bootloader.c:228: flash_write_byte(address++, buf[i]);
   02A8 AA 63              1252 	mov	r2,_bootloader_address_1_1
   02AA AB 64              1253 	mov	r3,(_bootloader_address_1_1 + 1)
   02AC AC 65              1254 	mov	r4,(_bootloader_address_1_1 + 2)
   02AE AD 66              1255 	mov	r5,(_bootloader_address_1_1 + 3)
   02B0 05 63              1256 	inc	_bootloader_address_1_1
   02B2 E4                 1257 	clr	a
   02B3 B5 63 0C           1258 	cjne	a,_bootloader_address_1_1,00193$
   02B6 05 64              1259 	inc	(_bootloader_address_1_1 + 1)
   02B8 B5 64 07           1260 	cjne	a,(_bootloader_address_1_1 + 1),00193$
   02BB 05 65              1261 	inc	(_bootloader_address_1_1 + 2)
   02BD B5 65 02           1262 	cjne	a,(_bootloader_address_1_1 + 2),00193$
   02C0 05 66              1263 	inc	(_bootloader_address_1_1 + 3)
   02C2                    1264 00193$:
   02C2 E5 67              1265 	mov	a,_bootloader_i_1_1
   02C4 24 21              1266 	add	a,#_buf
   02C6 F9                 1267 	mov	r1,a
   02C7 87 08              1268 	mov	_flash_write_byte_PARM_2,@r1
   02C9 8A 82              1269 	mov	dpl,r2
   02CB 8B 83              1270 	mov	dph,r3
   02CD 8C F0              1271 	mov	b,r4
   02CF ED                 1272 	mov	a,r5
   02D0 C0 06              1273 	push	ar6
   02D2 12 FD 40           1274 	lcall	_flash_write_byte
   02D5 D0 06              1275 	pop	ar6
                           1276 ;	bootloader/bootloader.c:227: for (i = 0; i < count; i++)
   02D7 05 67              1277 	inc	_bootloader_i_1_1
                           1278 ;	bootloader/bootloader.c:231: case PROTO_READ_MULTI:
   02D9 80 C4              1279 	sjmp	00138$
   02DB                    1280 00126$:
                           1281 ;	bootloader/bootloader.c:232: count = cin();
   02DB 12 03 BD           1282 	lcall	_cin
   02DE AE 82              1283 	mov	r6,dpl
                           1284 ;	bootloader/bootloader.c:233: if (cin() != PROTO_EOC)
   02E0 C0 06              1285 	push	ar6
   02E2 12 03 BD           1286 	lcall	_cin
   02E5 AD 82              1287 	mov	r5,dpl
   02E7 D0 06              1288 	pop	ar6
   02E9 BD 20 41           1289 	cjne	r5,#0x20,00133$
                           1290 ;	bootloader/bootloader.c:235: for (i = 0; i < count; i++) {
   02EC 75 67 00           1291 	mov	_bootloader_i_1_1,#0x00
   02EF                    1292 00142$:
   02EF C3                 1293 	clr	c
   02F0 E5 67              1294 	mov	a,_bootloader_i_1_1
   02F2 9E                 1295 	subb	a,r6
   02F3 50 35              1296 	jnc	00132$
                           1297 ;	bootloader/bootloader.c:236: c = flash_read_byte(address++);
   02F5 AA 63              1298 	mov	r2,_bootloader_address_1_1
   02F7 AB 64              1299 	mov	r3,(_bootloader_address_1_1 + 1)
   02F9 AC 65              1300 	mov	r4,(_bootloader_address_1_1 + 2)
   02FB AD 66              1301 	mov	r5,(_bootloader_address_1_1 + 3)
   02FD 05 63              1302 	inc	_bootloader_address_1_1
   02FF E4                 1303 	clr	a
   0300 B5 63 0C           1304 	cjne	a,_bootloader_address_1_1,00197$
   0303 05 64              1305 	inc	(_bootloader_address_1_1 + 1)
   0305 B5 64 07           1306 	cjne	a,(_bootloader_address_1_1 + 1),00197$
   0308 05 65              1307 	inc	(_bootloader_address_1_1 + 2)
   030A B5 65 02           1308 	cjne	a,(_bootloader_address_1_1 + 2),00197$
   030D 05 66              1309 	inc	(_bootloader_address_1_1 + 3)
   030F                    1310 00197$:
   030F 8A 82              1311 	mov	dpl,r2
   0311 8B 83              1312 	mov	dph,r3
   0313 8C F0              1313 	mov	b,r4
   0315 ED                 1314 	mov	a,r5
   0316 C0 06              1315 	push	ar6
   0318 12 FD F4           1316 	lcall	_flash_read_byte
                           1317 ;	bootloader/bootloader.c:237: cout(c);
   031B 12 03 B3           1318 	lcall	_cout
   031E D0 06              1319 	pop	ar6
                           1320 ;	bootloader/bootloader.c:235: for (i = 0; i < count; i++) {
   0320 05 67              1321 	inc	_bootloader_i_1_1
                           1322 ;	bootloader/bootloader.c:241: case PROTO_REBOOT:
   0322 80 CB              1323 	sjmp	00142$
   0324                    1324 00129$:
                           1325 ;	bootloader/bootloader.c:243: RSTSRC |= (1 << 4);
   0324 43 EF 10           1326 	orl	_RSTSRC,#0x10
                           1327 ;	bootloader/bootloader.c:245: case PROTO_DEBUG:
   0327                    1328 00130$:
                           1329 ;	bootloader/bootloader.c:247: break;
                           1330 ;	bootloader/bootloader.c:249: default:
   0327 80 01              1331 	sjmp	00132$
   0329                    1332 00131$:
                           1333 ;	bootloader/bootloader.c:250: goto cmd_bad;
                           1334 ;	bootloader/bootloader.c:251: }
   0329 22                 1335 	ret
   032A                    1336 00132$:
                           1337 ;	bootloader/bootloader.c:252: sync_response();
                           1338 ;	bootloader/bootloader.c:253: cmd_bad:
                           1339 ;	bootloader/bootloader.c:254: return;
   032A 02 03 2E           1340 	ljmp	_sync_response
   032D                    1341 00133$:
   032D 22                 1342 	ret
                           1343 ;------------------------------------------------------------
                           1344 ;Allocation info for local variables in function 'sync_response'
                           1345 ;------------------------------------------------------------
                           1346 ;	bootloader/bootloader.c:258: sync_response(void)
                           1347 ;	-----------------------------------------
                           1348 ;	 function sync_response
                           1349 ;	-----------------------------------------
   032E                    1350 _sync_response:
                           1351 ;	bootloader/bootloader.c:260: cout(PROTO_INSYNC);	// "in sync"
   032E 75 82 12           1352 	mov	dpl,#0x12
   0331 12 03 B3           1353 	lcall	_cout
                           1354 ;	bootloader/bootloader.c:261: cout(PROTO_OK);		// "OK"
   0334 75 82 10           1355 	mov	dpl,#0x10
   0337 02 03 B3           1356 	ljmp	_cout
                           1357 ;------------------------------------------------------------
                           1358 ;Allocation info for local variables in function 'hardware_init'
                           1359 ;------------------------------------------------------------
                           1360 ;i                         Allocated to registers r6 r7 
                           1361 ;------------------------------------------------------------
                           1362 ;	bootloader/bootloader.c:267: hardware_init(void)
                           1363 ;	-----------------------------------------
                           1364 ;	 function hardware_init
                           1365 ;	-----------------------------------------
   033A                    1366 _hardware_init:
                           1367 ;	bootloader/bootloader.c:271: SFRPAGE = LEGACY_PAGE;
   033A 75 A7 00           1368 	mov	_SFRPAGE,#0x00
                           1369 ;	bootloader/bootloader.c:275: EA	 =  0x00;
   033D C2 AF              1370 	clr	_EA
                           1371 ;	bootloader/bootloader.c:278: PCA0MD	&= ~0x40;
   033F AF D9              1372 	mov	r7,_PCA0MD
   0341 53 07 BF           1373 	anl	ar7,#0xBF
   0344 8F D9              1374 	mov	_PCA0MD,r7
                           1375 ;	bootloader/bootloader.c:281: FLSCL	 =  0x40;
   0346 75 B6 40           1376 	mov	_FLSCL,#0x40
                           1377 ;	bootloader/bootloader.c:283: OSCICN	 |=	0x80;
   0349 43 B2 80           1378 	orl	_OSCICN,#0x80
                           1379 ;	bootloader/bootloader.c:287: CLKSEL	 =  0x00;
   034C 75 A9 00           1380 	mov	_CLKSEL,#0x00
                           1381 ;	bootloader/bootloader.c:290: TCON	 =  0x40;		// Timer1 on
   034F 75 88 40           1382 	mov	_TCON,#0x40
                           1383 ;	bootloader/bootloader.c:291: TMOD	 =  0x20;		// Timer1 8-bit auto-reload
   0352 75 89 20           1384 	mov	_TMOD,#0x20
                           1385 ;	bootloader/bootloader.c:292: CKCON	 =  0x08;		// Timer1 from SYSCLK
   0355 75 8E 08           1386 	mov	_CKCON,#0x08
                           1387 ;	bootloader/bootloader.c:293: TH1		 =  0x96;		// 115200 bps
   0358 75 8D 96           1388 	mov	_TH1,#0x96
                           1389 ;	bootloader/bootloader.c:296: SCON0	 =  0x12;		// enable receiver, set TX ready
   035B 75 98 12           1390 	mov	_SCON0,#0x12
                           1391 ;	bootloader/bootloader.c:299: VDM0CN	 =  0x80;
   035E 75 FF 80           1392 	mov	_VDM0CN,#0x80
                           1393 ;	bootloader/bootloader.c:300: for (i = 0; i < 350; i++);	// Wait 100us for initialization
   0361 7E 5E              1394 	mov	r6,#0x5E
   0363 7F 01              1395 	mov	r7,#0x01
   0365                    1396 00106$:
   0365 1E                 1397 	dec	r6
   0366 BE FF 01           1398 	cjne	r6,#0xFF,00112$
   0369 1F                 1399 	dec	r7
   036A                    1400 00112$:
   036A EE                 1401 	mov	a,r6
   036B 4F                 1402 	orl	a,r7
   036C 70 F7              1403 	jnz	00106$
                           1404 ;	bootloader/bootloader.c:301: RSTSRC	 =  0x06;		// enable brown out and missing clock reset sources
   036E 75 EF 06           1405 	mov	_RSTSRC,#0x06
                           1406 ;	bootloader/bootloader.c:304: P0MDOUT	 =  0x10;		// UART Tx push-pull
   0371 75 A4 10           1407 	mov	_P0MDOUT,#0x10
                           1408 ;	bootloader/bootloader.c:305: SFRPAGE	 =  CONFIG_PAGE;
   0374 75 A7 0F           1409 	mov	_SFRPAGE,#0x0F
                           1410 ;	bootloader/bootloader.c:306: P0DRV	 =  0x10;		// UART TX
   0377 75 A4 10           1411 	mov	_P0DRV,#0x10
                           1412 ;	bootloader/bootloader.c:307: SFRPAGE	 =  LEGACY_PAGE;
   037A 75 A7 00           1413 	mov	_SFRPAGE,#0x00
                           1414 ;	bootloader/bootloader.c:308: XBR0	 =  0x01;		// UART enable
   037D 75 E1 01           1415 	mov	_XBR0,#0x01
                           1416 ;	bootloader/bootloader.c:311: HW_INIT;
   0380 75 A7 0F           1417 	mov	_SFRPAGE,#0x0F
   0383 43 B1 40           1418 	orl	_P3MDOUT,#0x40
   0386 43 A1 40           1419 	orl	_P3DRV,#0x40
   0389 75 A7 00           1420 	mov	_SFRPAGE,#0x00
   038C AF 89              1421 	mov	r7,_TMOD
   038E 74 0F              1422 	mov	a,#0x0F
   0390 5F                 1423 	anl	a,r7
   0391 44 20              1424 	orl	a,#0x20
   0393 FF                 1425 	mov	r7,a
   0394 8F 89              1426 	mov	_TMOD,r7
   0396 D2 8E              1427 	setb	_TR1
   0398 D2 99              1428 	setb	_TI0
   039A 74 0F              1429 	mov	a,#0x0F
   039C 55 E4              1430 	anl	a,_IT01CF
   039E 44 01              1431 	orl	a,#0x01
   03A0 F5 E4              1432 	mov	_IT01CF,a
   03A2 C2 88              1433 	clr	_IT0
   03A4 75 A0 FF           1434 	mov	_P2,#0xFF
                           1435 ;	bootloader/bootloader.c:313: XBR2	 =  0x40;		// Crossbar (GPIO) enable
   03A7 75 E3 40           1436 	mov	_XBR2,#0x40
   03AA 22                 1437 	ret
                           1438 	.area CSEG    (CODE)
                           1439 	.area CONST   (CODE)
                           1440 	.area CABS    (ABS,CODE)
