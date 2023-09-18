/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Comparators.Comparadores;
import static Comparators.Comparadores.ordenarAlfabeticamente;
import Entidad.Pais;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class PaisService {

    Scanner scanner = new Scanner(System.in);
    HashSet<Pais> setPaises = new HashSet<>();

    public HashSet<Pais> getSetPaises() {
        return setPaises;
    }

    public void crearPais() {
        boolean decision = true;
        while (decision) {
            Pais p1 = new Pais();
            System.out.println("Ingrese el nombre del pais");
            p1.setNombre(scanner.next());
            setPaises.add(p1);
            System.out.println("Desea agregar otro pais? true/false");
            decision = scanner.nextBoolean();
        }
        /*System.out.println("Lista paises: ");
        mostrarPaises(); */
    }

    public void mostrarPaises() {
        for (Pais var : setPaises) {
            System.out.println(var);
        }
    }

    public void comparar(HashSet<Pais> paises, Comparator c) {
        ArrayList<Pais> listado = new ArrayList(paises);
        Collections.sort(listado, c);
        for (Pais p : listado) {
            System.out.println(p);
        }
    }

    public void eliminarPais() {
        Iterator<Pais> iteratorPais = setPaises.iterator();
        System.out.println("Ingrese el nombre del pais que desea eliminar: ");
        String nombre = scanner.next();
        boolean flag = false;
        while (iteratorPais.hasNext()) {
            if (iteratorPais.next().getNombre().equals(nombre)) {
                iteratorPais.remove();
                flag = true;
            }
        }
        if (!flag) {
            System.out.println("No se encontro un pais que se llame asi");
        }

    }
}
