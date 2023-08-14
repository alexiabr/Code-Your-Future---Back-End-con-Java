
package ejercicio2recfinal;

import Entidad.Juego;
import Entidad.Jugador;
import Entidad.Revolver;
import Service.JugadorService;

/**
 *
 * @author Luciana
 */
public class Ejercicio2RECFinal {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Revolver revolver = new Revolver();
        
        
        JugadorService js = new JugadorService();
        Jugador j1 = js.crearJugador();
        Jugador j2 = js.crearJugador();
        Jugador j3 = js.crearJugador();
        Jugador j4 = js.crearJugador();
        js.mostrarJugadores();
        Juego nuevoJuego = new Juego();
        System.out.println(revolver);
        revolver.llenarRevolver();
        System.out.println(revolver);
        nuevoJuego.llenarJuego(js.getJugadores(), revolver);
        nuevoJuego.ronda();
        js.mostrarJugadores();
    }
    
}
