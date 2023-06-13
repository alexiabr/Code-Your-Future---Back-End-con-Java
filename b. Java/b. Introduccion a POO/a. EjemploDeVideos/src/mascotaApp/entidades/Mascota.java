
package mascotaApp.entidades;


public class Mascota {
    // al ponerlo privado  se cumple el encapsulamiento
    private String nombre;
    private String apodo;
    private String tipo;
    private String color;
    private int edad;
    private boolean cola;
    private String raza;
    private int energia;
    
    // constructor implicito 
    public Mascota () {
        this.energia = 1000;
    }

// constructor explicito, yo puedo crear cuantos constructores distintos quiera siempre y cuando los argumentos difieran
public Mascota(String nombre, String apodo, String tipo){
this.nombre = nombre;
this.apodo = apodo;
// se puede poner logica dentro de los constructotrd
if (tipo.equals("Perro") || tipo.equals("Loro") ||tipo.equals("Gato") ||tipo.equals("Conejo")) {
this.tipo = tipo;
}
this.energia = 1000;
}
// otro constricutor explicito pero con todos los atributos

    public Mascota(String nombre, String apodo, String tipo, String color, int edad, boolean cola, String raza) {
        this.nombre = nombre;
        this.apodo = apodo;
        this.tipo = tipo;
        this.color = color;
        this.edad = edad;
        this.cola = cola;
        this.raza = raza;
        this.energia = 1000;
    }
    
    // getters 
    public String getNombre () {
    return nombre;
    }

    public String getApodo() {
        return apodo;
    }

    public String getTipo() {
        return tipo;
    }

    public String getColor() {
        return color;
    }

    public int getEdad() {
        return edad;
    }

    public boolean isCola() {
        return cola;
    }

    public String getRaza() {
        return raza;
    }
    
    
    
// setters, pueden tener logica adentro suyo 
    
    public void setNombre(String nombre){
    if (nombre.length()>0) {
        this.nombre = nombre;
    }
    }

    public void setApodo(String apodo) {
        this.apodo = apodo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public void setCola(boolean cola) {
        this.cola = cola;
    }

    public void setRaza(String raza) {
        this.raza = raza;
    }
    // metodos 
    
    public int pasear(int energiaRestar) {
        energia -= energiaRestar;
        
    return energia; 
    }
    // sobrecarga de metodo
    /**
     * esto te muestra los parametros de la funcion, se activa con /**+ enter
     * @param energiaRestar
     * @param vueltas
     * @return energia
     */
    public int pasear(int energiaRestar, int vueltas) {
        for (int i = 0; i < vueltas; i++) {
            energia -= energiaRestar;
        }
        return energia;
    }

    @Override // es una funcion que ya naturalmente viene seteada para mostrar todos los valores de los atributos 
    public String toString() {
        return "Mascota{" + "nombre=" + nombre + ", apodo=" + apodo + ", tipo=" + tipo + ", color=" + color + ", edad=" + edad + ", cola=" + cola + ", raza=" + raza + ", energia=" + energia + '}';
    }

    
    
    
}