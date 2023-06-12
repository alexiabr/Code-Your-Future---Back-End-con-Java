
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO 8 
Realizar un programa que solo permita introducir frases o palabras de 8 de largo. 
Si el usuario ingresa una frase o palabra de 8 de largo se debera imprimir un mensaje por pantala que 
diga "CORRECTO", en caso contrario se debera imprimir "INCORRECTO'
*/

public class Ejercicio8 {
    
    public static void checkLongitud() {
    Scanner scanner = new Scanner(System.in);
    String frase;
        System.out.println("Ingrese una frase:");
        frase = scanner.nextLine();
        if (frase.length() == 8) 
            System.out.println("CORRECTO");
        else
            System.out.println("INCORRECTO");
    }
    
    public static void main(String[] args) {
        checkLongitud(); 
    }
}
