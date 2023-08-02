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

/* EJERCICIO EXTRA 16
Diseñe una función que pida el nombre y la edad de N personas e imprima los datos de
las personas ingresadas por teclado e indique si son mayores o menores de edad.
Después de cada persona, el programa debe preguntarle al usuario si quiere seguir
mostrando personas y frenar cuando el usuario ingrese la palabra “No”.
*/
public class EjercicioExtra16 {
    public static void mostrarPersonas() {
    Scanner scanner = new Scanner(System.in);
    int n, choice;
        System.out.println("Ingrese cantidad de personas: ");
        n = scanner.nextInt();
        int edades[]=new int[n];
        String[] nombres = new String[n];
          for (int i =0; i<n; i++) {
            nombres[i] = "";
        }
        
        for (int i =0; i<n; i++) {
            System.out.println("Ingrese su edad");
            edades[i] = scanner.nextInt();
            scanner.nextLine();
            System.out.println("Ingrese su nombre");
            nombres[i] = scanner.nextLine();
        }
    
        for(int j = 0; j<n; j++) {
            System.out.println("Nombre: " + nombres[j]);
            System.out.println("edad " + edades[j]);
            if (edades[j]>=18) {
                System.out.println("Es mayor de edad");   
            } else {
            System.out.println("No es mayor de edad"); 
            }
            System.out.println("Desea continuar? 1) si 2) no");
            choice = scanner.nextInt();
            while(choice > 2 || choice < 1) {
                System.out.println("Eleccion no valida, pruebe nuevamente");
                choice = scanner.nextInt();
            }
            if (choice == 2) {
            break;
            }
        }
    }
    public static void main(String[] args) {
        mostrarPersonas(); 
    }
    
}
