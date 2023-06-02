
import java.util.Arrays;



public class ejerciciofede {
    public static void  main(String[] args) {
        ej21();
    }

    static void ej21() {
        //Dadas dos matrices cuadradas de números enteros, la matriz M de 10x10 y la matriz P de
        //3x3, se solicita escribir un programa en el cual se compruebe si la matriz P está contenida
        //dentro de la matriz M. Para ello se debe verificar si entre todas las submatrices de 3x3 que
        //se pueden formar en la matriz M, desplazándose por filas o columnas, existe al menos una
        //que coincida con la matriz P. En ese caso, el programa debe indicar la fila y la columna de
        //la matriz M en la cual empieza el primer elemento de la submatriz P.

        int[][] matrizContenedora = {
                // Matriz M de 10x10
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

        int[][] matrizAEncontrar = {
                {16, 19, 18},
                {89, 93, 24},
                {41, 65, 12}
        };
        // Matriz P de 3x3


        String[] indicesMatrizEncontrada = new String[9];

        int filas = matrizContenedora.length;
        int columnas = matrizContenedora[0].length;
        boolean isFound = false;


        for (int i = 0; i < filas - 2; i++) {
            for (int j = 0; j < columnas - 2; j++) {
                System.out.println(isFound);
                if (isFound) break; 


                int count = 0;
                if (matrizContenedora[i][j] == matrizAEncontrar[0][0]) {

                    for (int k = 0; k < matrizAEncontrar.length; k++) {
                        for (int y = 0; y < matrizAEncontrar.length; y++) {
                            if (matrizContenedora[i + k][j + y] == matrizAEncontrar[k][y]) {
                                int indiceX = i + k;
                                int indiceY = j + y;
                                indicesMatrizEncontrada[count] = (indiceX + "," + indiceY);
                                count++;
                                if (count == 9) {
                                    isFound = true;
                                }
                            }
                        }
                    }
                }

            }
        }
        System.out.println("asd");


        System.out.println("Matriz encontrada");
        System.out.println(Arrays.toString(indicesMatrizEncontrada));
    }
}
