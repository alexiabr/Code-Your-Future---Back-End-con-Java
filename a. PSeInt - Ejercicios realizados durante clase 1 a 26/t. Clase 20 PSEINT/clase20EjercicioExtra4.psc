//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo clase20EjercicioExtra4
	clasificacionNotas()
FinAlgoritmo

Subproceso clasificacionNotas() 
	Definir i, vector, nota, cantDeficientes, cantRegulares, cantBuenos, cantExcelentes Como Entero
	Dimension vector[100]
	Para i = 0 hasta 99 hacer 
		vector(i) = Aleatorio(0,20)
	FinPara
//	Para i = 0 hasta 99 Hacer
//		escribir sin saltar vector(i), "|"
//	FinPara
//	Escribir ""   // es para ver como se ve el vector
	cantDeficientes = 0
	cantRegulares = 0
	cantBuenos = 0
	cantExcelentes = 0
	Para i = 0 hasta 99 hacer 
		Si (vector(i) >= 0 y vector(i) <= 5)
			cantDeficientes = cantDeficientes + 1
		FinSi
		Si (vector(i) >= 6 y vector(i) <=10) Entonces
			cantRegulares = cantRegulares + 1
		FinSi
		Si (vector(i) >= 11 y vector(i) <= 15) Entonces
			cantBuenos = cantBuenos + 1
		FinSi
		Si (vector(i) >= 16 y vector(i) <= 20) Entonces
			cantExcelentes = cantExcelentes +1
		FinSi
	FinPara
	Escribir "La cantidad de alumnos deficientes es: ", cantDeficientes
	Escribir "La cantidad de alumnos regulares es: ", cantRegulares
	Escribir "La cantidad de alumnos buenos es: ", cantBuenos
	Escribir "La cantidad de alumnos regulares es: ", cantExcelentes
FinSubProceso
	