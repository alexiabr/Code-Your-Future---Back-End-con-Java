package ejercicioextra2clase5;

import java.util.Scanner;

public class Circulo {

    private double radio;

    public Circulo() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese longitud radio");
        this.radio = scanner.nextDouble();
    }

    public double calcularArea() {
        return Math.PI * Math.pow(radio, 2);

    }

    public double calcularPerimetro() {
        return 2 * Math.PI * radio;
    }
}
