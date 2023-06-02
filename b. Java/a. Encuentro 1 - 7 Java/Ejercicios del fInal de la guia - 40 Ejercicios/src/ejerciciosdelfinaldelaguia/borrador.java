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
public class borrador {

    public static void buscarMatriz(int[][] matriz3, int[][] matriz10) {
        int guardarValorFila = 0, guardarValorColumna = 0;
        int contadorFilaMatriz3, contadorColumnaMatriz3;
        int[][] matrizCheck = new int[3][3];
        int contadorIgualdad = 0;

        for (int i = 0; i < matriz10.length; i++) {
            for (int j = 0; j < matriz10.length; j++) {
                if (matriz10[i][j] == matriz3[0][0]) {
                    guardarValorFila = i;
                    guardarValorColumna = j;

                    contadorFilaMatriz3 = 0;
                    for (int k = guardarValorFila; k < matriz3.length; k++) {
                        contadorColumnaMatriz3 = 0;
                        for (int l = guardarValorColumna; l < matriz3.length; l++) {
                            matrizCheck[contadorFilaMatriz3][contadorColumnaMatriz3] = matriz10[k][l];
                            contadorColumnaMatriz3++;
                        }
                        contadorFilaMatriz3++;
                    }
                    
                     for (int m = 0; m < matriz3.length; m++) {
                        for (int n = 0; n < matriz3.length; n++) {
                            System.out.print(matrizCheck[m][n]+ ", ");
                            }
                         System.out.println("\n");
                        }
                    }
                    for (int m = 0; m < matriz3.length; m++) {
                        for (int n = 0; n < matriz3.length; n++) {
                            if (matriz3[m][n] == matrizCheck[m][n]) {
                                contadorIgualdad++;
                            }
                        }
                    }

                    if (contadorIgualdad == 9) {
                        System.out.println("Se encontro una matriz equivalente en la posicion [" + guardarValorFila + "][" + guardarValorColumna + "]");
                    break;
                    }
                }
            }
        }

   
    public static void main(String[] args) {
        int[][] matriz3 = {
            {36, 5, 67},
            {89, 90, 75},
            {14, 22, 26}};
        
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
