/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Luciana
 */
public class Juego {

    private List<Jugador> jugadores = new ArrayList();
    private RevolverAgua rev;

    public Juego() {
    }

    public void llenarJuego(List<Jugador> jugadores, RevolverAgua r) {
        this.jugadores = jugadores;
        rev = r;
    }

    public void ronda() {
        for (Jugador var : jugadores) {
            if (var.disparo(rev)) {
                System.out.println(var.getNombre() + " se mojo");
                break;
            }
        }
    }

}
