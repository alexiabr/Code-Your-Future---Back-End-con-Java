package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* Realice un programa que calcule y visualice el valor máximo, el valor mínimo y el promedio
de n números (n>0). El valor de n se solicitará al principio del programa y los números
serán introducidos por el usuario. Realice dos versiones del programa, una usando el
bucle “while” y otra con el bucle “do - while”. */
public class EjercicioExtra7 {

    public static void encontrarNumerosWhile() {
        int n, i = 1, num, numeroMayor, numeroMenor, suma=0;
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese la cantidad de numeros a analizar: ");
        n = scanner.nextInt();
        System.out.println("Ingrese un numero: ");
        num = scanner.nextInt(); 
        numeroMayor = num;
        numeroMenor = num;

        while (i != n) {
            suma += num;
            if (numeroMayor < num) {
                numeroMayor = num;
            }
            if (numeroMenor > num) {
                numeroMenor = num;
            }
            System.out.println("Ingrese otro numero: ");
            num = scanner.nextInt();
            i++;
        }
        System.out.println("El numero mayor es: " + numeroMayor);
        System.out.println("El numero menor es: " + numeroMenor);
        System.out.println("El promedio es: " + (suma/n) );
    }
    public static void main(String[] args) {
        encontrarNumerosWhile();
    }
}
