# Contador Par
	
	.include "constantes.asm"
	.include "servicios.asm"
	.data
	
palabras: .word LED_D, DIG_0, DIG_2, DIG_4, DIG_6, DIG_8
	
	.text
	la x5, palabras #acceso a puntero
	li x6, LED_D
	li x8, DIG_2
	li x10, DIG_4
	li x12, DIG_6
	li x14, DIG_8
	li x16, DIG_0
	
	# Puntero de acceso al display
	jal bucle
	li a7, EXIT
	ecall
	
