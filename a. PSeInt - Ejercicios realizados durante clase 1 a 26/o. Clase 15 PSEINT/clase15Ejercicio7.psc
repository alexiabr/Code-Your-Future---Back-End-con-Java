//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123
Algoritmo clase15Ejercicio7
	Definir alturaEscalera Como Entero
	Escribir "Ingrese altura de escalera"
	leer alturaEscalera
	escalera(alturaEscalera) 
	
FinAlgoritmo
SubProceso escalera (alturaEscalera) 
	Definir i, j como entero 
	Para i = 1 hasta alturaEscalera Hacer
		Para j = 1 hasta i Hacer
			Escribir sin saltar j   
		FinPara
		Escribir "" // salto de linea
		finPara
		FinSubProceso
	