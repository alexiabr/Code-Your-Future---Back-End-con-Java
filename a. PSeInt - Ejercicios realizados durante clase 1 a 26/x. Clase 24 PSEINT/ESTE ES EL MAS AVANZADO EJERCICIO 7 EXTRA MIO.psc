Algoritmo clase7EjercicioExtraIntentoMasReciente
	Definir matrizProductos como entero
	Definir matrizproductosCaracter Como Caracter
	Dimension matrizProductos(8,7), matrizProductosCaracter(8,7)
	
	rellenarMatriz(matrizProductos)
	imprimirMatriz(matrizProductos)
	sumarFilas(matrizProductos)
	Escribir " "
	Escribir " nueva matriz"
	imprimirMatriz(matrizProductos)
	sumarColumnas(matrizProductos)
	Escribir " "
	Escribir " nueva matriz"
	imprimirMatriz(matrizProductos)
	Escribir " "
	Escribir " nueva matriz"
	productoMasVendido(matrizProductos)
	imprimirMatriz(matrizProductos)
	
	Escribir " "
	Escribir " nueva matriz caracter"
	matrizNumericaACaracter(matrizProductos, matrizProductosCaracter) 
	imprimirMatriz(matrizProductosCaracter)
	
	Escribir " Matriz con sus columnas y filas "
	emprolijarMatriz(matrizProductosCaracter)
	imprimirMatriz(matrizProductosCaracter)
	
FinAlgoritmo
SubProceso rellenarMatriz(matrizProductos)
	Definir i, j como entero
	Para i = 0 hasta 7 Hacer
		para j = 0 hasta 6 Hacer
			Si (i == 0 o i == 6 o i == 7 o j == 0 o j ==6)
				matrizProductos[i,j] = 0
			SiNo
				matrizProductos[i,j]=Aleatorio(1,100)
			FinSi
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz)
	Definir i, j Como Entero
	Para i = 0 hasta 7
		Para j = 0 hasta 6 Hacer
			Escribir sin saltar " ",  matriz[i,j], " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso sumarFilas(matriz) 
	Definir i, j, sumaFilas Como Entero
	Para i = 0 hasta 7
		sumaFilas = 0
		Para j = 0 hasta 6
			Si (j == 6) Entonces
				matriz[i,j] = sumaFilas
			SiNo
				sumaFilas = sumaFilas+ matriz[i,j]
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso sumarColumnas(matriz)
	Definir vectorResultado, i, j Como Entero
	Dimension vectorResultado(7)
	Para i = 0 hasta 6 Hacer
		vectorResultado[i] = 0
	FinPara
	
	Para i = 1 hasta 6 Hacer
		para j = 1 hasta 6
			Si (i ==6) Entonces
				matriz[i,j] = vectorResultado[j]
			SiNo
				vectorResultado[j] = vectorResultado[j] + matriz[i,j]
			FinSi	
		FinPara
	FinPara
FinSubProceso

SubProceso productoMasVendido(matriz)
	Definir i, j, vectorComparacion, vectorPosicion como entero
	Dimension vectorComparacion(6), vectorPosicion(6)
	Para i = 0 hasta 5
		vectorComparacion[i] = 0
		vectorPosicion[i] = 0
	FinPara
	
	Para i = 0 hasta 5 Hacer
		Para j = 1 hasta 5 Hacer
			Si(matriz[i,j] > vectorComparacion[j]) Entonces
				vectorComparacion[j] = matriz[i,j]
				vectorPosicion[j] = i
			FinSi
		FinPara
	FinPara
//	Escribir 'vector posicion'
//	Para i = 0 hasta 5
//		Mostrar Sin Saltar vectorPosicion[i] 
//	FinPara
//	Escribir " "
	Para i = 7 hasta 7 Hacer
		para j = 1 hasta 5 Hacer
				matriz[i,j] = vectorPosicion[j]
		FinPara
	FinPara
FinSubProceso

SubProceso matrizNumericaACaracter(matriz1, matrizCaracter) 
	Definir i, j como entero
	Para i = 0 hasta 7
		Para j = 0 hasta 6 Hacer
			matrizCaracter[i,j] = ConvertirATexto(matriz1[i,j])
		FinPara
	FinPara
FinSubProceso

subproceso emprolijarMatriz (matrizCaracter)
	Definir i, j como entero 
	Para i = 0 hasta 7
		Para j = 0 hasta 6
			Si (i == 0) entonces
				Segun j hacer
					
				0: 
					matrizCaracter[i,j] = "  "	
				1: 
					matrizCaracter[i,j] = "Lun"
				2: 
					matrizCaracter[i,j] = "Mart"
				3:
					matrizCaracter[i,j] = "Mie"
				4: 
					matrizCaracter[i,j] = "Jue"
				5: 
					matrizCaracter[i,j] = "Vie"
				6: 
					matrizCaracter[i,j] = "TP "
			FinSegun
			FinSi
			Si (j == 0) Entonces
				Segun i Hacer
					1: 
						matrizCaracter[i,j] = "PR1"
					2: 
						matrizCaracter[i,j] = "PR2"
					3: 
						matrizCaracter[i,j] = "PR3"
					4: 
						matrizCaracter[i,j] = "PR4"
					5: 
						matrizCaracter[i,j] = "PR5"
					6:
						matrizCaracter[i,j] = "TxD"
					7:
						matrizCaracter[i,j] = "P+V"
				FinSegun
			FinSi
		
		FinPara
	FinPara
FinSubProceso
	