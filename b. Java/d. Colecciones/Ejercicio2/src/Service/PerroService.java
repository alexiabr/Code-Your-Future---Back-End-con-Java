package Service;

import Entidad.Perro;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class PerroService {

    private ArrayList<String> razas = new ArrayList();
    private ArrayList<Perro> perros = new ArrayList();
    Scanner scanner = new Scanner(System.in, "ISO-8859-1").useDelimiter("\n");

    public ArrayList<Perro> getPerros() {
        return perros;
    }

    public void listaDePerros() {

        boolean decision = true;

        while (decision == true) {
            System.out.println("Ingrese nombre del perro: ");
            String nombre = scanner.next();
            System.out.println("Ingrese raza del perro: ");
            String raza = scanner.next();
            Perro perrito = new Perro(nombre, raza);
            perros.add(perrito);
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
        System.out.println("Desea eliminar algun perro? true/ false");
        boolean eliminar = scanner.nextBoolean();
        
        if (eliminar == true) {
            buscarPerro(perros);
        } else {
            ordenarLista(perros);
            mostrarPerros(perros);
        }

    }

    private void buscarPerro(ArrayList<Perro> perros) {
        System.out.println("Ingrese nombre de un perro");
        String nombre = scanner.next();
        boolean check = false;

        Iterator<Perro> it = perros.iterator();
        while (it.hasNext()) {
            if (it.next().getNombre().equals(nombre)) {
                it.remove();
                check = true;
            } 
        }
        if (check) {
            System.out.println("El perro se elimino correctamente");
        } else
            System.out.println("El perro no estaba en la lista");
    }

    public void ordenarLista(ArrayList<Perro> perros) {
        Collections.sort(perros, Perro.compararNombre);
    }

    public void mostrarPerros(ArrayList<Perro> perros) {
        ordenarLista(perros);
        System.out.println("Perros ");
        for (Perro elemento : perros) {
            System.out.println(elemento);
        }
    }
}
