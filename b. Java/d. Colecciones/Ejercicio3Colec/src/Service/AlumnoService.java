/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.Alumno;
import java.util.ArrayList;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class AlumnoService {

    Scanner scanner = new Scanner(System.in, "ISO-8859-1").useDelimiter("\n");
    ArrayList<Alumno> listaAlumnos = new ArrayList<>();

    public AlumnoService() {
    }

    public void crearAlumno() {
        boolean decision = true;
        while (decision) {
            Alumno a1 = new Alumno();
            System.out.println("Ingrese el nombre del alumno");
            a1.setNombre(scanner.next());
            for (int i = 0; i < 3; i++) {
                System.out.println("Ingrese nota " + (i + 1));
                a1.getNotas().add(scanner.nextDouble());
            }
            listaAlumnos.add(a1);
            System.out.println("chequeo notas");
            for (double a : a1.getNotas()) {
                System.out.println(a);
            }
            System.out.println("Desea crear otro alumno? true/false");
            decision = scanner.nextBoolean();
        }

    }

    public void mostrarAlumnos() {
        for (Alumno al : listaAlumnos) {
            System.out.println(al.getNombre());
            System.out.println("notas: ");
            for (double d : al.getNotas()) {
                System.out.println(d);
            }
        }
    }

    public void buscarAlumno() {
        System.out.println("Ingrese el nombre del alumno que desee buscar: ");
        String posibleAlumno = scanner.next();
        boolean flag = false;
        for (Alumno al : listaAlumnos) {
            if (al.getNombre().equals(posibleAlumno)) {
                calcularNotaFinal(al);
                flag = true; 
            }
        }
        if (!flag) {
        System.out.println("No se encontro al alumno");
        }
        
    }

    public void calcularNotaFinal(Alumno a) {
        double suma = 0;
        for (double d : a.getNotas()) {
            suma += d;
        }
        System.out.println("La nota final es " + (suma / a.getNotas().size()));
    }

}
