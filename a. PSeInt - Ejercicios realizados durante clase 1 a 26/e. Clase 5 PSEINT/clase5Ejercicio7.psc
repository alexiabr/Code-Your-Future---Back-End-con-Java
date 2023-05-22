//Continuando el ejercicio anterior, ahora se le pedira una frase o una palabra y se validara si la primera letra de la frase esigual a la ultima letra de la rase. Se debeera de imprimir un 
//2 mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

Algoritmo clase5Ejercicio7
	Definir frase, subcadenita1, subcadenita2 Como Caracter
	Definir largoFrase Como Entero
	Escribir "Ingrese una palabra o frase"
	leer frase
	subcadenita1 = Subcadena(frase, 0,0)
	largoFrase = Longitud(frase)
	subcadenita2 = Subcadena(frase, (largoFrase-1), (largoFrase-1)) 
	
	Si (subcadenita1 == subcadenita2) Entonces
		Escribir "Son iguales la primer y ultima letra"
	SiNo 
		Escribir "No son iguales la primer y ultima letra"
	FinSi
FinAlgoritmo
