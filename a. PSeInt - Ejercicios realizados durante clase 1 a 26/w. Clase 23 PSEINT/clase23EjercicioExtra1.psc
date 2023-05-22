//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo clase23EjercicioExtra1
	Definir matriz, m, n como entero 
	Escribir "Ingrese cuantas filas desea que tenga la matriz"
	leer m
	Escribir "Ingrese cuantas columnas desea que tenga la matriz"
	leer n
	Dimension matriz(m,n)
	rellenarMatriz(matriz, m, n)
	mostrarMatriz(matriz, m, n)
FinAlgoritmo

Subproceso rellenarMatriz(matriz Por Referencia, filas, columnas) 
	Definir i, j Como Entero
	Para i = 0 hasta filas-1 Hacer
		Para j = 0 hasta columnas-1 Hacer
			matriz[i,j] = Aleatorio(0,100)
		FinPara
	FinPara
FinSubProceso

subproceso mostrarMatriz (matriz, m, n) 
	Definir i, j como entero
	Para i = 0 hasta m-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Escribir sin saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	