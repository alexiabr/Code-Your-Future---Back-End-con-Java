// Ejercicio 10 que corresponde a la guia que hay que resolver en la clase 12,13 y 14

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

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
	