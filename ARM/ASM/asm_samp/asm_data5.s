start
			MOV		R0, #0
			
LOOP			
			LDR		R0, data
			LDR		R1, ans
				
					
			
			
		
			B			.
			ENDP
			ALIGN	4
		
data		DCD		0x24
			DCD		0x3A
			DCD		0xAB
			DCD		0x10
			DCD		0xFE
data_end

		AREA	Mydata, DATA, READWRITE

ans		space	4