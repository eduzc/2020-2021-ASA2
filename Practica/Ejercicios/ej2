
	# Definimos constantes
	.eqv E1 0
	.eqv E2 4
	.eqv E3 8
	.eqv E4 0xC
	.eqv INC 1
	
	.data
tabla:	.word 0xBEBECAFE, 0xFACEB00C, 0x00FABADA, 0xCACABACA

	
	.text
	# Puntero de la tabla
	la x5, tabla
	li x6, INC
	lw x10, E1(x5)
	lw x11, E2(x5)
	lw x12, E3(x5)
	lw x13, E4(x5)
	# Operamos
	add x10, x10, x6
	add x11, x11, x6
	add x12, x12, x6
	add x13, x13, x6
	# Guardamos
	sw x10, 0(x5)
	sw x11, 4(x5)
	sw x12, 8(x5)
	sw x13, 12(x5)
	
	#-- Terminar
	li a7, 10
	ecall