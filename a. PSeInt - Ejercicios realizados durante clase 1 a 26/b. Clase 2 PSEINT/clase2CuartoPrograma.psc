//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
//lo mostrar� al usuario.

Algoritmo clase2CuartoPrograma
	Definir cantidadCombustible, kmRecorrididos, consumo Como Real
	Escribir "Ingrese cantidad de combustible cargado y luego la cantidad de km recorridos: "
	leer cantidadCombustible, kmRecorrididos
	consumo = kmRecorrididos/cantidadCombustible
	Escribir "El consumo fue de ", consumo " km/l"
FinAlgoritmo
