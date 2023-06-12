
package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO EXTRA 6
Leer la altura de N personas y determinar el promedio de estaturas que se encuentran por
debajo de 1.60 mts. y el promedio de estaturas en general.
*/
public class EjercicioExtra6 {
    public static void promedioEstaturas() {
        int n, contador160 = 0;
        double  estatura=0.0, suma160=0.0, sumaGeneral=0.0;
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese la cantidad de personas que quiere evaluar");
        n = scanner.nextInt();
        
        for (int i = 0; i < n; i++) {
            System.out.println("Ingrese la estatura");
            estatura = scanner.nextDouble();
            if (estatura<=1.60) {
            suma160 += estatura;
            contador160++;
            }
            sumaGeneral += estatura; 
        }
        if (contador160 != 0) {
        System.out.println("El promedio de estatura de aquellos que miden menos de 1.60 es: " + (suma160/ contador160));
        } else
            System.out.println("No hay ninguna persona con una estatura menor a 1.60");
        System.out.println("El promedio general es: " + sumaGeneral/n);
    }
    public static void main(String[] args) {
    promedioEstaturas();
    }
    
}
