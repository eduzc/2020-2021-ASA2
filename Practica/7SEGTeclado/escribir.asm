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
	
	# Mostramos en el display los valores
escribir0:	
	li x16, DIG_0
	sw x16, 0(t0)
	jal Final
	ret
escribir1:	
	li x16, DIG_1
	sw x16, 0(t0)
	jal Final
	ret
escribir2:
	li x16, DIG_2	
	sw x16, 0(t0)
	jal Final
	ret
escribir3:
	li x16, DIG_3	
	sw x16, 0(t0)
	jal Final
	ret
escribir4:
	li x16, DIG_4	
	sw x16, 0(t0)
	jal Final
	ret
escribir5:
	li x16, DIG_5	
	sw x16, 0(t0)
	jal Final
	ret
escribir6:
	li x16, DIG_6	
	sw x16, 0(t0)
	jal Final
	ret
escribir7:
	li x16, DIG_7	
	sw x16, 0(t0)
	jal Final
	ret
escribir8:
	li x16, DIG_8	
	sw x16, 0(t0)
	jal Final
	ret
escribir9:
	li x16, DIG_9	
	sw x16, 0(t0)
	jal Final
	ret
escribira:
	li x16, DIG_A	
	sw x16, 0(t0)
	jal Final
	ret
escribirb:
	li x16, DIG_B	
	sw x16, 0(t0)
	jal Final
	ret
escribirc:
	li x16, DIG_C	
	sw x16, 0(t0)
	jal Final
	ret
escribird:
	li x16, DIG_D	
	sw x16, 0(t0)
	jal Final
	ret
escribire:
	li x16, DIG_E	
	sw x16, 0(t0)
	jal Final
	ret
escribirf:
	li x16, DIG_F	
	sw x16, 0(t0)
	jal Final
	ret
		
