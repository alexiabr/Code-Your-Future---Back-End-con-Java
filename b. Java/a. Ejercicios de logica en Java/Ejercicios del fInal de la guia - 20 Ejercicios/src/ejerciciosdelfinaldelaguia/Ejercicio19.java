
package ejerciciosdelfinaldelaguia;

import static ejerciciosdelfinaldelaguia.Ejercicio18.matrizTranspuesta;

/**
 *
 * @author Luciana
 */

/* EJERCICIO 19  
Realice un programa que compruebe si una matriz dada es anti simétrica. Se dice que una
matriz A es anti simétrica cuando ésta es igual a su propia traspuesta, pero cambiada de
signo. Es decir, A es anti simétrica si A = -AT. La matriz traspuesta de una matriz A se
denota por AT y se obtiene cambiando sus filas por columnas (o viceversa).
*/

public class Ejercicio19 {
        public static void matrizAntisimetrica() {
      int[][] matriz = new int[4][4];
      int[][] matrizTranspuesta = new int[4][4];
      int[][] matrizAntisimetrica = new int[4][4];
      int contador = 0;
         for (int i = 0; i < 4; i++) {
             for(int j=0; j<4; j++) {
             matriz[i][j] = (int) (Math.random()*100);
             }
             
         }
         System.out.println("Matriz original");
         for (int i = 0; i < 4; i++) {
             for(int j=0; j<4; j++) {
                 System.out.print(matriz[i][j]+ ", ");
             }
             System.out.println("\n");
         }
         
         for (int i = 0; i < 4; i++) {
             for(int j=0; j<4; j++) {
             matrizTranspuesta[i][j] = matriz[j][i];
             }
         }
         
          System.out.println("Matriz Transpuesta");
         for (int i = 0; i < 4; i++) {
             for(int j=0; j<4; j++) {
                 System.out.print(matrizTranspuesta[i][j]+ ", ");
             }
             System.out.println("\n");
         }
         
          for (int i = 0; i < 4; i++) {
             for(int j=0; j<4; j++) {
             matrizAntisimetrica[i][j] = (-1 * (matrizTranspuesta[i][j]));
             }
         }
         
          System.out.println("Matriz Antisimetrica");
         for (int i = 0; i < 4; i++) {
             for(int j=0; j<4; j++) {
                 System.out.print(matrizAntisimetrica[i][j]+ ", ");
             }
             System.out.println("\n");
         }
         
         for (int i = 0; i<4; i++) {
             for ( int j = 0; j<4; j++) {
                 if (((matrizTranspuesta[i][j]) * -1 ) == matrizAntisimetrica[i][j]) {
                  contador++;
                  } else {
                  System.out.println("La matriz no es antisimetrica");
                  i=4;
                  j=4;
                 }
            }       
       }
         if (contador == 16) {
             System.out.println("Matriz en efecto antisimetrica");
         }
}
         public static void main(String[] args) {
        
         matrizAntisimetrica(); 
         
    }
}
