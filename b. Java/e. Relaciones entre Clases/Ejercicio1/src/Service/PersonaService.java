/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.Perro;
import Entidad.Persona;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Luciana
 */
public class PersonaService {
    
    private List<Persona> listaPersonas = new ArrayList();

    public Persona crearPersona(String nombre, String apellido, int edad, int documento) {
        Persona p1 = new Persona(nombre, apellido, edad, documento);
        listaPersonas.add(p1);
        return p1;
    }

    public void adoptarPerro(Persona persona, Perro perro) {
        persona.getPerros().add(perro);
    }
    
    public void mostrarPerros(Persona p) {
        for (Perro var : p.getPerros()) {
            System.out.println(var);
        }
    }

    public List<Persona> getListaPersonas() {
        return listaPersonas;
    }
    
    public void mostrarPersonas() {
    
    for (Persona var : listaPersonas) {
        System.out.println(var);
    }
    }
}
