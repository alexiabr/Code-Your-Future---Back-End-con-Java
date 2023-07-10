
package ejercicioextra1;

import Entidad.Cancion;
import Service.CancionService;


public class EjercicioExtra1 {
    public static void main(String[] args) {
       CancionService cs = new CancionService();
       String autor, titulo;
       autor = "Taylor Swift";
       titulo = "Speak Now";
       Cancion c = cs.crearCancion(titulo, autor);
       cs.mostrarCancion(c); 
    }
    
}
