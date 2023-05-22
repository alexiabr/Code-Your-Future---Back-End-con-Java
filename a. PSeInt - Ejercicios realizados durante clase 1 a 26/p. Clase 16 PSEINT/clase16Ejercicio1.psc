//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//		al no estar repetidas.

Algoritmo clase16Ejercicio1
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Frase antes: ", frase
	fraseSinVocales(frase)
//	fraseRearmada(frase)
	
FinAlgoritmo
SubProceso fraseSinVocales(frase) 
		Definir i, contadorA, contadorE, contadorI, contadorO, contadorU Como Entero
		definir nuevaFrase, subcadenita Como Caracter
		contadorA = 1
	    contadorE = 1
		contadorI = 1
		contadorO = 1
	    contadorU = 1
	    nuevaFrase = ""
		Para i = 0 hasta Longitud(frase) Hacer
			subcadenita = Minusculas(Subcadena(frase, i, i))
			Segun subcadenita hacer
				"a":
					Si (contadorA < 2) Entonces
						contadorA = contadorA + 1
						nuevaFrase = nuevaFrase + subcadenita
					SiNo 
						nuevaFrase = nuevaFrase + ""
					FinSi
				"e":
					Si (contadorE < 2) Entonces
						contadorE = contadorE + 1
						nuevaFrase = nuevaFrase + subcadenita
					SiNo 
						nuevaFrase = nuevaFrase + ""
					FinSi
				"i":
					Si (contadorI < 2) Entonces
						contadorI = contadorI + 1
						nuevaFrase = nuevaFrase + subcadenita
					SiNo 
						nuevaFrase = nuevaFrase + ""
					FinSi
				"o":
					Si (contadorO < 2) Entonces
							contadorO = contadorO + 1
							nuevaFrase = nuevaFrase + subcadenita
					SiNo 
							nuevaFrase = nuevaFrase + ""
					FinSi
				"u":
					Si (contadorU < 2) Entonces
					    contadorU = contadorU + 1
					    nuevaFrase = nuevaFrase + subcadenita
					SiNo 
						nuevaFrase = nuevaFrase + ""
					FinSi
				De Otro Modo:
					nuevaFrase = nuevaFrase + subcadenita
			FinSegun
		FinPara
		Escribir nuevaFrase
FinSubProceso

// Esta forma de resolucion funciona, ahora voy a intentar plantearla de una manera mas acotada
//SubProceso fraseRearmada (frase)
//	Definir i, contadorA, contadorE, contadorI, contadorO, contadorU Como Entero
//	definir nuevaFrase, subcadenita Como Caracter
//	contadorA = 1
//	contadorE = 1
//	contadorI = 1
//	contadorO = 1
//	contadorU = 1
//	nuevaFrase = ""
//	Para i = 0 hasta Longitud(frase) Hacer
//		subcadenita = Subcadena(frase, i, i)
//		Si (subcadenita == "a" y contadorA = 2)
//			nuevaFrase = nuevaFrase + ""
//		SiNo 
//			Si (subcadenita == "a") Entonces
//				nuevaFrase = nuevaFrase + subcadenita
//				contadorA = contadorA + 1
//			SiNo 
//				Si (subcadenita == "e" y contadorE = 2) Entonces
//					nuevaFrase = nuevaFrase + " "
//				SiNo 
//					Si (subcadenita == "e") Entonces
//						nuevaFrase = nuevaFrase + subcadenita
//						contadorE = contadorE + 1
//					SiNo
//						Si (subcadenita == "i" y contadorI = 2) Entonces
//							nuevaFrase = nuevaFrase + " "
//						SiNo
//							Si (subcadenita == "i") Entonces
//								nuevaFrase = nuevaFrase + subcadenita
//								contadorI = contadorI + 1
//							SiNo
//								Si (subcadenita == "o" y contadorO = 2)
//									nuevaFrase = nuevaFrase + " "
//								SiNo
//									Si(subcadenita == "o") Entonces
//										nuevaFrase = nuevaFrase + subcadenita
//										contadorO = contadorO + 1
//									SiNo
//										Si (subcadenita == "u" y contadorU = 2)
//											nuevaFrase = nuevaFrase + " "
//										SiNo
//											Si (subcadenita == "u") Entonces
//											nuevaFrase = nuevaFrase + subcadenita
//											contadorU = contadorU + 1
//										SiNo
//											nuevaFrase = nuevaFrase + subcadenita
//							FinSi
//						FinSi
//				FinSi
//			FinSi
//		FinSi
//	FinSi
//FinSi
//FinSi
//FinSi
//FinSi
//finPara
//		Escribir nuevaFrase
//		FinSubProceso
//	