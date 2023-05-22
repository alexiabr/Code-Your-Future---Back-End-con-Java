//Ingresar un número del 1 - 12 y mostrar el mes del año que corresponde, si el número
//ingresado no es correcto mostrar un "mensaje de error".

Algoritmo clase6EjercicioGuia1
	Definir mesNumerico como Entero
	Definir mesEscrito como caracter
	Escribir "Ingrese un numero del 1 al 12 para seleccionar un mes"
	leer mesNumerico
	
	Segun mesNumerico Hacer
		1:
			mesEscrito = "Enero"
			Escribir "El mes seleccionado es ", mesEscrito
		2:
			mesEscrito = "Febrero"
			Escribir "El mes seleccionado es", mesEscrito
		3:
			mesEscrito = "Marzo"
			Escribir "El mes seleccionado es ", mesEscrito
		4: 
			mesEscrito = "Abril"
			Escribir "El mes seleccionado es ", mesEscrito
		5:
			mesEscrito = "Mayo"
			Escribir "El mes seleccionado es ", mesEscrito
		6: 
			mesEscrito = "Junio"
			Escribir "El mes seleccionado es ", mesEscrito
		7:
			mesEscrito = "Julio"
			Escribir "El mes seleccionado es ", mesEscrito
		8:
			mesEscrito = "Agosto"
			Escribir "El mes seleccionado es ", mesEscrito
		9:
			mesEscrito = "Septiembre"
			Escribir "El mes seleccionado es ", mesEscrito
		10:
			mesEscrito = "Octubre"
			Escribir "El mes seleccionado es ", mesEscrito
		11: 
			mesEscrito = "Noviembre"
			Escribir "El mes seleccionado es ", mesEscrito
		12:
			mesEscrito = "Diciembre "
			Escribir "El mes seleccionado es ", mesEscrito
		De Otro Modo:
			Escribir "Mes invalido"
	Fin Segun
FinAlgoritmo
