//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//	lave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//	correctamente.

Algoritmo clase8Ejercicio1
	Definir claveReal, claveIngresada Como Caracter
	Definir i como entero 
	i = 0
	claveReal = "eureka"
	
	Hacer 
		Escribir "ingrese la clave correcta"
		leer claveIngresada
		i = i+1
	Mientras Que (i <> 3 Y claveIngresada<>claveReal)
	
	Si (claveReal == claveIngresada) entonces 
		Escribir "Usted ingreso la clave correcta"
	SiNo 
		Escribir "Se acabaron los intentos y usted no ingreso la clave correcta"
	FinSi
FinAlgoritmo
