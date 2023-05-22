//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
// utilizar condicionales aninados
Algoritmo clase6EjercicioExtra4
	Definir cantidadLlantas como entero 
	Definir precioLlantas, montoTotal Como Real
	Escribir "Ingrese cantidad de llantas compradas"
	leer cantidadLlantas
	Si (cantidadLlantas == 0) entonces 
		Escribir "la cantidad de llantas compradas es incorrectas, intente nuevamente"
	FinSi
	Si (cantidadLlantas > 0 Y cantidadLlantas < 5) Entonces
		precioLlantas = 3000
		montoTotal = 3000 * cantidadLlantas
	SiNo
		Si (cantidadLlantas>= 5 y cantidadLlantas <= 10) Entonces 
			precioLlantas = 2500
			montoTotal = 2500*cantidadLlantas
		SiNo
			precioLlantas = 2000
			montoTotal = 2000* cantidadLlantas
		FinSi
	FinSi
	Escribir "El monto a pagar es ", montoTotal
FinAlgoritmo
