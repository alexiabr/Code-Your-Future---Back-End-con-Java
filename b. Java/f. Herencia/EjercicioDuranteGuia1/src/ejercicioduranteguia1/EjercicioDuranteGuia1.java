
package ejercicioduranteguia1;

import Entidad.Animal;
import Entidad.Gato;
import Entidad.Perro;
import java.util.ArrayList;

/**
 *
 * @author Luciana
 */
public class EjercicioDuranteGuia1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
         Animal a = new Animal();
    Animal b = new Perro();
    Animal c = new Gato();
    
    ArrayList<Animal> animales = new ArrayList();
    animales.add(a);
    animales.add(b);
    animales.add(c);
    
        for (Animal var : animales) {
            System.out.println(var.getClass());
            var.hacerRuido();
        }
    
    }
   
    
    
    
}
