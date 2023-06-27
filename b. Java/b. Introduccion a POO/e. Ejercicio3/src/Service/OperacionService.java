
package Service;

import Entidad.Operacion;
import java.util.Scanner;

public class OperacionService {
    
    public Operacion crearOperacion() {
    Scanner scanner = new Scanner(System.in);
    int n1, n2; 
        System.out.println("Ingrese un numero: ");
        n1 = scanner.nextInt();
        System.out.println("Ingrese otro numero: ");
        n2 = scanner.nextInt();
        
        Operacion o1 = new Operacion(n1, n2);
        return o1;
    }
    
    public int sumar(Operacion op) {
        return op.getNumero1() + op.getNumero2();
    }
    
    public int restar(Operacion op) {
        return op.getNumero1() - op.getNumero2();
    }
    
    public int multiplicar(Operacion op) {
        return op.getNumero1() * op.getNumero2();
    }
    
    public double dividir(Operacion op) {
        if (op.getNumero2() == 0) {
            System.out.println("Elija otro divisor");  
            return 0;
        } 
        
        return (double) op.getNumero1() / op.getNumero2();
    }
}
