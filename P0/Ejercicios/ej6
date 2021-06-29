# Ej 6

	.eqv LED_D 0xFFFF0010
	.eqv DIG_1 0x06
	.eqv DIG_2 0x5B
	.eqv DIG_3 0x4F
	
	.text
	li x5, LED_D
	li x6, DIG_1
	li x7, DIG_2
	li x8, DIG_3
	
	# Puntero de acceso al display
bucle:
	sw x6, 0(x5)
	sw x7, 0(x5)
	sw x8, 0(x5)
	b bucle
	li a7, 10
	ecall
	
