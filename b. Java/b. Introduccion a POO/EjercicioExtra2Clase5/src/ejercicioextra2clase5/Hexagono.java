package ejercicioextra2clase5;

import java.util.Scanner;

public class Hexagono {

    private double base;
    private double apotema;

    public Hexagono() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese longitud de la base:");
        this.base = scanner.nextDouble();
        System.out.println("Ingrese longitud de la apotema");
        this.apotema = scanner.nextDouble();
    }

    public double calcularArea() {
        return base * apotema * 3;
    }

    public double calcularPerimetro() {
        return base*6;
    }
}
