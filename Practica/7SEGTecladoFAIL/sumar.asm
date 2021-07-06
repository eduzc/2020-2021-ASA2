#-- Ejercicio 5
#-- Pedir un numero entero al usuario
#-- y enviarlo tal cual al display de 7 segmentos derecho
#-- Test: el 255 (0xFF) debe encender todos los segmentos

	#-- Direccion del display derecho
	.include "servicios.asm"
	.include "constantes.asm"
	


	.globl Final
	.text
	b pedir
	
imprimir1:	
	jal escribir1
	ret
imprimir2:
	jal escribir2
	ret
imprimir3:
	jal escribir3
	ret
imprimir4:
	jal escribir4
	ret
imprimir5:
	jal escribir5
	ret
imprimir6:
	jal escribir6
	ret
imprimir7:
	jal escribir7
	ret
imprimir8:
	jal escribir8
	ret
imprimir9:
	jal escribir9
	ret	
	
imprimir1a:	
	jal escribir1a
	ret
imprimir2a:
	jal escribir2a
	ret
imprimir3a:
	jal escribir3a
	ret
imprimir4a:
	jal escribir4a
	ret
imprimir5a:
	jal escribir5a
	ret
imprimir6a:
	jal escribir6a
	ret
imprimir7a:
	jal escribir7a
	ret
imprimir8a:
	jal escribir8a
	ret
imprimir9a:
	jal escribir9a
	ret	
	
pedir:
	#-- Pedir Numero al usuario
	li a7, READ_INT
	ecall
	
	mv x16, a0
	
	li a7, READ_INT
	ecall
	
	mv x17, a0
	
	addi x6, x0, 1
	addi x8, x0, 2
	addi x9, x0, 3
	addi x10, x0, 4
	addi x11, x0, 5
	addi x12, x0, 6
	addi x13, x0, 7
	addi x14, x0, 8
	addi x15, x0, 9
	
	
	
	#-- El valor está en x16
	#-- t0 = puntero para acceder al display
	li t0, LED_D
	li t2, LED_L
	beq x17, x6, imprimir1a
	beq x17, x8, imprimir2a
	beq x17, x9, imprimir3a
	beq x17, x10, imprimir4a
	beq x17, x11, imprimir5a
	beq x17, x12, imprimir6a
	beq x17, x13, imprimir7a
	beq x17, x14, imprimir8a
	beq x17, x15, imprimir9a
	
	beq x16, x6, imprimir1
	beq x16, x8, imprimir2
	beq x16, x9, imprimir3
	beq x16, x10, imprimir4
	beq x16, x11, imprimir5
	beq x16, x12, imprimir6
	beq x16, x13, imprimir7
	beq x16, x14, imprimir8
	beq x16, x15, imprimir9
	
	

	#-- Sacar el numero por el display
	ret
	
	#-- Terminar
Final:
	li a7, EXIT
	ecall
	ret
