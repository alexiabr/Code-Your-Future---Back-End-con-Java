
package ejercicioextra5;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class EjercicioExtra5 {
public static void adivinarMes(String[] a) {
Scanner scanner = new Scanner(System.in);
String mes = a[8];
    System.out.println("Ingrese un mes del anio");
    String mess = scanner.nextLine();
    while ((mes.equals(mess) == false)) {
        System.out.println("Mes erroneo, intente nuevamente");
        mess = scanner.nextLine();    
    }
    System.out.println("Mes correcto!"); 

}
    public static void main(String[] args) {
       String[] meses = {"enero", "febrero", "marzo", "abril", "mayo", "junio", "julio", "agosto", "septiembre", "octubre", "noviembre", "diciembre"};
        adivinarMes(meses);
    }
    
}
