//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo clase15Ejercicio2
	Definir n, min, max Como Entero
	Escribir "ingrese cantidad de dias"
	leer n 
	min = 0
	max = 0 // preguntar si al resto tmb le pide inicializar o falla
	mediaTemperatura(n, min, max) 

FinAlgoritmo
Subproceso mediaTemperatura (n, min, max) 
	Definir i Como Entero
	Definir promedio como real
	i = 0
	Hacer
		Escribir "ingrese temperatura maxima"
		leer max
		Escribir "ingrese temperatura minima"
		leer min
		promedio = (min + max) / 2
		Escribir "La temperatura media del dia ", i, " es ", promedio
		i = i + 1
	Mientras Que i <> n
		FinSubProceso
	