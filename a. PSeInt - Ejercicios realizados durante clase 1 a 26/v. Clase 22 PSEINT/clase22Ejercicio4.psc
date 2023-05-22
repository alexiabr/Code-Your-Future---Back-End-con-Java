//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

Algoritmo clase22Ejercicio4
	Definir n, matriz como entero 
	Escribir "Ingrese la cantidad de filas y columnas que desea que su matriz cuadrada obtenga"
	leer n
	Dimension matriz(n,n)
	rellenarMatrizDiagonalDistinta(matriz, n)
	mostrarMatriz(matriz, n)
	
FinAlgoritmo

Subproceso rellenarMatrizDiagonalDistinta(matriz, n) 
	Definir i, j Como Entero
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Si (i <> j) Entonces
				matriz[i,j] = Aleatorio(1,10)
			SiNo
				matriz[i,j] = 0
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz, n)
	Definir i, j como entero
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Escribir sin saltar matriz[i,j], " " 
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	