
package ejercicioextra3;

import Entidad.Raices;
import Service.RaicesService;

/**
 *
 * @author Luciana
 */
public class EjercicioExtra3 {

  
    public static void main(String[] args) { 
        RaicesService rs = new RaicesService();
        Raices r = rs.crearRaices(1, -5, 6);
        System.out.println("Discriminante: " + rs.getDiscriminante(r));
        System.out.println("Tiene raices? " + rs.tieneRaices(r, rs));
        System.out.println("Tiene una sola raiz? " + rs.tieneRaiz(r, rs));
        rs.calcular(r, rs);
        
    }
    }
    

