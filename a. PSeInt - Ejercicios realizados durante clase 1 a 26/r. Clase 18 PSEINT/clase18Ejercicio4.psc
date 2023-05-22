//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:

//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.

//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.

//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B

//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A

//	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.

//	F. Salir.

//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//		vez.

Algoritmo clase18Ejercicio4
	Definir eleccion, eleccionMostrar Como Caracter
	Definir sizeVector, vectorA, vectorB, vectorC Como Entero
	Definir estadoVectorA, estadoVectorB, estadoVectorC Como Logico
	
	estadoVectorA = Falso
	estadoVectorB = Falso
	estadoVectorC = Falso
	
	Escribir "Ingrese el tamaño que desee que tengan los vectores"
	leer sizeVector
	
	Dimension vectorA(sizeVector),vectorB(sizeVector),vectorC(sizeVector),vectorD(sizeVector)
	
	Hacer 
		Escribir "Elija una de las siguientes opciones: "
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C con la suma de vector A y vector B"
		Escribir "D. Llenar Vector C con la resta de los vectores B y A"
		Escribir "E. Mostrar"
		Escribir "F. Salir"
		leer eleccion 
		Segun eleccion hacer 
			"A" o "a": 
				llenarVectorAleatorio(vectorA, sizeVector)
				estadoVectorA = Verdadero
				Escribir "Vector A rellenado"
				
			"B" o "b": 
				llenarVectorAleatorio(vectorB, sizeVector)
				estadoVectorB = Verdadero
				Escribir "Vector B rellenado"
				
			"C" o "c": 
				Si (estadoVectorA == Verdadero y estadoVectorB == Verdadero)
					llenarVectorC(vectorA, vectorB, vectorC, sizeVector)
					estadoVectorC = Verdadero
					Escribir "Vector C rellenado"
				SiNo 
					Escribir "Falta rellenar alguno de los vectores"
				FinSi
				
			"D" o "d":
				Si (estadoVectorA == Verdadero y estadoVectorB == Verdadero)
					llenarVectorCResta(vectorA, vectorB, vectorC, sizeVector)
					Escribir "Vector C llenado con resta"
				SiNo 
					Escribir "Falta rellenar alguno de los vectores A o B"
				FinSi 
				
			"E" o "e":
				Escribir "Que vector desea ver?"
				Escribir "A. Mostrar vector A"
				Escribir "B. Mostrar vector B"
				Escribir "C. Mostrar vector C"
				Escribir "D. Volver al menu principal"
				leer eleccionMostrar
				Segun eleccionMostrar
					"A" o "a": 
						Escribir "Vector A"
						mostrarVector(vectorA, sizeVector)
					"B" o "b":
						Escribir "Vector B"
						mostrarVector(vectorB, sizeVector)
					"C" o "c": 
						Escribir "Vector C"
						mostrarVector(vectorC, sizeVector)
				FinSegun
			"F" o "f":
				Escribir "Hasta pronto"
				
		FinSegun
	Mientras que eleccion <> "F" o eleccion <> "f"
	
FinAlgoritmo

Subproceso llenarVectorAleatorio(vector Por Referencia, sizeVector)
	Definir i como entero
	Para i = 0 hasta sizeVector - 1 hacer 
		vector(i) = Aleatorio(-100, 100)
	FinPara
FinSubProceso


Subproceso llenarVectorC (vectorA, vectorB, vectorC, vectorSize) 
	Definir i como entero 
	Para i = 0 hasta vectorSize - 1 Hacer
		vectorC(i) = vectorA(i) + vectorB(i)
	FinPara
FinSubProceso

Subproceso llenarVectorCResta (vectorA, vectorB, vectorC, vectorSize)
	Definir i como entero 
	Para i = 0 hasta vectorSize - 1 Hacer
		vectorC(i) = vectorB(i) - vectorA(i)
	FinPara
FinSubProceso

Subproceso mostrarVector(vector, sizeVector)
	Definir i como entero 
	Para i = 0 hasta sizeVector - 1 hacer 
		Escribir sin saltar vector(i), ","
	FinPara
	Escribir ""
FinSubProceso

