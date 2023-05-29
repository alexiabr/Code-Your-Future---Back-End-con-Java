
package ejerciciosdelfinaldelaguia;

/**
 *
 * @author Luciana
 */

/* EJERCICIO 15
Realizar un algoritmo que rellene un vector con los 100 primeros números enteros y los
muestre por pantalla en orden descendente.
*/

public class Ejercicio15 {
    public static void rellenarYMostrarVector (){
    int[] vector = new int[100];
    int inicial = 1;
    for (int i = 0; i <= 99; i++) {
        vector[i] = inicial;
        inicial++;
    }
    
    for (int i = 99; i >= 0; i--) {
    System.out.print(vector[i] + ", ");
    }
 }
    
    public static void main(String[] args) {
    rellenarYMostrarVector(); 
    }
}
