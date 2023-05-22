Algoritmo Encuentro_22_25_Extra6
	Definir A, B, C Como Entero
	Dimension A[3,3], B[3,1], C[3,1]
	
	Llenar(A,3,3)
	Escribir "La matriz A resulta:"
	Show(A,3,3)
	
	Llenar(B,3,1)
	Escribir "El vector B resulta:"
	Show(B,3,1)
	
	ProductoMatricial(A,B,C,3,3)
	
	Escribir "El producto de A por B es:"
	Show(C,3,1)
	
FinAlgoritmo


SubProceso ProductoMatricial(M1,M2,M3,f,c)
	Definir  i, j, k, sum, col Como Entero
	
	i = 0
	j = 0
	col = 0
	Hacer
		sum = 0
		Para j = 0 Hasta c-1
			sum = sum + M1[i,j]*M2[j,col]
		FinPara
		M3[i,col] = sum
		
		
		i = i + 1
		
	Mientras Que i < f Y col < c
FinSubProceso

SubProceso Llenar (M,f,c)
	Definir i, j Como Entero
	
	Para i=0 hasta f-1
		Para j=0 Hasta c-1
			M[i,j] = Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso


SubProceso Show(M,f,c)
	Definir i, j Como Entero
	Para i=0 hasta f-1
		Para j=0 Hasta c-1
			Escribir sin saltar M[i,j] " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
