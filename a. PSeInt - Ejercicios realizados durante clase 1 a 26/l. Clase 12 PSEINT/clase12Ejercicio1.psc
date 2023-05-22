//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo clase12Ejercicio1
	Definir num1, num2, resultadoSuma como real 
	Escribir "Ingrese numero 1"
	leer num1
	Escribir "Ingrese numero 2"
	leer num2
	resultadoSuma = suma(num1,num2)
	escribir "El resultado de sumar ", num1, " y ", num2," es: ", resultadoSuma
	
FinAlgoritmo
Funcion resultado <- suma (num1 por valor, num2 por valor)
	Definir resultado como real
	resultado = num1 + num2
	FinFuncion
	