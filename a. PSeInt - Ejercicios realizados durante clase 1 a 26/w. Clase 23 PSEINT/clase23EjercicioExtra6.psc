//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:
//https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo clase23EjercicioExtra6
	Definir matriz, vector como entero 
	Dimension matriz(3,3), vector(3)
	multiplicacionMatrizPorVector(matriz, vector)
FinAlgoritmo

SubProceso multiplicacionMatrizPorVector(matriz por referencia, vector Por Referencia)
	definir i, j, vectorResultado, sumaPrevia Como Entero
	Dimension vectorResultado(3)
	rellenarMatriz(matriz)
	rellenarVector(vector)
	
	
	Para i = 0 hasta 2 Hacer
		sumaPrevia = 0
		Para j = 0 hasta 2 Hacer
			sumaPrevia = sumaPrevia + matriz[i,j] * vector[j]
		FinPara
		vectorResultado[i] = sumaPrevia
	FinPara
	
	Escribir ""
	Escribir "Vector resultado"
	Para i = 0 hasta 2 Hacer
		Escribir sin saltar vectorResultado[i], " "
	FinPara
FinSubProceso

SubProceso rellenarMatriz(matriz por referencia) 
	Definir i, j como entero 
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			matriz[i,j] = Aleatorio(1,5)
		FinPara
	FinPara
	Escribir "matriz"
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir sin saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso rellenarVector(vector por referencia)
	Definir i como entero 
	Para i = 0 hasta 2 Hacer
		vector[i] = Aleatorio(1,5)
	FinPara
	
	Escribir "vector"
	Para i = 0 hasta 2 Hacer
		Escribir sin saltar vector[i], " "
	FinPara
FinSubProceso
	