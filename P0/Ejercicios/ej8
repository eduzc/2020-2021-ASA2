# Ej 6
# AMPLIAR VALORES PARA HEXADECIMAL
	
	.eqv LED_D 0xFFFF0010
	.eqv DIG_1 0x06
	.eqv DIG_2 0x5B
	.eqv DIG_3 0x4F
	.eqv DIG_4 0x66
	.eqv DIG_5 0x6D
	.eqv DIG_6 0x7D
	.eqv DIG_7 0x07
	.eqv DIG_8 0x7F
	.eqv DIG_9 0x6F
	.eqv DIG_0 0x3F
	.data
	
palabras: .word LED_D, DIG_1, DIG_2, DIG_3
	
	.text
	la x4, palabras #acceso a puntero
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
bucle:
	sw x7, 0(x6)
	sw x8, 0(x6)
	sw x9, 0(x6)
	sw x10, 0(x6)
	sw x11, 0(x6)
	sw x12, 0(x6)
	sw x13, 0(x6)
	sw x14, 0(x6)
	sw x15, 0(x6)
	sw x16, 0(x6)
	b bucle
	li a7, 10
	ecall
	
