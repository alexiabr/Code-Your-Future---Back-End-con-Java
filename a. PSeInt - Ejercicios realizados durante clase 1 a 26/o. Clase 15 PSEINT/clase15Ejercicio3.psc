//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.

//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo clase15Ejercicio3
	Definir dividendo, divisor, cociente Como Entero
	Escribir "Ingrese el numero que desea dividir (dividendo)"
	leer dividendo
	Escribir "Ingrese el numero por el cual se dividira el numero anterior (divisor)"
	leer divisor
	cociente = 0
	divisionRestasSucesivas(dividendo, divisor, cociente) 
	
FinAlgoritmo

SubProceso divisionRestasSucesivas(dividendo, divisor, cociente) 
	Definir contador Como Entero
	Mientras dividendo >= divisor Hacer
		dividendo = dividendo - divisor 
		cociente = cociente + 1
	FinMientras
	Escribir "El cociente de esta division es ", cociente, " y el residuo es ", dividendo
FinSubProceso

//SubProceso divisionRestasSucesivas(dividendo, divisor, cociente) 
//	Definir divisionReiterada, contador Como Entero
//	divisionReiterada = dividendo
//	Mientras divisionReiterada >= divisor y divisionReiterada <> 0 Hacer
//		divisionReiterada = divisionReiterada - divisor 
//		cociente = cociente + 1
//	FinMientras
//	Escribir "El cociente de esta division es ", cociente, " y el residuo es ", divisionReiterada
//FinSubProceso
//	