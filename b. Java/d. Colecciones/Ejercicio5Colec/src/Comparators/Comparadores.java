/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Comparators;

import Entidad.Pais;
import java.util.Comparator;

/**
 *
 * @author Luciana
 */
public class Comparadores {
    public static Comparator<Pais> ordenarAlfabeticamente = new Comparator<Pais> () {
        @Override
        public int compare(Pais t1, Pais t2) {
            return t1.getNombre().compareTo(t2.getNombre());
        }
    };
}
