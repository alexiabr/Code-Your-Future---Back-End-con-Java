Algoritmo clase20EjercicioExtra5SinTerminar
	cambiarFrase()

FinAlgoritmo



SubProceso cambiarFrase() 
	Definir frase, vectorFrase, simbolo, auxiliar2 Como Caracter
	Definir i, posicion, espacioDisponibleIzq, espacioDisponibleDer, diferenciaIzq, diferenciaDer como entero 
	Dimension vectorFrase[20]
	Escribir "Ingrese un frase"
	leer frase
	Si (Longitud(frase) <= 20) Entonces
		Para i = 0 hasta Longitud(frase) - 1 Hacer
			vectorFrase(i) = Subcadena(frase, i, i)
		FinPara
		Para i = longitud(frase) hasta 19
			vectorFrase(i) = " "
		FinPara
		//		Para i = 0 hasta Longitud(frase) - 1 Hacer
		//			escribir sin saltar vectorFrase(i)
		//		FinPara
		//		Escribir ""
		Escribir "Ingrese un caracter"
		leer simbolo 
		Escribir "ingrese una posicion dentro del arreglo"
		leer posicion
		Si (vectorFrase(posicion) == "" o vectorFrase(posicion) == " ") Entonces
			vectorFrase(posicion) = simbolo
			Escribir "nuevo vector con simbolo"
			Para i = 0 hasta 19 Hacer
				escribir sin saltar vectorFrase(i)
			FinPara
			Escribir ""
		SiNo 
			Si (vectorFrase(posicion) <> "") Entonces
				diferenciaIzq = 0
				Para i = posicion hasta 0 con paso -1 entonces
					Si (vectorFrase(i) == " ")
						diferenciaIzq = posicion - i
						Escribir "Espacio disponible a ", diferenciaIzq," posiciones a la izquierda"
						espacioDisponibleIzq = i
						i = 0
					FinSi
				FinPara
				diferenciaDer = 0
				Para i = posicion hasta 19
					Si (vectorFrase(i) == " ") Entonces
						diferenciaDer = -1*(posicion - i)
						Escribir "Espacio disponible a ", diferenciaDer," posiciones a la derecha"
						espacioDisponibleDer = i
						i = 19
					FinSi
				FinPara
				Si diferenciaIzq < diferenciaDer Entonces
					Escribir "Se debe correr la palabra a la izquierda"
					Para i = posicion hasta 0 con paso - 1
						auxiliar2 = vectorFrase(i)
						vectorFrase(i) = simbolo
						simbolo = auxiliar2
					FinPara
					Para i = 0 hasta 19 Hacer
						Escribir sin saltar vectorFrase(i)
					FinPara
					
				SiNo
					Escribir "Se debe correr la palabra a la derecha"
					Para i = posicion hasta 18
						auxiliar2 = vectorFrase(i)
						vectorFrase(i) = simbolo
						simbolo = auxiliar2
					FinPara
					Para i = 0 hasta 19 Hacer
						Escribir sin saltar vectorFrase(i)
					FinPara
				FinSi
				FinSI
			FinSi
	SiNo
		Escribir "Su frase es muy larga, intente nuevamente con otra"
		leer frase
		FinSi
FinSubProceso