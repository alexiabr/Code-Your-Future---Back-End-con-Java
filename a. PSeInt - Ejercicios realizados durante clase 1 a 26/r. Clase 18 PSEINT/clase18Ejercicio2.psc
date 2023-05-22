//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
Algoritmo clase18Ejercicio2
	calculadora()
FinAlgoritmo

SubProceso calculadora ()
	Definir arreglo, i, suma, resta, multiplicacion Como Entero
	Dimension arreglo[10]
	Escribir "Ingrese un numero"
	suma = 0
	resta = 0
	multiplicacion = 1
	Para i = 0 hasta 9 Hacer
		leer arreglo(i)
		suma = suma + arreglo(i)
		resta = resta - arreglo(i)
		multiplicacion = multiplicacion * arreglo(i)
	FinPara
	Escribir "El resultado de la suma es : ", suma
	Escribir "El resultado de la resta es: ", resta
	Escribir "El resultado de la multiplicacion es: ", multiplicacion 
FinSubProceso
	