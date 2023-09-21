/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio3excep;

import java.util.Scanner;

/**
 *
 * @author Luciana
 *
 * Defina una clase llamada DivisionNumero. En el método main utilice un Scanner
 * para leer dos números en forma de cadena. A continuación, utilice el método
 * parseInt() de la clase Integer, para convertir las cadenas al tipo int y
 * guardarlas en dos variables de tipo int. Por ultimo realizar una división con
 * los dos numeros y mostrar el resultado.
 */
public class DivisionNumero {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        try {
            Scanner scanner = new Scanner(System.in);

            System.out.println("Ingrese un numero");
            String n1 = scanner.nextLine();
            System.out.println("Ingrese otro numero");
            String n2 = scanner.nextLine();

            int nn1 = Integer.parseInt(n1);
            int nn2 = Integer.parseInt(n2);
            System.out.println("El resultado de la division es" + (nn1 / nn2));
        } catch (ArithmeticException e) {
            System.out.println("El dividendo no puede ser cero");
        } catch (IllegalArgumentException ed) {
            System.out.println("Los argumentos de la division no son numeros");
        }

    }
}
