//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables//
//y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
//programa deberá mostrar: num1 = 3 y num2 = 9

Algoritmo clase2QuintoPrograma
	Definir num1, num2, auxiliar Como Entero
	Escribir "Introduzca el valor del numero 1 y numero 2: "
	Leer num1
	Leer num2
	auxiliar=0
	Escribir "numero 1= ", num1, "numero 2= ", num2
	
	auxiliar = num1
	num1 = num2
	num2 = auxiliar // en la variable auxiliar guardo el valor del numero 1, ahora sobreescribo el num 1 con el valor del numero 2 pero no pasa nada porque tengo el valor del num1 en la variable auxiliar, y luego al num 2 lo sobreescribo con el valor de la auxiliar y asi intercambio
	
	
	Escribir "Ahora los valores estan invertidos: numero 1= ", num1, "numero 2= ", num2
	
	
FinAlgoritmo
