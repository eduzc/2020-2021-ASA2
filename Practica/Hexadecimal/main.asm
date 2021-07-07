#-- Solucion al ejercicio 10
#-- Leer las teclas de la primera fila del teclado hexadecimal
#-- y escribir su código en el puerto de salida del display
#-- izquierdo
	.include "servicios.asm"
	.include "constantes.asm"
	.text
	
	#-- Puntero base de acceso a perifericos
	
	jal perifericos
	
	
	# Reinicio el valor de t1 
	# Para que vuelva a analizar desde la fila 1

	
	jal reset1
	
	jal reset2
	
	jal reset3
	
	jal reset4
	
	jal escribir0
	
	jal escribir1
	
	jal escribir2
		
	jal escribir3
			
	jal escribir4
	
	jal escribir5
	
	jal escribir6
	
	jal escribir7
	
	jal escribir8
	
	jal escribir9
	
	jal escribira
	
	jal escribirb
	
	jal escribirc
	
	jal escribird
	
	jal escribire
	
	jal escribirf
	
	#-- Bucle infinito que está constantemente leyendo las 4 filas 
	
final:	li a7, EXIT
	ecall
