
package ejercicio12;

import Entidad.Persona;
import Service.PersonaService;

/**
 *
 * @author Luciana
 */
public class Ejercicio12 { 

   
    public static void main(String[] args) {
        PersonaService ps = new PersonaService();
        Persona p1 = ps.crearPersona();
        ps.mostrarPersona(p1);
        int edadp1 = ps.calcularEdad(p1);
        System.out.println(edadp1);
        Persona p2 = ps.crearPersona();
        int edadp2 = ps.calcularEdad(p2);
        System.out.println(edadp2);
        boolean comparacionEdades = ps.menorQue(edadp1, edadp2);
        System.out.println("Es la persona 1 menor que la persona 2? " + comparacionEdades);
    }
    
}
