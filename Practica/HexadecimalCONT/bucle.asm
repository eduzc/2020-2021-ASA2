# bucle

	.globl bucle
	.include "servicios.asm"
	.include "constantes.asm"
	
	# Imprimimos los digitos en el Led
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
	sw x17, 0(x6)
	sw x18, 0(x6)
	sw x19, 0(x6)
	sw x20, 0(x6)
	sw x21, 0(x6)
	sw x22, 0(x6)
	b bucle
	ret
