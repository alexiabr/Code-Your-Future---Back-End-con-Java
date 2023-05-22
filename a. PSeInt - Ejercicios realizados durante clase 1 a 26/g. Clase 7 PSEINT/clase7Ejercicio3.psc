//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo clase7Ejercicio3
	Definir suma, num, i Como Entero
	Definir promedio Como Real
	Escribir "Ingrese su numero"
	leer num 
	
	suma = 0
	i = 0
	Mientras (num <> -1) Hacer
		suma = suma + num
		i = i +1 
		Escribir "Ingrese otro numero"
		leer num
	FinMientras
	
	promedio = suma / i
	Escribir "El promedio es ", promedio
FinAlgoritmo
