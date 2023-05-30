
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO 20
Un cuadrado mágico 3 x 3 es una matriz 3 x 3 formada por números del 1 al 9 donde la
suma de sus filas, sus columnas y sus diagonales son idénticas. Crear un programa que
permita introducir un cuadrado por teclado y determine si este cuadrado es mágico o no.
El programa deberá comprobar que los números introducidos son correctos, es decir,
están entre el 1 y el 9.
*/

public class Ejercicio20 {
    public static void cuadradoMagico() {
    Scanner scanner = new Scanner(System.in);
    int auxiliar = 0;
    int [][] matriz = new int[3][3];
    int fila1=0,fila2=0,fila3=0,columna1=0,columna2=0,columna3=0, diagonal1=0,diagonal2=0;
    
    
    for (int i =0; i<3; i++) {
      for (int j=0;j<3; j++) {
          System.out.println("Ingrese un numero:");
          auxiliar = scanner.nextInt();
           while (!(auxiliar >= 1 && auxiliar <= 9)) {
          System.out.println("Numero no valido, ingrese un valor nuevamente:");
              auxiliar = scanner.nextInt();
          }
          matriz[i][j] = auxiliar; 
          }
          }
           System.out.println("Matriz");
         for (int i = 0; i < 3; i++) {
             for(int j=0; j<3; j++) {
                 System.out.print(matriz[i][j]+ ", ");
             }
             System.out.println("\n");
         }
         
         // fila 1
         
         for (int j = 0; j<3; j++) {
         fila1+= matriz[0][j];
         }
         
         // fila 2
         
         for (int j = 0; j<3; j++) {
         fila2+= matriz[1][j];
         }
         
         // fila 3
         
         for (int j = 0; j<3; j++) {
         fila3+= matriz[2][j];
         }
         
         //columna 1
       
         for (int i = 0; i<3; i++) {
         columna1+= matriz[i][0];
         }
         
         //columna 2
       
         for (int i = 0; i<3; i++) {
         columna2+= matriz[i][1];
         }
         
         //columna 3
       
         for (int i = 0; i<3; i++) {
         columna3+= matriz[i][2];
         }
         
         // diagonal 1
         for (int i = 0; i<3; i++) {
            for (int j=0; j<3; j++){
                if(i==j){
                diagonal1= matriz[i][j];
                }
         }
        }
         
        //  diagonal 2
        int j=2;
        for (int i =0; i<3; i++) {
        diagonal2+= matriz[i][j];
        j--;
        }
        System.out.println(diagonal2);
        if (fila1==fila2 && fila1==fila3 && fila3 == columna1 && columna1 == columna2 && columna1 == columna3 && columna1 == diagonal1 && diagonal1 == diagonal2)
                { System.out.println("Matriz  magica");
               } else {
        System.out.println("Matriz no magica");
        }
               
               
    }
    public static void main(String[] args) {
    cuadradoMagico(); 
    }
    }
    
