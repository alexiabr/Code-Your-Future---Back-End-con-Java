package ejercicioextra2clase5;

import java.util.Scanner;

public class Rectangulo {

    private double lado1;
    private double lado2;

    // constructor 
    public Rectangulo() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrse longitud del lado1:");
        this.lado1 = scanner.nextDouble();
        System.out.println("Ingrse longitud del lado2:");
        this.lado2 = scanner.nextDouble();
    }
    // metodos

    public double calcularArea() {
        return lado1 * lado2;
    }

    public double calcularPerimetro() {
        return (lado1 * 2) + (lado2 * 2);
    }
}
