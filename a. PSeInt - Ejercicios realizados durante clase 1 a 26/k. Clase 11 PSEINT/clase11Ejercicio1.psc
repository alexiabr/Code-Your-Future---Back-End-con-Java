//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

Algoritmo clase11Ejercicio1
	Definir num1, num2,num3, num4, num5, i, j como entero 
	

		Escribir "Ingrese el primer numero"
		leer num1
		Escribir "Ingrese el segundo numero"
		leer num2
		Escribir "Ingrese el tercer numero"
		leer num3
		Escribir "Ingrese el cuarto numero"
		leer num4
		Escribir "Ingrese el quinto numero"
		leer num5
		
		Si (num1 >= 1 y num1 <= 20) Entonces
			Escribir sin saltar num1, " "
			Para i = 1 hasta num1 
				Escribir sin saltar "*"
			finPara
		SiNo 
			Escribir "el numero ingresado no es valido"
		FinSi
		Escribir ""
		
		Si (num2 >= 1 y num2 <= 20) Entonces
			Escribir sin saltar num2, " "
			Para j = 1 hasta num2 Hacer
				Escribir sin saltar "*"
			FinPara
		SiNo 
			Escribir "el numero ingresado no es valido"
		FinSi
		Escribir ""
		
		Si (num3 >= 1 y num3 <= 20) Entonces
			Escribir sin saltar num3, " "
			Para j = 1 hasta num3 Hacer
				Escribir sin saltar "*"
			FinPara
		SiNo 
			Escribir "el numero ingresado no es valido"
		FinSi
		
		Escribir ""
		
		Si (num4 >= 1 y num4 <= 20) Entonces
			Escribir sin saltar num4, " "
			Para j = 1 hasta num4 Hacer
				Escribir sin saltar "*"
			FinPara
		SiNo 
			Escribir "el numero ingresado no es valido"
		FinSi
		Escribir ""
		
		Si (num5 >= 1 y num5 <= 20) Entonces
			Escribir sin saltar num5, " "
			Para j = 1 hasta num5 Hacer
				Escribir sin saltar "*"
			FinPara
		SiNo 
			Escribir "el numero ingresado no es valido"
		FinSi
		Escribir  ""
FinAlgoritmo


//Algoritmo clase11Ejercicio1
//	Definir num, i, j como entero 
//	
//	Para i =1 hasta 5 Hacer
//		Escribir "Ingrese un numero"
//		leer num
//		Si (num >= 1 y num <= 20) Entonces
//			Escribir sin saltar num, " "
//			Para j = 1 hasta num Hacer
//				Escribir sin saltar "*"
//			FinPara
//		FinSi
//		Escribir ""
//	FinPara
//	
//	
//FinAlgoritmo


