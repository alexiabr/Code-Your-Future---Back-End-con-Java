// Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//	investigar la función Subcadena de PseInt.

Algoritmo clase5Ejercicio6
	Definir frase, subcadenita Como Caracter
	Escribir "Ingrese una palabra o frase"
	leer frase
	subcadenita = Subcadena(frase, 0,0)
	
	Si (subcadenita == "A" o subcadenita == "a") Entonces
		Escribir "CORRECTO"
	SiNo 
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
