# bucle

	.globl bucle
	.include "servicios.asm"
	.include "constantes.asm"
	
	
bucle:
	sw x16, 0(x6) # 0
	sw x7, 0(x6)  # 1
	sw x9, 0(x6)  # 3
	sw x11, 0(x6) # 5
	sw x13, 0(x6) # 7
	sw x15, 0(x6) # 9
	
	b bucle
	ret
final: 
	li a7, EXIT
	ecall
	ret