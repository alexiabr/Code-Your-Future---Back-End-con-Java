package ejercicio7;

import Entidad.Persona;
import Service.PersonaService;

public class Ejercicio7 {
    public static void main(String[] args) {

        PersonaService ps = new PersonaService();

        int[] imc = new int[4];
        
        Persona[] personas = new Persona [4];
        Persona p1 = ps.crearPersona();
        Persona p2 = ps.crearPersona();
        Persona p3 = ps.crearPersona();
        Persona p4 = ps.crearPersona();
        
        personas[0] = p1;
        personas[1]=p2;
        personas[2]=p3;
        personas[3]=p4;
        
       
        ps.checkEdades(personas);
        ps.imc(personas,ps);
        
    }
}
