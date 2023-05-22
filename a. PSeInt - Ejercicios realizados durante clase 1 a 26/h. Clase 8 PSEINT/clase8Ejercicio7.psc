//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1�) El programa elige al azar un n�mero n entre 1 y 10.
//	2�) El usuario ingresa un n�mero x.
//	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o
//	que el n�mero ingresado.
//	4�) Repetimos desde 2) hasta que x sea igual a n.
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//	hacer y qu� pas� hasta que adivine el n�mero.
//	NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
//	Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo clase8Ejercicio7
	Definir num, numAleatorio como entero 
	Definir eleccion Como Caracter
	eleccion = ""
numAleatorio = Aleatorio(1,10)
	Hacer
		Escribir "Ingrese un numero"
		leer num
		Si (num == numAleatorio) Entonces
			Escribir "Ingresaste el numero correcto"
			Escribir "Quiere jugar de nuevo? s/n"
			Leer eleccion
			Si (eleccion == "s") Entonces
				numAleatorio = Aleatorio(1,10)
			SiNo 
				Escribir "Muchas gracias por jugar"
			FinSi
			numAleatorio = Aleatorio(1,10)
		SiNo
			Si (num > numAleatorio) entonces
				Escribir "El numero aleatorio es menor que el que ingresaste, volve a intentar"
			SiNo 
				Escribir "El numero aleatorio es mayor que el que ingresaste, volve a intentar"
			FinSi
		FinSi
	Mientras Que num <> numAleatorio
	
FinAlgoritmo
