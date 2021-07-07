	.globl perifericos
	.include "servicios.asm"
	.include "constantes.asm"

	# Almacenamos en t0 la direccion del display
	# y de los numeros
perifericos:
	li t0, BASE

	li x10, num_0
	li x11, num_1
	li x12, num_2
	li x13, num_3
	li x14, num_4
	li x15, num_5
	li x16, num_6
	li x17, num_7
	li x18, num_8
	li x19, num_9
	li x20, num_A
	li x21, num_B
	li x22, num_C
	li x23, num_D
	li x24, num_E
	li x25, num_F
	
	ret