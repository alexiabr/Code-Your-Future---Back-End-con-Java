//Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
	//PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
	//puede calcular?
Algoritmo clase3EjercicioExtra13
	Definir num, raizCuadrada, raizCubica Como Real
	Escribir "Ingrese un numero"
	leer num
	
	raizCuadrada = num^(1/2)
	raizCubica = num^(1/3)
	
	Escribir "La raiz cuadrada de ", num, " es ", raizCuadrada, " y la raiz cubica es ", raizCubica
FinAlgoritmo
