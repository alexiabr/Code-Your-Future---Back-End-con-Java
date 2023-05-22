//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.
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
