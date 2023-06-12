
package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/*
Una obra social tiene tres clases de socios:
       o Los socios tipo ‘A’ abonan una cuota mayor, pero tienen un 50% de descuento en
todos los tipos de tratamientos.
       o Los socios tipo ‘B’ abonan una cuota moderada y tienen un 35% de descuento para
los mismos tratamientos que los socios del tipo A.
       o Los socios que menos aportan, los de tipo ‘C’, no reciben descuentos sobre dichos
tratamientos.
       o Solicite una letra (carácter) que representa la clase de un socio, y luego un valor
real que represente el costo del tratamiento (previo al descuento) y determine el
importe en efectivo a pagar por dicho socio.
*/

public class EjercicioExtra5 {
    public static void costoFinal(char letra, double precio) {
        
        
        switch(letra) {
            case 'A':
                System.out.println("Su monto a pagar es " + precio*0.5);
                break;
            case 'B':
                System.out.println("Su monto a pagar es " + precio*0.65);
                break;
            case 'C':
                System.out.println("Su monto a pagar es " + precio);
                break;
    }
        
    }
    public static void main(String[] args) {
    Scanner scanner = new Scanner(System.in);
    String letra;
    char letrita;
    double monto; 
        System.out.println("Ingrese que tipo de socio es: A, B o C: ");
        letra = scanner.nextLine();
        letra = letra.toUpperCase();
        while (!(letra.equals("A")|| letra.equals("B") || letra.equals("C"))) {
            System.out.println("Tipo de socio invalido, ingrese una letra nuevamente: ");
            letra = scanner.nextLine();
            letra = letra.toUpperCase(); 
        }
        letrita = letra.charAt(0);
        System.out.println("Ingrese el monto a pagar: ");
        monto = scanner.nextDouble();
        while (monto < 0) {
            System.out.println("monto invalido, ingreselo nuevamente: ");
            monto = scanner.nextDouble();
        }
        costoFinal(letrita, monto);
    
    }
}
