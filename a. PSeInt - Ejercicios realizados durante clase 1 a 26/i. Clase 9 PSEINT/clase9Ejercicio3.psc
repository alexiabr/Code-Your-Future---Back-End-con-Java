//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	1)Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//	2) Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	3) La mayor nota obtenida en las exposiciones.
//	4) Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//	las 3 notas y calculará todos informes claves que requiere el docente.
	
Algoritmo clase9Ejercicio3
	Definir notaPracticoIntegrador, notaExposicion, notaParcial, notaFinal, suma, promedioDesaprobados, porcentajeIntegrador, notaMaximaExpo como real
	Definir n, i, contadorPromedioDesaprobados, contadorIntegrador, contadorParcial como entero 
	Definir nombre como caracter
	
	suma = 0
	contadorPromedioDesaprobados = 0
	contadorIntegrador = 0
	contadorParcial = 0
	notaMaximaExpo = 0
	Escribir "Ingrese cantidad de alumnos"
	leer n
	Para i = 1 hasta n Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno"
		leer nombre 
		Escribir "Ingrese nota del practico integrador"
		leer notaPracticoIntegrador
		Escribir "Ingrese nota de la exposicion"
		leer notaExposicion
		Escribir "Ingrese nota del parcial"
		leer notaParcial
		
		notaFinal = 0.35 * notaPracticoIntegrador + 0.25 * notaExposicion + 0.4 * notaParcial
		Escribir "La nota final de este alumno es ", notaFinal
		// Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
		//	reprueba el curso si tiene una nota final inferior a 6.5
		Si (notaFinal < 6.5) Entonces
			suma = suma + notaFinal
			contadorPromedioDesaprobados = contadorPromedioDesaprobados + 1
		FinSi
		// Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
		Si (notaPracticoIntegrador > 7.5) Entonces
			contadorIntegrador = contadorIntegrador + 1
		FinSi
		//3) La mayor nota obtenida en las exposiciones.
		Si (notaExposicion > notaMaximaExpo) Entonces
			notaMaximaExpo = notaExposicion
		FinSi
		//	4) Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		Si (notaParcial >= 4 y notaParcial <= 7.5) Entonces
			contadorParcial = contadorParcial + 1
		FinSi
	FinPara
	promedioDesaprobados = suma / contadorPromedioDesaprobados
	porcentajeIntegrador = (contadorIntegrador / n) * 100
	
	Escribir "La nota promedio de los estudiantes que reprobaron el curso es ", promedioDesaprobados
	
	Escribir "El porcentaje de alumnos que tiene una nota mayor a 7.5 en el integrador es ", porcentajeIntegrador
	
	Escribir "La nota mayor obtenida en las exposiciones es ", notaMaximaExpo
	
	Escribir "Total de estudiantes que obtuvieron en el parcial una nota entre 4.0 y 7.5 es ", contadorParcial
	FinAlgoritmo
