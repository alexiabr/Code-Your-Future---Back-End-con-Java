//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PseInt

Algoritmo clase6EjercicioExtra5
	Definir anio Como Entero
	Escribir "Ingrese el anio que desea consultar"
	leer anio
	
	Si (anio % 4 == 0 Y (NO(anio % 100 == 0))) o (anio % 100 == 0 y anio % 400 == 0) Entonces
		Escribir "El ano es bisiesto" 
	SiNo 
		Escribir "el anio no es bisiesto"
	FinSi
FinAlgoritmo
