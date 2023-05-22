//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo clase20Ejercicio3
	vectores()
FinAlgoritmo

Subproceso vectores()
	Definir nombre, vectorString como caracter
	Definir i, tamanio, vectorNumerico como entero
	Escribir "Ingrese el tamanio que desea que tengan sus vectores"
	leer tamanio 
	Dimension vectorString[tamanio], vectorNumerico[tamanio]
	Para i = 0 hasta tamanio - 1 Hacer
		Escribir "Ingrese un nombre"
		leer nombre
		vectorString(i) = nombre
		vectorNumerico(i) = Longitud(nombre)
	FinPara
	
	Para i = 0 hasta tamanio - 1 Hacer
		Escribir "Nombre: ", vectorString(i), " y su longitud: ", vectorNumerico(i)
	FinPara
FinSubProceso
	