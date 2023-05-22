//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//	deberemos mostrar a l o H.

Algoritmo clase9Ejercicio6
	Definir frase, subcadenita como caracter 
	Definir i Como Entero
	Escribir "Ingrese una frase"
	leer frase 
	Para i = Longitud(frase) hasta 0 hacer 
		subcadenita	= Subcadena(frase, i,i) 
		Escribir sin saltar subcadenita + " " 
	FinPara
	
FinAlgoritmo
