	
	.eqv DIG_1 0x06
	.eqv BASE_R 0xFFFF0010
	.eqv BASE_L 0xFFFF0011
	# Acceso a displays
	.eqv DISP_R 0
	.eqv DISP_L 1
	# Direcciones
	
	.text
	# Pedir numero1 al usuario
	# Pedir numero2 al usuario
	
	
	li x5, DIG_1
	li x6, BASE_L
	li x7, BASE_R
	
	sb x5, 0(x6)
	sb x5, 0(x7)
	
	li a7,10 
	ecall