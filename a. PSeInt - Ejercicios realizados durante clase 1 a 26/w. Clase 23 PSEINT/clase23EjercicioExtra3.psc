//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111
//	
Algoritmo clase23Ejercicio3
	Definir matriz Como Entero
	Dimension matriz(5,15)
	rellenarMatrizConUnosyCeros(matriz)
FinAlgoritmo

SubProceso rellenarMatrizConUnosyCeros(matriz por referencia) 
	Definir i, j Como Entero
	Para i = 0 hasta 4 Hacer
		para j = 0 hasta 14 Hacer
			Si(i == 0 o j == 0 o i == 4 o j == 14)
				matriz[i,j] = 1
			SiNo
				matriz[i,j] = 0
				FinSi
			FinPara
		FinPara
		
		Escribir "Matriz"
		Para i = 0 hasta 4 Hacer
			Para j = 0 hasta 14 Hacer
				Escribir sin saltar matriz[i,j], " " 
			FinPara
			Escribir ""
		FinPara

FinSubProceso


