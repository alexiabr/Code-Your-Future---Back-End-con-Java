
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO 12
Realizar un programa que simule el funcionamiento de un dispositivo RS232, este tipo de
dispositivo lee cadenas enviadas por el usuario. Las cadenas deben llegar con un formato
fijo: tienen que ser de un máximo de 5 caracteres de largo, el primer carácter tiene que ser
X y el último tiene que ser una O.

Las secuencias leídas que respeten el formato se consideran correctas, la secuencia
especial “&&&&&” marca el final de los envíos (llamémosla FDE), y toda secuencia distinta
de FDE, que no respete el formato se considera incorrecta.
Al finalizar el proceso, se imprime un informe indicando la cantidad de lecturas correctas e
incorrectas recibidas. Para resolver el ejercicio deberá investigar cómo se utilizan las
siguientes funciones de Java Substring(), Length(), equals().
*/


public class Ejercicio12 {
    public static void rs232(){
    Scanner scanner = new Scanner(System.in);
    String cadena;
    int contValido = 0, contInvalido = 0;
    cadena = "";
    while (!(cadena.equals("&&&&&"))) {
        System.out.println("Ingrese una cadena:");
        cadena = scanner.nextLine(); 
        
        if (cadena.length() == 5 && cadena.startsWith("X") && cadena.endsWith("O")) {
            System.out.println("Cadena valida: " + cadena);
            contValido += 1;
        }
        else if (!cadena.equals("&&&&&")){
            System.out.println("Cadena no valida"); 
            contInvalido += 1;
        }
    }
    
        System.out.println("Cantidad de lecturas validas: " + contValido + "\n Cantidad de lecturas invalidas: " + contInvalido);
    }
    
    
     public static void main(String[] args) {
     rs232();
     } 
}
