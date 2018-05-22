start
				MOV		R0, #1
				MOV		R1, #0
				
LOOP		
				ADD		R0, #1
				ADD		R1, R1, R0
				CMP		R0, #5
				BNE		LOOP
				
				LDR		R2, =ans
				STR		R1, [R2]
				

		AREA MyData,DATA,READWRITE
			
ans		SPACE		4