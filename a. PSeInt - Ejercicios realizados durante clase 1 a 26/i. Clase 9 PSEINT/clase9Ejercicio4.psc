//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

//Algoritmo clase9Ejercicio4
//	Definir i, num Como Entero
//	
//	Para i = 100 hasta 1 Con Paso -1 hacer 
//		Si (i % 2 == 0) Entonces
//			Escribir i " es multiplo de 2"
//		FinSi
//	FinPara
//	
//	
//	Para i = 100 hasta 1 con paso -1 hacer 
//			Si (i % 3 == 0) entonces
//				Escribir i " es multiplo de 3"
//			
//		FinSi
//	FinPara
//FinAlgoritmo

Algoritmo clase9Ejercicio4
	Definir contadorPar, contadorImpar,i Como Entero
	contadorImpar = 0
	contadorPar = 0
	
	Para i = 1 hasta 100 Con Paso 1 hacer 
		Si (i % 2 = 0) Entonces
			contadorPar = contadorPar + 1
		FinSi
		Si (i % 3 = 0) Entonces
				contadorImpar = contadorImpar + 1
		FinSi
    FinPara
	Escribir "la cantidad de multiplos de 2 es ", contadorPar, " y la cantidad de multiplos de 3 es ", contadorImpar
FinAlgoritmo
