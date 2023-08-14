package Service;

import Entidad.Jugador;
import java.util.ArrayList;

/**
 *
 * @author Luciana
 */
public class JugadorService {

    ArrayList<Jugador> jugadores = new ArrayList();
    int id = 1;

    public ArrayList<Jugador> getJugadores() {
        return jugadores;
    }

    public Jugador crearJugador() {
        
        Jugador j1 = new Jugador();
        j1.setId(id);
        j1.setNombre("Jugador " + id);
        id++;
        j1.setMojado(false);
        jugadores.add(j1);
        return j1;
            }

    public void mostrarJugadores() {
        for (Jugador var : jugadores) {
            System.out.println(var);
        }
    }
}
