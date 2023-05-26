//Ejercicio 12
/*Crea un procedimiento EsMultiplo que reciba los dos números pasados por el usuario, validando
que el primer numero múltiplo del segundo y e imprima si el primer numero es múltiplo del
segundo, sino informe que no lo son. */
package ejercicios;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class Ejercicio12 {
    
    
    public static void esMultiplo (int n1, int n2) {
        if (n1 % n2 == 0)
            System.out.println(n1 + " es multiplo de "+ n2);
        else
          System.out.println(n1 + " no es multiplo de "+ n2);  
    }
    public static void main(String[] args) {
    int n1, n2;
    Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese un numero:");
        n1 =scanner.nextInt();
        System.out.println("Ingrese otro numero:");
        n2 =scanner.nextInt();
        esMultiplo(n1,n2); 
    }
}
