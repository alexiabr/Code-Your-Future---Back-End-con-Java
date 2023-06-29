package ejercicio6;

import Entidad.Cafetera;
import Service.CafeteraService;
import java.util.Scanner;


public class Ejercicio6 {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int cantCafe;
// creo objeto CafeteraService para poder crear cafeteras

        CafeteraService cs = new CafeteraService();

        Cafetera cafetera1 = cs.crearCafetera(100, 30);
        System.out.println("tiene que mostrar 100, 30");
        System.out.println("Cafetera: cap max, cap actual " + cafetera1.getCapacidadMaxima() + " " +  cafetera1.getCantidadActual());
        cs.llenarCafetera(cafetera1);
        System.out.println("tiene que mostrar 100, 100");
        System.out.println("Cafetera: cap max, cap actual " + cafetera1.getCapacidadMaxima()+ " " + cafetera1.getCantidadActual());
        cs.servirTaza(cafetera1, 50);
         System.out.println("tiene que mostrar 100, 50");
        System.out.println("Cafetera: cap max, cap actual " + cafetera1.getCapacidadMaxima() + " "+ cafetera1.getCantidadActual());
         cs.servirTaza(cafetera1, 100);
         System.out.println("tiene que mostrar 100, 0 y lo que pudo llenar de la taza que es 50");
        System.out.println("Cafetera: cap max, cap actual " + cafetera1.getCapacidadMaxima() + " "+ cafetera1.getCantidadActual());
        // probar agregar 40 de cafe4
        System.out.println("Ingrese cuanto cafe desea agregar ");
        cantCafe = scanner.nextInt(); 
        cs.agregarCafe(cafetera1, cantCafe); 
        System.out.println("tiene que mostrar 100, 40");
        System.out.println("Cafetera: cap max, cap actual " + cafetera1.getCapacidadMaxima() + " "+ cafetera1.getCantidadActual());
        System.out.println("Ingrese otra cantidad"); // probar de agregar 70
        cantCafe = scanner.nextInt();
        cs.agregarCafe(cafetera1, cantCafe);
         System.out.println("tiene que mostrar 100, 100 y lo que sobro de cafe que es 10, esta arriba");
        System.out.println("Cafetera: cap max, cap actual " + cafetera1.getCapacidadMaxima() + " " + cafetera1.getCantidadActual());
    }

}
