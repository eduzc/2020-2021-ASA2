# Trabajo 2
	.eqv ADDRESS 0xffff0010
	.eqv SEQ 0xFF
	.data
	
	.text
	# Acceder al puerto de salida del fabricante
	li x5, ADDRESS
	# Mandar secuencia de patron a los LEDs
	li x6, SEQ
	# Escribimos con sw
	s x6, 0(x5)
	# Final
	li a7, 10
	ecall





