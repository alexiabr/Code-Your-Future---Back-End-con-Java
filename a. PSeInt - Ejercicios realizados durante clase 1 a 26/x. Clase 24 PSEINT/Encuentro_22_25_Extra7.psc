Algoritmo Encuentro_22_25_Extra7
	Definir matriz, m, n Como Entero
	
	m = 7
	n = 6
	Dimension matriz[m,n]
	
	Llenar(matriz,m,n)
	SumarColumnas(matriz,m,n)
	CalcMax(matriz,m,n)
	Show(matriz,m,n)
	
FinAlgoritmo


SubProceso Llenar (M,f,c)
	Definir i, j, sumc Como Entero
	Definir dia Como Cadena
	Dimension dia[5]
	
	dia[0] = "Lunes"
	dia[1] = "Martes"
	dia[2] = "Miércoles"
	dia[3] ="Jueves"
	dia[4] = "Viernes"
	
	Para i=0 hasta f-3
		sumc = 0
		Para j=0 Hasta c-1
			Si j <= c-2
				Escribir "Ingrese la cantidad de ventas del producto " i+1 " el dia " dia[j] ":" 
				Leer M[i,j]
				sumc = sumc + M[i,j]
			SiNo
				M[i,j] = sumc
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso SumarColumnas(M,f,c)
	Definir i, j, sumf, max Como Entero
	
	max = 0
	Para j = 0 hasta c-1
		sumf = 0
		Para i=0 hasta f-1
			Si i <= f-2
				Si i <= f-3
					sumf = sumf + M[i,j]
					Si M[i,j] > M[max,j]
						max = i
					FinSi
				SiNo
					M[i,j] = sumf
				FinSi
			SiNo
				M[i,j] = max+1				
			FinSi
			
		FinPara	
	FinPara
	
FinSubProceso

SubProceso CalcMax(M,f,c)
	
FinSubProceso

SubProceso Show(M,f,c)
	Definir i, j Como Entero
	Definir dia Como Cadena
	Dimension dia[5]
	
	dia[0] = "Lun"
	dia[1] = "Mar"
	dia[2] = "Mié"
	dia[3] ="Jue"
	dia[4] = "Vie"
	
	Escribir Sin Saltar "          "
	Para i = 0 Hasta 4
		Escribir sin saltar "   " dia[i] "   "
	FinPara
	Escribir Sin Saltar "Total Producto"
	Escribir ""
	
	Para i=0 hasta f-1
		Si i <= f-3
			Escribir Sin Saltar "Producto " [i+1] "  "
		SiNo
			Si i == f-2
				Escribir Sin Saltar "Total      "
			SiNo
				Escribir Sin Saltar "Más vendido"
			FinSi
		FinSi
		
		Si i == f-1
			Para j=0 Hasta c-1
				Escribir sin saltar "    " M[i,j] "    "
			FinPara
		SiNo
			Para j=0 Hasta c-1
				Escribir sin saltar "   " M[i,j] "    "
			FinPara
		FinSi
		Escribir ""
	FinPara
	
FinSubProceso