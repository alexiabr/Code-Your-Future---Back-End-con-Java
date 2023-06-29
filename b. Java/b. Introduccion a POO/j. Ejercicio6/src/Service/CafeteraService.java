
package Service;

import Entidad.Cafetera;


public class CafeteraService {
    
    // crear cafetera
    public Cafetera crearCafetera(double capMax, double capActual) {
      return new Cafetera(capMax, capActual);
    }
    // metodo llenarCafetera
    public void llenarCafetera(Cafetera c){
     if (c.getCantidadActual() < c.getCapacidadMaxima()) 
      c.setCantidadActual(c.getCapacidadMaxima());
         
    }
    
    // metodo servirTaza
    public void servirTaza(Cafetera c, int capTaza) {
        if (c.getCantidadActual() > capTaza) {
            c.setCantidadActual(c.getCantidadActual()-capTaza);
            System.out.println("Se lleno la taza con exito"); 
        } else {
            System.out.println("No se pudo llenar la taza, pero se alcanzo a llenar " + (capTaza - c.getCantidadActual()));
            c.setCantidadActual(0);
        }
    }
    
    // metodo vaciarCafetera() 
    public void vaciarCafetera(Cafetera c) {
    c.setCantidadActual(0);
    }
    
    // metodo agregarCafe 
    public void agregarCafe(Cafetera c, int cant) {
    if (cant <= c.getCapacidadMaxima() - c.getCantidadActual()) {
    c.setCantidadActual(c.getCantidadActual()+cant);
    } else {
        System.out.println("Se lleno la cafetera y sobro " + (cant - (c.getCapacidadMaxima()-c.getCantidadActual())));
    c.setCantidadActual(c.getCapacidadMaxima());
    }
    }
}
