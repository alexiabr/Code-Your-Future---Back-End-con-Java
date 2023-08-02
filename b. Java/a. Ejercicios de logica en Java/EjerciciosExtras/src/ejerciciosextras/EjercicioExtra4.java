
package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO EXTRA 4
Elaborar un algoritmo en el cuál se ingrese un número entre 1 y 10 y se muestre su
equivalente en romano.

*/
public class EjercicioExtra4 {
    public static void numeroRomano() {
    Scanner scanner = new Scanner(System.in);
    int num;
        System.out.println("Ingrese un numero:");
        num = scanner.nextInt();
        
        while (num > 10 || num < 1) {
            System.out.println("Numero no valido, ingrese otro numero:");
            num = scanner.nextInt();
        }
        
        switch (num) { 
            case 1: 
                System.out.println("I");
                break;
            case 2: 
                System.out.println("II");
                break;
            case 3: 
                System.out.println("III");
                break;
            case 4: 
                System.out.println("IV");
                break;
            case 5: 
                System.out.println("V");
                break;
            case 6: 
                System.out.println("VI");
                break;
            case 7: 
                System.out.println("VII");
                break;
            case 8: 
                System.out.println("VIII");
                break;
            case 9: 
                System.out.println("IX");
                break;
            case 10: 
                System.out.println("X");
                break;
        
        }
    
    }
    
    public static void main(String[] args) {
    numeroRomano();
    }
}
