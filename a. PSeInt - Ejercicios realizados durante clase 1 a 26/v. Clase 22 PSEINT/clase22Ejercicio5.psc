//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
// h a b 
// i l i
// d a d

Algoritmo clase22Ejercicio5
	Definir matriz, frase como caracter
	Dimension matriz(3,3)
	Escribir "Ingrese una frase"
	leer frase
	rellenarPalabra(matriz, frase)
	
FinAlgoritmo

Subproceso rellenarPalabra(matriz por referencia, frase) 
	Definir i, j, k como entero
	Definir subcadenita como caracter
	k = 0
	subcadenita = ""
	Si (Longitud(frase) == 9) Entonces
		Para i = 0 hasta 2 con paso 1 Hacer
			para j = 0 hasta 2 con paso 1 Hacer
				subcadenita = Subcadena(frase, k, k)
				matriz[i, j] = subcadenita
				k = k + 1
			FinPara
		FinPara
		
		Para i = 0 hasta 2 con paso 1 Hacer
			para j = 0 hasta 2 con paso 1 Hacer
				Escribir sin saltar matriz[i,j], " "
			FinPara
			Escribir ""
		FinPara
	SiNo
		Escribir "la frase no tiene 9 caracteres"
	FinSi
FinSubProceso
	