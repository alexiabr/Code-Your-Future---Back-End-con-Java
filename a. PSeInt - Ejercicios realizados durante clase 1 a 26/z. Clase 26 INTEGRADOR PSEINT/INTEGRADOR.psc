Algoritmo INTEGRADOR
	detectarMuestra()
FinAlgoritmo

subproceso detectarMuestra()
	Definir entradaDeDatos como caracter 
	Definir largoCadena, contador, verificador, n como entero
	Definir condicionLongitud, condicionCaracteres Como Logico
	condicionLongitud = Verdadero
	condicionCaracteres = verdadero
	
	Escribir "Ingrese la muestra"
	leer entradaDeDatos
	largoCadena = Longitud(entradaDeDatos)

	
	Para contador = 0 hasta largoCadena
		Si !((Subcadena(entradaDeDatos, contador, contador) == "A") o (Subcadena(entradaDeDatos, contador, contador) == "B") O (Subcadena(entradaDeDatos, contador, contador) == "C") O (Subcadena(entradaDeDatos, contador, contador) == "D"))
			contador = largoCadena
			condicionCaracteres = falso
		SiNo
			Si !(largoCadena == 9 o largoCadena == 16 o largoCadena = 1369)
				contador = largoCadena
				condicionLongitud = falso
			FinSi
		FinSi
		
		Si (condicionCaracteres == Verdadero y condicionLongitud == Verdadero) 
			Segun largoCadena Hacer
				9:
					Definir matriz3X3 Como Caracter
					Dimension matriz3X3(3,3)
					generarMatriz3x3(entradaDeDatos, matriz3X3)
				16:
					Definir matriz4X4 Como Caracter
					Dimension matriz4X4(4,4)
					generarMatriz3x3(entradaDeDatos, matriz4X4)
				1369: 
					n = 37
					Dimension matrizGen(n,n)
			FinSegun
		SiNo 
			Escribir "muestra invalida"
		FinSi

	FinPara
	
FinSubProceso

SubProceso generarMatriz3x3(entradaDeDatos, matriz)
	Definir i, j, h como entero
	h = 0
	Para i = 0 hasta 2
		Para j = 0 hasta 2
			matriz[i,j] = Subcadena(entradaDeDatos, h,h) 
			h = h + 1
		FinPara
	FinPara
	
	Para i = 0 hasta 2 Hacer
		Para j = 0 hasta 2 Hacer
			Escribir sin saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso generarMatriz4X4(entradaDeDatos, matriz)
	Definir i, j, h como entero
	h = 0
	Para i = 0 hasta 3
		Para j = 0 hasta 3
			matriz[i,j] = Subcadena(entradaDeDatos, h,h) 
			h = h + 1
		FinPara
	FinPara
	
	Para i = 0 hasta 3 Hacer
		Para j = 0 hasta 3 Hacer
			Escribir sin saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	