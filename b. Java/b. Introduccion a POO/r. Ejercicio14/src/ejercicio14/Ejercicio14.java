
package ejercicio14;

import Entidad.Movil;
import Service.MovilService;

public class Ejercicio14 {
    public static void main(String[] args) {
        MovilService ms = new MovilService(); 
        Movil m1 = ms.crearMovil();
        ms.mostrarMovil(m1);
        
    }
    
}
