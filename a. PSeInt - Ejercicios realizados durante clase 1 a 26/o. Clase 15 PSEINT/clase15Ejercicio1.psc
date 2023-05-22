//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo clase15Ejercicio1
	Definir a, b Como Entero
	Escribir "Ingrese un numero"
	leer a
	Escribir "Ingrese otro numero"
	leer b
	Escribir "a: ", a, " y b: ", b
	intercambio(a,b)
	Escribir "a: ", a, " y b: ", b
	
FinAlgoritmo
SubProceso intercambio (a Por Referencia, b Por Referencia) 
	Definir auxiliar como entero
	auxiliar = a
	a = b
	b = auxiliar
		FinSubProceso
	