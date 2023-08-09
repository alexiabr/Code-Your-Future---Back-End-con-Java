
package ejemplopracticodeguia2;

import Entidad.Equipo;
import Entidad.Jugador;
import java.util.ArrayList;

/**
 *
 * @author Luciana
 */
public class EjemploPracticoDeGuia2 {

    /**
     * @param args
     *  Realiza un programa en donde exista una clase Jugador que contenga nombre, apellido, posición
y número. Luego otra clase Equipo que contenga una colección de jugadores. Una vez hecho
esto, desde el main recorreremos el equipo mostrando la información de cada jugador.
     */
    public static void main(String[] args) {
       Jugador jugador1 = new Jugador("Luciana", "Briones", "Delantero", 3);
       Jugador jugador2 = new Jugador("Pepito", "Sanchez", "Arquero", 1);
       ArrayList<Jugador> lista = new ArrayList();
       lista.add(jugador1);
       lista.add(jugador2);
       Equipo eq = new Equipo();
       eq.setJugadores(lista);
       eq.mostrarJugadores();
    }
    
}
