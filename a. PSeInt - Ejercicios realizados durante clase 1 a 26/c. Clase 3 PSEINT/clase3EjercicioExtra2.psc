//Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en
//pesos.

Algoritmo clase3EjercicioExtra2
	Definir cantPesos, cantDolar, cantEuros Como Real
	Escribir "Ingrese cantidad de pesos que desee convertir"
	leer cantPesos
	
	cantDolar = cantPesos / 370
	cantEuros = cantPesos / 400
	
	Escribir cantPesos, " es equivalente a ", cantDolar, " dolares y ", cantEuros, " euros"
FinAlgoritmo
