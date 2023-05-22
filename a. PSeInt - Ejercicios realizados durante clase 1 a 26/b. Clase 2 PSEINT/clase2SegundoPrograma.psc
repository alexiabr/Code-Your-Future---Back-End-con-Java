//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
Algoritmo clase2SegundoPrograma
	Definir productoEnA, productoEnB, productoEnC, promedio Como Real
	Escribir "Ingrese el valor del producto en cada uno de los establecimientos"
	leer productoEnA
	leer productoEnB
	leer productoEnC
	
	promedio = (productoEnA + productoEnB + productoEnC) / 3
	Escribir "El promedio del producto es ", promedio
FinAlgoritmo
