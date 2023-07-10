
package ejercicio9;

import Entidad.Matematica;
import Service.MatematicaService;

public class Ejercicio9 {

   
    public static void main(String[] args) {
       MatematicaService ms = new MatematicaService();
       Matematica m1 = ms.crearMatematica();
       
       m1.setNum1(Math.round(Math.random()*10));
        System.out.println(m1.getNum1());
       m1.setNum2(Math.round(Math.random()*10));
       System.out.println(m1.getNum2());
       double devolverMayor = ms.devolverMayor(m1);
        System.out.println("devolver mayor: " + devolverMayor);
        double devolverPotencia = ms.calcularPotencia(m1);
        System.out.println("devolver potencia: " +devolverPotencia);
        double devolverRaiz = ms.calcularRaiz(m1);
        System.out.println("devoler raiz: " + devolverRaiz);
        
       
    }
    
}
