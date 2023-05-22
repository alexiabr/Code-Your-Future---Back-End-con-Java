//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
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
	