//Implementar una función que permita obtener el valor absoluto de un número y otra que obtenga la raíz cuadrada. 
//Para ello utilice las funciones abs() y rc() de PseInt.



Algoritmo clase14EjercicioExtra2
	Definir num, resultadoValorAbsoluto como entero 
	Definir resultadoRaizCuadrada Como Real
	Escribir "Ingrese un numero"
	leer num
	resultadoValorAbsoluto = valorAbsoluto(num)
	resultadoRaizCuadrada = raizCuadrada(num) 
	Si (resultadoRaizCuadrada == 0) Entonces
		Escribir "El valor absoluto de ", num, " es ", resultadoValorAbsoluto, " y no se puede calcular la raiz de un numero negativo"
	SiNo
		Escribir "El valor absoluto de ", num, " es ", resultadoValorAbsoluto, " y su raiz cuadrada: ", resultadoRaizCuadrada
	FinSi

FinAlgoritmo
funcion resultado <- valorAbsoluto (num) 
	Definir resultado Como Entero
	resultado = abs(num)
	FinFuncion
	
	
		funcion resultado <- raizCuadrada (num) 
			Definir resultado Como Real
			Si num > 0 entonces
				resultado = rc(num) 
			SiNo
				resultado = 0
		FinSi
		
		FinFuncion
			
