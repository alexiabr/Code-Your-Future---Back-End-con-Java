//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo clase12Ejercicio3
	Definir num1, num2 Como Real
	Definir  resultadoEsMultiplo como logico
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	resultadoEsMultiplo = EsMultiplo(num1,num2)
	Escribir "El ", num1, " es multiplo del ", num2, "? ", resultadoEsMultiplo
FinAlgoritmo

Funcion resultado <- EsMultiplo (num1 Por Valor, num2 por valor) 
	Definir resultado como logico
	resultado = num1 % num2 == 0
	FinFuncion
	