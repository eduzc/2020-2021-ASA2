# bucle

	.globl bucle
	.include "servicios.asm"
	.include "constantes.asm"
	
	
bucle:
	sw x16, 0(x6)
	sw x7, 0(x6)
	sw x8, 0(x6)
	sw x9, 0(x6)
	sw x10, 0(x6)
	sw x11, 0(x6)
	sw x12, 0(x6)
	sw x13, 0(x6)
	sw x14, 0(x6)
	sw x15, 0(x6)
	
	b bucle
	ret
