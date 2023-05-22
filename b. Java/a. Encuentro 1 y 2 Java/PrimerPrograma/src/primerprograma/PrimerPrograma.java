/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package primerprograma;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class PrimerPrograma {
   
    public static void main(String[] args) {
         String cadena1;
    String cadena2 = "hola";
    char caracter = 'h';
     int num1 = 1; 
    int num2; 
    boolean valor = true;
        System.out.println(num1);
        String nombre = "Luciana";
        int edad =22;
        System.out.println("Nombre: " + nombre +", edad: " + edad);
        
        // Define una variable de tipo boolean, double y char. Guarda información en ellas a través del Scanner.
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese un valor booleano: ");
        boolean verd = scanner.nextBoolean();
        System.out.println("Su valor: " + verd);
        
    }
    
}
