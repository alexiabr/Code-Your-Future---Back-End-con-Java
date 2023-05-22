Algoritmo clase20EJercicio1
	cambiarFrase()
	
FinAlgoritmo

SubProceso cambiarFrase() 
	Definir frase, vectorFrase, simbolo, auxiliar Como Caracter
	Definir i, posicion como entero 
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
			Definir diferenciaDer, diferenciaIzq Como Entero
			diferenciaDer = 0
			diferenciaIzq = 0
			
			Para i = posicion Hasta 19 Hacer
				Si (vectorFrase(i) == " ")
					diferenciaDer = i - posicion 
					Escribir "Hay un espacio a la derecha a ",  diferenciaDer  " caracteres";
					i = 19
				FinSi
			FinPara
			Para i = posicion hasta 0 Con Paso -1 Hacer
				Si (vectorFrase(i) == " ")
					diferenciaIzq = posicion - i
					Escribir "Hay un espacio a la izquerda a ",  diferenciaIzq, " caracteres";
					i = 0
				FinSi
			FinPara
			Si (diferenciaDer < diferenciaIzq) Entonces
				Escribir "Se debe mover a la derecha"
				Para i = posicion Hasta 19 Hacer
					auxiliar = vectorFrase(i)
					vectorFrase(i) = simbolo
					simbolo = auxiliar
				FinPara
				Para i = 0 hasta 19 Hacer
					Escribir sin saltar vectorFrase(i)
				FinPara
				Escribir ""
			FinSi
			Si (diferenciaIzq < diferenciaDer) Entonces
				Escribir "Se debe mover a la izquierda"
				Para i = posicion Hasta 0 con paso -1 Hacer
					auxiliar = vectorFrase(i)
					vectorFrase(i) = simbolo
					simbolo = auxiliar
				FinPara
				Para i = 0 hasta 19 Hacer
					Escribir sin saltar vectorFrase(i)
				FinPara
				Escribir ""
			FinSi
		FinSi
	SiNo
		Escribir "Su frase es muy larga, intente nuevamente con otra"
		leer frase
	FinSi
FinSubProceso

