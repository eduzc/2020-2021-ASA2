# Impresion en dos leds de digitos del 9 al 0

	# Definicion de constantes
	# Direccion de acceso a los LEDS
	.eqv BASE_R 0xFFFF0010
	.eqv BASE_L 0xFFFF0011
	# Acceso a displays
	.eqv DISP_R 0
	.eqv DISP_L 1
	# Digitos
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
	
	.text # Instrucciones
	
	li x6, BASE_L
	li x5, BASE_R
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
	
bucle:
	# Escribimos los digitos en el LED DERECHO --> x5

	sb x15, 0(x5)	
	sb x14, 0(x5)
	sb x13, 0(x5)
	sb x12, 0(x5)
	sb x11, 0(x5)
	sb x10, 0(x5)
	sb x9, 0(x5)
	sb x8, 0(x5)
	sb x7, 0(x5)
	sb x16, 0(x5)
	
	# Escribimos los digitos en el LED IZQUIERDO --> x6
	sb x15, 0(x6)	
	sb x14, 0(x6)
	sb x13, 0(x6)
	sb x12, 0(x6)
	sb x11, 0(x6)
	sb x10, 0(x6)
	sb x9, 0(x6)
	sb x8, 0(x6)
	sb x7, 0(x6)
	sb x16, 0(x6)

	b bucle
	# Fin
	li a7, 10
	ecall
