# Impresion en dos leds de digitos del 9 al 0
	.include "servicios.asm"
	# Definicion de constantes
	# Direccion de acceso a los LEDS
	.eqv BASE_R 0xFFFF0010
	.eqv BASE_L 0xFFFF0011
	# Acceso a displays
	.eqv DISP_R 0
	.eqv DISP_L 1
	# Direcciones
	.eqv E1 0
	.eqv E2 4
	.eqv E3 8
	.eqv E4 0xC
	.eqv E5 0x10
	.eqv E6 0x14
	.eqv E7 0x18
	.eqv E8 0x1C
	.eqv E9 0x20
	.eqv E10 0x24	

	# Digitos
	.eqv DIG_1 0x06
	.eqv DIG_2 0x5B
	.eqv DIG_3 0x4F
	.eqv DIG_4 0x66
	.eqv DIG_5 0x6D
	.eqv DIG_6 0x7D
	.eqv DIG_7 0x07
	.eqv DIG_8 0x7F
	.eqv DIG_9 0x6F
	.eqv DIG_0 0x3F
	
	.data
tabla:  .word DIG_0  #-- E1
	.word DIG_1  #-- E2
	.word DIG_2  #-- E3
	.word DIG_3  #-- E4
	.word DIG_4  #-- E5
	.word DIG_5  #-- E6
	.word DIG_6  #-- E7
	.word DIG_7  #-- E8 
	.word DIG_8  #-- E9
	.word DIG_9  #-- E10

	.text # Instrucciones
	
	la x4, tabla
	li x6, BASE_L
	li x5, BASE_R
	li t2, 0

	li x12, 0
	li x13, 1
	li x14, 2
	li x15, 3
	li x16, 4
	li x17, 5
	li x18, 6
	li x19, 7
	li x20, 8
	li x21, 9
	li x22, 10


	

num0:	lw x11, E1(x4)
	sb x11, 0(x6)
	b bucle


num1:	lw x11, E2(x4)
	sb x11, 0(x6)
	b bucle
	
num2:	lw x11, E3(x4)
	sb x11, 0(x6)
	b bucle

num3:	lw x11, E4(x4)
	sb x11, 0(x6)
	b bucle
	
num4:	lw x11, E5(x4)
	sb x11, 0(x6)
	b bucle
	
num5:	lw x11, E6(x4)
	sb x11, 0(x6)
	b bucle

num6:	lw x11, E7(x4)
	sb x11, 0(x6)
	b bucle
	
num7:	lw x11, E8(x4)
	sb x11, 0(x6)
	b bucle
	
num8:	lw x11, E9(x4)
	sb x11, 0(x6)
	b bucle
	
num9:	lw x11, E10(x4)
	sb x11, 0(x6)
	b bucle

restart:
	lw x10, E1(x4)
	sb x10, 0(x5)
	lw x11, E1(x4)
	sb x11, 0(x6)
	b Fin
	

bucle:
	addi t2, t2, 1
	
	# Escribimos los digitos en el LED DERECHO --> x5
	lw x10, E10(x4)
	sb x10, 0(x5)
	
	lw x10, E9(x4)
	sb x10, 0(x5)
	
	lw x10, E8(x4)
	sb x10, 0(x5)
	
	lw x10, E7(x4)
	sb x10, 0(x5)
	
	lw x10, E6(x4)
	sb x10, 0(x5)
	
	lw x10, E5(x4)
	sb x10, 0(x5)	
	
	lw x10, E4(x4)
	sb x10, 0(x5)
	
	lw x10, E3(x4)
	sb x10, 0(x5)
	
	lw x10, E2(x4)
	sb x10, 0(x5)
	
	lw x10, E1(x4)
	sb x10, 0(x5)
	
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
	
	# Restart
	beq  t2, x22, restart

	b bucle
	# Fin
Fin:	li a7, EXIT
	ecall
