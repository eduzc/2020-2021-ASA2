	.globl guardado
	.include "servicios.asm"
	.include "constantes.asm"
	.text	
guardado:

	addi t2, t2, 1
	
	# Escribimos los digitos en el LED DERECHO --> x5
	lw x10, E1(x23)
	sb x10, 0(x5)
	
	lw x10, E2(x23)
	sb x10, 0(x5)
	
	lw x10, E3(x23)
	sb x10, 0(x5)
	
	lw x10, E4(x23)
	sb x10, 0(x5)
	
	lw x10, E5(x23)
	sb x10, 0(x5)
	
	lw x10, E6(x23)
	sb x10, 0(x5)
	
	lw x10, E7(x23)
	sb x10, 0(x5)	
	
	lw x10, E8(x23)
	sb x10, 0(x5)
	
	lw x10, E9(x23)
	sb x10, 0(x5)
	
	lw x10, E10(x23)
	sb x10, 0(x5)
	
	ret
	