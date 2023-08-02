
package ejercicios;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/*EJERCICIO 13 y 14 juntos
Crea un vector llamado ‘Equipo’ cuya dimensión sea la cantidad de compañeros de equipo y
define su tipo de dato de tal manera que te permita alojar sus nombres más adelante.
Utilizando un Bucle for, aloja en el vector Equipo, los nombres de tus compañeros de equipo */

public class Ejercicio13y14 {
    public static void main(String[] args) {
        String[] vectorEquipo = new String[5];
        Scanner leer = new Scanner(System.in);
        String nombre = "";
        for (int i = 0; i<5; i++) {
            System.out.println("Ingrese el nombre del jugador:");
            nombre = leer.nextLine();
        vectorEquipo[i] = nombre;
    }
        System.out.println("Lista jugadores:");   
          for (int i = 0; i<5; i++) {
              System.out.println(vectorEquipo[i]);
          }
    }
}
