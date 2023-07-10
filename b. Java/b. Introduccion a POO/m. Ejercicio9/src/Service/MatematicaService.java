
package Service;

import Entidad.Matematica;

/**
 *
 * @author Luciana
 */
public class MatematicaService {
    public Matematica crearMatematica() {
    return new Matematica();
    }
    
    public Matematica crearMatematica(double num1, double num2) {
    return new Matematica(num1,num2);
    }
    
    public double devolverMayor(Matematica m1) {
    if (m1.getNum1() > m1.getNum2()) 
        return m1.getNum1();
    else
        return m1.getNum2();
    }
    
    public double calcularPotencia(Matematica m1) {
       double mayor = devolverMayor(m1);
       if (mayor == m1.getNum1()) 
           return Math.pow(mayor, Math.round(m1.getNum2()));
       else 
           return Math.pow(mayor, Math.round(m1.getNum1()));
    }
    
    public double calcularRaiz(Matematica m1) {
    int mayor = (int) devolverMayor(m1);
    if (mayor == m1.getNum1()) 
           return Math.sqrt(Math.abs(m1.getNum2()));
       else 
           return Math.sqrt(Math.abs(m1.getNum1()));
    }
}
