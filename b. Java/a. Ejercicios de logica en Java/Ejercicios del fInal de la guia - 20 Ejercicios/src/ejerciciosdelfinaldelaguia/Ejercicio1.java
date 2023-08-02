
package ejerciciosdelfinaldelaguia;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class Ejercicio1 {
/* Escribir un programa que pida dos números enteros por teclado y calcule la suma de los
dos. El programa deberá después mostrar el resultado de la suma */
    
    public static void sumar() {
    int n1, n2;
    Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese un numero:");
        n1 = leer.nextInt();
        System.out.println("Ingrese otro numero:");
        n2 = leer.nextInt();
        
        System.out.println("El resultado de la suma es " + (n1+n2));
    
    }
    public static void main(String[] args) {
       sumar();
    }
    
}
