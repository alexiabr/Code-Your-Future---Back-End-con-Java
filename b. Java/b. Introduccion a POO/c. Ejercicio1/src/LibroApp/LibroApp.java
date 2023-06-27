
package LibroApp;

import Entidad.Libro;
import Service.LibroService;




public class LibroApp {

    public static void main(String[] args) {
        LibroService ls = new LibroService();
        
        Libro l = ls.crearLibro();
        System.out.println(l.toString());
    }
    
}
