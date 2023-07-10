package Service;

import Entidad.Movil;
import java.util.Scanner;

public class MovilService {

    Scanner scanner = new Scanner(System.in);

    public int[] ingresarCodigo() {
        int[] codigo = new int[7];
        for (int i = 0; i < 7; i++) {
            System.out.println("Ingrese el digito " + (i + 1));
            codigo[i] = scanner.nextInt();
        }
        return codigo;
    }

    
    public Movil crearMovil() {
        String marca, modelo;
        double precio, memoriaRam, almacenamiento;
        int[] codigo = new int[7];
        System.out.println("Ingrese la marca ");
        marca = scanner.nextLine();
        System.out.println("Ingrese el precio");
        precio = scanner.nextDouble();
        scanner.nextLine();
        System.out.println("Ingrese el modelo ");
        modelo = scanner.nextLine();
        System.out.println("Ingrese la capacidad de memoria ram");
        memoriaRam = scanner.nextDouble();
        scanner.nextLine();
        System.out.println("Ingrese capacidad de almacenamiento");
        almacenamiento = scanner.nextDouble();
        scanner.nextLine();
        codigo = ingresarCodigo();
        
        return new Movil(marca,precio,modelo,memoriaRam,almacenamiento,codigo);
    } 
    
    public void mostrarMovil (Movil m) {
        System.out.println(m.toString());
        System.out.println("Codigo");
        for (int i= 0; i<7; i++) {
            System.out.print(m.getCodigo()[i] + ", ");
        }
    
    
    }
}
