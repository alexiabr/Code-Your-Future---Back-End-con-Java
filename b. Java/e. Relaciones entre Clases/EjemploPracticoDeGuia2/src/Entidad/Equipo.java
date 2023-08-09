
package Entidad;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Luciana
 */
public class Equipo {
    private List<Jugador> jugadores = new ArrayList();

    public List<Jugador> getJugadores() {
        return jugadores;
    }

    public void setJugadores(List<Jugador> jugadores) {
        this.jugadores = jugadores;
    }

    
    
    public void mostrarJugadores() {
     System.out.println("Lista de jugadores: ");
        for (Jugador elemento : jugadores) {
            System.out.println(elemento);
        }
    }
    
  
}
