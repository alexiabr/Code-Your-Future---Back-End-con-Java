//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.

Algoritmo clase5EjercicioExtra1
	Definir nota1, nota2, nota3  Como Entero
	Definir promedio Como Real
	Escribir "Ingrese las 3 notas respectivamente"
	leer nota1, nota2, nota3
	
	promedio = (nota1 + nota2 + nota3) / 3
	Si (promedio < 70) Entonces
		Escribir "El alumno no ha aprobado"
	SiNo 
		Escribir "El alumno ha aprobado"
	FinSi
	
FinAlgoritmo
