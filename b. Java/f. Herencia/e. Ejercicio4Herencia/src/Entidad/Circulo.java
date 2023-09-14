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
public class Circulo implements calculosFormas {

    private double radio;
    private double diametro;

    public Circulo(double radio, double diametro) {
        this.radio = radio;
        this.diametro = diametro;
    }
    
    
    @Override
    public double area() {
        return PI * Math.pow(radio, 2);
        
    }

    @Override
    public double perimetro() {
        return PI * diametro;
    }
    
    
}
