// Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
//calificación se compone de los siguientes porcentajes:
//a. 55% del promedio de sus tres calificaciones parciales.
//b. 30% de la calificación del examen final.
//c. 15% de la calificación de un trabajo final.
Algoritmo clase3EjercicioExtra11
	Definir parcial1, parcial2, parcial3, promedioParciales, examenFinal, trabajoFinal, notaFinal Como Real
	Escribir "Ingrese sus calificaciones del parcial 1, parcial 2, y parcial 3 respectivamente"
	leer parcial1, parcial2, parcial3
	Escribir "Ingrese la calificacion de su examen final"
	leer examenFinal
	Escribir "Ingrese la calificacion de su trabajo final"
	leer trabajoFinal
	
	promedioParciales = (parcial1 + parcial2 + parcial3) / 3
	notaFinal = promedioParciales * 0.55 + examenFinal* 0.3 + trabajoFinal * 0.15
	
	Escribir  "La nota final de la materia algoritmos es ", notaFinal
	
FinAlgoritmo
