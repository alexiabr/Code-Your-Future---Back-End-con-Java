//1. Implementar una funci�n que permita obtener un n�mero entero aleatorio comprendido
//entre dos l�mites que introduciremos por teclado. El n�mero obtenido se debe mostrar por pantalla.

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
	