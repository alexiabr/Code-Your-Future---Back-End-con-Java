
package ejercicioextra1;

import Entidades.Pelicula;
import Service.PeliculaService;


public class EjercicioExtra1 {

    public static void main(String[] args) {
        PeliculaService ps = new PeliculaService();
        
        Pelicula p1 = ps.crearPelicula();
        System.out.println(p1.isEstaDisponible());
    }
    
}
