//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
//lo mostrará al usuario.

Algoritmo clase2CuartoPrograma
	Definir cantidadCombustible, kmRecorrididos, consumo Como Real
	Escribir "Ingrese cantidad de combustible cargado y luego la cantidad de km recorridos: "
	leer cantidadCombustible, kmRecorrididos
	consumo = kmRecorrididos/cantidadCombustible
	Escribir "El consumo fue de ", consumo " km/l"
FinAlgoritmo
