//1. Implementar una función que permita obtener un número entero aleatorio comprendido
//entre dos límites que introduciremos por teclado. El número obtenido se debe mostrar por pantalla.

Algoritmo clase14EjercicioExtra1
	Definir num1, num2, resultadoEnteroAleatorio como entero
	Escribir "Ingrese el numero limite inferior"
	leer num1
	Escribir "Ingrese el numero limite superior"
	leer num2
	resultadoEnteroAleatorio = enteroAleatorio(num1,num2)
	Escribir "Su numero aleatorio es: " resultadoEnteroAleatorio
	
FinAlgoritmo
funcion resultado <- enteroAleatorio (num1,num2) 
	Definir resultado como entero
	resultado = Aleatorio(num1,num2) 
		FinFuncion
	