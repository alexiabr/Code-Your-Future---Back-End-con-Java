//Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
	//PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se
	//puede calcular?
Algoritmo clase3EjercicioExtra13
	Definir num, raizCuadrada, raizCubica Como Real
	Escribir "Ingrese un numero"
	leer num
	
	raizCuadrada = num^(1/2)
	raizCubica = num^(1/3)
	
	Escribir "La raiz cuadrada de ", num, " es ", raizCuadrada, " y la raiz cubica es ", raizCubica
FinAlgoritmo
