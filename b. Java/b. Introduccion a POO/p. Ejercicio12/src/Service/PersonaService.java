package Service;

import Entidad.Persona;
import java.time.LocalDate;
import java.time.Period;
import java.util.Scanner;

public class PersonaService {

    public Persona crearPersona() {
        Scanner scanner = new Scanner(System.in);
        String nombre;
        int dia, mes, anio;
        System.out.println("Ingrese su nombre: ");
        nombre = scanner.nextLine();
        System.out.println("Ingrese dia");
        dia = scanner.nextInt();
        System.out.println("Ingrese mes");
        mes = scanner.nextInt();
        System.out.println("Ingrese anio");
        anio = scanner.nextInt();

        LocalDate fecha = LocalDate.of(anio, mes, dia);
        return new Persona(nombre, fecha);
    }

    public int calcularEdad(Persona p) {
        LocalDate hoy = LocalDate.now();
        Period periodo = Period.between(p.getFechaNacimiento(), hoy);
            return (periodo.getYears());
        } 

    public void mostrarPersona(Persona p) {
        System.out.println("Nombre: " + p.getNombre() + "\n Fecha de nacimiento: " + p.getFechaNacimiento());
    }
    
    public boolean menorQue(int edad, int edad2) {
    if (edad < edad2)
        return true;
    else 
        return false;
   
    }
}
