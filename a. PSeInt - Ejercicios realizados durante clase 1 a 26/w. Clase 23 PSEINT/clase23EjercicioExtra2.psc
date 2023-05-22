//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.

Algoritmo clase23EjercicioExtra2
	Definir matriz, n, m como entero 
	Escribir "Ingrese cuantas filas desea que tenga la matriz"
	leer n
	Escribir "Ingrese cuantas columnas desea que tenga la matriz"
	leer m
	Dimension matriz(m,n)
	rellenarMatriz(matriz, n, m)
	matrizTranspuesta(matriz, n, m)
FinAlgoritmo

SubProceso rellenarMatriz (matriz, n, m) 
	Definir i, j, aux Como Entero
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta m-1 Hacer
			matriz[i,j] = Aleatorio(1,100)
		FinPara
	FinPara
	escribir "Matriz normal"
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta m-1 Hacer
			Escribir sin saltar matriz[i,j], " " 
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso matrizTranspuesta(matriz, n, m)
	Definir i, j como entero
	Definir transpuesta Como Entero
	Dimension transpuesta(n,m)
	Para i = 0 hasta n-1 hacer 
		Para j=0 hasta m-1 hacer
			transpuesta[i,j] = matriz[j,i]
		FinPara
	FinPara
	escribir "Matriz transpuesta"
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta m-1 Hacer
			Escribir sin saltar transpuesta[i,j], " " 
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	