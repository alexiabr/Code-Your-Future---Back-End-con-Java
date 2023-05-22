// Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
		//variable de tipo lógico.

Algoritmo clase5Ejercicio5
	Definir nota1, nota2, nota3 Como Entero
	Definir estadoNota1, estadoNota2, estadoNota3 Como Logico
	Escribir "Ingrese la nota 1, nota 2  y nota 3" 
	leer nota1, nota2, nota3 
	
	Si (nota1 >= 1 y nota1 <= 10) Entonces
		estadoNota1 = Verdadero
	SiNo
		estadoNota1 = Falso
	FinSi
	Si (nota2 >= 1 y nota2 <= 10) Entonces
		estadoNota2 = Verdadero
	SiNo
		estadoNota2 = Falso
	FinSi
	Si (nota2 >= 1 y nota2 <= 10) Entonces
		estadoNota2 = Verdadero
	SiNo
		estadoNota2 = Falso
	FinSi
	Si (nota3 >= 1 y nota3 <= 10) Entonces
		estadoNota3 = Verdadero
	SiNo
		estadoNota3 = Falso
	FinSi
	
	Si (estadoNota1 = Verdadero Y estadoNota2 == Verdadero Y estadoNota3 == Verdadero) Entonces
		Escribir "Las notas son correctas"
	SiNo 
		Escribir "Las notas son incorrectas"
	FinSi
FinAlgoritmo
