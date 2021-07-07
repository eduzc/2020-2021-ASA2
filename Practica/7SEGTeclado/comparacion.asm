	.include "constantes.asm"
	.include "servicios.asm"
	.globl imprimir0
	.globl imprimir1
	.globl imprimir2
	.globl imprimir3
	.globl imprimir4
	.globl imprimir5
	.globl imprimir6
	.globl imprimir7
	.globl imprimir8
	.globl imprimir9
	.globl imprimira
	.globl imprimirb
	.globl imprimirc
	.globl imprimird
	.globl imprimire
	.globl imprimirf
	.globl pedir
	
	.text
	
	
	# Llamamos a la funcion escribir
imprimir0:	
	jal escribir0
	ret
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
imprimira:
	jal escribira
	ret
imprimirb:
	jal escribirb
	ret
imprimirc:
	jal escribirc
	ret
imprimird:
	jal escribird
	ret
imprimire:
	jal escribire
	ret
imprimirf:
	jal escribirf
	ret
pedir:
	#-- Pedir Numero al usuario
	li a7, READ_INT
	ecall
	# almaceno en x16 el numero pedido
	mv x16, a0
	addi x23, x0, 0
	addi x6, x0, 1
	addi x8, x0, 2
	addi x9, x0, 3
	addi x10, x0, 4
	addi x11, x0, 5
	addi x12, x0, 6
	addi x13, x0, 7
	addi x14, x0, 8
	addi x15, x0, 9
	addi x17, x0, 10 #a
	addi x18, x0, 11 #b
	addi x19, x0, 12 #c
	addi x20, x0, 13 #d
	addi x21, x0, 14 #e
	addi x22, x0, 15 #f
	
	
	#-- El valor está en x16
	#-- t0 = puntero para acceder al display
	li t0, LED_D
	beq x16, x23, imprimir0
	beq x16, x6, imprimir1
	beq x16, x8, imprimir2
	beq x16, x9, imprimir3
	beq x16, x10, imprimir4
	beq x16, x11, imprimir5
	beq x16, x12, imprimir6
	beq x16, x13, imprimir7
	beq x16, x14, imprimir8
	beq x16, x15, imprimir9
	beq x16, x17, imprimira
	beq x16, x18, imprimirb
	beq x16, x18, imprimirc
	beq x16, x20, imprimird
	beq x16, x21, imprimire
	beq x16, x22, imprimirf

	#-- Sacar el numero por el display
	ret
