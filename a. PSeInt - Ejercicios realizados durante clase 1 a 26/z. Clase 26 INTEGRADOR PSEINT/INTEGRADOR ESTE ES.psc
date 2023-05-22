Algoritmo sin_titulo
	Definir entradaDeDatos Como Caracter
	entradaDeDatos = "BCAADCCBABCCBABB"
	verificarDatos(entradaDeDatos)
FinAlgoritmo

SubProceso verificarDatos(entradaDeDatos)
	Definir subcadenita Como Caracter
	Definir i, largoCadena, contadorVerdadero Como Entero
	Definir condicionLetra, condicionLongitud como logico
	largoCadena = Longitud(entradaDeDatos)
	condicionLetra = Falso
	condicionLongitud = falso
	contadorVerdadero = 0
	Para i = 0 hasta largoCadena- 1
		subcadenita = Subcadena(entradaDeDatos, i, i)
		si (subcadenita = "A" o subcadenita = "B" o subcadenita = "C" o subcadenita = "D") Entonces
			contadorVerdadero = contadorVerdadero + 1
		FinSi
	FinPara
	Si (contadorVerdadero == largoCadena)
		condicionLetra = verdadero
	FinSi
	
	Si (largoCadena == 9 o largoCadena == 16 o largoCadena == 1369)
		condicionLongitud = Verdadero
	FinSi
	
	Si (condicionLetra == verdadero y condicionLongitud == Verdadero)
		Escribir "Muestra valida"
		Segun largoCadena Hacer
			9:
				Definir matriz1 Como Caracter
				Dimension matriz1(3,3)
				generarMatrizN3(largoCadena, matriz1, 3, entradaDeDatos)
				calcularDiagonalesMatriz(matriz1, 3)
			16:
				Definir matriz2 Como Caracter
				Dimension matriz2(4,4)
				generarMatrizN4(largoCadena, matriz2, 4, entradaDeDatos)
				calcularDiagonalesMatriz(matriz2, 4)
			1369:
				Definir matriz3 Como Caracter
				Dimension matriz3(37,37)
				generarMatrizN4(largoCadena, matriz3, 37, entradaDeDatos)
				calcularDiagonalesMatriz(matriz3, 37)
		FinSegun
	SiNo 
		Escribir "muestra invalida"
	FinSi
FinSubProceso


SubProceso generarMatrizN3(largoCadena, matriz, n, entradaDeDatos)
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

SubProceso generarMatrizN4(largoCadena, matriz, n, entradaDeDatos)
	Definir i, j, h como entero
	h = 0
	Para i = 0 hasta n-1
		Para j = 0 hasta n-1
			matriz[i,j] = Subcadena(entradaDeDatos, h,h) 
			h = h + 1
		FinPara
	FinPara
	
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Escribir sin saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso generarMatrizN37(largoCadena, matriz, n, entradaDeDatos)
	Definir i, j, h como entero
	h = 0
	Para i = 0 hasta n-1
		Para j = 0 hasta n-1
			matriz[i,j] = Subcadena(entradaDeDatos, h,h) 
			h = h + 1
		FinPara
	FinPara
	
	Para i = 0 hasta n-1 Hacer
		Para j = 0 hasta n-1 Hacer
			Escribir sin saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso calcularDiagonalesMatriz(matriz, n)
	
	Definir i, j,contadorVerdaderitoDiagonal, contadorVerdaderitoDiagonal2 Como Entero
	Definir auxiliar, auxiliar2, nuevaMatriz Como Caracter
	auxiliar=""
	auxiliar2=""
	
	contadorVerdaderitoDiagonal = 1
	contadorVerdaderitoDiagonal2 = 1
	Dimension nuevaMatriz(n,n)
	Para i = 0 hasta n-1 Hacer
		Para j=0 hasta n-1 Hacer
			Si (i==j) Entonces
				Si (auxiliar == "" ) Entonces
					auxiliar = matriz[i,j]
				SiNo
					Si (auxiliar == matriz[i,j]) Entonces
						contadorVerdaderitoDiagonal = contadorVerdaderitoDiagonal + 1
						auxiliar = matriz[i,j]
					FinSi
				FinSi
			FinSi
		FinPara
	FinPara
	
	j = n-1
	Para i = 0 hasta n-1 con paso 1 Hacer
		Si(auxiliar2 == "")
			auxiliar2 = matriz[i,j]
		SiNo
			Si (auxiliar2 == matriz[i,j]) Entonces
				contadorVerdaderitoDiagonal2 = contadorVerdaderitoDiagonal2 + 1
				auxiliar2 = matriz[i,j]
			FinSi
	FinSi
		j = j - 1
	FinPara

	Si contadorVerdaderitoDiagonal == n y contadorVerdaderitoDiagonal2 == n
		Escribir "GEN Z"
	SiNo
		Escribir "No se hallo el gen z"
	FinSi
	
FinSubProceso


