//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1º) El programa elige al azar un número n entre 1 y 10.
//	2º) El usuario ingresa un número x.
//	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño
//	que el número ingresado.
//	4º) Repetimos desde 2) hasta que x sea igual a n.
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué
//	hacer y qué pasó hasta que adivine el número.
//	NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función
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
