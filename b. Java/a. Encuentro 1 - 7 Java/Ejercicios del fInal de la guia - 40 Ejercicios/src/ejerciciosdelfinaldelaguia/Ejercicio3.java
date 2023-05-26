
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

// EJERCICIO 3
/* Escribir un programa que pida una frase y la muestre toda en mayúsculas y después toda
en minúsculas. Nota: investigar la función toUpperCase() y toLowerCase() en Java. */
public class Ejercicio3 {
    
    public static void fraseMayusMinus() {
    String frase;
    Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese una frase:");
        frase = scanner.nextLine();
        System.out.println("Frase en mayuscula: " + frase.toUpperCase());
         System.out.println("Frase en minuscula: " + frase.toLowerCase());
    }
    
    
     public static void main(String[] args) {
      fraseMayusMinus();
    }
}
