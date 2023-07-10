
package Service;

import Entidad.Puntos;

/**
 *
 * @author Luciana
 */
public class PuntosService {
    
    public Puntos crearPuntos(double x1, double x2, double y1, double y2) {
        return new Puntos (x1, x2,y1,y2);
    }
    
    public void calcularDistancia(Puntos p) {
        double distancia1, distancia2, preliminar, resultado;
        distancia1 = p.getX2() - (p.getX1());
        distancia2 = p.getY2() - (p.getY1());
        preliminar = (Math.pow(distancia1, 2)) +(Math.pow(distancia2, 2));
        resultado = Math.sqrt(preliminar);
        System.out.println(resultado);
  
        // System.out.println("La distancia entre ambos puntos es: " + (Math.sqrt((Math.pow(p.getX2() - p.getX1(), 2)) + (Math.pow(p.getY2() - p.getY1(), 2)))));
    }
}
