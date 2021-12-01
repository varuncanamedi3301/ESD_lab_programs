		AREA prg1, CODE, READONLY

		EXPORT __main
		ENTRY

__main

			LDR R5,= 0x10000004
			LDR R6,= 0x02
			mov r3,#0x3211
			mov r2,#0x00
			mov r5,#0x02
			add r0,r3,#0x0202
			MOV R4, R0
			MVN R4,R2
			mvn r0, #0x0
			LDR R1,=0X11223344

End
