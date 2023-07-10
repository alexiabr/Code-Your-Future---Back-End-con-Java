package Service;

import Entidad.Nif;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class NifService {

    Scanner scanner = new Scanner(System.in);

    public Nif crearNif() {
        long dni;
        String letra = "";
        double resto;
        String[] letras = {"T", "R", "W", "A", "G", "M", "Y", "F", "P", "D", "X", "B", "N", "J", "Z", "S", "Q", "V", "H", "L", "C", "K", "E"};
        System.out.println("Ingrese su dni: ");
        dni = scanner.nextLong();

        resto = dni % 23;
        for (int i = 0; i <= 22; i++) {
            if (resto == i) {
                letra = letras[i];
            }
        }
        return new Nif(dni,letra);
    }
    
    public void mostrarNif(Nif n) {
        System.out.println(n.getDni()+"-"+n.getLetra());
        
    }
}
