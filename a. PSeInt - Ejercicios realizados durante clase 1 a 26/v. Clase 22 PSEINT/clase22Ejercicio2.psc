//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo clase22Ejercicio2
	Definir matriz Como entero
	Dimension matriz(5,5)
	busquedaEnMatriz(matriz)
	
FinAlgoritmo

Subproceso busquedaEnMatriz (matriz Por Referencia)
	Definir i, j, aux1, aux2, val como entero
	Para i = 0 hasta 4 Hacer
		Para j = 0 hasta 4 Hacer
			matriz[i,j] = Aleatorio (0,100)
		FinPara
	FinPara
	// para testear muestro este bucle y elijo algun numero que aparezca, asi veo si me devuelve su posicion
			Para i = 0 hasta 4 con paso 1 Hacer
				Para j = 0 hasta 4 con paso 1 Hacer
					Escribir sin saltar matriz[i,j], " "
				FinPara
				Escribir "" // cuando termino la fila le digo que salte
			FinPara
	
	Escribir "Ingrese un numero entre el 0 y 100"
	leer val
	aux1 = 6 // le pongo este valor porque como mi matriz es de 5x5 jamas va a llegar a tener un subindice igual a 6
	aux2 = 6
	Si (val >= 0 y val <= 100)
		Para i = 0 hasta 4 Hacer
			Para j = 0 hasta 4 Hacer
				Si (matriz[i,j] == val)
					aux1 = i
					aux2 = j
					i=5
					j=5
				FinSi
			FinPara
		FinPara
		Si (aux1 <> 6 y aux2<>6) Entonces // aca le digo que si cambio el valor del subindice es porque lo encontro una vez
			Escribir "Se encontro el valor en la posicion [", aux1,",",aux2,"]"
		SiNo
			Escribir "No se encontro el valor en la matriz"
		FinSi
	SiNo
		Escribir "numero fuera del rango, intente nuevamente"
		leer val
	FinSi
FinSubProceso
	