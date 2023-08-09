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
public class Dni {
    private char caracter;
    private int numero;

    public Dni(char caracter, int numero) {
        this.caracter = caracter;
        this.numero = numero;
    }

    public char getCaracter() {
        return caracter;
    }

    public void setCaracter(char caracter) {
        this.caracter = caracter;
    }

    public int getNumero() {
        return numero;
    }

    public void setNumero(int numero) {
        this.numero = numero;
    }
    
    

    @Override
    public String toString() {
        return "Dni{" + "caracter=" + caracter + ", numero=" + numero + '}';
    }
    
    
}
