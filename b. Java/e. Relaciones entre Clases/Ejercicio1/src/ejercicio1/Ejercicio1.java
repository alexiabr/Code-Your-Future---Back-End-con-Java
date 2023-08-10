
package ejercicio1;

import Entidad.Perro;
import Entidad.Persona;
import Enum.RazaPerro;
import Enum.TamanioPerro;
import Service.PerroService;
import Service.PersonaService;

/**
 *
 * @author Luciana
 */
public class Ejercicio1 {

    /**
     * @param args the command line arguments
     * Realizar un programa para que una Persona pueda adoptar un Perro. Vamos a contar de dos
clases. Perro, que tendrá como atributos: nombre, raza, edad y tamaño; y la clase Persona con
atributos: nombre, apellido, edad, documento y Perro.
Ahora deberemos en el main crear dos Personas y dos Perros. Después, vamos a tener que
pensar la lógica necesaria para asignarle a cada Persona un Perro y por ultimo, mostrar desde
la clase Persona, la información del Perro y de la Persona.
     */
    public static void main(String[] args) {
        PersonaService ps = new PersonaService();
        Persona p1 = ps.crearPersona("Luciana", "Briones", 22, 12345678);
        Persona p2 = ps.crearPersona("Pepito", "Sanchez", 40, 33333333);
        PerroService prS = new PerroService();
        Perro perro1 = prS.crearPerro("Pipi", RazaPerro.CANICHE, 4, TamanioPerro.chico);
        Perro perro2 = prS.crearPerro("Anita", RazaPerro.BEAGLE, 7, TamanioPerro.mediano);
        Perro perro3 = prS.crearPerro("Oso", RazaPerro.LABRADOR, 10, TamanioPerro.grande);
        
        ps.adoptarPerro(p1, perro1);
        ps.adoptarPerro(p1, perro2);
        ps.adoptarPerro(p2, perro3);
        ps.mostrarPersonas();
    }
    
}
