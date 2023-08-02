/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejerciciosdelfinaldelaguia;

/**
 *
 * @author Luciana
 */
public class ejerciciorodri {
    


public static void buscarMatriz(int[][] matrizM, int[][] matrizP){
        
        int primerFila = -1, primerColum = -1;
        
        for (int fila = 0; fila <= (matrizM.length - matrizP.length); fila++) {
            for (int columna = 0; columna <= (matrizM.length - matrizP.length); columna++) {
                boolean matrizEncontrada = true;
                
                for (int i = 0; i < matrizP.length; i++) {
                    for (int j = 0; j < matrizP.length; j++) {
                        if (matrizM[i + fila][j + columna] != matrizP[i][j]){
                            matrizEncontrada = false;
                            break;
                        }
                    }
                    
                    if(matrizEncontrada){
                        primerFila = fila;
                        primerColum = columna;
                        break;
                    }
                }
                
                if (primerFila != -1){
                    break;
                }                
            }
        }
        
        if (primerFila != -1){
            System.out.println("Se encontró la matriz");
            System.out.println("Empieza en la fila " + primerFila + " y en la columna " + primerColum);
        } else
            System.out.println("No se encontró la matriz buscada.");
        
        
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
        buscarMatriz(matrizContenedora, matriz3);
    }
}