Algoritmo clase6EjercicioExtra7
	Definir sueldoSemanal, pagoPorHora como real 
	Definir montoTotalVentas, hora, tipoSueldo Como Entero
	
	Escribir 'Marque un numero para indicar el tipo de sueldo que usted posee: 1) comision, 2) salario fijo + comision y 3) salario fijo"
	leer tipoSueldo
	Segun tipoSueldo Hacer
		1: 
			Escribir "ingrese monto total de las ventas realizadas en la semana"
			leer montoTotalVentas
			sueldoSemanal = montoTotalVentas * 0.4
			Escribir "El sueldo semanal del empleado es ", sueldoSemanal
		2:
			Escribir "Ingrese el monto que se le paga por hora"
			leer pagoPorHora
			Escribir "Ingrese la cantidad de horas trabajadas por semana"
			leer hora
			Escribir "Ingrese el monto total de las ventas"
			leer montoTotalVentas
			Si (hora <= 40) Entonces
				sueldoSemanal = (pagoPorHora * hora) + 0.25 * montoTotalVentas
				Escribir "El sueldo semanal del empleado es ", sueldoSemanal
			SiNo 
				Escribir "Ingrese una cantidad de horas validas para esta modalidad de trabajo"
			FinSi
		3:
			Escribir "Ingrese el monto que se le paga por hora"
			leer pagoPorHora
			Escribir "Ingrese la cantidad de horas trabajadas por semana"
			leer hora
			Si (hora > 40) Entonces
				pagoPorHora = pagoPorHora * 1.5
				sueldoSemanal = pagoPorHora * hora 
				Escribir "El sueldo semanal del empleado es ", sueldoSemanal
			SiNo 
				sueldoSemanal = pagoPorHora * hora 
				Escribir "El sueldo semanal del empleado es ", sueldoSemanal
			FinSi
		De Otro Modo:
			Escribir "Ingrese un numero del 1 al 3"
	FinSegun

FinAlgoritmo
