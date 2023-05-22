// Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
//de prueba:

//x Producir menos de 200 tornillos defectuosos.
//x Producir m�s de 10000 tornillos sin defectos.
//x El grado de eficiencia se determina de la siguiente manera:
//x Si no cumple ninguna de las condiciones, grado 5.
//x Si s�lo cumple la primera condici�n, grado 6.
//x Si s�lo cumple la segunda condici�n, grado 7.
//x Si cumple las dos condiciones, grado 8

Algoritmo clase6Ejercicio3
	Definir tornillosDefectuosos, tornillosNormales Como Entero 
	Escribir "Ingrese la cantidad de tornilos defectuosos"
	leer tornillosDefectuosos
	Escribir "Ingrese la cantidad de tornilos no defectuosos"
	leer tornillosNormales
	Si (tornillosDefectuosos < 200 Y  tornillosNormales > 1000) Entonces
		Escribir "Grado de eficiencia = 8"
	SiNo 
		Si (tornillosNormales > 1000 y tornillosDefectuosos > 200) Entonces
			Escribir "Grado de eficiencia = 7"
		SiNo
			Si (tornillosDefectuosos < 200 y tornillosNormales < 1000) Entonces
				Escribir "Grado de eficiencia = 6"
			SiNo
				Escribir "Grado de eficiencia = 5"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
