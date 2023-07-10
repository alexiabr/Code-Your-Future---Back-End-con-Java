package Service;

import Entidades.Pelicula;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class PeliculaService {

    public Pelicula crearPelicula() {
        Scanner scanner = new Scanner(System.in, "ISO-8859-1").useDelimiter("\n");
        System.out.println("Ingrese nombre pelicula");
        String titulo = scanner.nextLine();
        System.out.println("Ingrese el genero");
        String genero = scanner.nextLine();
        System.out.println("Ingrese el anio");
        int anio = scanner.nextInt();
        System.out.println("Ingrese la duracion en minutos");
        int duracion = scanner.nextInt();
        scanner.close();
        boolean estaDisponible = true;

        return new Pelicula(titulo, genero, anio, duracion, estaDisponible);

    }

    public Pelicula[] crearListaPeliculas(Pelicula p1, Pelicula p2, Pelicula p3, Pelicula p4, Pelicula p5) {

        Pelicula[] arrayPeliculas = new Pelicula[5];

        arrayPeliculas[0] = p1;
        arrayPeliculas[1] = p1;
        arrayPeliculas[2] = p1;
        arrayPeliculas[3] = p1;
        arrayPeliculas[4] = p1;

        return arrayPeliculas;
    }

    public void mostrarPeliculas(Pelicula[] array) {

        for (int i = 0; i < 5; i++) {
            System.out.println(array[i].getTitulo());
        }

    }
}
