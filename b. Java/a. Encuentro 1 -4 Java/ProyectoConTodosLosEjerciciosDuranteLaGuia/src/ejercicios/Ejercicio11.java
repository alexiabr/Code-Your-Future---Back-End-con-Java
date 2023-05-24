/*EJERCICIO 11
Escribir un programa que procese una secuencia de caracteres ingresada por teclado y terminada
en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vocal se
reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (incluyendo a las
vocales acentuadas) se mantienen sin cambios.

a e i o u
@ # $ % *

Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
correspondiente. Utilice la estructura “según” para la transformación.
Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
*/
package ejercicios;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class Ejercicio11 {
    public static void nuevaOracion (String oracion) {
    Scanner leer= new Scanner(System.in);
    String nuevaOracion, subcadena;
    int longitud;
    nuevaOracion = "";
        
        while(!oracion.endsWith(".")) {
            System.out.println("Su frase no termina con un punto, ingrese la frase nuevamente");
            oracion = leer.nextLine();
        } 
        
        for (int i=0; i<oracion.length(); i++){
        subcadena = oracion.substring(i, i+1);
        switch (subcadena) {
            case "a":
                nuevaOracion = nuevaOracion.concat("@");
                break;
            case "e":
                nuevaOracion = nuevaOracion.concat("#");
                break;
            case "i":
                nuevaOracion = nuevaOracion.concat("$"); 
                break;
            case "o":
                nuevaOracion = nuevaOracion.concat("%");
                break;
            case "u":
                nuevaOracion = nuevaOracion.concat("*");
                break;
            default:
                nuevaOracion= nuevaOracion.concat(subcadena);
                break;
        }
    } 
        System.out.println("Nueva frase: " + nuevaOracion); 
    }
    
    public static void main(String[] args) {
        String oracion;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese su oracion finalizada en un punto");
        oracion = leer.nextLine();
        nuevaOracion(oracion);
       
    }
}
