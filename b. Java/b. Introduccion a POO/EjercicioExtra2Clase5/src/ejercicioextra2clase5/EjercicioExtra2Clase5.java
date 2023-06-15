
package ejercicioextra2clase5;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class EjercicioExtra2Clase5 {

    
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int choice;
        System.out.println("Que figura desea utilizar para hacer los calculos?" + "\n" + "1) Cuadrado \n 2)Rectangulo \n 3)Triangulo \n 4) Circulo \n 5) Hexagono \n 6) Pentagono \n 7) Rombo");
        choice = scanner.nextInt();
        switch (choice) {
            case 1:
                Cuadrado cuadrado1 = new Cuadrado();
                System.out.println(cuadrado1.calcularArea());
                System.out.println(cuadrado1.calcularPerimetro());
                break;
            case 2:
               Rectangulo rectangulo1 = new Rectangulo();
                System.out.println(rectangulo1.calcularArea());
                System.out.println(rectangulo1.calcularPerimetro());
                break;    
            case 3:
               Triangulo triangulo1 = new Triangulo();
                System.out.println(triangulo1.calcularArea());
                System.out.println(triangulo1.calcularPerimetro());
                break; 
            case 4: 
                Circulo circulo1 = new Circulo();
                System.out.println(circulo1.calcularArea());
                System.out.println(circulo1.calcularPerimetro());
                break;  
            case 5:
               Hexagono hexagono1 = new Hexagono();
                System.out.println(hexagono1.calcularArea());
                System.out.println(hexagono1.calcularPerimetro());
                break;    
            case 6:
               Pentagono pentagono1 = new Pentagono();
                System.out.println(pentagono1.calcularArea());
                System.out.println(pentagono1.calcularPerimetro());
                break;
            case 7:
               Rombo rombo1 = new Rombo();
                System.out.println(rombo1.calcularArea());
                System.out.println(rombo1.calcularPerimetro());
                break;    
        
        }
    
    
    }
   
}
