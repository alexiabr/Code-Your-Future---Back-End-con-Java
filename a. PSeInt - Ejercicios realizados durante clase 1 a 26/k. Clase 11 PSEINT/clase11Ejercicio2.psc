//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.

Algoritmo clase11Ejercicio2
	Definir num, contador como entero
	contador = 0
	Escribir "Ingrese un numero"
	leer num 
	Mientras  num > 0 
		num = trunc(num / 10)
		contador = contador + 1
	FinMientras
	
	Escribir "El numero ingresado tiene ", contador, " digitos"
FinAlgoritmo
