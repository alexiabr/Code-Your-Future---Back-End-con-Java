//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
// me pide que lo haga con segun es por eso que guardo el numero como caracter, cuento la longitud de la cadena y de ahi veo si tiene tres digitos o no 
Algoritmo clase6EjercicioExtra3
	Definir num como caracter
	definir longNum como entero
	Escribir "Ingrese numero de tres cifras"
	leer num

	longNum = longitud(num)
	Segun longNum Hacer
		3:
			Escribir "El numero tiene tres digitos"
		De Otro Modo:
			Escribir "el numero no tiene tres cifras"
	FinSegun
FinAlgoritmo
