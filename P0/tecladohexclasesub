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
reset1: 
	li t1, 0
	b bucle
reset2:
	li t1, 1
	b bucle
	
reset3:
	li t1, 3
	b bucle	
	
reset4:
	li t1, 7
	b bucle	
	
escribir0:

	li t2, DIG_0
	sb t2, DISP_L(t0)
	b reset1
	
escribir1:
	li t2, DIG_1
	sb t2, DISP_L(t0)
	b reset1

escribir2:
	li t2, DIG_2
	sb t2, DISP_L(t0)
	b reset1
	
escribir3:
	li t2, DIG_3
	sb t2, DISP_L(t0)
	b reset1	
	
escribir4:
	li t2, DIG_4
	sb t2, DISP_L(t0)
	b reset2	
	
escribir5:
	li t2, DIG_5
	sb t2, DISP_L(t0)
	b reset2	
	
escribir6:
	li t2, DIG_6
	sb t2, DISP_L(t0)
	b reset2	
	
escribir7:
	li t2, DIG_7
	sb t2, DISP_L(t0)
	b reset2	
	
escribir8:
	li t2, DIG_8
	sb t2, DISP_L(t0)
	b reset3	

escribir9:
	li t2, DIG_9
	sb t2, DISP_L(t0)
	b reset3	
	
escribira:
	li t2, DIG_A
	sb t2, DISP_L(t0)
	b reset3	
	
escribirb:
	li t2, DIG_B
	sb t2, DISP_L(t0)
	b reset3		
	
escribirc:
	li t2, DIG_C
	sb t2, DISP_L(t0)
	b reset4	
	
escribird:
	li t2, DIG_D
	sb t2, DISP_L(t0)
	b reset4
		
escribire:
	li t2, DIG_E
	sb t2, DISP_L(t0)
	b reset4	
escribirf:
	li t2, DIG_F
	sb t2, DISP_L(t0)
	b reset4	
	
	
	#-- Bucle infinito que está constantemente leyendo las 4 filas 
	
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
	
final:	li a7, EXIT
	ecall
comparacion:
	beq t2, x10, escribir0
	beq t2, x11, escribir1
	beq t2, x12, escribir2
	beq t2, x13, escribir3
	beq t2, x14, escribir4
	beq t2, x15, escribir5
	beq t2, x16, escribir6
	beq t2, x17, escribir7
	beq t2, x18, escribir8
	beq t2, x19, escribir9
	beq t2, x20, escribira
	beq t2, x21, escribirb
	beq t2, x22, escribirc
	beq t2, x23, escribird
	beq t2, x24, escribire
	beq t2, x25, escribirf
	ret
	
perifericos:
	li t0, BASE

	li x10, 0x00000011
	li x11, 0x00000021
	li x12, 0x00000041
	li x13, 0xffffff81
	li x14, 0x00000012
	li x15, 0x00000022
	li x16, 0x00000042
	li x17, 0xffffff82
	li x18, 0x00000014
	li x19, 0x00000024
	li x20, 0x00000044
	li x21, 0xffffff84
	li x22, 0x00000018
	li x23, 0x00000028
	li x24, 0x00000048
	li x25, 0xffffff88
	
	ret