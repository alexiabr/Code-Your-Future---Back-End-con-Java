
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */


/* Dada una cantidad de grados centígrados se debe mostrar su equivalente en grados
Fahrenheit. La fórmula correspondiente es: F = 32 + (9 * C / 5). */ 

public class Ejercicio4 {
    public static void convertirAFahrenheit() {
        Scanner scanner = new Scanner(System.in);
        double temperatura;
        System.out.println("Ingrese la temperatura en grados centigrados: ");
        temperatura = scanner.nextDouble();
        
        System.out.println("La temperatura en fahrenheit es: " + (32 + (9 * temperatura / 5)));
    
    }
    
    
    
    public static void main(String[] args) {
    convertirAFahrenheit(); 
    }
}
