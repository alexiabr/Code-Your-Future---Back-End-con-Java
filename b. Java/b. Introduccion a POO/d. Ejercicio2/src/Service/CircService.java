package Service;

import Entidad.Circunferencia;
import java.util.Scanner;

/*
c) Método para crearCircunferencia(): que le pide el radio y lo guarda en el atributo del
objeto.
d) Método area(): para calcular el área de la circunferencia (Area = π ∗ radio2).
e) Método perimetro(): para calcular el perímetro (Perimetro = 2 ∗ π ∗ radio). */
public class CircService {

    //c)
    public Circunferencia crearCirc() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese el radio");
        double radio = scanner.nextDouble();

        return new Circunferencia(radio);
    }

    //d
    public double calcularArea(Circunferencia c) {
       return (c.getRadio() * c.getRadio() * Math.PI ) ;
    }
    //e 
    public double calcularPerimetro(Circunferencia c) {
       return (2 * c.getRadio() * Math.PI ) ;
    }
}
