//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la función trunc().

Algoritmo clase7Ejercicio8
	Definir num, i Como Entero
	 
	Escribir "Ingrese un numero entero"
	leer num 
	i = 0
	Mientras (num >= 1) Hacer
		num = trunc(num / 10) // yo declare tanto num como i como entero, el trunc es para que nunca el resultado sea un numero con coma
		i = i +1
	FinMientras
	Escribir "El numero tiene ", i, "  digitos"
FinAlgoritmo
