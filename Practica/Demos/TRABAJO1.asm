
	.eqv PORT 0xFFFF0000
	.eqv SEQ 0xAA
	.text
	# Acceder al puerto de salida del fabricante
	li x5, PORT
	# Mandar secuencia de patron a los LEDs
	li x6, SEQ
	# Almacenamos el patron a sacar por los leds
	# en la variable donde esten mapeados los leds x5
	# Escritura en periferico y memoria
	sw x6, 0(x5)
	
	li a7, 10
	ecall



