//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

Algoritmo clase7Ejercicio5
	Definir minimo, maximo, num, cantidadDeNumerosIngresados Como Entero
	Escribir "Ingrese un numero que sirva como limite inferior"
	leer minimo
	Escribir "Ingresar un numero que sirva como limite superior"
	leer maximo
	cantidadDeNumerosIngresados = 0
	Escribir "Ingrese un numero"
	leer num
	Mientras (num > minimo Y num < maximo) Hacer
		cantidadDeNumerosIngresados = cantidadDeNumerosIngresados + 1 
		Escribir "numero dentro del intervalo, escriba otro numero"
		leer num
	FinMientras
	
	Escribir "La cantidad de numeros ingresados dentro del intervalo es ", cantidadDeNumerosIngresados
FinAlgoritmo
