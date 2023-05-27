
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
/*Ejercio 9 
Escriba un programa que pida una frase o una palabra y valide si la primera letra de esa frase es una "A". Si la primera letra es una 'A', se debera de imprimir un mensaje por pantala que siga "CORRECTO, en caso contrario "INCORRECTO'
Nota: investifar la funcion substring y equals() de Java.
*/
public class Ejercicio9 {
    // funciona, pero voy a resolverlo ademas con los metodos que el ejercicio pide usar
    /* public static void checkInicial() {
    Scanner scanner = new Scanner(System.in);
    String frase;
        System.out.println("Ingrese una frase: ");
        frase = scanner.nextLine();
        
        if (frase.startsWith("A"))
            System.out.println("CORRECTO");
        else 
            System.out.println("INCORRECTO");
    } 
    */
    
    public static void checkInicial2() {
        Scanner scanner = new Scanner(System.in);
        String frase,sub;
        System.out.println("Ingrese una frase: ");
        frase = scanner.nextLine();
        sub = frase.substring(0,0+1);
        
        if (sub.equals("A"))
           System.out.println("CORRECTO");
        else
            System.out.println("INCORRECTO");
       
    }
    public static void main(String[] args) {
       // checkInicial();
       checkInicial2(); 
    }
}
