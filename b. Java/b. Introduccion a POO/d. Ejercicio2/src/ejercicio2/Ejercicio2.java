
package ejercicio2;

import Entidad.Circunferencia;
import Service.CircService;


public class Ejercicio2 {
/*
    Declarar una clase llamada Circunferencia que tenga como atributo privado el radio de
tipo real. A continuación, se deben crear los siguientes métodos:
a) Método constructor que inicialice el radio pasado como parámetro.
b) Métodos get y set para el atributo radio de la clase Circunferencia.
c) Método para crearCircunferencia(): que le pide el radio y lo guarda en el atributo del
objeto.
d) Método area(): para calcular el área de la circunferencia (Area = π ∗ radio2).
e) Método perimetro(): para calcular el perímetro (Perimetro = 2 ∗ π ∗ radio).
    */
  
    public static void main(String[] args) {
        Circunferencia c = new Circunferencia(5);
        System.out.println(c.toString());
        
        // crear objeto con circunferencia service: 
        CircService cs = new CircService();
        Circunferencia circ = cs.crearCirc();
       
        // mostrar x pantalla
        System.out.println("Area " + cs.calcularArea(c));
        System.out.println("Perimetro " + cs.calcularPerimetro(c));
        
        double area = cs.calcularArea(circ);
        double perimetro = cs.calcularPerimetro(circ);
        System.out.println("area: "+ area + " " + "perimetro "+ perimetro);
        
    }
    
}
