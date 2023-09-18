/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio3colec;

import Service.AlumnoService;

/**
 *
 * @author Luciana
 */
public class Ejercicio3Colec {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        AlumnoService as = new AlumnoService();
        as.crearAlumno();
        as.mostrarAlumnos();
        as.buscarAlumno();
    }
    
}
