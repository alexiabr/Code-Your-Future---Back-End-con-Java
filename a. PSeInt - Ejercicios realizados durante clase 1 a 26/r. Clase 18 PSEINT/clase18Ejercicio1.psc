//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//	muestre por pantalla.

Algoritmo clase18Ejercicio1
	asignarValores()
	
FinAlgoritmo
SubProceso asignarValores ()
	Definir valores, i como entero
	Dimension valores[5]
	Escribir "Ingrese 5 valores"
	Para i = 0 hasta 4 Hacer
		leer valores(i)   // aca con el valores(i) le estoy diciendo en que subindice del arreglo guardar el dato 
	FinPara
FinSubProceso
	