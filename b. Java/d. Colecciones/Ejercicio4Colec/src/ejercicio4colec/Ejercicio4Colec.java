/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio4colec;

import Entidad.Pelicula;
import static Service.Comparadores.ordenarPorDirectorDesc;
import static Service.Comparadores.ordenarPorDuracionAsc;
import static Service.Comparadores.ordenarPorDuracionDesc;
import static Service.Comparadores.ordenarPorTituloDesc;
import Service.PeliculaService;

/**
 *
 * @author Luciana
 */
public class Ejercicio4Colec {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        PeliculaService ps = new PeliculaService();
        //ps.crearPeliculas();
        Pelicula p1 = new Pelicula("Toy Story", "Pepe Rodriguez", 2.3);
        Pelicula p2 = new Pelicula("A love story", "Lana Banana", 1.5);
        Pelicula p3 = new Pelicula("Interestellar", "Juancito", 0.5);
        ps.getListadoPeliculas().add(p1);
        ps.getListadoPeliculas().add(p2);
        ps.getListadoPeliculas().add(p3);
        System.out.println("todas las pelis: ");
        ps.mostrarPeliculas();
        ps.mostrarPeliculas1HoraOMas();
        System.out.println("order por duracion desc");
        ps.comparar(ps.getListadoPeliculas(), ordenarPorDuracionDesc);
        System.out.println("order por duracion asc");
        ps.comparar(ps.getListadoPeliculas(), ordenarPorDuracionAsc);
        System.out.println("order por titulo desc");
        ps.comparar(ps.getListadoPeliculas(), ordenarPorTituloDesc);
        System.out.println("order por director desc");
        ps.comparar(ps.getListadoPeliculas(), ordenarPorDirectorDesc);
    }
    
}
