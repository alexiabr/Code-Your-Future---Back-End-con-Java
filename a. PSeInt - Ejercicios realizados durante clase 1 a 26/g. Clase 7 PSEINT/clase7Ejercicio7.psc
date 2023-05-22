//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//	vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//	notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//	estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//	promedio y se mostrar� un mensaje de error.

Algoritmo clase7Ejercicio7
	Definir nombre Como Caracter
	Definir nota1, nota2, nota3, notaFinal Como Real
	
	Escribir "Ingrese su nombre"
	leer nombre
	Escribir "Ingrese nota 1, nota 2 y nota 3"
	leer nota1, nota2, nota3
	
	Mientras (nombre <> "") Hacer
		Si ((nota1 >= 0 Y nota1 <= 10)  y (nota2 >= 0 Y nota2 <= 10) y (nota3 >= 0 Y nota3 <= 10)) entonces
			notaFinal = 0.1 * nota1 + nota2 * 0.5 + nota3 * 0.4
			Escribir "El nombre del alumno es ", nombre, " y sus notas son: ", nota1, " ,", nota2,  " ,",nota3, " y su nota final es ", notaFinal
			Escribir "Ingrese el nombre de otro alumno"
			leer nombre
		SiNo
			Escribir "Error, notas no validas"
			Escribir "Ingrese las notas nuevamente"
			leer nota1, nota2, nota3
		FinSi
	FinMientras
	
FinAlgoritmo
