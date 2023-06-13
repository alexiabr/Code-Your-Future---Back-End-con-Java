package mascotaApp;

import mascotaApp.entidades.Mascota;
import mascotaApp.servicios.ServicioMascota;

public class MascotaApp {

    public static void main(String[] args) {
        Mascota m1 = new Mascota(); // creacion de un objeto, a la derecha del igual se crea el objeto, a a la izquierda se lo asigna
//        m1.nombre = "Perrito 1"; // lo comente porque inicialmente en el ejemplo los habian puesto a los atributos como publicos y ahora que efectivamente estan en privado para acceder a ellos se debe uar los getters y setters
//        m1.apodo = "Pipini";
//        m1.tipo = "Perro";
//        m1.edad = 1;
//        m1.raza = "Caniche";
//        m1.cola = false;
//        m1.color = "Blanco";

        m1.setNombre("Perrito");
        System.out.println(m1.getNombre());

        Mascota m2 = new Mascota("Prim", "mamama", "Perro"); // apretando control + espacio te muestra todos los constructores
        System.out.println(m2.getNombre() + " " + m2.getApodo() + " " + m2.getTipo());

        // si yo muestro por sout solo m1, antes de generar la funcion toString() me muestra el espacio en memoria donde esta almacenado
        // es lo mismo escribir m1.toString() o simplemente m1 en el sout
        System.out.println(m1.toString());
        System.out.println(m1);
    m1.pasear(100);
    // ahora tendra 900 de energia
        System.out.println(m1);
        
        ServicioMascota sm = new ServicioMascota();
        Mascota m3 = sm.crearMascota();
        System.out.println(m3.toString());
    }

}
