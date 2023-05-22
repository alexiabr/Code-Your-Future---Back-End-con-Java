//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo clase15Ejercicio5
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	leer frase 
	convertirEspaciado(frase) 
	
FinAlgoritmo
SubProceso convertirEspaciado (frase) 
	Definir i como entero
	Definir nuevaFrase, letra Como Caracter
	nuevaFrase = ""
	Para i = 0 hasta Longitud(frase) Hacer
		nuevaFrase =  nuevaFrase + Subcadena(frase, i, i)  + " "
	finPara
	Escribir nuevaFrase
		FinSubProceso
	