// Ejercicio correccion errores
//Definir vector Como entero
//Dimension vector() 
//Para i = 0 hasta 5 con Paso 1 Hacer
//	vector(0) = 0
//FinPara



Algoritmo clase18EjercicioGuia2
	Definir vector, i, sub Como entero
	Dimension vector[6] 
	Para i = 0 hasta 5 con Paso 1 Hacer
		vector(i) = i
	FinPara
	Escribir vector(0), vector(1), vector(2), vector(3), vector(4), vector(5)
	
	//Si quisieramos mostrar todos los elementos de un array, tendriamos que usar un bucle para que recorar todos los subindices y asi poder mostrarlos todos
	Para i = 0 hasta 5 Hacer
		Escribir sin saltar vector(i)  //Utilizamos Escribir Sin Saltar para que el programa no muestre saltos de línea al imprimir el vector.
	FinPara
	Escribir " "
	sub = vector(3)
	Escribir sub
FinAlgoritmo
