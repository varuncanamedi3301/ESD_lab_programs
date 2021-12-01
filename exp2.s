		AREA prg1, CODE, READONLY

		EXPORT __main
		ENTRY

__main

			LDR r3,=array ; loads the address of array into R3
			LDR R4,[R3]
			LDR r6,=array1 ; loads the address of array into R3
			LDR R7,[R6]
			LDR R5,=num1
			STR R4,[R5]

array DCB 'A'
array1 DCD 0x12345678

			AREA DATA1, DATA, READWRITE

num1 DCD 0

end
