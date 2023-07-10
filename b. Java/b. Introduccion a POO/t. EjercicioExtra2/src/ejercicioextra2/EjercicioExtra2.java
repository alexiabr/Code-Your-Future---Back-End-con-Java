
package ejercicioextra2;

import Entidad.Puntos;
import Service.PuntosService;

/**
 *
 * @author Luciana
 */
public class EjercicioExtra2 {
// para que calcule bien hay que poner primero las coordenadas de los puntos en x y luego y
    public static void main(String[] args) {
        PuntosService ps = new PuntosService();
        Puntos p = ps.crearPuntos(-3, -4, 0, 6); 
        ps.calcularDistancia(p);
    }
    
}
