//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
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
