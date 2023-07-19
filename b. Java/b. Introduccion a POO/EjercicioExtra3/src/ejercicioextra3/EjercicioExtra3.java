/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicioextra3;

import ejercicioextra3.Entidades.Servicios.ClienteService;
import java.util.ArrayList;

/**
 *
 * @author sofis
 */
public class EjercicioExtra3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        ClienteService cs = new ClienteService();
        cs.registrarCliente();
        cs.registrarCliente();
        cs.obtenerCliente(cs.getListaClientes());
        cs.actualizarCliente(1, "Agustin", 27, 193, 100, "Ganar masa muscular");
        cs.eliminarCliente(2);
        System.out.println(cs.obtenerCliente());
        
        
    }
    
}
