# Ej 6

	
	.eqv LED_D 0xFFFF0010
	.eqv DIG_1 0x06
	.eqv DIG_2 0x5B
	.eqv DIG_3 0x4F
	.data
	
palabras: .word LED_D, DIG_1, DIG_2, DIG_3
	
	.text
	la x4, palabras #acceso a puntero
	li x6, LED_D
	li x7, DIG_1
	li x8, DIG_2
	li x9, DIG_3
	
	# Puntero de acceso al display
bucle:
	sw x7, 0(x6)
	sw x8, 0(x6)
	sw x9, 0(x6)
	b bucle
	li a7, 10
	ecall
	
