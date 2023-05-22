//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo clase22Ejercicio3
	Definir n, m, matriz Como Entero
	Escribir "Ingrese el numero de filas que desee que tenga la matriz"
	leer n
	Escribir "Ingrese el numero de columnas que desee que tenga la matriz"
	leer m
	Dimension matriz(n,m)
	Escribir "Matriz" 
	rellenarMatriz(matriz, n, m)
	Escribir ""
	sumaMatriz(matriz, n, m)
	
FinAlgoritmo

SubProceso rellenarMatriz (matriz Por Referencia, n, m)
	Definir i, j como entero 
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta m-1 Hacer
			matriz[i,j] = Aleatorio(0,10)
		FinPara
	FinPara
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta m-1 Hacer
			Escribir sin saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso sumaMatriz(matriz, n, m) 
	Definir i, j, suma como entero
	suma = 0
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta m-1 Hacer
			suma = suma + matriz[i,j]
		FinPara
	FinPara
	Escribir "El resultado de sumar los elementos de la matriz es ", suma
FinSubProceso


	