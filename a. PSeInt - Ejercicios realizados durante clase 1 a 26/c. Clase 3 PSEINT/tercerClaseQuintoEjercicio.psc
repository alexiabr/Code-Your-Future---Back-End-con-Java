//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
Algoritmo tercerClaseQuintoEjercicio
	Definir cantNenas, cantNenes Como Entero
	Definir porcentajeNenas, porcentajeNenes Como Real
	
	Escribir "Ingrese cantidad de nenas en el curso"
	leer cantNenas
	Escribir "Ingrese cantidad de nenes en el curso"
	leer cantNenes
	
	porcentajeNenas = (cantNenas / (cantNenas + cantNenes)) * 100
	porcentajeNenes = (cantNenes / (cantNenas + cantNenes)) * 100
	
	Escribir "La cantidad porcentual de nenas es ", porcentajeNenas," % y la cantidad porcentual de nenes es ", porcentajeNenes "%"
	

	
FinAlgoritmo
