
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO 7
Crear un un programa que pida una frase y si esa frase es igual es "eureka" el programa pondra un mensaje de Correcto, sino mostrara un mensaje de incorrecto
Nota: investigar la funcion equals() en Java
*/
public class Ejercicio7 {
    
    public static void checkFrase() {
    Scanner scanner = new Scanner(System.in);
    String frase;
    
    
        System.out.println("Ingrese una frase: ");
        frase = scanner.nextLine();
        
        if (frase.equals("eureka")) {
            System.out.println("Correcto");
        } else
            System.out.println("Incorrecto");
    }
    public static void main(String[] args) {
        checkFrase();   
    }
}
