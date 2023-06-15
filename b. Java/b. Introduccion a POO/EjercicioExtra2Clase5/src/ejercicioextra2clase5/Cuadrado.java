
package ejercicioextra2clase5;

import java.util.Scanner;


public class Cuadrado {
    
    private double lado;
    
    // constructor 

    public Cuadrado() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrse longitud cuadrado");
        this.lado = scanner.nextDouble();
    }
    
    public double calcularArea() {
    return lado * lado; 
    }
    
    public double calcularPerimetro() {
    return lado * 4; 
    }
}
