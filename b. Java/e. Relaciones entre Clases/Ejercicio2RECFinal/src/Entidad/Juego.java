package Entidad;

import java.util.ArrayList;

/**
 *
 * @author Luciana Métodos: • llenarJuego(ArrayList<Jugador>jugadores, Revolver
 * r): este método recibe los jugadores y el revolver para guardarlos en los
 * atributos del juego.
 *
 * 10 • ronda(): cada ronda consiste en un jugador que se apunta con el revolver
 * de agua y aprieta el gatillo. Sí el revolver tira el agua el jugador se moja
 * y se termina el juego, sino se moja, se pasa al siguiente jugador hasta que
 * uno se moje. Si o si alguien se tiene que mojar. Al final del juego, se debe
 * mostrar que jugador se mojó. Pensar la lógica necesaria para realizar esto,
 * usando los atributos de la clase Juego.
 */
public class Juego {

    private ArrayList<Jugador> jugadores = new ArrayList();
    private Revolver r;

    public Juego() {
    }

    public void llenarJuego(ArrayList<Jugador> jugadores, Revolver r) {
        this.jugadores = jugadores;
        this.r = r;
    }

    public void ronda() {
        int v = 0;
        for (Jugador j : jugadores) {
            System.out.println("vuelta " + v);
            v++;
            if (j.disparo(r)) {
                jugadores.get(r.getPosicionActual()).setMojado(true);
                System.out.println("El jugador que se mojo es: ");
                System.out.println(jugadores.get(r.getPosicionAgua()));
                break;
            } else
                System.out.println("El " + j.getNombre() + " no se mojo");
        }
    }

    /*
    public void ronda() {
        int v = 1;
        for (Jugador j : jugadores) {
            System.out.println("vuelta " + v);
           boolean disparo = j.disparo(r);
           v++;
           if (disparo) { 
                System.out.println();
           break;}
        }
    }*/
}
