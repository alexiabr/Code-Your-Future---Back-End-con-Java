/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.Pelicula;
import java.util.Comparator;

/**
 *
 * @author Luciana
 */
public class Comparadores {
    
   
    
    public static Comparator<Pelicula> ordenarPorDuracionDesc = new Comparator<Pelicula> () {
        @Override
        public int compare(Pelicula t1, Pelicula t2) {
            return t2.getDuracionHoras().compareTo(t1.getDuracionHoras());
        }
    };
    
    public static Comparator<Pelicula> ordenarPorDuracionAsc = new Comparator<Pelicula> () {
        @Override
        public int compare(Pelicula t1, Pelicula t2) {
            return t1.getDuracionHoras().compareTo(t2.getDuracionHoras());
        }
    };
    
     public static Comparator<Pelicula> ordenarPorTituloDesc = new Comparator<Pelicula> () {
        @Override
        public int compare(Pelicula t1, Pelicula t2) {
            return t1.getTitulo().compareTo(t2.getTitulo());
        }
    };
     
      public static Comparator<Pelicula> ordenarPorDirectorDesc = new Comparator<Pelicula> () {
        @Override
        public int compare(Pelicula t1, Pelicula t2) {
            return t1.getDirector().compareTo(t2.getDirector());
        }
    };
}
