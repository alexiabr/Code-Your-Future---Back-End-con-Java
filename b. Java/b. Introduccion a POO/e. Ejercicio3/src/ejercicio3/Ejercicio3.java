
package ejercicio3;

import Entidad.Operacion;
import Service.OperacionService;


public class Ejercicio3 {

    
    public static void main(String[] args) {
       
       OperacionService os1 = new OperacionService();
       
       Operacion operacion = os1.crearOperacion(); 
        System.out.println(os1.sumar(operacion));
        System.out.println(os1.restar(operacion));
        System.out.println(os1.multiplicar(operacion));
        System.out.println(os1.dividir(operacion));
        
    }
    
}
