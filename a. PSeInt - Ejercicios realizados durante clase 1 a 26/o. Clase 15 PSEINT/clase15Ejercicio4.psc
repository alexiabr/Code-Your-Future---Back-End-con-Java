//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//a = @, e = #, i = $, o = %, u = *
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo clase15Ejercicio4
	Definir frase Como Caracter
	Escribir "Ingrese frase que desee transformar"
	leer frase
	convertirFrase(frase)
	
FinAlgoritmo
SubProceso convertirFrase(frase)
	Definir largoFrase, i como entero
	Definir nuevaFrase, subcadenita Como Caracter
	largoFrase = Longitud(frase)
	nuevaFrase = ""
	Para i = 0 hasta largoFrase Hacer
		subcadenita = Subcadena(frase, i, i)
		Segun subcadenita Hacer
			"a":
				nuevaFrase = nuevaFrase + "@";
			"e": 
				nuevaFrase = nuevaFrase + "#";
			"i": 
				nuevaFrase = nuevaFrase + "$";
			"o": 
				nuevaFrase = nuevaFrase + "%";
			"u": 
				nuevaFrase = nuevaFrase + "*";
			De Otro Modo:
				nuevaFrase = nuevaFrase + subcadenita
		FinSegun
	finPara
	Escribir nuevaFrase
		FinSubProceso
	