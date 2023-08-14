package Service;

import Entidad.Jugador;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Luciana
 */
public class JugadorService {

    private List<Jugador> jugadores = new ArrayList();
    int id = 1;

    public JugadorService() {
    }

    public List<Jugador> getJugadores() {
        return jugadores;
    }

    public void crearJugador() {
        if (id >= 1 && id <= 6) {
            Jugador j = new Jugador();
            j.setId(id);
            j.setNombre("Jugador " + id);
            id++;
            j.setMojado(false);
            jugadores.add(j);
        }
    }
    public void mostrarJugadores() {
    
    for (Jugador var : jugadores) {
        System.out.println(var);
    }
    }
}
