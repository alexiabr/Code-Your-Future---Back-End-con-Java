// A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo tercerClaseTercerEjercicio
	Definir cantDias Como Entero
	Definir cantHoras, cantMinutos, cantSegundos Como Real
	Escribir "Ingrese cantidad de dias"
	leer cantDias
	
	cantHoras = cantDias * 24
	cantMinutos = cantHoras * 60
	cantSegundos = cantMinutos * 60
	
	Escribir "La cantidad de dias ", cantDias, " equivale a ", cantHoras, " horas"," a ", cantMinutos, " minutos ", " y ", cantSegundos, " segundos"
	
FinAlgoritmo
