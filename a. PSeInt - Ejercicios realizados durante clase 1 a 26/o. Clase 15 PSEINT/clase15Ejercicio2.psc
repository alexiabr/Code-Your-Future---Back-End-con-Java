//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

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
	