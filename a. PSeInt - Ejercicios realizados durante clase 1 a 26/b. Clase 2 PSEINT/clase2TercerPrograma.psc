//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.

Algoritmo clase2TercerPrograma
	Definir cantidadEnMetros, cantidadEnCentimetros, cantidadEnMilimetros, cantidadEnPulgadas Como Real
	
	Escribir "ingrese la cantidad en metros que desee convertir" 
	Leer cantidadEnMetros
	
	cantidadEnCentimetros = cantidadEnMetros * 100
	cantidadEnMilimetros = cantidadEnMetros * 1000
	cantidadEnPulgadas = cantidadEnMetros * 39.37
	
	Escribir cantidadEnMetros, " metros", " equivalen a ", cantidadEnCentimetros, " centimetros, " ,"a " cantidadEnMilimetros," milimetros ", "y ", cantidadEnPulgadas, " pulgadas"
FinAlgoritmo
