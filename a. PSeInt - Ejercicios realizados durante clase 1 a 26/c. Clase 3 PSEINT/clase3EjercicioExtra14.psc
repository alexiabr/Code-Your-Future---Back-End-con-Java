//Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
//invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo clase3EjercicioExtra14
	Definir num, unidad, Decena Como Real
	Escribir "Ingrese un numero de dos cifras"
	leer num
	
	unidad = (num % 10)
	decena = trunc(num / 10)
	
	Escribir "el nuevo numero es ", unidad, decena 
FinAlgoritmo
