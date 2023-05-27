
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
/* EJERCICIO 6 
Escribir un programa que dado un numero determine si es par o impar
*/
public class Ejercicio6 {
    
    public static boolean esPar(int num){
        return num % 2 == 0;
    }
     public static void main(String[] args) {
     Scanner scanner = new Scanner(System.in);
    int num;
    boolean resultado;
         System.out.println("Ingrese un numero: ");
         num = scanner.nextInt();
         resultado = esPar(num);
         System.out.println("Es el numero par? " + resultado ); 
     
     }
     
}
