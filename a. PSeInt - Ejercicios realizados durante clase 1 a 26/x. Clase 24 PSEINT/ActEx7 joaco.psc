Algoritmo sin_titulo
	Definir matriz Como Entero
	Definir n, m Como Entero
	n = 7
	m = 6
	Dimension matriz[n, m]
	
	llenarMatriz(matriz, n, m)
	sumarTotales(matriz, n, m)
	mostrarMatriz(matriz, n, m)
FinAlgoritmo

SubProceso llenarMatriz(mat, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n - 3
		Para j = 0 Hasta m - 2
			
//			Escribir Sin Saltar 'Ingrese el valor del producto ', i+1, ', en el dia ', j+1, ''
//			Leer mat[i,j]
			mat[i,j] = Aleatorio(100,200)
		FinPara
	FinPara
	
	mat[6,5] = 3
FinSubProceso

SubProceso mostrarMatriz(mat, n, m)
	Definir i, j Como Entero
	Definir cant, num, dia Como Entero
	cant = 0
	
	Escribir '   |Lun|Mar|Mie|Jue|Vie|TxP'
	Para i = 0 Hasta n - 1
		Si i < 5
			Escribir Sin Saltar 'P', i+1,' |'
		SiNo
			Si i == 5
				Escribir Sin Saltar 'TxD|'
			SiNo
				Escribir Sin Saltar 'P+V|'
			FinSi
		FinSi
		
		Para j = 0 Hasta m - 1
			Si i < 5 o j < 5
				Si i < 6
					Escribir Sin Saltar mat[i,j], ' '
				SiNo
					Si cant < mat[mat[i,j], j]
						cant = mat[mat[i,j], j]
						num = mat[i,j] + 1
						dia = j + 1
					FinSi
					Escribir Sin Saltar ' ', mat[i,j] + 1, '  '
				FinSi
			SiNo
				Escribir Sin Saltar '---'
			FinSi
		FinPara
		Escribir ''
	FinPara
	Escribir 'El producto mas vendido de la semana fue el producto ', num, ', el dia ', dia, ' y se vendieron ', cant, ' productos'
FinSubProceso

SubProceso sumarTotales(mat, n, m)
	Definir i, j Como Entero
	Definir tProd, tDia, aux Como Entero
	tProd = 0
	tDia = 0
	aux = 0
	
	Para i = 0 Hasta n - 3
		Para j = 0 Hasta m - 2
			tProd = tProd + mat[i,j]
			tDia = tDia + mat[j,i]
			Si j = 0
				aux = mat[j,i]
				mat[6,i] = j
			SiNo
				Si mat[j,i] > aux
					aux = mat[j,i]
					mat[6,i] = j
				FinSi
			FinSi
		FinPara
		mat[i,5] = tProd
		mat[5,i] = tDia
		tProd = 0
		tDia = 0
	FinPara
	
	mat[5,5] = 0
	mat[6,5] = 0
FinSubProceso
	