
package ejercicio13;

import Entidad.Curso;
import Service.CursoService;

public class Ejercicio13 {

   
    public static void main(String[] args) {
        CursoService cs = new CursoService();
        Curso curso1 = cs.crearCurso();
        cs.calcularGananciaSemanal(curso1);
        cs.mostrarInformacion(curso1); 
    }
     
}
