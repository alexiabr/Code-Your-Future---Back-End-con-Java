//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
//fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
//es válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de
//2006".

Algoritmo clase6EjercicioExtra2
	Definir dia, mes, anio Como Entero
	Definir mesStr Como Caracter
	Definir fechaValida Como Logico
	Escribir "Ingrese dia, mes y anio respectivamente"
	leer dia, mes, anio 
	
	// Verificar si es una fecha válida
    fechaValida =  Verdadero // la inicializas
    
    Si (mes < 1 O mes > 12) Entonces
        fechaValida <- Falso // la flecha o el igual es lo mismo, sirve para asignacion 
    FinSi
    
    Si (dia < 1 O dia > 31) Entonces
        fechaValida <- Falso
    FinSi
    
    Si (mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia > 30 Entonces
        fechaValida <- Falso
    FinSi
    
    Si (mes = 2) Entonces
        Si (dia > 29) O ((dia = 29) Y ((anio Mod 4 <> 0) O ((anio Mod 100 = 0) Y (anio Mod 400 <> 0)))) Entonces //son simplemente condiciones para ver si un numero es bisies
            fechaValida <- Falso
        FinSi
    FinSi
	
	
	
    // Imprimir resultado
    Si fechaValida Entonces
        Segun mes Hacer
            1: mesStr <- "enero"
            2: mesStr <- "febrero"
            3: mesStr <- "marzo"
            4: mesStr <- "abril"
            5: mesStr <- "mayo"
            6: mesStr <- "junio"
            7: mesStr <- "julio"
            8: mesStr <- "agosto"
            9: mesStr <- "septiembre"
            10: mesStr <- "octubre"
            11: mesStr <- "noviembre"
            12: mesStr <- "diciembre"
        FinSegun
        
        Escribir dia, " de ", mesStr, " de ", anio
    Sino
        Escribir "La fecha ingresada no es válida."
    FinSi
FinAlgoritmo

