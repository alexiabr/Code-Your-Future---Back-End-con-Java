
package ejerciciosextras;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
/*EJERCICIO EXTRA 15
Crea una aplicación que le pida dos números al usuario y este pueda elegir entre sumar,
restar, multiplicar y dividir. La aplicación debe tener una función para cada operación
matemática y deben devolver sus resultados para imprimirlos en el main.
*/
public class EjercicioExtra15 {
    public static void operaciones() { 
    Scanner scanner = new Scanner(System.in);
    int n1,n2,eleccion;
        System.out.println("Ingrese el primer numero: ");
        n1 = scanner.nextInt();
        System.out.println("Ingrese el segundo numero: ");
        n2 = scanner.nextInt();
        System.out.println("Que operacion desea realizar? 1) Suma, 2) Resta, 3)Multiplicacion, 4)Division");
        eleccion = scanner.nextInt();
        while (eleccion < 1 || eleccion > 4) {
            System.out.println("opcion invalida, intente nuevamente");
            eleccion = scanner.nextInt();
        }
        
        switch(eleccion) { 
            case 1: 
                sumar(n1,n2);
                break;
            case 2:
                restar(n1,n2);
                break;
            case 3:
                multiplicar(n1,n2);
                break;
            case 4:
                dividir(n1,n2);
                break;
        }
    }
    
    public static void sumar(int n1, int n2) {
        System.out.println(n1+n2);
    }
    
    public static void restar(int n1, int n2) {
        System.out.println(n1-n2);
    }
    
    public static void multiplicar(int n1, int n2) {
        System.out.println(n1*n2);
    }
    public static void dividir(int n1, int n2) {
        System.out.println(n1/n2);
    }
     public static void main(String[] args) {
        operaciones(); 
    }
    
}
