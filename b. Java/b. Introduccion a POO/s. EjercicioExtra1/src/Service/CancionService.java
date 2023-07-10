/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.Cancion;

/**
 *
 * @author Luciana
 */
public class CancionService {
    public Cancion crearCancion(String titulo, String autor) {
    return new Cancion(titulo, autor);
    }
    
    public void mostrarCancion(Cancion c) {
        System.out.println("titulo: " + c.getTitulo());
        System.out.println("autor: " + c.getAutor());
    }
}
