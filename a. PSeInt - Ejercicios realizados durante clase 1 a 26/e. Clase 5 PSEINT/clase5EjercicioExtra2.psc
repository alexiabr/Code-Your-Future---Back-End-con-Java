//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo clase5EjercicioExtra2
	Definir mes Como Caracter
	Definir importe Como Real
	Escribir "Ingrese el importe que debe pagar"
	leer importe
	Escribir "Ingrese el mes en el que usted esta realizando la compra"
	leer mes
	
	mes = Minusculas(mes)
	Si (mes == "septiembre" o mes == "octubre" o mes == "noviembre") Entonces
		importe = 0.9 * importe
		Escribir "Usted debe abonar el 90% del importe: ", importe
	SiNo
		Escribir "Usted debe abonar el importe completo: ", importe 
	FinSi
FinAlgoritmo
