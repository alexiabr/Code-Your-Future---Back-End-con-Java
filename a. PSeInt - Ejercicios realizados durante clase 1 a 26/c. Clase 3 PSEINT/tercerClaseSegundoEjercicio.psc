// Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//volumen = ? * radio2 * altura

Algoritmo tercerClaseSegundoEjercicio
	Definir radio, altura, volumen Como Real
	
	Escribir "Ingrese radio del cilindro" 
	leer radio
	Escribir "Ingrese altura del rectangulo"
	leer altura
	
	volumen = PI * radio^2 * altura
	
	Escribir "El volumen del cilindro es ", volumen
	
FinAlgoritmo
