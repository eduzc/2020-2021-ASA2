# EJ9# Ej 6
# AMPLIAR VALORES PARA HEXADECIMAL
	.include "servicios.asm"
	.include "constantes.asm"
	
	.data

	
palabras: .word LED_D, DIG_1, DIG_2, DIG_3
	
	.text
	la x5, palabras #acceso a puntero
	li x6, LED_D
	li x7, DIG_1
	li x8, DIG_2
	li x9, DIG_3
	li x10, DIG_4
	li x11, DIG_5
	li x12, DIG_6
	li x13, DIG_7
	li x14, DIG_8
	li x15, DIG_9
	li x16, DIG_0
	
	# Puntero de acceso al display
	jal bucle
	
	li a7, EXIT
	ecall
	
