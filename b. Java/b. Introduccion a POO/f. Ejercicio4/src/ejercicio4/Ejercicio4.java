
package ejercicio4;

import Entidad.Rectangulo;
import Service.RectanguloService;
import java.util.Scanner;

public class Ejercicio4 {
    
Scanner scanner = new Scanner(System.in); 
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        double b, h;
        System.out.println("Ingrese la base");
        b = scanner.nextDouble();
        System.out.println("Ingrese la altura");
        h = scanner.nextDouble();
        
       RectanguloService rs = new RectanguloService();

       Rectangulo rectangulo = rs.crearRectangulo(b, h);
       
        System.out.println("perimetro " + rs.calcularPerimetro(rectangulo));
        System.out.println("superficie " + rs.calcularSuperficie(rectangulo));
        System.out.println("dibujo ");
        rs.dibujarRectangulo(rectangulo);
        
        scanner.close();
    }
    
}
