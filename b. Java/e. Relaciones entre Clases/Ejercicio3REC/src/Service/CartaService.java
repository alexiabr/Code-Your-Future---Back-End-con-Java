/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.Carta;
import java.util.ArrayList;

/**
 *
 * @author Luciana
 */
public class CartaService {
    String[] palo = {"oro", "espada", "basto", "copa"};
    int[] numeros = {1,2,3,4,5,6,7,10,11,12};
    ArrayList<Carta> car = new ArrayList();
    
    public void crearCartas() {
    
    for (int i = 0; i< palo.length; i++) {
        for (int j=0; j<numeros.length; j++) {
            Carta c1 = new Carta();
        c1.setNumero(numeros[j]);
        c1.setPalo(palo[i]); 
        car.add(c1);
        }
    }
    
    }

    public ArrayList<Carta> getCar() {
        return car;
    }
    
    
}
