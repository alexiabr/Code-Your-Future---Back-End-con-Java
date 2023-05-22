//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo clase18Ejercicio5
	Definir vector1, sizeVector Como Entero
	Escribir "Ingrese el tamanio de su vector"
	leer sizeVector
	Dimension vector1[sizeVector]
	rellenarVector(vector1, sizeVector)
	encontrarElMayor(vector1, sizeVector) 
FinAlgoritmo

SubProceso rellenarVector(vector, sizeVector) 
	Definir i, num como entero 
	Para i = 0 hasta sizeVector-1 hacer 
		Escribir "ingrese un numero"
		leer num
		vector(i) = num
	FinPara
FinSubProceso

Subproceso encontrarElMayor (vector, sizeVector) 
	Definir i, j, aux como entero 
	Para i = 0 hasta sizeVector - 2 Hacer
		Para j = 0 hasta sizeVector - i -2 Hacer
			Si (vector[j] > vector[j + 1])
				aux = vector[j] 
				vector[j] = vector[j+1]
				vector[j+1] = aux
			FinSi
		FinPara
	FinPara
	Escribir "El numero mayor es ", vector[sizeVector - 1]
FinSubProceso
	