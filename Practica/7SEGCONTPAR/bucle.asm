# bucle

	.globl bucle
	.include "servicios.asm"
	.include "constantes.asm"
	
	
bucle:
	sw x16, 0(x6)

	sw x8, 0(x6)

	sw x10, 0(x6)

	sw x12, 0(x6)

	sw x14, 0(x6)

	
	b bucle
	ret
	
final: 
	li a7, EXIT
	ecall
	ret
