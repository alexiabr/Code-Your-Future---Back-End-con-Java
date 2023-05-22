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

Algoritmo menuVectores
	Definir a , b , c , d , e , f , seleccion Como Caracter
	Definir vectorA , vectorB , vectorC , vectorD , tamanio , i , valormin , valormax Como Real
	Definir CompletoA , CompletoB , CompletoC , CompletoD Como Logico
	CompletoA = falso 
	CompletoB = falso
	CompletoC = falso
	CompletoD = falso
	valormax = 100
	valormin = -100
	Escribir "Ingrese tamanio de vectores a trabajar: "
	Leer tamanio
	Escribir "Seleccion opcion a realizar: "
	Leer seleccion
	Mientras Minusculas(seleccion) <> "f" Hacer
		Segun Minusculas(seleccion)
			"a":
				Escribir "Ingrese valores tope del vector A: "
				Dimension vectorA[tamanio]
				Para i = 0 Hasta tamanio - 1
					vectorA[i] = Aleatorio(valormin,valormax)
				FinPara
				Escribir "Vector A Completo"
				CompletoA = Verdadero
			"b":
				Escribir "Ingrese valores tope del vector B: "
				Dimension vectorB[tamanio]
				Para i = 0 Hasta tamanio - 1
					vectorB[i] = Aleatorio(valormin,valormax)
				FinPara
				Escribir "Vector B Completo"
				CompletoB = Verdadero
			"c":
				Si CompletoA = Verdadero y CompletoB = Verdadero Entonces
					Dimension vectorC[tamanio]
					Para i = 0 Hasta tamanio - 1 Hacer
						vectorC[i] = vectorA[i] + vectorB[i]
					FinPara
					CompletoC = Verdadero
				SiNo
					Escribir "Falta rellenar arreglos"
				FinSi
			"d":
				Si CompletoA = Verdadero y CompletoB = Verdadero Entonces
					Dimension vectorD[tamanio]
					Para i = 0 Hasta tamanio - 1 Hacer
						vectorD[i] = vectorB[i] - vectorA[i]  
					FinPara
					CompletoD = Verdadero
				SiNo
					Escribir "Falta rellenar arreglos"
				FinSi
			"e":
				Escribir "Ingrese vector a mostrar :"
				Leer seleccion
				Segun Minusculas(seleccion) Hacer
					"a":
						Escribir "Vector A: "
						Para i = 0 Hasta tamanio - 1
							Escribir Sin Saltar vectorA[i],"|"
						FinPara 
						Escribir ""
					"b":
						Escribir "Vector B: "
						Para i = 0 Hasta tamanio - 1
							Escribir Sin Saltar vectorB[i],"|"
						FinPara
						Escribir ""
					"c":
						Escribir "Vector C: "
						Para i = 0 Hasta tamanio - 1
							Escribir Sin Saltar vectorC[i],"|"
						FinPara
						Escribir ""
					"d":
						Escribir "Vector D: "
						Para i = 0 Hasta tamanio - 1
							Escribir Sin Saltar vectorD[i],"|"
						FinPara
						Escribir ""
				FinSegun
		FinSegun
		Escribir "Seleccion opcion a realizar: "
		Leer seleccion
	FinMientras
	Escribir "Fin"
FinAlgoritmo
