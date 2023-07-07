package ejercicio11;

import java.time.LocalDate;
import java.time.Period;
import java.util.Scanner;
import javafx.util.converter.LocalDateStringConverter;


public class Ejercicio11 {

 
    public static void main(String[] args) {
        int anio, mes, dia;
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese dia");
        dia = scanner.nextInt();
        System.out.println("Ingrese mes");
        mes = scanner.nextInt();
        System.out.println("Ingrese anio");
        anio = scanner.nextInt();
        
        LocalDate fecha = LocalDate.of(anio,mes,dia);
        LocalDate hoy = LocalDate.now(); 
        Period periodo = Period.between(fecha, hoy);
        System.out.println("Cuantos anios pasaron entre ambas fechas? " + periodo.getYears());
    }
    
}
