
package ejerciciosdelfinaldelaguia;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
/* EJERCICIO 17
Recorrer un vector de N enteros contabilizando cuántos números son de 1 dígito, cuántos
de 2 dígitos, etcétera (hasta 5 dígitos). */

public class Ejercicio17 { 
    public static void contarDigitos(int[] vector, int n) {
        String [] vectorString = new String[n];
        int contador1=0, contador2=0, contador3=0,contador4=0,contador5 = 0, contadorExtra=0;
        for (int i=0; i<n; i++) {
        vectorString[i] = String.valueOf(vector[i]);
        }
    
        for (int i = 0; i<n; i++) {
            System.out.println(vectorString[i]);
        }
        
        for(int i = 0; i<n; i++) {
        int longitud = 0;
        longitud = vectorString[i].length();
        switch(longitud){
            case 1:
                contador1++;
                break;
            case 2:
                contador2++;
                break;
            case 3:
                contador3++;
                break;
            case 4:
                contador4++;
                break;
            case 5:
                contador5++;
                break;
            default:
                contadorExtra++;
        }       
    }
        System.out.println("Cantidad de numeros con un digito: " + contador1 + "\n"
        + "Cantidad de numeros con 2 digitos: " + contador2 + "\n"+
          "Cantidad de numeros con 3 digitos: " + contador3 + "\n" + 
          "Cantidad de numeros con 4 digitos: " + contador4 + "\n" + 
          "Cantidad de numeros con 5 digitos: " + contador1 + 
           "\n Extra: hay " + contadorExtra + " numero(s) que tienen mas de 5 digitos");
    }
    
     public static void main(String[] args) {
      int n=6;
      int[]vector = new int[n];
      int num = 1;
      for (int i=0; i<n; i++) {
      vector[i] = num;
      num = num*10;
      }
     contarDigitos(vector, n); 
    }
}
