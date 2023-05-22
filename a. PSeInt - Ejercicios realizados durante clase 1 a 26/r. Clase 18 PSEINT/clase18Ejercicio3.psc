//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo clase18Ejercicio3
	vectorN()
	
FinAlgoritmo
SubProceso vectorN
	Definir i, size, vector, posicion, n, contador como entero
	Definir posiciones Como Caracter
	Escribir "ingrese el tamaño que quiera que tenga el vector"
	leer size
	Dimension vector[size] 
	Escribir "Ingrese ", size, " numero(s)"
	Para i = 0 hasta size-1 Hacer
		leer vector(i)
	FinPara
	Escribir "Ingrese el numero que desea buscar"
	leer n
	contador = 0
	Para i = 0 hasta size-1 Hacer
		Si (vector(i) == n) Entonces
			//			
			Escribir "El numero se encuentra en la(s) posicion(es) ", i
		SiNo 
			contador = contador + 1
		FinSi
	FinPara
	Si contador == size Entonces
		Escribir "El numero no se encuentra dentro del arreglo"
	FinSi

	FinSubProceso
	
// otra forma de mostrar las posiciones
//	SubProceso vectorN()
//		Definir i, size, vector, n como entero
//		Definir posiciones Como Caracter
//		Escribir "ingrese el tamaño que quiera que tenga el vector"
//		leer size
//		Dimension vector[size] 
//		Escribir "Ingrese ", size, " cantidad de numeros"
//		Para i = 0 hasta size-1 Hacer
//			leer vector(i)
//		FinPara
//		Escribir "Ingrese el numero que desea buscar"
//		leer n
//		posiciones = ""
//		Para i = 0 hasta size-1 Hacer
//			Si (vector(i) == n) Entonces
//							posiciones = posiciones + ConvertirATexto((i))  
//			FinSi
//		FinPara
//			Escribir "El numero ", n, " se encuentra en la(s) siguiente(s) posicion(es) ", posiciones
//FinSubProceso