/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;


/**
 *
 * @author Luciana
 */
public class Jugador {

    private int id;
    private String nombre;
    private boolean mojado = false;

    public Jugador() {
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public boolean isMojado() {
        return mojado;
    }

    public void setMojado(boolean mojado) {
        this.mojado = mojado;
    }

    public boolean disparo(RevolverAgua r) {
        if (r.mojar() == true) {
            setMojado(true);
            return true;  
        } else
            r.siguienteChorro();
        return false;
    }


@Override
        public String toString() {
        return "Jugador{" + "id=" + id + ", nombre=" + nombre + ", mojado=" + mojado + '}';
    }
    
    
}
