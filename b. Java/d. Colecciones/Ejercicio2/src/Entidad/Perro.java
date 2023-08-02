package Entidad;

import java.util.Comparator;

/**
 *
 * @author Luciana
 */
public class Perro {

    String nombre;
    String raza;

    public Perro() {
    }

    public Perro(String nombre, String raza) {
        this.nombre = nombre;
        this.raza = raza;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getRaza() {
        return raza;
    }

    public void setRaza(String raza) {
        this.raza = raza;
    }

    public static Comparator<Perro> compararNombre = new Comparator<Perro>() {
        @Override
        public int compare(Perro p1, Perro p2) {
           // return p2.nombre.compareTo(p1.nombre);
            return p1.getNombre().compareTo(p2.getNombre());
        }

    };

    @Override
    public String toString() {
        return "Perro{" + "nombre=" + nombre + ", raza=" + raza + '}';
    }
    
    
}
