
package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
/* Ejercicio extra 18
Realizar un algoritmo que calcule la suma de todos los elementos de un vector de tamaño
N, con los valores ingresados por el usuario.
*/

public class EjercicioExtra18 {
    public static void sumarElementosVector(int[] vector, int n) {
        int suma =0;
        for (int i =0; i<n; i++) {
        suma += vector[i];
        }
        System.out.println("El resultado de la suma es " + suma);
    }
    
     public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int n=3;
        int[] vector = {1,2,7}; 
        sumarElementosVector(vector, n); 
    }
}
