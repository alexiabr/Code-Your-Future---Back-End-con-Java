//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo clase20EjercicioExtra1
	rellenar2Vectores()
FinAlgoritmo
SubProceso rellenar2Vectores ()
	Definir i, vector1, vector2 como entero
	Dimension vector1[5], vector2[5]
	Para i = 0 hasta 4 Hacer
		vector1(i) = Aleatorio(0,100)
		vector2(i) = Aleatorio(0,100)
	FinPara
	Escribir "Vector 1"
	Para i = 0 hasta 4 Hacer
		escribir sin saltar vector1(i),"|" 
	FinPara
	Escribir ""
	Escribir "Vector 2"
	Para i = 0 hasta 4 Hacer
		escribir sin saltar vector2(i), "|"
	FinPara
	Escribir ""
FinSubProceso
	