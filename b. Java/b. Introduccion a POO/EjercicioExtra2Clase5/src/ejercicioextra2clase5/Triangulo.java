
package ejercicioextra2clase5;

import java.util.Scanner;

public class Triangulo {
    private double lado;
    private double altura;
    
    
    public Triangulo() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrse longitud de su lado:");
        this.lado = scanner.nextDouble();
        System.out.println("Ingrese longitud de altura:");
        this.altura = scanner.nextDouble();
    }
     public double calcularArea() {
        return (lado * altura / 2);
    }

    public double calcularPerimetro() {
        return lado*3;
    }
    
}
