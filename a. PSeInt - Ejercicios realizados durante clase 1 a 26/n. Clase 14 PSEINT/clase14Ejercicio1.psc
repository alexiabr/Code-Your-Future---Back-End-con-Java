// Este ejercicio corresponde al ejercicio 11 de la guia a realizar durante el encuentro 12,13 y 14
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

Algoritmo clase14Ejercicio1
	Definir num Como Entero
	Definir resultadoDigitosImpares Como Logico
	
	Escribir "Ingrese un numero"
	leer num
	resultadoDigitosImpares = digitosImpares(num)
	Escribir "Todos los digitos del numero son impares? ", resultadoDigitosImpares
FinAlgoritmo

Funcion resultado <- digitosImpares (num) 
	Definir resultado como logico 
	Definir i, auxiliar, contadorPar como entero 
	contadorPar = 0
	Hacer 
		auxiliar = num % 10
		Si (auxiliar % 2 == 0) 
			contadorPar = contadorPar + 1
		FinSi
		num = trunc(num/10)
	mientras que num > 0
	Si (contadorPar <> 0) Entonces
		resultado = Falso
	SiNo 
		resultado = Verdadero
	FinSi
		FinFuncion
	