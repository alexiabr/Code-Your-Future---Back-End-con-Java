/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;

import Enum.RazaPerro;
import Enum.TamanioPerro;

/**
 *
 * @author Luciana
 */
public class Perro {
    
    private String nombre;
    private RazaPerro raza;
    private int edad;
    private TamanioPerro tamanio;

    public Perro() {
    }

    public Perro(String nombre, RazaPerro raza, int edad, TamanioPerro tamanio) {
        this.nombre = nombre;
        this.raza = raza;
        this.edad = edad;
        this.tamanio = tamanio;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public RazaPerro getRaza() {
        return raza;
    }

    public void setRaza(RazaPerro raza) {
        this.raza = raza;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public TamanioPerro getTamanio() {
        return tamanio;
    }

    public void setTamanio(TamanioPerro tamanio) {
        this.tamanio = tamanio;
    }

    @Override
    public String toString() {
        return "Perro{" + "nombre=" + nombre + ", raza=" + raza + ", edad=" + edad + ", tamanio=" + tamanio + '}';
    }
    
    
}
