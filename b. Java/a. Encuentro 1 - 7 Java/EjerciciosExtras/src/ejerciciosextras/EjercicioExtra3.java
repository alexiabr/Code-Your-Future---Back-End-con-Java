package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
/* EJERCICIO EXTRA 3
Elaborar un algoritmo en el cuál se ingrese una letra y se detecte si se trata de una vocal.
Caso contrario mostrar un mensaje. Nota: investigar la función equals() de la clase String.
 */
public class EjercicioExtra3 {

    public static void main(String[] args) {
        String letra;
        // char le;
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese una letra");
        letra = scanner.nextLine();
        letra = letra.toLowerCase();
        if (!(letra.equals("a") || letra.equals("e") || letra.equals("i") || letra.equals("o") || letra.equals("u"))) {
            System.out.println("La letra ingresada no es una vocal");
        } else {
            System.out.println("La letra es vocal");
       
        }
    

    /* esto funciona pero hay que usar equals y es una funcion de string
       
       le = letra.charAt(0);
       
       if (!(le == 'a' || le == 'e' || le == 'i' || le == 'o' || le == 'u')) {
           System.out.println("La letra ingresada no es una vocal");
       } else 
             System.out.println("La letra es vocal ");
     } */
}

}
