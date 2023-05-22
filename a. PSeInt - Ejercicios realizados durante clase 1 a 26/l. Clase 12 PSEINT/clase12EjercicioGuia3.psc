// correguir ejercicio: Func retorno <- Paridad ( num
//retorno : num MOD 2 == 0
//Fin Funcion

Algoritmo clase12EjercicioGuia3
	Definir num Como Entero
	Definir resultado como logico
	Escribir "Ingrese un num"
	leer num
	resultado= Paridad(num)
	Escribir "Es el numero par? ",resultado 
FinAlgoritmo

Funcion retorno <- Paridad ( num)
	Definir retorno como logico
retorno = num MOD 2 == 0
FinFuncion