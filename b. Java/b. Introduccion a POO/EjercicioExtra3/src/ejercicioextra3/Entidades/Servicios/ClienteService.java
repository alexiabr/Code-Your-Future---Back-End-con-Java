/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicioextra3.Entidades.Servicios;

import ejercicioextra3.Entidades.Cliente;
import java.util.ArrayList;
import java.util.Scanner;

/**
 *
 * @author sofis
 */
public class ClienteService {

    Scanner scanner = new Scanner(System.in).useDelimiter("\n");
    private ArrayList<Cliente> listaClientes = new ArrayList<Cliente>();
    private int numClientes = 0;

    public ArrayList<Cliente> getListaClientes() {
        return listaClientes;
    }

  
    public Cliente registrarCliente() {

        System.out.println("Ingrese nro cliente");
        int id = scanner.nextInt();
        System.out.println("Ingrese nombre");
        String nombre = scanner.next();
        System.out.println("Ingrese edad");
        int edad = scanner.nextInt();
        System.out.println("ingrese altura");
        double altura = scanner.nextDouble();
        System.out.println("Ingrese peso");
        double peso = scanner.nextDouble();
        System.out.println("Ingrese objetivo");
        String objetivo = scanner.next();

        Cliente c = new Cliente(id, nombre, edad, altura, peso, objetivo);
        listaClientes.add(c);
        numClientes += 1;
        return c;

    }

    public ArrayList<Cliente> obtenerCliente() {

        return listaClientes;

    }

    public void obtenerCliente(ArrayList<Cliente> lista) {

        lista.forEach(cliente -> System.out.println("Nro cliente: " + cliente.getId() + " Nombre: " + cliente.getNombre()));

    }

    public Cliente actualizarCliente(int id, String nombre, int edad, double altura, double peso, String objetivo) {

        Cliente clienteNuevo = null;

        for (Cliente cliente : listaClientes) {
            if (cliente.getId() == id) {
                cliente.setNombre(nombre);
                cliente.setEdad(edad);
                cliente.setAltura(altura);
                cliente.setPeso(peso);
                cliente.setObjetivo(objetivo);
                clienteNuevo = cliente;
                break;
            }
        }

        return clienteNuevo;
    }

    public void eliminarCliente(int id) {

        boolean existe = false;

        for (Cliente cliente : listaClientes) {
            if (cliente.getId() == id) {
                //listaClientes.remove(listaClientes.indexOf(cliente));
                listaClientes.remove(cliente);
                System.out.println("Cliente eliminado");
                existe = true;
                numClientes -= 1;
                break;

            }
        }

        if (existe == false) {
            System.out.println("Cliente no hallado");
        }

    }

}
