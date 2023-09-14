/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class Televisor extends Electrodomestico {

    private double resolucion;
    private boolean sintonizador;
    Scanner scanner = new Scanner(System.in);

    public Televisor() {
    }

  
    public Televisor(double resolucion, boolean sintonizador, double precio, String color, char consumoElectrico, double peso) {
        super(precio, color, consumoElectrico, peso);
        this.resolucion = resolucion;
        this.sintonizador = sintonizador;
    }

    public double getResolucion() {
        return resolucion;
    }

    public void setResolucion(double resolucion) {
        this.resolucion = resolucion;
    }

    public boolean isSintonizador() {
        return sintonizador;
    }

    public void setSintonizador(boolean sintonizador) {
        this.sintonizador = sintonizador;
    }

    public void crearTelevisor() {
        super.crearElectrodomestico();
        System.out.println("Ingrese la resolucion del televisor");
        resolucion = scanner.nextDouble();
        System.out.println("Tiene sintonizador? true?/false");
        sintonizador = scanner.nextBoolean();
    }

    @Override
    public double precioFinal() {
        precio = super.precioFinal();

        if (resolucion > 40) {
            precio *= 1.3; 
        }
        if (sintonizador) {
            precio += 500;
        }
        
        return precio;
    }

    @Override
    public String toString() {
        return "Televisor{" + "resolucion=" + resolucion + ", sintonizador=" + sintonizador + super.toString() + '}';
    }

    



}
