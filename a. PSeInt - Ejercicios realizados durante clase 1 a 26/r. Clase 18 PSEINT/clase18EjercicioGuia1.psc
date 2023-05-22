//Define un vector que alojará números enteros y otro de cadena. Dimensiona ambos de la longitud
//que tu desees. Ahora en lapiz y papel, escribe la dimensión de tus vectores y sus subíndices.

Algoritmo clase18EjercicioGuia1
	Definir vector, vector1, i Como Entero // creacion del vector 
	Dimension vector[3]       // le otorgamos un largo, es decir, cuantos espacios tiene para almacenar informacion. Es inmutable 
	Dimension vector1[5]
	
	vector(0) = 1   // para asignarle un valor el subindice que indicamos 
	vector(1) = 20
	Escribir vector(0), ", ", vector(1)
	
	// Con un bucle para se puede rellenar un vector
	Para i = 0 hasta 4 Hacer
		vector1(i) = i                     // en cada vuelta se le asignara un valor del 0 hasta el 4
										// como los arreglos arrancan de 0, para representar todas las posiciones se tiene que llegar hasta el 4, porque 0 1 2 3 4 son 5 numeros
	FinPara
	Escribir vector1(0), vector1(1), vector1(2), vector1(3), vector1(4)
FinAlgoritmo
