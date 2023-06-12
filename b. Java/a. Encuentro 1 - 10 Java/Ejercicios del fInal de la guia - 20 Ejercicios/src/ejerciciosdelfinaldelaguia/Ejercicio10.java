
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
/* EJERCICIO 10 
Escriba un programa en el cual se ingrese un valor limite positivo y a continuacion solicite numeros al usuario hasta que la suma de los numeros introducido supere el limite inicial
*/
public class Ejercicio10 {
    public static void sumaNumero() {
    int n1, suma;
    Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese un numero como limite superior:");
        n1 = scanner.nextInt();
        suma = 0;
        while (suma < n1) {
            System.out.println("Ingrese un numero: ");
            suma += scanner.nextInt();
        }
        System.out.println("El resultado de la suma es "+ suma);
    }
    public static void main(String[] args) {
        sumaNumero(); 
    }
}
