//	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//	representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//	asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//	los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo clase15Ejercicio8
	Definir dia, mes, anio como entero
	Escribir "Ingrese el dia"
	leer dia
	Escribir "Ingrese mes"
	leer mes
	Escribir "Ingrese anio"
	leer anio
	fechaAnterior(dia, mes, anio) 
	
FinAlgoritmo
SubProceso fechaAnterior (dia, mes, anio) 
	Si (((anio % 4 == 0 y anio % 10 <> 0) o anio % 400 == 0) y (dia == 1 y mes == 3))
		mes = mes - 1
		dia = 29
	SiNo
		Si ((NO((anio % 4 == 0 y anio % 10 <> 0) o anio % 400 == 0)) y (dia == 1 y mes == 3))
			mes = mes - 1
			dia = 28
	    SiNo
		     Si (dia == 1 y mes ==1) Entonces
			dia = 31
			mes = 12
			anio = anio - 1
			SiNo
		         Si (dia == 1 y (mes-1 == 1 o mes-1 == 3 o mes-1 == 5 o mes-1 == 7 o mes-1 == 8 o mes-1 == 10 o mes-1 == 12)) Entonces
				dia = 31
		         mes = mes - 1
	         SiNo
		        Si (dia == 1) Entonces
			       dia = 30
				    mes = mes - 1
		        SiNo
			      dia = dia - 1
		FinSi
	FinSi
FinSi
FinSi
FinSi
	Escribir "El dia anterior es: ", dia, "/", mes, "/", anio
		FinSubProceso
	