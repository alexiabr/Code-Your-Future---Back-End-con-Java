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
public class DiscountCalculator {
private double precioOriginal;
private double descuento;
    public DiscountCalculator() {
    }

    public DiscountCalculator(double precioOriginal, double descuento) {
        this.precioOriginal = precioOriginal;
        this.descuento = descuento;
    }

    public double getPrecioOriginal() {
        return precioOriginal;
    }

    public void setPrecioOriginal(double precioOriginal) {
        this.precioOriginal = precioOriginal;
    }

    public double getDescuento() {
        return descuento;
    }

    public void setDescuento(double descuento) {
        this.descuento = descuento;
    }
    
}
