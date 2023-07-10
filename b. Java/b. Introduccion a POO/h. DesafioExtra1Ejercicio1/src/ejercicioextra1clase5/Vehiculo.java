package ejercicioextra1clase5;

public class Vehiculo {

    //atributos
    private String marca;
    private String modelo;
    private int anio;
    private String tipo;

// constructor
    public Vehiculo(String marca, String modelo, int anio, String tipo) {
        this.marca = marca;
        this.modelo = modelo;
        this.anio = anio;
        this.tipo = tipo;
    }
    // metodos

    public int moverse(int segundos) {
        switch (tipo) {
            case "automovil":
                return 3 * segundos;
            case "motocicleta":
                return 2 * segundos;
            case "bicicleta":
                return segundos;
            default:
                System.out.println("Tipo invalido");
                return 0;
        }
    }

    public int frenar(int distancia) {
        if (tipo.equals("bicicleta")) {
            return distancia;
        } else {
            return distancia + 2;
        }
    }

    @Override
    public String toString() {
        return "Vehiculo{" + "marca=" + marca + ", modelo=" + modelo + ", anio=" + anio + ", tipo=" + tipo + '}';
    }
    
}
