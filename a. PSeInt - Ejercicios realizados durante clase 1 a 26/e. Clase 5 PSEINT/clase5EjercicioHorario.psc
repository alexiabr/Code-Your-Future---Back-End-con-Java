// hacer un algoritmo que muestre que llegas tarde despues de las 19:15

Algoritmo clase5EjercicioHorario
	Definir horarioIngreso Como Entero
	Escribir "Ingresar horario de ingreso en formato militar, ej 5 de la tarde seria 1700"
	leer horarioIngreso
	Si (horarioIngreso >= 1900 y horarioIngreso <= 1915) Entonces
		Escribir "llegaste a tiempo"
	SiNo 
		Escribir "Llegaste en el horario equivocado"
	FinSi
FinAlgoritmo
