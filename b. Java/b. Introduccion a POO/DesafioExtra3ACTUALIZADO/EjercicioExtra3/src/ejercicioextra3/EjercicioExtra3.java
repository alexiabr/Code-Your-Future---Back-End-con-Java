/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicioextra3;

import ejercicioextra3.Servicios.ClienteService;
import ejercicioextra3.Servicios.RutinaService;
import java.util.ArrayList;

public class EjercicioExtra3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        ClienteService cs = new ClienteService();
        cs.registrarCliente();
        cs.registrarCliente();
        cs.registrarCliente();
        cs.obtenerCliente(cs.getListaClientes());
        cs.actualizarCliente(1, "Agustin", 27, 193, 100, "Ganar masa muscular");
        cs.eliminarCliente(3);
        System.out.println(cs.obtenerCliente());
        
        
       /*  private int id;
    private String nombre;
    private int duracion;
    private int nivelDificultad;
    private String descripcion; */
        
        
        // testeo de rutina
        RutinaService rs = new RutinaService();
        rs.registrarRutina(); 
        rs.registrarRutina();
        rs.registrarRutina();
        rs.obtenerRutina(rs.getListaRutina());
        rs.actualizarRutina(1, "Corriendo 2km", 100, 5, "Ganar resistecia corriendo");
        rs.eliminarRutina(2);
        System.out.println(rs.obtenerRutina());
        
        
        
    }
    
}
