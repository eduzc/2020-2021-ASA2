
	
	.include "constantes.asm"
	.include "servicios.asm"
	.data
	
	# Lectura de palabras
palabras: .word LED_D, DIG_0, DIG_1, DIG_2, DIG_3, DIG_4, DIG_5, DIG_6, DIG_7, DIG_8, DIG_9
	
	.text
	la x5, palabras # Acceso a puntero
	li x6, LED_D    # Led derecho
	li x7, DIG_1	# 1
	li x8, DIG_2	# 2
	li x9, DIG_3	# 3
	li x10, DIG_4	# 4
	li x11, DIG_5	# 5
	li x12, DIG_6	# 6
	li x13, DIG_7	# 7
	li x14, DIG_8	# 8
	li x15, DIG_9	# 9
	li x16, DIG_0	# 0
	
	# Puntero de acceso al display
	jal bucle
	li a7, EXIT
	ecall
	
