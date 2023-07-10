
package ejercicioextra4;

import Entidad.Nif;
import Service.NifService;

/**
 *
 * @author Luciana
 */
public class EjercicioExtra4 {

    public static void main(String[] args) {
        NifService ns = new NifService();
        Nif n = ns.crearNif();
        ns.mostrarNif(n); 
    }
    
}
