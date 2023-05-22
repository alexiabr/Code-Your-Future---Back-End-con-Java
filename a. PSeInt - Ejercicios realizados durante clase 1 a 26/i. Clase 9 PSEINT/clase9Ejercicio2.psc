// Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
//	funcionamiento de la función Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la
//	operación "escribir" escribimos "sin saltar". Por ejemplo:
//	Escribir sin saltar "Hola, "
//	Escribir sin saltar "cómo estás?"
//	imprimirá por pantalla: Hola, cómo estás?

Algoritmo clase9Ejercicio2
	Definir frase, subcadenita, nuevaFrase Como Caracter
	Definir i Como Entero
	nuevaFrase = ""
	Escribir "Ingrese una frase"
	leer frase
	Para i = 0 hasta Longitud(frase) Hacer
		subcadenita = Subcadena(frase, i,i)
		nuevaFrase = nuevaFrase + " " + subcadenita
	FinPara
	Escribir nuevaFrase
FinAlgoritmo
