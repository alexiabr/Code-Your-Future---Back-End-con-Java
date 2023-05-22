// Ejercicio 10 que corresponde a la guia que hay que resolver en la clase 12,13 y 14

//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo clase13Ejercicio6
	Definir num, resultadoSumaCifras como entero 
	Escribir "ingrese un numero"
	leer num
	resultadoSumaCifras = sumaCifras(num)
	Escribir "El resultado de la suma de las cifras es ", resultadoSumaCifras
	
FinAlgoritmo
Funcion resultado <- sumaCifras(num) 
	Definir resultado, i, longitudNumero como entero 
	Definir numeroACadena Como Caracter
	resultado = 0
	numeroACadena = ConvertirATexto(num) 
	longitudNumero = Longitud(numeroACadena) 
	Para i = 1 hasta longitudNumero hacer 
		Si (num > 0 ) Entonces
			resultado = resultado + (num % 10)
			num = trunc(num/10)
		FinSi
	FinPara
FinFuncion
	