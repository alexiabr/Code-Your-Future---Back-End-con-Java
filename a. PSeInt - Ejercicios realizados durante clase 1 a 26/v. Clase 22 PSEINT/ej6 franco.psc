SubProceso imprimirMat(mat Por Referencia, n, m)
	Definir i, j Como Entero
	Escribir "La matriz tiene los siguientes datos:"
	Para i<-0 Hasta n-1 Hacer
		Escribir "[ " Sin Saltar
		Para j<-0 Hasta m-1 Hacer
			Escribir mat[i,j], " " Sin Saltar
		FinPara
		Escribir "]" 
	FinPara
FinSubProceso

SubProceso llenarMatInput(mat Por Referencia, n, m)
	Definir i, j Como Entero
	Escribir "Ingrese los datos de la matriz"
	Para i<-0 Hasta n-1 Hacer
		Para j<-0 Hasta m-1 Hacer
			Escribir "Posición [",i,",",j,"]"
			Leer mat[i,j]
		FinPara
	FinPara
FinSubProceso

Funcion res <- defMag(mat, n) //solo n porque es para matrices cuadradas
	Definir res, i Como Entero
	res = 0
	Para i<-0 Hasta n-1 Hacer //Al hacer la suma de la primer fila o columna ya sabemos que este numero debe ser igual para el resto de la matriz
		res = res + mat[i,0]
	FinPara
FinFuncion

Funcion res <- esMagica(mat, n)
	Definir res Como Logico
	Definir suma, i, j, numMag Como Entero
	res = Verdadero
	suma = 0
	numMag = defMag(mat, n) //Define el resultado que deben dar las sumas
	Escribir "El número mágico es ", numMag
	//-------------------Verifico columnas------------------------
	Para j<-0 Hasta n-1 Hacer // recorro con i las filas y cuando i llega a n-1, j suma 1 y mueve la columna a la siguiente
		Para i<-0 Hasta n-1 Hacer
			suma = suma+mat[i,j]
		FinPara
		Si numMag <> suma Entonces
			Escribir "Falla en columna"
			res = Falso
		FinSi
		suma=0 //reseteo la suma cada vez que cambio 
	FinPara
	// Ver que sin cambiar el "para", simplemente cambiando los índices ([i,j] a [j,i]) recorro en vez de los elementos de las columnas primero, los elementos de las filas
	// Y viceversa
	// -------------------Verifico filas--------------------------
	Si res == Verdadero
		Para i<-0 Hasta n-1 Hacer //como volteo los índices ahora recorro por j las columnas y cuando j llega a n-1, i suma 1 y mueve la fila a la siguiente
			Para j<-0 Hasta n-1 Hacer
				suma = suma + mat[i,j]
			FinPara
			Si numMag <> suma Entonces
				Escribir "Falla en fila"
				res = Falso
			FinSi
			suma=0
		FinPara
	FinSi
	// --------------------Verifico diagonales----------------------
	// Diagonal 1
	Si res == Verdadero Entonces //de esta forma recorremos la diagonal 1 desde (0,0) hasta (2,2)
		Para i<-0 Hasta n-1 Hacer
			suma = suma+mat[i,i]
		FinPara
		Si numMag <> suma Entonces
			Escribir "Falla en diagonal 1"
			res = Falso
		FinSi
	FinSi
	suma=0 //reseteo la suma acumulada
	// Diagonal 2
	Si res == Verdadero Entonces
		Para i<-n-1 Hasta 0 Hacer //de esta forma recorremos la diagonal 2 desde (2,0) hasta (0,2)
			suma = suma+mat[i,n-1-i]
		FinPara
		Si numMag <> suma Entonces
			Escribir "Falla en diagonal 2"
			res = Falso
		FinSi
	FinSi
FinFuncion

Algoritmo ej6
	Definir mat, n, numMag Como Entero
	Definir res Como Logico
	Escribir "Ingrese las dimensiones de la matriz cuadrada"
	Hacer
		Leer n
	Mientras Que n>10
	Dimension mat(n,n)
	llenarMatInput(mat,n,n)
	imprimirMat(mat,n,n)
	res = esMagica(mat, n)
	Si res = Verdadero 
		Escribir "La matriz es mágica"
	SiNo
		Escribir "La matriz no es mágica"
	FinSi
FinAlgoritmo

//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
// 2 7 6
// 9 5 1
// 4 3 8
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.