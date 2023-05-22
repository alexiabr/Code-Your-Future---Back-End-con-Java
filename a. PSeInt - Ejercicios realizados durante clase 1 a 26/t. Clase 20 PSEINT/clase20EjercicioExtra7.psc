//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo clase20EjercicoExtra7
	Definir resultado Como Entero
	resultado = multiplicarIndices()
	Escribir "El resultado de multiplicar el valor de cada indice del arreglo es: ", resultado
	
FinAlgoritmo
SubProceso multiplicacion <- multiplicarIndices() 
	Definir n, i, vector, multiplicacion como entero
	Escribir "Ingrese tamanio del arreglo"
	leer n
	Dimension vector[n]
	multiplicacion = 1
	Para i = 0 hasta n-1 Hacer
		vector(i) = Aleatorio(1,5)
		multiplicacion = multiplicacion * vector(i)
	FinPara
	Para i = 0 hasta n-1 Hacer
		Escribir sin saltar vector(i), "|"
	FinPara
	Escribir ""
FinSubProceso
	