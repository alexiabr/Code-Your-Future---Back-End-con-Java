//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo clase20EjercicioExtra2
	rellenarVectorYPromedio()
FinAlgoritmo

Subproceso rellenarVectorYPromedio ()
	Definir n, i, num, vector, suma Como Entero
	Escribir "Ingrese el tamanio de su vector"
	leer n 
	Dimension vector[n]
	suma = 0
	Para i = 0 hasta n-1 hacer 
		Escribir "Ingrese un valor"
		leer num
		vector(i) = num
		suma = suma + num
	FinPara
	Para i = 0 hasta n-1 Hacer
		Escribir sin saltar vector(i), "|"
	FinPara
	Escribir ""
	Escribir "El promedio de los valores del vector es ", suma/n
FinSubProceso
	