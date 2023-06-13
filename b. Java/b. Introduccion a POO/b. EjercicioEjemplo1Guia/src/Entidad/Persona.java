package Entidad;

public class Persona {

    private String nombre;
    private int edad;
    private double altura;

    public Persona(String nombre, int edad, double altura) {
        this.nombre = nombre;
        this.edad = edad;
        this.altura = altura;
    }
    // getters

    public String getNombre() {
        return nombre;
    }

    public double getAltura() {
        return altura;
    }

    public int getEdad() {
        return edad;
    }
// setters

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public void setAltura(double altura) {
        this.altura = altura;
    }

}
