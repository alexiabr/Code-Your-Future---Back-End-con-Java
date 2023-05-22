//5. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo sin_titulo
	Definir matriz, n como entero
	Escribir "Ingrese la cantidad de filas que desee que tenga la matriz"
	leer n
	Dimension matriz(n,3)
	matrizSumas(matriz, n)
FinAlgoritmo

SubProceso matrizSumas(matriz, n) 
	Definir i, j, num, suma Como Entero
	Para i = 0 hasta n-1 Hacer
		suma = 0
		para j = 0 hasta 2 Hacer
			Si (j = 2) Entonces
				matriz[i,j] = suma
			SiNo
				Escribir "Ingrese un numero"
				leer num
				matriz[i,j] = num
				suma = suma + num
			FinSi
		FinPara
	FinPara
	
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir sin saltar matriz[i,j], " " 
		FinPara
		Escribir ""
	FinPara
FinSubProceso
