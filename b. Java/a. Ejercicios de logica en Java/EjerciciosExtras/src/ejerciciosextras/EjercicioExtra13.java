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

/* EJERCICIO EXTRA 13
Crear un programa que dibuje una escalera de números, donde cada línea de números
comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al
usuario al comenzar. Ejemplo: si se ingresa el número 3:
1
12
123
 */
public class EjercicioExtra13 {

    public static void imprimirEscalera() {
        Scanner scanner = new Scanner(System.in);
        int altura;
        System.out.println("Ingrese altura de la escalera: ");
        altura = scanner.nextInt();

        for (int i = 0; i <= altura; i++) {
            for (int j = 1; j < i+1; j++) {
                System.out.print(j);
            }
            System.out.print("\n");  
        }
    }
    
     public static void main(String[] args) {
        imprimirEscalera(); 
    }
}
