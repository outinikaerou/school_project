;*******************************************************************************
; template for asm exercise�@with RAM AREA
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



                AREA    STACK, NOINIT, READWRITE, ALIGN=3 ;<--STACK�Z�N�V������READWRITE��RAM���
Stack_Mem       SPACE   Stack_Size
__initial_sp


                PRESERVE8
                THUMB


; Vector Table Mapped to Address 0 at Reset
                AREA    RESET, DATA, READONLY;<--����������RESET�Z�N�V������READONLY�Ȃ̂�ROM���
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


                AREA    |.text|, CODE, READONLY  ;<--��������̓v���O�����̖{�́AREADONLY�Ȃ̂�ROM���

; Reset handler
Reset_Handler   PROC
                EXPORT  Reset_Handler             [WEAK]
; *********************************************************************
; kadai program is here				
; *********************************************************************


			MOV		R0,#10
			LDR		R1,=ans
			
LOOP
			ANDS	R2,R0,#1	
			STRNE	R0,[R1]
			ADDNE	R1,#4


			SUBS	R0,#1
			BGE		LOOP
			
			B			.


		ALIGN	4		; <-- �����łS�o�C�g��؂�ɒ���

                ENDP

		AREA	MyData, DATA, READWRITE ;<--MyData�Z�N�V�����́ADATA��RAM���
				
ans		space		4
			space		4
			space		4
			space		4		
			space		4
endans



		AREA    Handlers, CODE, READONLY ;<--Handlers�Z�N�V������ROM���

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
