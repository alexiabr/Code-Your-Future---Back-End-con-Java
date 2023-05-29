
package ejerciciosdelfinaldelaguia;

import java.util.Locale;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
/* EJERCICIO 14 
Crea una aplicación que a través de una función nos convierta una cantidad de euros
introducida por teclado a otra moneda, estas pueden ser a dólares, yenes o libras. La
función tendrá como parámetros, la cantidad de euros y la moneda a converir que será
una cadena, este no devolverá ningún valor y mostrará un mensaje indicando el cambio
(void).
El cambio de divisas es:
* 0.87 libras es un 1 €
* 1.07 $ es un 1 €
* 150.90 yenes es un 1 €
*/

public class Ejercicio14 {
    public static void convertirEuros(double cantidad, String moneda){
        moneda = moneda.toLowerCase(Locale.ITALY);
    if (moneda.equals("dolares"))
            System.out.println("El equivalente en dolares es " + cantidad*1.07);
    if (moneda.equals("yenes")) 
           System.out.println("El equivalente en yenes es " + cantidad*150.90);
    if (moneda.equals("libras"))
            System.out.println("El equivalente en libras es " + cantidad*0.87);
}
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int cantidad;
        String nuevaDivisa;
        System.out.println("Ingrese la cantidad de dinero que quiere convertir:");
        cantidad = scanner.nextInt();
        scanner.nextLine();
        System.out.println("Ingrese a que divisa quiere convertir: Dolares, Yenes o Libras");
        nuevaDivisa = scanner.nextLine();
        convertirEuros(cantidad, nuevaDivisa);
    }
    
}