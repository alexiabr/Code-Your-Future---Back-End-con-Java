//1. Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//	nota se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo clase7Ejercicio1
	Definir num Como Entero
	Escribir "Ingrese su nota"
	leer num
	Mientras num < 1 O num > 10 Hacer
		Escribir "El numero ingresado es incorrecto, pruebe nuevamente"
		leer num
	FinMientras
	Escribir "Nota valida"
FinAlgoritmo
