# Constantes



	.eqv BASE_R 0xFFFF0010
	.eqv BASE_L 0xFFFF0011
	.eqv DISP_R 0
	.eqv DISP_L 1
	
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
	#-- Seleccion de la fila
	.eqv KEY_ENA 02  #-- BASE + 2
	
	#-- Lectura del codigo de tecla
	.eqv KEY_RD  04  #-- BASE + 4

	# Constantes

	.eqv num_0 0x00000011
	.eqv num_1 0x00000021
	.eqv num_2 0x00000041
	.eqv num_3 0xffffff81
	.eqv num_4 0x00000012
	.eqv num_5 0x00000022
	.eqv num_6 0x00000042
	.eqv num_7 0xffffff82
	.eqv num_8 0x00000014
	.eqv num_9 0x00000024
	
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
	
	

