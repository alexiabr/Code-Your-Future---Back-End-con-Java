
package ejercicio3herencia;


import Entidad.Electrodomestico;
import Entidad.Lavadora;
import Entidad.Televisor;
import java.util.ArrayList;

/**
 *
 * @author Luciana
 */
public class Ejercicio3Herencia {

    /**
     * @param args the command line arguments
     * Siguiendo el ejercicio anterior, en el main vamos a crear un ArrayList de Electrodomésticos 
para guardar 4 electrodomésticos, ya sean lavadoras o televisores, con valores ya asignados.
Luego, recorrer este array y ejecutar el método precioFinal() en cada electrodoméstico. Se 
deberá también mostrar el precio de cada tipo de objeto, es decir, el precio de todos los 
televisores y el de las lavadoras. Una vez hecho eso, también deberemos mostrar, la suma del 
precio de todos los Electrodomésticos. Por ejemplo, si tenemos una lavadora con un precio de 
2000 y un televisor de 5000, el resultado final será de 7000 (2000+5000) para 
electrodomésticos, 2000 para lavadora y 5000 para televisor.
     */
    public static void main(String[] args) {
        //double resolucion, boolean sintonizador, double precio, String color, char consumoElectrico, double peso
       //double precio, String color, char consumoElectrico, double peso, double carga
        Televisor t1 = new Televisor(45, true, 10000, "blanco", 'A', 40);
        Televisor t2 = new Televisor(335, false, 5000, "negro", 'F', 5);
        Lavadora l1 = new Lavadora(4000, "negro", 'C', 30, 50);
        Lavadora l2 = new Lavadora(5500, "azul", 'E', 20, 20);
        
        ArrayList<Electrodomestico> lista = new ArrayList();
        
        lista.add(l1);
        lista.add(l2);
        lista.add(t1);
        lista.add(t2);
        
        double suma = 0;
        for (Electrodomestico var : lista) {
            System.out.println(var.precioFinal());
            suma+=var.precioFinal();
        } 
        System.out.println("La suma de todos los electrodomesticos es " + suma);
        /*
        //l.crearLavadora();
        System.out.println(l1);
        //t.crearTelevisor();
        System.out.println(t1.toString());
        System.out.println("El precio de la lavadora es "+ l1.precioFinal());
       System.out.println("El precio del televisor es" + t1.precioFinal());
        System.out.println(l1);
        System.out.println(t1.toString()); */
    }
    
}
