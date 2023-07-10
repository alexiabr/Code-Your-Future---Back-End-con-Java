/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidades.Alquiler;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class AlquilerService {

    public Alquiler crearAlquiler(String nombre, boolean disp) {
        Scanner scanner = new Scanner(System.in, "ISO-8859-1").useDelimiter("\n");
        System.out.println("Ingrese el titulo de la pelicula");
        String peliculaAlquilada = scanner.nextLine();

        LocalDate fechaInicio = LocalDate.now();
        LocalDate fechaFin = fechaInicio.plusDays(3);

        scanner.close();

        return new Alquiler(peliculaAlquilada, fechaInicio, fechaFin);

    }

    public String[] crearListaAlq() {
        String[] alquiladas = new String[5];
        for (int i = 0; i < 5; i++) {
            alquiladas[i] = "";
        }
        return alquiladas;
    }
    
    public String[] llenarLista(String[] alquiladas, Alquiler[] ) {
     for (int i = 0; i < 5; i++) {
            alquiladas[i] = "";
        }
        return alquiladas;
    }
}