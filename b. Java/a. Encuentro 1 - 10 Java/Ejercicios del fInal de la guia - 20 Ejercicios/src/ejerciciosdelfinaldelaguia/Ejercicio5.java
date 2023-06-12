package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO 5 
Escribir un programa que lea un numero entero por teclado y muestre por pantalla el doble, el triple y la raiz cuadrada de ese numero
*/

public class Ejercicio5 {
    public static void operacionesConUnNumero() {
Scanner scanner = new Scanner(System.in);
double num;
        System.out.println("Ingrese un numero:");
        num = scanner.nextDouble();
        System.out.println("\n El doble del numero: " + num*2 + "\n El triple del numero: " + num*3 + "\n La raiz cuadrada del numero: " + Math.sqrt(num));
}
    public static void main(String[] args) {
    operacionesConUnNumero(); 
            }
}
