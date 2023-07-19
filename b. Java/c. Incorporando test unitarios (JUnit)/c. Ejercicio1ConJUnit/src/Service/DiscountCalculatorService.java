/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.DiscountCalculator;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class DiscountCalculatorService {
    
    public DiscountCalculator crearDiscountCalcultator(double precio, double descuento) {
    return new DiscountCalculator(precio, descuento);
    }
    
    public double aplicarDescuento(DiscountCalculator dc) {
        return (dc.getPrecioOriginal() * ((100 - dc.getDescuento()) / 100));
    }
}
