# Ej 6
# AMPLIAR VALORES PARA HEXADECIMAL
	
	.include "constantes.asm"
	.include "servicios.asm"
	.data
	
palabras: .word LED_D, DIG_1, DIG_3, DIG_5, DIG_7, DIG_9, DIG,0
	
	.text
	la x4, palabras #acceso a puntero
	li x6, LED_D
	li x7, DIG_1
	li x9, DIG_3
	li x11, DIG_5
	li x13, DIG_7
	li x15, DIG_9
	li x16, DIG_0
	
	# Puntero de acceso al display
	jal bucle
	li a7, EXIT
	ecall
	
