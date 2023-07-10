/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.Raices;

/**
 *
 * @author Luciana
 */
public class RaicesService {
    
    public Raices crearRaices(int a, int b, int c) {
    return new Raices(a,b,c);
    }
    
    public double getDiscriminante (Raices r) {
    return (Math.pow(r.getB(), 2) - 4*r.getA()*r.getC());  
    }
    
    public boolean tieneRaices(Raices r, RaicesService rs) {
    if (rs.getDiscriminante(r) >= 0)
        return true;
    else
        return false;
    }
    
    public boolean tieneRaiz(Raices r, RaicesService rs) {
    if (rs.getDiscriminante(r) == 0)
        return true;
    else
        return false;
    }
    
    public void obtenerRaices(Raices r, RaicesService rs) {
        if (rs.tieneRaices(r, rs) == true) {
            System.out.println("La ecuacion tiene 2 raices: ");
            System.out.println( " Raiz 1: " + ((-r.getB() + Math.sqrt(rs.getDiscriminante(r))) / (2 * r.getA()))) ;
            System.out.println( " Raiz 2: " + ((-r.getB() - Math.sqrt(rs.getDiscriminante(r))) / (2 * r.getA()))) ;
    } 
    } 
    
    public void obtenerRaiz(Raices r, RaicesService rs) {
    if (rs.tieneRaiz(r, rs) == true) {
        System.out.println( " Raiz 1: " + ((-r.getB() + Math.sqrt(rs.getDiscriminante(r))) / (2 * r.getA()))) ;
    } 
    } 
    
    public void calcular(Raices r, RaicesService rs) {
    if (rs.tieneRaices(r, rs) == true) {
        obtenerRaices(r, rs);
    } else 
        obtenerRaiz(r, rs);
    }
}
