
package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/*
Escriba un programa que lea números enteros. Si el número es múltiplo de cinco debe
detener la lectura y mostrar la cantidad de números leídos, la cantidad de números pares y
la cantidad de números impares. Al igual que en el ejercicio anterior los números
negativos no deben sumarse. Nota: recordar el uso de la sentencia break.
*/

public class EjercicioExtra8 {
    public static void multiplo5() {
    Scanner scanner = new Scanner (System.in);
    int n, nTotal = 0, nPar=0, nImpar=0;
    
    do {
        System.out.println("Ingrese un numero: ");
        n = scanner.nextInt();
        
        while (n<0) {
            System.out.println("Numero no valido, pruebe nuevamente: ");
            n = scanner.nextInt();
        }
        if (n % 2 == 0) 
            nPar++;
        else 
            nImpar++; 
        
        nTotal++;
    } while (!(n % 5 == 0));
    
        System.out.println("Cant numeros pares: " + nPar);
        System.out.println("Cant numeros impares: " + nImpar);
        System.out.println("Cant numeros total: " + nTotal);
    }
    
    public static void main(String[] args) {
    multiplo5();}
}
