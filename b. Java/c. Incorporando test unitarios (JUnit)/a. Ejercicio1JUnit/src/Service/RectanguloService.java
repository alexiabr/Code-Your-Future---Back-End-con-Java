
package Service;

import Entidades.Rectangulo;

/**
 *
 * @author Luciana
 */
public class RectanguloService {
    public double calcularArea(Rectangulo r) {
    return r.getAncho() * r.getLargo();
    }
    
    public double calcularPerimetro(Rectangulo r) {
    return r.getAncho() * 2 + r.getLargo()*2;
    }
}
