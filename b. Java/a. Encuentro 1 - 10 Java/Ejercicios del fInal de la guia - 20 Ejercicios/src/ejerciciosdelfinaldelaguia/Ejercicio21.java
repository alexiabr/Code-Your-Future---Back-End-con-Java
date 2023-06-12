package ejerciciosdelfinaldelaguia;

import java.util.Arrays;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* Dadas dos matrices cuadradas de números enteros, la matriz M de 10x10 y la matriz P de
3x3, se solicita escribir un programa en el cual se compruebe si la matriz P está contenida
dentro de la matriz M. Para ello se debe verificar si entre todas las submatrices de 3x3 que
se pueden formar en la matriz M, desplazándose por filas o columnas, existe al menos una
que coincida con la matriz P. En ese caso, el programa debe indicar la fila y la columna de
la matriz M en la cual empieza el primer elemento de la submatriz P. */
public class Ejercicio21 {


    public static void buscarMatriz(int[][] matriz3, int[][] matriz10) {

        int[][] matrizCheck = new int[3][3];
        int contador1 = 0, contador2 = 0, guardarValorFila=0, guardarValorColumna=0;
        boolean resultado = false;
        
       
        for (int i = 0; i < 10; i++) {
            for (int j = 0; j < 10; j++) {
                if (matriz10[i][j] == matriz3[0][0]) {
                   guardarValorFila = i;
                   guardarValorColumna =j;
                    int filaMatrizCheck = 0;
                    for (contador1 = i; contador1 < contador1 + 2; contador1++) {
                        int columnaMatrizCheck=0;
                        for (contador2 = j; contador2 < contador2 + 2; contador2++) {
                            matrizCheck[filaMatrizCheck][columnaMatrizCheck] = matriz10[i][j];
                            columnaMatrizCheck++;
                        }
                        filaMatrizCheck++;
                    }
                    if (Arrays.deepEquals(matrizCheck, matriz3)) {
                       
                        System.out.println("Se encontro una matriz que coincide, empieza en la fila" + guardarValorFila+ " y columna " + guardarValorColumna);
                        break;
                    }
                }
            }
        }

    }
   

    public static void main(String[] args) {
        int[][] matriz3 = {
            {36,5,67},
            {89,90,75},
            {14,22,26}};
        int[][] matrizContenedora = {
                {1, 26, 36, 47, 5, 6, 72, 81, 95, 10},
                {11, 12, 13, 21, 41, 22, 67, 20, 10, 61},
                {56, 78, 87, 90, 9, 90, 17, 12, 87, 67},
                {41, 87, 24, 56, 97, 74, 87, 42, 64, 35},
                {32, 76, 79, 1, 36, 5, 67, 96, 12, 11},
                {99, 13, 54, 88, 89, 90, 75, 12, 41, 76},
                {67, 78, 87, 45, 14, 22, 26, 42, 56, 78},
                {98, 45, 34, 23, 32, 56, 74, 16, 19, 18},
                {24, 67, 97, 46, 87, 13, 67, 89, 93, 24},
                {21, 68, 78, 97, 90, 67, 12, 41, 65, 12}
        };
        buscarMatriz(matriz3, matrizContenedora);
    }
}
