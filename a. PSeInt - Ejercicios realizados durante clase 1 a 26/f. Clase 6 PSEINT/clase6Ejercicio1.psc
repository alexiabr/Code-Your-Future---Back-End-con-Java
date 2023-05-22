//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//?M? o ?m? para la multiplicación y ?D? o ?d? para la división.
Algoritmo clase6Ejercicio1
	Definir operacion Como Caracter
	Escribir "Ingrese que operacion quiere realizar siendo que s=suma, d = division, r = resta, m = multiplicacion"
	leer operacion
	
	Segun operacion hacer
		"S", "s": 
			Escribir "usted a seleccionado la suma"
		"R", "r":
			Escribir "usted a seleccionado la resta"
		"M", "m": 
			Escribir "usted a seleccionado la multiplicacion"
		"D", "d": 
			Escribir "usted a seleccionado la division"

	FinSegun
	
FinAlgoritmo
