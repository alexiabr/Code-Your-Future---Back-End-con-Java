/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.Baraja;
import Entidad.Carta;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class BarajaService {

    Scanner scanner = new Scanner(System.in);

    ArrayList<Carta> cartasBarajadas = new ArrayList();

    public ArrayList<Carta> getCartasBarajadas() {
        return cartasBarajadas;
    }

    public Baraja crearBaraja() {
        return new Baraja();

    }

    public void mostrarBaraja(ArrayList<Carta> cartas) {
        for (Carta var : cartas) {
            System.out.println(var);
        }
    }

    public void mezclarBaraja(ArrayList<Carta> cartas) {
        Collections.shuffle(cartas);
    }
    // siguienteCarta(): devuelve la siguiente carta que está en la baraja, cuando no haya más o
//se haya llegado al final, se indica al usuario que no hay más cartas.

    public void siguienteCarta(ArrayList<Carta> cartas) {
        if ((cartas.size() > 0)) {
            System.out.println(cartas.get(0));
            cartasBarajadas.add(cartas.get(0));
            cartas.remove(0);
        } else {
            System.out.println("No hay mas cartas para dar");
        }
    }

    /*cartasDisponibles(): indica el número de cartas que aún se puede repartir. */
    public void cartasDisponibles(ArrayList<Carta> cartas) {
        System.out.println("cartas disponibles: " + cartas.size());
    }

    /* darCartas(): dado un número de cartas que nos pidan, le devolveremos ese número de
cartas. En caso de que haya menos cartas que las pedidas, no devolveremos nada, pero
debemos indicárselo al usuario.*/
    public void darCartas(ArrayList<Carta> cartas) {
        System.out.println("Cuantas cartas necesita?");
        int numero = scanner.nextInt();
        if (numero <= cartas.size()) {
            for (int i = 0; i < numero; i++) {
                cartasBarajadas.add(cartas.get(0));
                cartas.remove(0);
            }
        }
    }
    
    /* cartasMonton(): mostramos aquellas cartas que ya han salido, si no ha salido ninguna
indicárselo al usuario */
    public void cartasMonton() {
        System.out.println("cartas barajadas");
    for (Carta var : cartasBarajadas)
            System.out.println(var);
    }
}
