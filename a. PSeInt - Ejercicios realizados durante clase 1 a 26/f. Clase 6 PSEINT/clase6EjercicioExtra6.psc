Algoritmo clase6EjercicioExtra6
	Definir kilosComprados, montoTotal como real
	Escribir "ingrese el numero de kilos comprados"
	leer kilosComprados
	Si (kilosComprados > 0 y kilosComprados <= 2) Entonces
		Escribir "El descuento es del 0%"
	SiNo
		Si(kilosComprados >= 2.01 y kilosComprados <= 5) Entonces
			Escribir "El descuento es del 10%"
		SiNo
			Si (kilosComprados >= 5.01 y kilosComprados <= 10) Entonces
				Escribir "El descuento sera del 15%"
			SiNo
				Si ( kilosComprados >= 10) entonces 
					Escribir "EL descuento sera del 20%"
					
				SiNo
					Si (kilosComprados < 0 o kilosComprados == 0) entonces 
						Escribir "ingrese una cantidad valida de kilos"
					FinSi
			FinSi
		FinSi
	FinSi
FinSi
FinAlgoritmo
