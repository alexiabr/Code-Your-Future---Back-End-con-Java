//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

Algoritmo clase8Ejercicio5
	Definir sumaPar, sumaImpar, num, i, contadorPar, contadorImpar Como Entero
	Definir promedioPar, promedioImpar Como Real
	
	sumaPar = 0
	sumaImpar = 0
	i = 0
	contadorPar = 0 
	contadorImpar = 0
	Hacer
		Escribir "Ingrese un num"
		leer num
		Si (num % 2 == 0) Entonces
			sumaPar = sumaPar + num
			contadorPar = contadorPar + 1
		SiNo 
			sumaImpar = sumaImpar+num
			contadorImpar = contadorImpar + 1
		FinSi
		i = i+1
	Mientras Que i < 10
	promedioPar = sumaPar / contadorPar
	promedioImpar = sumaImpar / contadorImpar
	
	Escribir "El promedio de los numeros ingresados que son par es ", promedioPar, " y el promedio de los numeros impares es ", promedioImpar
	
FinAlgoritmo
