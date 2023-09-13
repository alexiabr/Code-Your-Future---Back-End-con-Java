/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;

import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class Lavadora extends Electrodomestico {

    private double carga;
    Scanner scanner = new Scanner(System.in);

    public Lavadora() {
    }

    public Lavadora(double precio, String color, char consumoElectrico, double peso, double carga) {
        super(precio, color, consumoElectrico, peso);
        this.carga = carga;
    }

    public double getCarga() {
        return carga;
    }

    public void setCarga(double carga) {
        this.carga = carga;
    }

    public void crearLavadora() {
        super.crearElectrodomestico();
        System.out.println("Ingrese la carga de la lavadora");
        carga = scanner.nextDouble();

    }

    @Override
    public double precioFinal() {
        precio = super.precioFinal();
        if (carga > 30) {
            precio += 500;
        }
        return precio;
    }

    @Override
    public String toString() {
        return "Lavadora{" + "carga=" + carga + super.toString() + '}';
    }

}
