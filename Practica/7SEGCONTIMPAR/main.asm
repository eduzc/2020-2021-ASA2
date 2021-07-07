# Ej 6
# AMPLIAR VALORES PARA HEXADECIMAL
	
	.include "constantes.asm"
	.include "servicios.asm"
	.data
	
palabras: .word LED_D, DIG_1, DIG_3, DIG_5, DIG_7, DIG_9,
	
	.text
	la x5, palabras # acceso a puntero
	li x6, LED_D    # acceso al led derecho
	li x7, DIG_1
	li x9, DIG_3
	li x11, DIG_5
	li x13, DIG_7
	li x15, DIG_9

	
	# Puntero de acceso al display
	jal bucle
	li a7, EXIT
	ecall
	
