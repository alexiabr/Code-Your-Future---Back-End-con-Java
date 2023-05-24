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
public class Ejercicio8 {
   /* Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota se
pedirá de nuevo hasta que la nota sea correcta. */
    
    public static void main(String[] args) {
    
    int nota; 
    Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese su nota:");
        nota = scanner.nextInt();
        
        while (nota < 0 || nota > 10) {
            System.out.println("La nota es invalida, ingrese la nota nuevamente");
            nota = scanner.nextInt();
        
        }
        System.out.println("Nota valida");
    
    
    }
}
