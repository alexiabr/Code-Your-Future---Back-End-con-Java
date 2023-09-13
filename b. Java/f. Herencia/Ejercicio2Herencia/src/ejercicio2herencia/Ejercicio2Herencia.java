
package ejercicio2herencia;


import Entidad.Lavadora;
import Entidad.Televisor;

/**
 *
 * @author Luciana
 */
public class Ejercicio2Herencia {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Televisor t = new Televisor();
        Lavadora l = new Lavadora();
        l.crearLavadora();
        System.out.println(l);
        t.crearTelevisor();
        System.out.println(t.toString());
        System.out.println("El precio de la lavadora es "+ l.precioFinal());
       System.out.println("El precio del televisor es" + t.precioFinal());
        System.out.println(l);
        System.out.println(t.toString()); 
    }
    
}
