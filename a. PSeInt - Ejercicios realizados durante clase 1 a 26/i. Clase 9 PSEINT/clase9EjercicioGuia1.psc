//Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
//	mayor n�mero ingresado.

Algoritmo clase9EjercicioGuia1
	Definir num, i, numMayor como Entero
	
	Escribir "Ingrese un numero"
	leer num
	numMayor = num
	
	Para i = 1 Hasta 5 Con Paso 1
		Escribir "Ingrese un numero"
		leer num
		Si (num > numMayor) Entonces
			numMayor = num
		FinSi
	FinPara
	Escribir "el numero mayor de todos los ingresados es ", numMayor
FinAlgoritmo
