//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//pantalla el �rea y per�metro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo tercerClasePrimerEjercicio
	Definir base, altura, area, perimetro Como Real
	
	Escribir "Ingrese base del rectangulo" 
	leer base
	Escribir "Ingrese altura del rectangulo"
	leer altura
	
	area = base * altura
	perimetro = 2 * altura + 2 * base
	
	Escribir "el area es ", area, " y el perimetro es ", perimetro
FinAlgoritmo
