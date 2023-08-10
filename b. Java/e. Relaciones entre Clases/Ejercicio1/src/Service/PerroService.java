/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.Perro;
import Enum.RazaPerro;
import Enum.TamanioPerro;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Luciana
 */
public class PerroService {
    private List<Perro>perrosEnAdopcion = new ArrayList();
    public Perro crearPerro(String nombre, RazaPerro raza, int edad, TamanioPerro tp) {
        Perro perrito = new Perro(nombre, raza, edad, tp);
        perrosEnAdopcion.add(perrito);
        return perrito;
    }
}
