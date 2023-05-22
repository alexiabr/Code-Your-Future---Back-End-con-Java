//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
//desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a    m u n d o    c  r u e l  !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:


Algoritmo clase20EJercicio1
	cambiarFrase()
	
FinAlgoritmo
SubProceso cambiarFrase() 
	Definir frase, vectorFrase, simbolo Como Caracter
	Definir i, posicion como entero 
	Dimension vectorFrase[20]
	Escribir "Ingrese un frase"
	leer frase
	Si (Longitud(frase) <= 20) Entonces
		Para i = 0 hasta Longitud(frase) - 1 Hacer
			vectorFrase(i) = Subcadena(frase, i, i)
		FinPara
		Para i = longitud(frase) hasta 19
			vectorFrase(i) = " "
		FinPara
//		Para i = 0 hasta Longitud(frase) - 1 Hacer
//			escribir sin saltar vectorFrase(i)
//		FinPara
//		Escribir ""
		Escribir "Ingrese un caracter"
		leer simbolo 
		Escribir "ingrese una posicion dentro del arreglo"
		leer posicion
		Si (vectorFrase(posicion) == "" o vectorFrase(posicion) == " ") Entonces
			vectorFrase(posicion) = simbolo
			Escribir "nuevo vector con simbolo"
			Para i = 0 hasta 19 Hacer
				escribir sin saltar vectorFrase(i)
			FinPara
			Escribir ""
		SiNo 
			Escribir "Esa posicion se encuentra ocupada"
		FinSi
	
	SiNo
		Escribir "Su frase es muy larga, intente nuevamente con otra"
		leer frase
	FinSi
FinSubProceso
	