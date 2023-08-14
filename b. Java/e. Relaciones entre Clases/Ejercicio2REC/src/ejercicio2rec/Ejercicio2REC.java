
package ejercicio2rec;

import Entidad.Juego;
import Entidad.Jugador;
import Entidad.RevolverAgua;
import Service.JugadorService;
import java.util.ArrayList;

/**
 *
 * @author Luciana
 */
public class Ejercicio2REC {

    
    public static void main(String[] args) {
        JugadorService js = new JugadorService();
        js.crearJugador();
        js.crearJugador();
        js.crearJugador();
        js.mostrarJugadores();
        
        RevolverAgua ra = new RevolverAgua();
        ra.llenarRevolver();
        System.out.println("ra");
        System.out.println(ra);
        System.out.println(ra.mojar());
        System.out.println("ra 2");
        System.out.println(ra);
        Juego nuevoJuego = new Juego();
        nuevoJuego.llenarJuego(js.getJugadores(), ra);
        nuevoJuego.ronda();
    }
    
}
