// Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.

Algoritmo clase4Ejercicio4
	Definir num, unidad, decena, centena Como Entero
	Escribir "Ingrese un numero de tres cifras"
	leer num
	
	unidad = num % 10 
	decena = (trunc(num / 10))%10 
	centena = trunc(num / 100)
	
	Si (unidad == centena) Entonces
		Escribir "El numero es capicua"
	FinSi
FinAlgoritmo
