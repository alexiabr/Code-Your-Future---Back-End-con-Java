package Service;

import Entidad.Perro;
import java.util.ArrayList;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class PerroService {

    Scanner scanner = new Scanner(System.in, "ISO-8859-1").useDelimiter("\n");

    public void listaDePerros() {
        
        boolean decision = true;
        ArrayList<String> razas = new ArrayList();
        
        while (decision == true) {
            System.out.println("Ingrese raza del perro: ");
            String raza = scanner.next();
            Perro perrito = new Perro(raza);
            razas.add(perrito.getRaza());
            System.out.println("Desea agregar otro perro? true/false: ");
            decision = scanner.nextBoolean();
            if (decision == false) {
                mostrarRazas(razas);
            }
        }
    }

    private void mostrarRazas(ArrayList<String> al) {
        System.out.println("Lista de razas: ");
        for (String elemento : al) {
            System.out.println(elemento);
        }
    }
}
