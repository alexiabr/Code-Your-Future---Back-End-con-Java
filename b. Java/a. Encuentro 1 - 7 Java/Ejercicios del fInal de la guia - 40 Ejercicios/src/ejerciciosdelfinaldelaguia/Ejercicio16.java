
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO 16
16. Realizar un algoritmo que rellene un vector de tamaño N con valores aleatorios y le pida al
usuario un numero a buscar en el vector. El programa mostrará donde se encuentra el
numero y si se encuentra repetido
*/
public class Ejercicio16 {
    public static void rellenarYBuscarVector(){
    Scanner scanner = new Scanner(System.in);
    int n, aux=0, numeroABuscar, contador =0; 
    System.out.println("Ingrese el tamanio de su vector: ");
    n = scanner.nextInt();
    int[] vector = new int[n];
    int[] vectorBusqueda = new int[n];
    
    for (int i = 0; i<n; i++) {
        aux = (int)(Math.random()*100);
        vector[i] = aux;
        vectorBusqueda[i] = 0;
    }
       
    for (int i = 0; i<n; i++) {
        System.out.print(vector[i]+ ", ");
    }
    System.out.println("\n");
     System.out.println("Ingrese el numero entero que desea buscar: ");
        numeroABuscar = scanner.nextInt();
        
    
    for (int i = 0; i<n; i++) {
    if (vector[i] == numeroABuscar) {
    vectorBusqueda[i] = i;
    contador++;
    }
  }
        
        System.out.println("El numero " + numeroABuscar + " se encuentra en la(s) posicion(es) " );
     for (int i = 0; i<contador; i++) {
        System.out.print(vectorBusqueda[i]+ ", ");
    }
        System.out.println(" Y aparece en total " + contador); 
    
}
     public static void main(String[] args) {
    rellenarYBuscarVector(); 
    }
    
}
