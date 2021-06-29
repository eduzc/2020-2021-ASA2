#ej5
	.eqv INICIO 0
	.eqv INC 1
	.eqv ADDRESS 0xFFFF0010
#	.data
# Inicializamos contadora
##contador:	.word 0 Como ya no existe esta variable eliminamos data
# Hay que pasar de almacenar en contador a la diracion ADDRESS

	.text
	# Evitamos numeros magicos
	li x7, INC
	li x5, INICIO
	# Puntero a contador
	li x6, ADDRESS

	
bucle:
	# Actualizamos contador
	# Almacenar el valor de x5 en contador
	# El valor de x5 pasa a x6 con offset 0
	
	#-- Sacar el contador actual por los LEDs --> 100
	sw x5, 0(x6)
	# INcremento el contador
	add x5, x5, x7

	# AL principio saco el valor 100 por los leds, luego le voy sumando 10 
	# indefinidamente
	b bucle
	


	
	






