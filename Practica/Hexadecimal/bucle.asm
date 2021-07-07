
	.include "servicios.asm"
	.include "constantes.asm"
	.globl bucle

bucle:		
	#-- Escanear todas las filas
	
	addi t1, t1, 1
	
	sb t1, KEY_ENA(t0)
	#-- Leer la tecla
	lb t2, KEY_RD(t0)
	
	jal comparacion
	
	
	
	#-- Escribir el código en el display izquierdo
	sb t2, DISP_L(t0)
	li t4, 8
	beq t1, t4, reset1
	
	b bucle
	ret
	
	