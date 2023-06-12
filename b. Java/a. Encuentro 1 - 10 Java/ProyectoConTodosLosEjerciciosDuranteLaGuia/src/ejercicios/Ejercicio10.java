/*Realizar un programa que lea 4 números (comprendidos entre 1 y 20) e imprima el número
ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
5 *****
3 ***
11 ***********
2 ** */
package ejercicios;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class Ejercicio10 {
    public static void main(String[] args) {
    int num;
    Scanner scanner = new Scanner(System.in);
    String asteriscos = "";
    for (int i = 0; i < 4; i++){
        System.out.println("Ingrese un numero entre 1 y 20");
        num = scanner.nextInt();
        if (num >= 1 && num <=20) {
            for (int j=0; j < num; j++) {
            asteriscos += "*";  
        }
            System.out.println(num + ", " + asteriscos);
            asteriscos="";
        } else {
            System.out.println("Su numero no es valido, pruebe nuevamente");
            num = scanner.nextInt();
        }
         
}
}
    
}
