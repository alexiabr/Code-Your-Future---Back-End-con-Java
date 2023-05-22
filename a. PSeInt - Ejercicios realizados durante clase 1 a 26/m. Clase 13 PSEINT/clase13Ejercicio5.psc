// Este ejercicio corresponde al ejercicio 9 de la guia que hay que resolver en el encuentro 12, 13 y 14

//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo clase13Ejercicio5
	Definir nombre, dia, turno,  festivo Como Caracter
	Definir horas como entero 
	Definir resultadoJornalDiario Como Real
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir "ingrese el dia en el que trabajo"
	leer dia
	Escribir "Ingrese el turno en el que trabajo"
	leer turno
	
	leer festivo 
	Escribir "Ingrese las horas trabajadas"
	leer horas
	resultadoJornalDiario = jornalDiario(turno, festivo, horas)
	Escribir "El jornal del dia corresponde a ", resultadoJornalDiario
	
FinAlgoritmo

Funcion resultado <- jornalDiario (turno, festivo, horas)
	Definir resultado Como Real
	Si (turno == "diurno" y festivo == "si") Entonces
		resultado = 90*1.10*horas
	SiNo
		Si (turno == "diurno" y festivo == "no") entonces
			resultado = 90* horas
		SiNo
			Si (turno == "nocturno" y festivo == "si") Entonces
				resultado = 125*1.15*horas
			SiNo
				Si (turno == "nocturno" y festivo == "no")
					resultado = 125 * horas
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
