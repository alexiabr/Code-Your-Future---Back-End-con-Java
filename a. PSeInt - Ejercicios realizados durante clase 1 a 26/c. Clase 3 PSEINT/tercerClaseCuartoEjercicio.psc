//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
// porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo tercerClaseCuartoEjercicio
	Definir precioInicial, precioFinal, aumentoPorcentual Como Real
	Escribir "Ingrese el precio inicial del producto" 
	leer precioInicial
	Escribir "Ingrese el precio final del producto"
	leer precioFinal 
	
	aumentoPorcentual =((precioFinal - precioInicial)/ precioInicial) * 100
	
	Escribir "El aumento porcentual es de ", aumentoPorcentual, "%"
	
FinAlgoritmo
