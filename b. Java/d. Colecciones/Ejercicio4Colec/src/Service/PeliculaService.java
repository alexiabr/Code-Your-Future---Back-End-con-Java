package Service;

import Entidad.Pelicula;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class PeliculaService {

    Scanner scanner = new Scanner(System.in, "ISO-8859-1").useDelimiter("\n");
    ArrayList<Pelicula> listadoPeliculas = new ArrayList<>();

    public ArrayList<Pelicula> getListadoPeliculas() {
        return listadoPeliculas;
    }
    
    

    public void crearPeliculas() {
        boolean decision = true;
        while (decision) {
            Pelicula p1 = new Pelicula();
            System.out.println("Ingrese el titulo de la pelicula");
            p1.setTitulo(scanner.next());
            System.out.println("Ingrese el nombre del director");
            p1.setDirector(scanner.next());
            System.out.println("Ingrese duracion en horas");
            p1.setDuracionHoras(scanner.nextDouble());
            listadoPeliculas.add(p1);
            System.out.println("Desea agregar otra pelicula? true/false");
            decision = scanner.nextBoolean();
        }
    }

    public void mostrarPeliculas() {
        for (Pelicula p1 : listadoPeliculas) {
            System.out.println(p1);
        }
    }

    public void mostrarPeliculas1HoraOMas() {
        System.out.println("Peliculas que duren mas de una hora: ");
        for (Pelicula p1 : listadoPeliculas) {
            if (p1.getDuracionHoras() > 1) {
                System.out.println(p1);
            }
        }
    }
    //Ordenar las películas de acuerdo a su duración (de mayor a menor) y mostrarlo en
//pantalla.

   public void comparar(ArrayList<Pelicula> p, Comparator c ) {
       Collections.sort(p,c);
       mostrarPeliculas();
   }
   
  
}
