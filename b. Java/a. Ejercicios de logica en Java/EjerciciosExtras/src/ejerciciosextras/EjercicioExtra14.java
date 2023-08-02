
package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO EXTRA 14
Se dispone de un conjunto de N familias, cada una de las cuales tiene una M cantidad de
hijos. Escriba un programa que pida la cantidad de familias y para cada familia la cantidad
de hijos para averiguar la media de edad de los hijos de todas las familias.
*/

public class EjercicioExtra14 {
    public static void mediaHijos() {
    Scanner scanner = new Scanner(System.in);
    int n, i=1, cantidadHijos=0, edadTotal=0;
    double promedio;
        System.out.println("Ingrese la cantidad de familias: ");
        n = scanner.nextInt();
        
    while (i <= n) {
        System.out.println("Cuantos hijos tiene la familia n" + i );
        cantidadHijos += scanner.nextInt();
        i++;
    }
    i=0;
    while (i < cantidadHijos) {
        System.out.println("Ingrese la edad de cada nene: ");
        edadTotal += scanner.nextInt(); 
        i++;
    } 
    promedio = (double)edadTotal/cantidadHijos;
        System.out.println("La media de edad es " + (promedio));
    }
     public static void main(String[] args) {
        mediaHijos(); 
    }
}
