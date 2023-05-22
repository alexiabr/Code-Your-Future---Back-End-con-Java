//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.

Algoritmo clase22Ejercicio1
	Definir matriz Como Real
	Dimension matriz(3,3)
	rellenarMatriz(matriz)
FinAlgoritmo

SubProceso rellenarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Definir valor como real
	Para i = 0 hasta 2 con paso 1 Hacer
		Para j = 0 hasta 2 con paso 1 Hacer
			Escribir "Ingrese un valor para la posicion [",i ",",j,"]"
			leer valor
			matriz[i,j] = valor
		FinPara
	FinPara
	Para i = 0 hasta 2 con paso 1 Hacer
		Para j = 0 hasta 2 con paso 1 Hacer
			Escribir sin saltar matriz[i,j]
		FinPara
		Escribir "" // cuando termino la fila le digo que salte
	FinPara
FinSubProceso
	