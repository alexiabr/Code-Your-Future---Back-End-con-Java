//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

Algoritmo calse23Ejercicio4
	Definir matriz1, matriz2 Como Entero
	Dimension matriz1(3,3), matriz2(3,3)
	calcularProductoMatrices(matriz1, matriz2)

FinAlgoritmo
Subproceso calcularProductoMatrices(matriz1 Por Referencia, matriz2 Por Referencia)
	Definir i, j, suma Como Entero
	rellenarMatriz(matriz1)
	rellenarMatriz(matriz2)
	
	Escribir "Matriz 1"
	mostrarMatriz(matriz1)
	Escribir "Matriz 2"
	mostrarMatriz(matriz2)
	
	suma = 0
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			suma = suma + (matriz1[i,j] * matriz2[i,j])
		FinPara
	FinPara
	
	Escribir "La suma del producto entre cada valor de las matrices es ", suma
FinSubProceso

SubProceso rellenarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i = 0 hasta 2 Hacer
		para j = 0 hasta 2 Hacer
			matriz[i,j] = Aleatorio (1,3)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz)
	Definir i, j como entero
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir sin saltar matriz[i,j], " " 
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	