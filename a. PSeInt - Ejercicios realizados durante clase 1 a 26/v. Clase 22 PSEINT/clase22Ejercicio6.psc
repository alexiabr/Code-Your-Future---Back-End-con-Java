//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//  9 5 1
//  4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//	sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//	introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//	matriz que no debe superar orden igual a 10.

Algoritmo clase22Ejercicio6
Definir matriz, n Como Entero
Escribir "Ingrese el numero de filas y columnas que desee que la matriz tenga"
leer n
Si (n <= 10) Entonces
	Dimension matriz(n,n)
	rellenarMatriz(matriz,n)
	esLaMatrizMagica(matriz, n)
SiNo
	Escribir "El tamanio de la matriz no debe superar el orden 10, intente nuevamente"
	leer n
FinSi

FinAlgoritmo

SubProceso rellenarMatriz (matriz por referencia, n)
	Definir i, j, num Como Entero
	Para i = 0 hasta n-1 con paso 1 Hacer
		Para j = 0 hasta n-1 con paso 1 Hacer
			Escribir "Ingrese un numero"
			leer num
			Si (num <= 9) entonces 
				matriz[i,j] = num
			SiNo
				Escribir "numero fuera de rango, intente nuevamente"
				leer num
			FinSi
		FinPara
	FinPara
	Escribir "Matriz"
	Para i = 0 hasta n-1 con paso 1 Hacer
		Para j = 0 hasta n -1 con paso 1 Hacer
			Escribir sin saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso esLaMatrizMagica(matriz, n)
	Definir i, j como entero
	Segun n Hacer
		1:
			Escribir "Resultados"
			Definir sumaFila1, sumaColumna1, sumaDiagonal1, sumaDiagonal2 como entero
			sumaFila1 = 0
			sumaColumna1 = 0
			sumaDiagonal1 = 0
			SumaDiagonal2=0
			// suma filas
			Para j = 0 hasta n-1 Hacer
				sumaFila1= sumaFila1 + matriz[0,j]
			FinPara
			Mostrar sumaFila1
			// sumaColumnas
			Para i = 0 hasta n-1 Hacer
				sumaColumna1= sumaColumna1 + matriz[i,0]
			FinPara
			Mostrar sumaColumna1
			// suma diagonal derecha
			Para i = 0 hasta n-1 Hacer
				sumaDiagonal1 = sumaDiagonal1 + matriz[i,i]
			FinPara
			Mostrar sumaDiagonal1
			// suma diagonal inversa 
			Para i = n-1 hasta 0 con paso -1 Hacer
				sumaDiagonal2 = sumaDiagonal2 + matriz[i,i]
			FinPara
			Mostrar sumaDiagonal2
		2: 
			Escribir "Resultados"
			Definir sumaFila1, sumaFila2, sumaColumna1, sumaColumna2, sumaDiagonal1, sumaDiagonal2, sumaMatrizMagica como entero
			sumaFila1 = 0
			sumaFila2 = 0
			sumaColumna1 = 0
			sumaColumna2 = 0
			sumaDiagonal1 = 0
			sumaDiagonal2=0
			Definir filasIguales, columnasIguales, digonalesIguales como logico
			// suma filas
			// fila1
			Para j = 0 hasta n-1 Hacer
				sumaFila1= sumaFila1 + matriz[0,j]
			FinPara
			Mostrar sumaFila1
			//fila 2
			Para j = 0 hasta n-1 Hacer
				sumaFila2= sumaFila2 + matriz[1,j]
			FinPara
			Mostrar sumaFila2
			// sumaColumnas
			// columna1
			Para i = 0 hasta n-1 Hacer
				sumaColumna1= sumaColumna1 + matriz[i,0]
			FinPara
			Mostrar sumaColumna1
			// columna2
			Para i = 0 hasta n-1 Hacer
				sumaColumna2= sumaColumna2 + matriz[i,1]
			FinPara
			Mostrar sumaColumna2
			// suma diagonal derecha
			Para i = 0 hasta n-1 Hacer
				sumaDiagonal1 = sumaDiagonal1 + matriz[i,i]
			FinPara
			Mostrar sumaDiagonal1
			// suma diagonal inversa 
			j = n-1
			Para i = 0 hasta n-1 con paso 1 Hacer
				sumaDiagonal2 = sumaDiagonal2 + matriz(i,j)
				j = j - 1
			FinPara
			Escribir "Diagonal2 suma"
			Mostrar sumaDiagonal2
			
			Si (sumaFila1 == sumaFila2 y sumaColumna1 == sumaColumna2 y sumaDiagonal1 == sumaDiagonal2)
				Escribir "Matriz magica"
				sumaMatrizMagica = 0
				Para i = 0 hasta n-1 hacer 
					Para j = 0 hasta n-1 Hacer
						sumaMatrizMagica = sumaMatrizMagica + matriz[i,j]
					FinPara
				FinPara
				Escribir "El resultado de la suma de la matriz magica es ", sumaMatrizMagica
			SiNo
				Escribir "La matriz NO es magica"
			FinSi
		3:
			Escribir "Resultados"
			Definir sumaFila1, sumaFila2, sumaFila3, sumaColumna1, sumaColumna2, sumaColumna3, sumaDiagonal1, sumaDiagonal2, sumaMatrizMagica  como entero
			sumaFila1 = 0
			sumaFila2 = 0
			sumaFila3 = 0
			sumaColumna1 = 0
			sumaColumna2 = 0
			SumaColumna3 = 0
			sumaDiagonal1 = 0
			sumaDiagonal2 = 0
			Definir filasIguales, columnasIguales, digonalesIguales como logico
			// suma filas
			// fila1
			Para j = 0 hasta n-1 Hacer
				sumaFila1= sumaFila1 + matriz[0,j]
			FinPara
			Escribir "FIla1 suma"
			Mostrar sumaFila1
			//fila 2
			Para j = 0 hasta n-1 Hacer
				sumaFila2= sumaFila2 + matriz[1,j]
			FinPara
			Escribir "FIla2 suma"
			Mostrar sumaFila2
			// fila 3
			Para j = 0 hasta n-1 Hacer
				sumaFila3= sumaFila3 + matriz[2,j]
			FinPara
			Escribir "FIla3 suma"
			Mostrar sumaFila3
			// sumaColumnas
			// columna1
			Para i = 0 hasta n-1 Hacer
				sumaColumna1= sumaColumna1 + matriz[i,0]
			FinPara
			Escribir "Columna1 suma"
			Mostrar sumaColumna1
			// columna2
			Para i = 0 hasta n-1 Hacer
				sumaColumna2= sumaColumna2 + matriz[i,1]
			FinPara
			Escribir "Columna2 suma"
			Mostrar sumaColumna2
			//columna3
			Para i = 0 hasta n-1 Hacer
				sumaColumna3= sumaColumna3 + matriz[i,2]
			FinPara
			Escribir "Columna3 suma"
			Mostrar sumaColumna3
			// suma diagonal derecha
			Para i = 0 hasta n-1 Hacer
				Para j = 0 hasta n-1 hacer
					Si (i == j) Entonces
						sumaDiagonal1 = sumaDiagonal1 + matriz[i,i]
					FinSi
				FinPara
			FinPara
			Escribir "Diagonal1 suma"
			Mostrar sumaDiagonal1
			j = n-1
			Para i = 0 hasta n-1 con paso 1 Hacer
				sumaDiagonal2 = sumaDiagonal2 + matriz(i,j)
				j = j - 1
			FinPara
			Escribir "Diagonal2 suma"
			Mostrar sumaDiagonal2
			
			Si ((sumaFila1 == sumaFila2 y sumaFila2 == sumaFila3) y (sumaColumna1 == sumaColumna2 y sumaColumna2 == sumaColumna3) y (sumaDiagonal1 == sumaDiagonal2))
				Escribir "Matriz magica"
				sumaMatrizMagica = 0
				Para i = 0 hasta n-1 hacer 
					Para j = 0 hasta n-1 Hacer
						sumaMatrizMagica = sumaMatrizMagica + matriz[i,j]
					FinPara
				FinPara
				Escribir "El resultado de la suma de la matriz magica es ", sumaMatrizMagica
			SiNo
				Escribir "La matriz NO es magica"
			FinSi
	FinSegun
	
FinSubProceso
	