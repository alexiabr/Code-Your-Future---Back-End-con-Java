/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejemplopracticoguia;

import Entidad.Dni;
import Entidad.Persona;

/**
 *
 * @author Luciana
 * 
 * Realiza un programa en donde una clase Persona tenga como atributo nombre, apellido y un
objeto de clase Dni. La clase Dni tendrá como atributos la serie (carácter) y número. Prueba
acceder luego a los atributos del dni de la persona creando objetos y jugando desde el main.
 */
public class EjemploPracticoGuia {

   
    public static void main(String[] args) {
        Dni dni1 =  new Dni('s', 1234567);
        Persona persona = new Persona();
        
        persona.setDni(dni1);
        Dni dni2 = persona.getDni(); // Aca estoy guardando el dni de la persona en un dni que creo en el main, y lueo accedo uno por uno a los atributos para mostrarlos
        System.out.println(dni2.getCaracter());
        System.out.println(dni2.getNumero());
        System.out.println(persona.getDni()); // aca con el to string muestro todo
        System.out.println(persona.getDni().getCaracter()); // aca agaro el dni, y de ese dni solo agarro el caracter
         System.out.println(persona.getDni().getNumero()); // aca lo mismo que arriba pero con el numero
    }
    
}
