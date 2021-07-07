	.include "servicios.asm"
	.include "constantes.asm"
	.globl Perifericos
	.text
Perifericos:		
	# Accedemos a tabla
	la x23, tabla
	li x6, BASE_L # Display izquierdo
	li x5, BASE_R # Display derecho
	li t2, 0
	# Almacenamos los valores
	li x12, 0
	li x13, 1
	li x14, 2
	li x15, 3
	li x16, 4
	li x17, 5
	li x18, 6
	li x19, 7
	li x20, 8
	li x21, 9
	li x22, 10
	
	ret
