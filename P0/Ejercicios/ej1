	.eqv INICIO 100
	.eqv INC 10
	
	.data
# Inicializamos contador
contador:	.word 0

	.text
	# Evitamos numeros magicos
	li x7, INC
	li x5, INICIO
	# Puntero a contador
	la x6, contador
	
bucle:
	# Actualizamos contador
	# Almacenar el valor de x5 en contador
	# El valor de x5 pasa a x6 con offset 0
	sw x5, 0(x6)
	# INcremento el contador
	addi x5, x5, INC


	b bucle
	


	
	