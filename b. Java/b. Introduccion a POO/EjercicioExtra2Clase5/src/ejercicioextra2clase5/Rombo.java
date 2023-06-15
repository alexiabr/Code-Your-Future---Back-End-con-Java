
package ejercicioextra2clase5;

import java.util.Scanner;


public class Rombo {
  private double diagonalMayor;
  private double diagonalMenor;
   private double lado;

    public Rombo() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese longitud de la diagonal mayor:");
        this.diagonalMayor = scanner.nextDouble();
        System.out.println("Ingrese longitud de la diagonal menor");
        this.diagonalMenor = scanner.nextDouble();
        System.out.println("Ingrese longitud del lado");
        this.lado = scanner.nextDouble();
    }

    public double calcularArea() {
        return (diagonalMayor * diagonalMenor) / 2;
    }

    public double calcularPerimetro() {
        return lado*4;
    }  
}
