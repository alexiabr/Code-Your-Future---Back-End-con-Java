
package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO EXTRA 1
Dado un tiempo en minutos, calcular su equivalente en días y horas. Por ejemplo, si el
usuario ingresa 1600 minutos, el sistema debe calcular su equivalente: 1 día, 2 horas.
*/
public class EjercicioExtra1 {

    public static void convertirMinutos(int minutos) {
    double dias, horas;
    dias = (Math.floor(Math.floor((minutos / 60)) / 24));
    horas = Math.floor(minutos / 60) - (dias * 24);
    
        System.out.println("\n Dias: " + dias + "\n Horas: " + horas);
        
    }
    public static void main(String[] args) {
            Scanner scanner = new Scanner(System.in);
            int minutos; 
            System.out.println("Ingrese una cantidad de minutos:");
            minutos = scanner.nextInt();
            convertirMinutos(minutos);
    }
    
}
