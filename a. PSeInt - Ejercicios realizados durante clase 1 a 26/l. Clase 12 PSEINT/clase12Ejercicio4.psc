//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().
Algoritmo clase12Ejercicio4
	Definir resultadoBuscarLetra como entero
	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ingrese la letra que desea buscar" 
	leer letra
	resultadoBuscarLetra = buscarLetra(frase, letra)
	Escribir "La cantidad de veces que aparece la letra ", letra, " es: ", resultadoBuscarLetra
FinAlgoritmo

Funcion resultado <- buscarLetra (frase por valor, letra por valor) 
	Definir resultado Como Entero
	Definir i como entero
	Definir subcadenita Como Caracter
	resultado = 0
	Para i = 1 hasta Longitud(frase) Hacer
		subcadenita = Subcadena(frase, i, i)
		Si (subcadenita == letra) Entonces
			resultado = resultado +1
		FinSi
		finPara
		FinFuncion
	