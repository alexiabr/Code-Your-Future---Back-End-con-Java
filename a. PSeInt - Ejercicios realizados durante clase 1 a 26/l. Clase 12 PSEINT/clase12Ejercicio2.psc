//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo clase12Ejercicio2
	Definir num Como Entero
	Definir resultadoParidad como logico
	Escribir "ingrese numero"
	leer num
	resultadoParidad = paridad(num)
	Escribir "Es el numero ingresado es impar? ", resultadoParidad
	
FinAlgoritmo
Funcion resultado <- Paridad (num) 
	Definir resultado Como Logico
	resultado = num % 2 <> 0
		FinFuncion
	