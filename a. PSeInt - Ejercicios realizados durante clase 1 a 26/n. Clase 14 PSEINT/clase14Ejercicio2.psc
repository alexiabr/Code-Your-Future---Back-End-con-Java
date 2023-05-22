//Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La
//sucesión de Fibonacci es la sucesión de los siguientes números:
//	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
//Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
//	La sucesión del número 2 se calcula sumando (1+1)
//	Análogamente, la sucesión del número 3 es (1+2),
//	Y la del 5 es (2+3),
//	Y así sucesivamente...
//La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
//	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
//	Fibonacci (n) = 1 para todo n <= 1
//	Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
//	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
//	Para conocer más acerca de la serie de Fibonacci consultar el siguiente link:
//	https://quantdare.com/numeros-de-fibonacci/

Algoritmo clase14Ejercicio2
	Definir num como entero 
	Escribir "Ingrese un numero"
	leer num
	Escribir "Los primeros ", num, " numeros de la sucesion fibonacci son: ", fibonacci(num)
FinAlgoritmo

Funcion fibo <- fibonacci (num) 
	Definir fibo, cadenita Como Caracter
	Definir i, resultado, a, b como entero
	a = 0
	b = 1
	fibo = "1"
	Para i = 1 hasta num con paso 1 hacer 
		resultado = a + b
		cadenita = ConvertirATexto(resultado)
		fibo =  fibo + ", "+ cadenita
		a = b
		b = resultado
	FinPara
		FinFuncion
	