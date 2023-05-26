
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
//EJERCICIO 2
/*Escribir un programa que pida tu nombre, lo guarde en una variable y lo muestre por
pantalla. */

public class Ejercicio2 {
    
    public static void mostrarNombre() {
    String nombre;
    Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese su nombre: ");
        nombre = scanner.nextLine();
        System.out.println("Tu nombre es: " + nombre);
    } 
    
    public static void main(String[] args) {
       mostrarNombre();
    }
}
