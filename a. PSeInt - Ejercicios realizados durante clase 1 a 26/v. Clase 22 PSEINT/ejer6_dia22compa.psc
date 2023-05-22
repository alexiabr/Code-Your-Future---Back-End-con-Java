Algoritmo ejer6_dia22
	definir n, mat, suma, mat2, sum, z, h, k Como Entero
	definir mag Como Logico
	k= 0
	Hacer
		escribir "ingrese tamaño de la matriz"
		leer n
	Mientras Que n < 1 o n > 10
	suma = n + n + 2
	dimension mat[n,n]
	dimension mat2[n,n]
	dimension sum[suma]
	llenar(mat, mat2, sum, n, suma)
	sumaFilDiag(sum, mat, n, suma)
	sumaColum(sum, mat2, n)
	z = sum[0]
	para h <- 1 hasta suma-1 Hacer
		mag = z == sum[h]
		si mag == Verdadero Entonces
			k = k +1
		FinSi
		z = sum[h]
	FinPara
	si sum[0] == sum[suma-1] Entonces
		k = k+1
	FinSi
	si k == suma Entonces
		escribir "es un matriz magica"
		escribir "la suma de los lados es ", sum[0]
	SiNo
		escribir "no es una matriz magica"
	FinSi
FinAlgoritmo


SubProceso llenar(mat Por Referencia, mat2 Por Referencia, sum Por Referencia, n, suma)
	definir h, i, j, num Como Entero
	escribir "ingrese numeros para llenar la matriz"
	para i <- 0 hasta n-1 Hacer
		para j<-0 hasta n-1 Hacer
			hacer 
				leer num
				si num > 9 o num < 1
					escribir "numero incorrecto"
				FinSi
			Mientras Que num < 1 o num > 9
			mat[i,j] = num
			
		FinPara
		
	FinPara
	para i <- 0 hasta n-1 Hacer
		para j<-0 hasta n-1 Hacer
			mat2[j,i] = mat[j,i]
		FinPara
	FinPara

	para h <- 0 hasta suma-1 Hacer
		sum[h] = 0
	FinPara

FinSubProceso

SubProceso sumaFilDiag(sum Por Referencia, mat Por Referencia,n, suma)
	definir h, i, j, diag, z Como Entero
diag = n
	para i <- 0 hasta n-1 
		h = i
		para j<-0 hasta n-1 Hacer
			sum[h] =sum[h] + mat[i,j]
			si i==j Entonces
				sum[suma-1] = sum[suma-1] + mat[i,j]
				
			FinSi
			
			diag = diag-1
			si diag >= 0 Entonces
				sum[suma-2] = sum[suma-2] + mat[i,diag]
				
			FinSi
		FinPara
	FinPara

FinSubProceso

SubProceso sumaColum(sum Por Referencia, mat2 Por Referencia, n)
	definir h, i, j, diag Como Entero
	h = n
	para i <- 0 hasta n-1 Hacer
		para j<-0 hasta n-1 Hacer
			sum[h] =sum[h] + mat2[j,i]
			
		FinPara
		h = h + 1
	FinPara
FinSubProceso
//	