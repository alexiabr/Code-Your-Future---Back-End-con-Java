package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */

/* EJERCICIO EXTRA 9
Simular la división usando solamente restas. Dados dos números enteros mayores que
uno, realizar un algoritmo que calcule el cociente y el residuo usando sólo restas. Método:
Restar el dividendo del divisor hasta obtener un resultado menor que el divisor, este
resultado es el residuo, y el número de restas realizadas es el cociente.
Por ejemplo: 50 / 13:
50 – 13 = 37 una resta realizada
37 – 13 = 24 dos restas realizadas
24 – 13 = 11 tres restas realizadas
dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
¿Aún no lo entendiste? Recomendamos googlear división con restas sucesivas.
 */
public class EjercicioExtra9 { 

    public static void restaSucesivasDivision() {
        Scanner scanner = new Scanner(System.in);
        int divisor, dividendo, cociente = 0, residuo = 0;

        System.out.println("Ingrese el divisor");
        divisor = scanner.nextInt();
        System.out.println("Ingrese el dividendo");
        dividendo = scanner.nextInt();

        while (divisor - dividendo >= 0) {
            cociente++;
            divisor -= dividendo;
            
        };

        System.out.println("El residuo es : " + divisor + " y el cociente es: " + cociente);
    }

    public static void main(String[] args) {
        restaSucesivasDivision();
    }
}
