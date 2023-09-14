/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio4herencia;

import Entidad.Circulo;
import Entidad.Rectangulo;

/**
 *
 * @author Luciana
 */
public class Ejercicio4Herencia {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Circulo cir = new Circulo(4, 8);
        Rectangulo re = new Rectangulo(6, 2);
        System.out.println(cir.area()); 
        System.out.println(cir.perimetro()); 
        System.out.println(re.area());
        System.out.println(re.perimetro());
        
        
    }
    
}
