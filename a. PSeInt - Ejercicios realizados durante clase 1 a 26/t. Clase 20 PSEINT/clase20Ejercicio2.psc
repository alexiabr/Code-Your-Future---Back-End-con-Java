
//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de está validación, para mostrar el mensaje en el
//	algoritmo. Nota: recordar el uso de las variables de tipo lógico.

Algoritmo clase20Ejercicio2
	Definir n, vector1, vector2 Como Entero
	Definir resultadoComparacion Como Logico
	Escribir "Ingrese el tamanio de sus vectores"
	leer n 
	Dimension vector1[n], vector2[n]
	rellenarVectores(n, vector1, vector2)
	resultadoComparacion = compararVectores(n, vector1, vector2)
	Escribir "Son los dos vectores iguales? ", resultadoComparacion
	
FinAlgoritmo
SubProceso rellenarVectores(n, vector1 por referencia, vector2 por referencia) 
	Definir i como entero
	Para i = 0 hasta n-1 Hacer
		vector1(i) = Aleatorio(0,100)
		vector2(i) = Aleatorio(0,100)
	FinPara
	Para i = 0 hasta n-1 Hacer
		escribir sin saltar vector1(i),"|" 
	FinPara
	Escribir ""
	Para i = 0 hasta n-1 Hacer
		escribir sin saltar vector2(i), "|"
	FinPara
	Escribir ""
FinSubProceso

Funcion sonIguales <- compararVectores (n, vector1, vector2)
	Definir sonIguales Como Logico
	Definir i, contadorNumerosDiferentes, contadorNumerosIguales como entero 
	contadorNumerosDiferentes = 0
	contadorNumerosIguales = 0
	Para i = 0 hasta n-1 Hacer
		Si (vector1(i) <> vector2(i))  Entonces
			contadorNumerosDiferentes = contadorNumerosDiferentes + 1
		FinSi
	FinPara
	Si (contadorNumerosDiferentes> 0) Entonces
		sonIguales = Falso
	SiNo
		sonIguales = Verdadero
	FinSi
FinFuncion
	