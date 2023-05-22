//El ejercicio corresponde al ejercicio 6 de la guia para el encuentro 12, 13 y 14
//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo clase13Ejercicio2
	Definir num, resultadoSumaDivisores como entero
	Escribir "Ingrese un numero"
	leer num
	resultadoSumaDivisores = sumaDivisores(num)
	Escribir "La suma de los divisores de ", num, " es: ", resultadoSumaDivisores
FinAlgoritmo

Funcion resultadoSuma <- sumaDivisores (num)
	Definir resultadoSuma, i como entero 
	resultadoSuma = 0
	Para i = 1 hasta num-1 Hacer
		Si (num % i == 0) Entonces
			resultadoSuma = resultadoSuma + i
		FinSi
	FinPara
		FinFuncion
	