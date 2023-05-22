//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	//mostrar un mensaje por pantalla indicándolo.

Algoritmo clase4Ejercicio1
	Definir sueldoEmpleado, sueldoMinimo Como Real
	Escribir "Ingrese su sueldo actual" 
	leer sueldoEmpleado
	
	Escribir "Ingrese el sueldo minimo"
	leer sueldoMinimo
	
	Si (sueldoEmpleado > sueldoMinimo) Entonces
		Escribir "Tu sueldo es mayor al sueldo minimo"
	FinSi
FinAlgoritmo
