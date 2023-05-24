/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicios;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class Ejercicio6 {

   
    public static void main(String[] args) {
           /* Implementar un programa que le pida dos números enteros a usuario y determine si ambos o
alguno de ellos es mayor a 25.*/
       
       int n1, n2;
       Scanner scanner = new Scanner(System.in);    
        System.out.println("Ingrese un numero:");
       n1 = scanner.nextInt();
        System.out.println("Ingrese otro numero:");
       n2 = scanner.nextInt();
       
       if (n1 > 25 && n2> 25) {
           System.out.println("Ambos numeros son mayores a 25");
       } else if (n1 > 25 || n2 > 25) {
           System.out.println(" Por lo menos uno de ellos es mayor a 25");
       }
        
    }
    
}
