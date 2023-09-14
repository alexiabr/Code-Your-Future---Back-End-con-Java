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
public abstract class Electrodomestico {

    protected double precio;
    protected String color;
    protected char consumoElectrico;
    protected double peso;

    public Electrodomestico() {
    }

    public Electrodomestico(double precio, String color, char consumoElectrico, double peso) {
        
        this.precio = precio;
        comprobarColor(color);
        comprobarConsumoElectrico(consumoElectrico);
        this.peso = peso;

    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public char getConsumoElectrico() {
        return consumoElectrico;
    }

    public void setConsumoElectrico(char consumoElectrico) {
        this.consumoElectrico = consumoElectrico;
    }

    public double getPeso() {
        return peso;
    }

    public void setPeso(double peso) {
        this.peso = peso;
    }

    // metodos
    private void comprobarConsumoElectrico(char letra) {
        char[] letrasPosibles = {'A', 'B', 'C', 'D', 'E', 'F'};
        boolean flag = false;
        for (int i = 0; i < letrasPosibles.length; i++) {
            if (letra == letrasPosibles[i]) {
                consumoElectrico = letra;
                flag = true;
                break;
            } 
        } 
        if (!flag) {
        consumoElectrico = 'F';
        }
    }
    
    
    private void comprobarColor(String colorcito) {
        String[] coloresPosibles = {"blanco", "negro", "rojo", "azul", "gris"};
        boolean flag = false;
        for (int i = 0; i < coloresPosibles.length; i++) {
            if (colorcito.equals(coloresPosibles[i])) {
                color = colorcito;
                flag = true;
                break;
            } 
        } 
        if (!flag) {
        color = "blanco";
        }
    }
    
    public void crearElectrodomestico() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese el color");
        String colorr = scanner.next();
        comprobarColor(colorr);
        System.out.println("Ingrese consumo electrico");
        String consumoE = scanner.next();
        char cons = consumoE.charAt(0);
        comprobarConsumoElectrico(cons);
        System.out.println("Ingrese el peso del electrodomestico");
        peso = scanner.nextDouble();
    }
    
    public double precioFinal() {
        
    HashMap <Character, Double> costoPorCategoria = new HashMap();
    costoPorCategoria.put('A', 1000.0);
    costoPorCategoria.put('B', 800.0);
    costoPorCategoria.put('C', 600.0);
    costoPorCategoria.put('D', 500.0);
    costoPorCategoria.put('E', 300.0);
    costoPorCategoria.put('F', 100.0);
    
    double precioPorCat=0;
    double precioPorPeso=0; 
    for (Map.Entry<Character, Double> entry : costoPorCategoria.entrySet()) {
       // System.out.println(entry.getKey());
       // System.out.println(entry.getValue());
        if (consumoElectrico == entry.getKey()) {
            precioPorCat = entry.getValue();
        }
    }
       // System.out.println(precioPorCat);
    if (peso >=1 && peso<=19) {
    precioPorPeso = 100;
    }
    if (peso >= 20 && peso <= 49) {
    precioPorPeso = 500;
    }
    if (peso >= 50 && peso <= 79) {
    precioPorPeso = 800;
    }
    if (peso>= 80) {
    precioPorPeso = 1000;
    }
    //System.out.println(precioPorPeso);
      return  (precioPorPeso+precioPorCat);
    
    }

    @Override
    public String toString() {
        return "Electrodomestico{" + "precio=" + precio + ", color=" + color + ", consumoElectrico=" + consumoElectrico + ", peso=" + peso + '}';
    }
    
    
}



