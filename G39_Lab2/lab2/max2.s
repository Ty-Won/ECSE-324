			.text
			.global MAX_2

MAX_2:
		CMP R0,R1
		BXGE LR
		MOV R0,R1
		BR LR
		.end