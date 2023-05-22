//Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su
//diferencia, de modo que el resultado sea siempre positivo).

Algoritmo clase3EjercicioExtra12
	Definir num1, num2, diferencia, valorAbsoluto Como Real
	Escribir "Ingrese el valor del numero 1 y del numero 2"
	leer num1, num2
	
	diferencia = num2-num1
	valorAbsoluto = abs(diferencia)
	Escribir "La distancia es ", valorAbsoluto
	
FinAlgoritmo
