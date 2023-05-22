// Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
//por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO". Nota: investigar la función Longitud() de PseInt.

Algoritmo clase5Ejercicio3
	Definir frase Como Caracter
	Escribir "Ingrese una palabra o frase de maximo 6 caracteres"
	leer frase
	Si (Longitud(frase) <= 6 ) Entonces
		Escribir "CORRECTO"
	SiNo 
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
