//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo clase5Ejercicio1
	Definir letrita Como Caracter
	Escribir "Ingrese una letra"
	Leer letrita
	Si (letrita == "S" O letrita == "N") Entonces
		Escribir "CORRECTO"
	SiNo 
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
