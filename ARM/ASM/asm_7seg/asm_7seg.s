;*******************************************************************************
; template for asm exercise　with RAM AREA
;*******************************************************************************


Stack_Size      EQU		0x00000400

GPIOA_CRL	EQU		0x40010800
GPIOA_CRH	EQU		0x40010804
GPIOA_IDR		EQU		0x40010808
GPIOA_ODR	EQU		0x4001080C
GPIOB_CRL	EQU		0x40010C00
GPIOB_CRH	EQU		0x40010C04
GPIOB_IDR		EQU		0x40010C08
GPIOB_ODR	EQU		0x40010C0C
RCC_APB2ENR	EQU		0x40021018
AFIO_MAPR 	EQU		0x40010004


                AREA    STACK, NOINIT, READWRITE, ALIGN=3 ;<--STACKセクションはREADWRITEでRAM上に
Stack_Mem       SPACE   Stack_Size
__initial_sp


                PRESERVE8
                THUMB


; Vector Table Mapped to Address 0 at Reset
                AREA    RESET, DATA, READONLY;<--ここから先はRESETセクションでREADONLYなのでROM上に
                EXPORT  __Vectors

__Vectors       DCD     __initial_sp               ; Top of Stack
                DCD     Reset_Handler              ; Reset Handler
                DCD     NMI_Handler                ; NMI Handler
                DCD     HardFault_Handler          ; Hard Fault Handler
                DCD     MemManage_Handler          ; MPU Fault Handler
                DCD     BusFault_Handler           ; Bus Fault Handler
                DCD     UsageFault_Handler         ; Usage Fault Handler
                DCD     0                          ; Reserved
                DCD     0                          ; Reserved
                DCD     0                          ; Reserved
                DCD     0                          ; Reserved
                DCD     SVC_Handler                ; SVCall Handler
                DCD     DebugMon_Handler           ; Debug Monitor Handler
                DCD     0                          ; Reserved
                DCD     PendSV_Handler             ; PendSV Handler
                DCD     SysTick_Handler            ; SysTick Handler


                AREA    |.text|, CODE, READONLY  ;<--ここからはプログラムの本体、READONLYなのでROM上に

; Reset handler
Reset_Handler   PROC
                EXPORT  Reset_Handler             [WEAK]
; *********************************************************************
; kadai program is here				
; *********************************************************************
			LDR		R4,=RCC_APB2ENR			;ポ－トの初期化
			MOV		R5,#0X0C
			STR		R5,[R4]
			LDR		R1,=0X33333333
			LDR		R2,=GPIOA_CRL
			STR		R1,[R2]
			
			LDR		R1,=0x44444444
			LDR		R2,=GPIOA_CRH
			STR		R1,[R2]
			
			LDR		R4,=AFIO_MAPR
			LDR		R5,=0x02000000
			STR		R5,[R4]
			LDR		R4,=GPIOB_CRL
			LDR		R5,=0x33333333
			STR		R5,[R4]
			LDR		R4,=GPIOB_ODR
			LDR		R5,=0x0000
			STR		R5,[R4]
						
			LDR		R3,=GPIOA_ODR
LOOP
			LDR		R6,=data
			LDR		R7,=dataend
LOOP1
			LDR		R0,[R6]
			MOV		R8,R0
			STR		R0,[R3]
			BL		DELAY
			BL		DELAY
			BL		DELAY
			BL		DELAY
			BL		DELAY
			BL		DELAY
			BL		DELAY
			BL		DELAY
			BL		DELAY
			BL		DELAY
			
			ADD		R6,#4

			CMP		R6,R7
			BNE		LOOP1
			BEQ		LOOP

			B	.
			
DELAY

		PUSH	{R0}

		LDR	R0,=0xFFFF

DELAY_LOOP

		SUB	R0,#1

		CMP	R0,#0

		BNE	DELAY_LOOP

		POP	{R0}

		BX	LR



;		ALIGN	4		; <-- ここで４バイト区切りに調整

                ENDP

data		DCD		0xC0
			DCD		0xF9
			DCD		0xA4
			DCD		0xB0
			DCD		0x99
			DCD		0x92
			DCD		0x82
			DCD		0xD8
			DCD		0x80
			DCD		0x90
			DCD		0x08
			DCD		0x03
			DCD		0x46
			DCD		0x21
			DCD		0x06
			DCD		0x0D
dataend

;		AREA	MyData, DATA, READWRITE ;<--MyDataセクションは、DATAでRAM上に
				
;ans1		space		8
;ans2		space		8
;endans



		AREA    Handlers, CODE, READONLY ;<--HandlersセクションはROM上に

; Dummy Exception Handlers (infinite loops which can be modified)

NMI_Handler     PROC
                EXPORT  NMI_Handler                [WEAK]
                B       .
                ENDP
HardFault_Handler\
                PROC
                EXPORT  HardFault_Handler          [WEAK]
                B       .
                ENDP
MemManage_Handler\
                PROC
                EXPORT  MemManage_Handler          [WEAK]
                B       .
                ENDP
BusFault_Handler\
                PROC
                EXPORT  BusFault_Handler           [WEAK]
                B       .
                ENDP
UsageFault_Handler\
                PROC
                EXPORT  UsageFault_Handler         [WEAK]
                B       .
                ENDP
SVC_Handler     PROC
                EXPORT  SVC_Handler                [WEAK]
                B       .
                ENDP
DebugMon_Handler\
                PROC
                EXPORT  DebugMon_Handler           [WEAK]
                B       .
                ENDP
PendSV_Handler  PROC
                EXPORT  PendSV_Handler             [WEAK]
                B       .
                ENDP
SysTick_Handler PROC
                EXPORT  SysTick_Handler            [WEAK]
                B       .
                ENDP


                 END
