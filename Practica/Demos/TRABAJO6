# Impresion en dos leds de digitos del 9 al 0


	.include "servicios.asm"
	.include "constantes.asm"
	# Definicion de constantes
	# Direccion de acceso a los LEDS
	.globl tabla


	

	.text # Instrucciones
	jal Perifericos


	

num9:	lw x11, E10(x4)
	sb x11, 0(x6)
	b bucle
	
	
num8:	lw x11, E9(x4)
	sb x11, 0(x6)
	b bucle
	
	
num7:	lw x11, E8(x4)
	sb x11, 0(x6)
	b bucle
	
	
num6:	lw x11, E7(x4)
	sb x11, 0(x6)
	b bucle
		

num5:	lw x11, E6(x4)
	sb x11, 0(x6)
	b bucle
	

num4:	lw x11, E5(x4)
	sb x11, 0(x6)
	b bucle
	
	
num3:	lw x11, E4(x4)
	sb x11, 0(x6)
	b bucle
	
	
num2:	lw x11, E3(x4)
	sb x11, 0(x6)
	b bucle
	
	
num1:	lw x11, E2(x4)
	sb x11, 0(x6)
	b bucle
	
	
num0:	lw x11, E1(x4)
	sb x11, 0(x6)
	
	b bucle
restart:
	lw x10, E1(x4)
	sb x10, 0(x5)
	lw x11, E1(x4)
	sb x11, 0(x6)
	jal Final
	
bucle:
	jal guardado
	
	# Escribimos los digitos en el LED IZQUIERDO --> x6


	
	beq  t2, x12, num0
	
	beq  t2, x13, num1
		
	beq  t2, x14, num2
	
	beq  t2, x15, num3
	
	beq  t2, x16, num4
	
	beq  t2, x17, num5
		
	beq  t2, x18, num6
	
	beq  t2, x19, num7
		
	beq  t2, x20, num8
	
	beq  t2, x21, num9
	
	beq  t2, x22, restart
	
	b bucle
	# Restart

	# Fin

