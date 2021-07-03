	.globl Final
	.include "servicios.asm"
	.data
msg_adios: .string "HASTA LUEGO!\n"	
	.text
Final:	
	la a0, msg_adios
	li a7, PRINT_STRING
	ecall
	li a7, EXIT
	ecall
	ret
