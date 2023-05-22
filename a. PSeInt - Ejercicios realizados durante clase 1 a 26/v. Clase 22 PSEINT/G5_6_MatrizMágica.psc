//Una matriz m�gica es una matriz cuadrada (tiene igual n�mero de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	??????????
//	??????????
//	???? ?????
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es m�gica o no, y en caso de que
//			sea m�gica escribir la suma. Adem�s, el programa deber� comprobar que los n�meros
//			introducidos son correctos, es decir, est�n entre el 1 y el 9. El usuario ingresa el tama�o de la
//			matriz que no debe superar orden igual a 10.

Algoritmo G5_6_MatrizMagica
	Definir matriz,size Como Entero
	Definir err Como Logico
	err=Falso
	Hacer
		Si err = Verdadero
			Escribir "El n�mero ingresado no cumple con lo solicitado."
		FinSi
		Escribir "Ingrese el tama�o de la matriz en n�mero entero"
		Leer size
		err = Verdadero
	Mientras Que size <=0 o size>10
	Dimension matriz[size,size]	
	rellenarMatriz(size,matriz,err)
	escribirMatriz(size,matriz)
	esMagica(size,matriz)
FinAlgoritmo

SubProceso rellenarMatriz(size,matriz,err)
	Definir i,j,diag,num,sum Como Entero
	Para i = 0 hasta size - 1 Hacer
		para j = 0 hasta size - 1 Hacer
			err=Falso
			Hacer
				Si err = Verdadero
					Escribir "El n�mero ingresado no cumple con lo solicitado."
				FinSi
				Escribir "Ingrese un n�mero del 1 al 9"
				Leer num
				err = Verdadero
			Mientras Que num <=0 o num>9
			matriz[i,j] = num
		FinPara
	FinPara
FinSubProceso

SubProceso escribirMatriz(size,matriz)
	Definir i,j,k Como Entero
	Para i = 0 hasta size - 1 Hacer
		para j = 0 hasta size - 1 Hacer
			Escribir " " matriz[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso esMagica(size,matriz)
	Definir i,j,k,sumador,tam,cont,sumFila,sumCol,sumDiag,sumdiagI,suma como entero
	tam = size*2+2
	Dimension sumador[tam]	
	cont = 0
	sumDiag=0
	sumdiagI = 0
	Para i = 0 hasta size-1
		sumCol=0
		sumFila=0
		suma = 0
		Para j = 0 hasta size-1
			sumFila = sumFila + matriz[i,j]
			sumCol = sumCol + matriz[j,i]
		FinPara
		sumador[cont] = sumFila
		sumador[cont+1] = sumCol
		sumDiag = sumDiag + matriz[i,i]
		sumador[tam-2] = sumDiag
		sumdiagI = sumdiagI + matriz[i,size - i - 1]
		sumador[tam-1] = sumdiagI
		cont = cont +2
	FinPara
	para k = 1 hasta tam-1 Hacer
		si sumador[i] <> sumador[i-1]
			suma = 1
		FinSi
	FinPara
	si suma = 0 Entonces
		Escribir "La Matriz es m�gica, la suma es: " sumador[0]
	SiNo
		Escribir "La Matriz no es m�gica"
	FinSi
FinSubProceso
