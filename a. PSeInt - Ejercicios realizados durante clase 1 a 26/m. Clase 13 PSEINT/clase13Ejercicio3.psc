// Este ejercicio corresponde al ejercicio 7 de la guia que hay que resolver durante el encuentro 12, 13 y 14
//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo clase13Ejercicio3
	Definir num como caracter 
	Definir resultadoCadenaANumero como entero
	Escribir "Ingrese un numero"
	leer num
	resultadoCadenaANumero = cadenaANumero(num)
	Escribir "El numero ingresado como cadena ahora es de tipo entero ", resultadoCadenaANumero
	Escribir "Prueba: ", resultadoCadenaANumero + resultadoCadenaANumero
	
FinAlgoritmo
Funcion resultado <- cadenaANumero (num)
	Definir resultado como entero 
	resultado = ConvertirANumero(num)
		FinFuncion
	