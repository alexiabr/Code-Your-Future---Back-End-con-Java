//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//	letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	
Algoritmo clase15Ejercicio6
	Definir letra Como Caracter
	Escribir "Ingrese una letra"
	leer letra
	letrita(letra) 
	
FinAlgoritmo
SubProceso letrita(letra)
	Si letra > "M" y letra < "T" Entonces
		Escribir "La letra se encuentra entre la letra m y t"
	SiNo
		Escribir "La letra NO se encuentra entre la letra m y t"
	FinSi
FinSubProceso
