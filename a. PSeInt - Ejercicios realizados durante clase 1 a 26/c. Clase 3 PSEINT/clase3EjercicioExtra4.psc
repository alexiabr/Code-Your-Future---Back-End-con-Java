//Hacer un programa que ingrese por teclado un número total de segundos y que luego
	//pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
	//ingresado.
Algoritmo clase3EjercicioExtra4
	Definir cantDias Como real
	Definir cantHoras, cantMinutos, cantSegundos Como Real
	Escribir "Ingrese cantidad de segundos"
	leer cantSegundos
	
	cantMinutos = cantSegundos / 60
	cantHoras = cantMinutos / 60
	cantDias = cantHoras / 24
	
	Escribir "La cantidad de segundos ingresada equivale a ",cantMinutos," minutos", " a ", cantHoras, " horas, a ", cantDias, " dias "
FinAlgoritmo
