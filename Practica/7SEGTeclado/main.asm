#-- Ejercicio 5
#-- Pedir un numero entero al usuario
#-- y enviarlo tal cual al display de 7 segmentos derecho
#-- Test: el 255 (0xFF) debe encender todos los segmentos

	#-- Direccion del display derecho
	.include "servicios.asm"
	.include "constantes.asm"
	


	.globl Final
	
	jal pedir
	
	jal imprimir0
	jal imprimir1
	jal imprimir2
	jal imprimir3
	jal imprimir4
	jal imprimir5
	jal imprimir6
	jal imprimir7
	jal imprimir8
	jal imprimir9
	jal imprimira
	jal imprimirb
	jal imprimirc
	jal imprimird
	jal imprimire
	jal imprimirf
	
	
	#-- Terminar
Final:
	li a7, EXIT
	ecall
	ret
