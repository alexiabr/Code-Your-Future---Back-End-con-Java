package Service;

import Entidad.Curso;
import java.util.Scanner;

public class CursoService {
Scanner scanner = new Scanner(System.in).useDelimiter("\n");
    public String[] cargarAlumnos() {
       String[] alum = new String[5];
        for (int i = 0; i <= 4; i++) {
            System.out.println("Ingrese el nombre del alumno " + (i+1));
            alum[i] = scanner.nextLine();
        }
        return alum;
    }
    
    public Curso crearCurso() {
        String nombreCurso, turno;       
        int cantHorasPorDia, cantDiasSemana;;
        double precioHora; 
        String[] alu = new String[5];
        System.out.println("Ingrese el nombre del curso: ");
        nombreCurso = scanner.nextLine();
        System.out.println("Ingrese la cantidad de horas: ");
        cantHorasPorDia = scanner.nextInt();
        System.out.println("Ingrese cantidad de dias por semana");
        cantDiasSemana = scanner.nextInt();
        scanner.nextLine();
        System.out.println("Ingrese su turno: maniana o tarde");
        turno = scanner.nextLine();
        System.out.println("Ingrese precio por hora");
        precioHora = scanner.nextDouble();
        scanner.nextLine();
        alu = cargarAlumnos();
       
        return new Curso(nombreCurso, cantHorasPorDia, cantDiasSemana, turno, precioHora, alu);
    
    }
    
    public void calcularGananciaSemanal (Curso cursito) {
        System.out.println("La ganacia semanal por este curso es " + cursito.getPrecioHora() * cursito.getCantHorasPorDia() * cursito.getCantDiasPorSemana()); 
    }
    
    public void mostrarInformacion(Curso curso) {
        System.out.println(curso.toString());
        mostrarArray(curso.getAlumnos());
        
         /* System.out.println("Nombre del curso" + curso.getNombreCurso());
    System.out.println("Cantidad de horas por dia" + curso.getCantHorasPorDia());
        System.out.println("Cantidad de dias por semana" + curso.getCantDiasPorSemana());
        System.out.println("turno " + cturno); */
    }
    
    public static void mostrarArray(String [] alumnos) {
    for (int i = 0; i<=4; i++) {
        System.out.println("Alumno " + (i+1) + ": " + alumnos[i]);
    
    }
}
}
