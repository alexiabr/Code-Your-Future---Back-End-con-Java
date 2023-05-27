
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO 11
Realizar un programa que pida dos números enteros positivos por teclado y muestre por
pantalla el siguiente menú: 
MENU
1. Sumar
2. Restar
3. Multiplicar
4. Dividir
5. Salir
Elija opción:

El usuario deberá elegir una opción y el programa deberá mostrar el resultado por pantalla
y luego volver al menú. El programa deberá ejecutarse hasta que se elija la opción 5.
Tener en cuenta que, si el usuario selecciona la opción 5, en vez de salir del programa
directamente, se debe mostrar el siguiente mensaje de confirmación: ¿Está seguro que
desea salir del programa (S/N)? Si el usuario selecciona el carácter ‘S’ se sale del
programa, caso contrario se vuelve a mostrar el menú.
*/

public class Ejercicio11 {
    public static void menu() {
    Scanner scanner = new Scanner(System.in);
    double n1, n2;
    int decision;
    char respuesta;
        System.out.println("Ingrese un numero: ");
        n1 = scanner.nextDouble();
        System.out.println("Ingrese un numero: ");
        n2 = scanner.nextDouble();
        decision = 0;
        respuesta = 'N';
    while(!('S' == respuesta)) {
        System.out.println("1. Sumar \n 2. Restar \n 3. Multiplicar \n 4. Dividir \n 5. Salir");
        decision = scanner.nextInt();
        switch (decision) {
            case 1:
                System.out.println("Suma: " + (n1+n2));
                break;
            case 2: 
                System.out.println("Resta: " + (n1-n2));
                break;
            case 3: 
                System.out.println("Multiplicacion: " + (n1*n2));
                break;
            case 4:
                System.out.println("Division: " + (n1/n2));
                break;
            case 5: 
                System.out.println("Esta seguro de que desea salir del programa? (S/N)");
               respuesta = scanner.next().charAt(0);
               }
    } 
    
    }
    public static void main(String[] args) { 
        menu();
    }
}
