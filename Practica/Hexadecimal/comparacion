	# Funciones
	.globl comparacion
	
	
	.include "servicios.asm"
	.include "constantes.asm"

	.globl escribir0
	.globl escribir1
	.globl escribir2
	.globl escribir3
	.globl escribir4
	.globl escribir5
	.globl escribir6
	.globl escribir7
	.globl escribir8
	.globl escribir9
	.globl escribira
	.globl escribirb
	.globl escribirc
	.globl escribird
	.globl escribire
	.globl escribirf
	
	.text
	# Escribimos en display
escribir0:

	li t2, DIG_0
	sb t2, DISP_L(t0)
	jal reset1
	ret
	
escribir1:
	li t2, DIG_1
	sb t2, DISP_L(t0)
	jal reset1
	ret

escribir2:
	li t2, DIG_2
	sb t2, DISP_L(t0)
	jal reset1
	ret
escribir3:
	li t2, DIG_3
	sb t2, DISP_L(t0)
	jal reset1
	ret	
	
escribir4:
	li t2, DIG_4
	sb t2, DISP_L(t0)
	jal reset2	
	ret
	
escribir5:
	li t2, DIG_5
	sb t2, DISP_L(t0)
	jal reset2	
	ret
	
escribir6:
	li t2, DIG_6
	sb t2, DISP_L(t0)
	jal reset2	
	ret
	
escribir7:
	li t2, DIG_7
	sb t2, DISP_L(t0)
	jal reset2	
	ret
	
escribir8:
	li t2, DIG_8
	sb t2, DISP_L(t0)
	jal reset3	
	ret

escribir9:
	li t2, DIG_9
	sb t2, DISP_L(t0)
	jal reset3	
	ret
	
escribira:
	li t2, DIG_A
	sb t2, DISP_L(t0)
	jal reset3
	ret	
	
escribirb:
	li t2, DIG_B
	sb t2, DISP_L(t0)
	jal reset3	
	ret	
	
escribirc:
	li t2, DIG_C
	sb t2, DISP_L(t0)
	jal reset4	
	ret
	
escribird:
	li t2, DIG_D
	sb t2, DISP_L(t0)
	jal reset4
	ret
		
escribire:
	li t2, DIG_E
	sb t2, DISP_L(t0)
	jal reset4	
	ret
	
escribirf:
	li t2, DIG_F
	sb t2, DISP_L(t0)
	jal reset4	
	ret
	
	# Comparamos 
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
	
