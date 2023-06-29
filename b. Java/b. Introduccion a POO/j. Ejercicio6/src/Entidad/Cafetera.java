
package Entidad;


public class Cafetera {
    private double capacidadMaxima;
    private double cantidadActual; 

    // a) constructor vacio, sirve solo para crear objeto
    public Cafetera() {
    }
    
    // b) constructor con capacidadaxima y cantidad actual 

    public Cafetera(double capacidadMaxima, double cantidadActual) {
        this.capacidadMaxima = capacidadMaxima;
        this.cantidadActual = cantidadActual;
    }
    
    // setters y getters

    public double getCapacidadMaxima() {
        return capacidadMaxima;
    }

    public void setCapacidadMaxima(double capacidadMaxima) {
        this.capacidadMaxima = capacidadMaxima;
    }

    public double getCantidadActual() {
        return cantidadActual;
    }

    public void setCantidadActual(double cantidadActual) {
        this.cantidadActual = cantidadActual;
    }
    
    
    
}
