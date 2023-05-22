//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo clase20EjercicioExtra6
	Definir diferencia Como Entero
	diferencia = encontrarElMayor()
	Escribir "La diferencia entre el mayor y el menor es: ", diferencia
	
FinAlgoritmo
Funcion diferencia <- encontrarElMayor() 
	Definir diferencia, n, i, j, aux, vector, num, ult como entero
	Escribir "Ingrese tamanio del vector"
	leer n
	Dimension vector[n]
	Para i = 0 hasta n-1 Hacer
		Escribir "Ingrese un valor"
		leer num
		vector(i) = num
	FinPara
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n -2 Hacer
			Si (vector[j] > vector[j + 1])
				aux = vector[j] 
				vector[j] = vector[j+1]
				vector[j+1] = aux
			FinSi
		FinPara
	FinPara
	ult = n -1
	Escribir "El valor mas chico es ", vector(0)
	Escribir "El valor mas grande es ", vector(ult)
	diferencia = vector(n - 1) - vector(0)
FinFuncion