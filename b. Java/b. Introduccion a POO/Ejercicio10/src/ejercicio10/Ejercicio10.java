package ejercicio10;


import java.util.Arrays;

/**
 *
 * @author Luciana
 */
public class Ejercicio10 {

    public static void main(String[] args) {
        double[] array1 = new double[50];
        double[] array20 = new double[20];
      
        
        llenarArreglo(array1);
        System.out.println("Arreglo 1: ");
        mostrarArreglo(array1);
        Arrays.sort(array1);
        System.out.println("Arreglo1 ordenado: ");
        mostrarArreglo(array1);
        array20 = Arrays.copyOf(array1, 20); // lo inicialice con los 20 primeros numeros, de otra form no me dejaba reemplazar los valores, preg
        System.out.println("Arreglo2 prim 10 num: ");
        mostrarArreglo(array20); 
        Arrays.fill(array20, 10, 20, 0.5);
        System.out.println("Arreglo2 completo: ");
        mostrarArreglo(array20); 

    }

    public static void mostrarArreglo(double[] array) {
        for (int i = 0; i < array.length; i++) {
            System.out.println(array[i] + ", ");
        }
    }

    public static void llenarArreglo(double[] array) {
        for (int i = 0; i < array.length; i++) {
            Arrays.fill(array, i, i + 1, (int)(Math.random() * 10));
        }

    }
}
