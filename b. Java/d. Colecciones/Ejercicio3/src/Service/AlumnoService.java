package Service;

import Entidad.Alumno;
import java.util.ArrayList;
import java.util.Scanner;

/**
 *
 * @author Luciana En el servicio de Alumno deberemos tener un bucle que crea un
 * objeto Alumno. Se pide toda la información al usuario y ese Alumno se guarda
 * en una lista de tipo Alumno y se le pregunta al usuario si quiere crear otro
 * Alumno o no. Después de ese bucle tendremos el siguiente método en el
 * servicio de Alumno: *
 */
public class AlumnoService {

    Scanner scanner = new Scanner(System.in, "ISO-8859-1").useDelimiter("\n");

    ArrayList<Alumno> listaAlumnos = new ArrayList();

    
    
    public void agregarNuevoAlumno() {
        boolean de;
        System.out.println("Desea agregar un alumno?");
        de = scanner.nextBoolean();
        
        while (de == true) {
        crearAlumno();
            System.out.println("Desea agregar otro alumno");
            de = scanner.nextBoolean();
            System.out.println(de);
            if (de == false) {
            break;
            }
        }
    }
    public void crearAlumno() {
            System.out.println("Ingrese el nombre del alumno");
            String nombre = scanner.next();
            Alumno a1 = new Alumno(nombre);
            double n1 = 0;
            for (int i = 0; i < 3; i++) {
                System.out.println("Ingrese nota " + (i + 1));
                n1 = scanner.nextDouble();
                a1.getNotas().add(n1);
            }
            listaAlumnos.add(a1);
    }
    
    

    /*Método notaFinal(): El usuario ingresa el nombre del alumno que quiere calcular su nota 
final y se lo busca en la lista de Alumnos. Si está en la lista, se llama al método. Dentro 
del método se usará la lista notas para calcular el promedio final de alumno. Siendo este 
promedio final, devuelto por el método y mostrado en el main */
    public void buscarAlumno() {
        System.out.println("Ingrese el nombre del alumno");
        boolean check = false;
        String nombre = scanner.next();
        for (Alumno al : listaAlumnos) {
            if (al.getNombre().equals(nombre)) {
                calcularNotaFinal(al);
                check = true;
            }
        }
        if (!check) {
            System.out.println("No esta ese alumno en el listado");
        }

    }

    private void calcularNotaFinal(Alumno alumno) {
        double promedio = 0;
        for (int i = 0; i < alumno.getNotas().size(); i++) {
            promedio += alumno.getNotas().get(i);
        }
        System.out.println("El promedio de " + alumno.getNombre() + " " + (promedio / alumno.getNotas().size()));
    }

    public void mostrarAlumnos() {
        for (Alumno al : listaAlumnos) {
            System.out.println(al);
        }
    }
}
