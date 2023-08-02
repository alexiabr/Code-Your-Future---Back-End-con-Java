/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO EXTRA 11
Escribir un programa que lea un número entero y devuelva el número de dígitos que
componen ese número. Por ejemplo, si introducimos el número 12345, el programa
deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
de división. Nota: recordar que las variables de tipo entero truncan los números o
resultados.
*/
public class EjercicioExtra11 {
    public static void contarDigitos() {
    Scanner scanner = new Scanner(System.in);
    int n, contador=0;
    
        System.out.println("Ingrese un numero: ");
        n = scanner.nextInt();
        
        while (n>0) {
        n = (int)(n / 10); 
        contador++;
        }
        
        System.out.println("El numero tiene " + contador + " digitos");
        
    } 
    
    public static void main(String[] args) {
    contarDigitos();
    } 
}
