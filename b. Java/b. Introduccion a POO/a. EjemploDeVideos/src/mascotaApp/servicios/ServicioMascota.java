
package mascotaApp.servicios;

import java.util.Scanner;
import mascotaApp.entidades.Mascota;

public class ServicioMascota {
    // aca pedimos todos los datos
    private Scanner leer = new Scanner(System.in).useDelimiter("\n");
   
    // es un 
    public Mascota crearMascota() {
        System.out.println("Introducir nombre");
        String nombre = leer.next();
        
        System.out.println("Introducir apodo");
        String apodo = leer.next();
        
        System.out.println("Introducir tipo");
        String tipo = leer.next();
        // con los valores que pido alimento al constructor y asi 
    return new Mascota(nombre, apodo, tipo); // devuelvo el nacimiento de esta mascota
    
    }
    
}
