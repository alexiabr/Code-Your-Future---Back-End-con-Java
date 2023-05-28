
package ejerciciosdelfinaldelaguia;

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
* 0.86 libras es un 1 €
* 1.28611 $ es un 1 €
* 129.852 yenes es un 1 €
*/

public class Ejercicio14 {
    public static void convertirEuros(double cantidad, String moneda){
    if (moneda.equals("Dolares"))
            System.out.println("El equivalente en dolares es" + cantidad*1.28611);
    if (moneda.equals("Yenes")) 
           System.out.println("El equivalente en yenes es" + cantidad*129.852);
}
