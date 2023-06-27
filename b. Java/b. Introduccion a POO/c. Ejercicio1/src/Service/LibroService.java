
package Service;

import Entidad.Libro;
import java.util.Scanner;


public class LibroService {
    
    // es un metodo que me retorna un libro, es por eso que importamos la clase libro asi la puedo utilizar
      public Libro crearLibro() {
        
        Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese el numero de ISBN");
        int ISBN = scanner.nextInt();
        
        System.out.println("Ingrese el titulo");
        String titulo = scanner.next();
        
         System.out.println("Ingrese el autor");
         String autor = scanner.next();
         
        System.out.println("Ingrese el numero de paginas");
        int numeroPaginas = scanner.nextInt(); 
        
        return new Libro(ISBN,titulo,autor,numeroPaginas);

        
    }
}
