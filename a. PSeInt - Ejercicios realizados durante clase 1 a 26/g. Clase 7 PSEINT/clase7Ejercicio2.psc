// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
//solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
//l�mite inicial.
Algoritmo clase7Ejercicio2
	Definir num, i, suma, nuevoNumero Como Entero
	Escribir "Ingrese un numero limite"
	leer num

	
	suma = 0
	Mientras suma < num Hacer
		Escribir "Ingrese un numero para sumar"
		Leer nuevoNumero
		suma = suma + nuevoNumero
	FinMientras
	Escribir "El resultado de la suma es ", suma
	
FinAlgoritmo
