// el ejercicio corresponde al al ejercicio 5 de los que habia que hacer en el encuentro 12,13, y 14
//
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
//
Algoritmo clase13Ejercicio1
	Definir num como entero 
	Definir resultadoEsPrimo como logico
	Escribir "Ingrese un numero"
	leer num
	resultadoEsPrimo = esPrimo(num)
	Escribir "El numero ingresado es primo? ", resultadoEsPrimo
	
FinAlgoritmo

Funcion resultado <- esPrimo(num) 
	definir resultado como logico 
	Definir i, contador como entero 
	contador = 0
	Si num == 1 Entonces
		resultado = Falso
	Finsi
	Para i = 1 Hasta num Hacer
		Si (num % i == 0) entonces 
		contador = contador + 1
		FinSi
	FinPara
	
	
	Si (contador == 2) Entonces
		resultado = Verdadero
	SiNo
		resultado = falso
	FinSi
FinFuncion


