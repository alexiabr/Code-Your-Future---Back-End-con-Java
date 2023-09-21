/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Service;

import Entidad.Producto;
import java.util.HashMap;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class ProductoService {
      Scanner scanner = new Scanner(System.in, "ISO-8859-1").useDelimiter("\n");
      HashMap<Producto.get> productos = new HashMap<Object, Object>
      
    public void crearProducto(){
        Producto p1 = new Producto();
        System.out.println("Ingrese el nombre del producto");
        p1.setNombre(scanner.next());
        System.out.println("Ingrese el precio del producto");
        
    }
}
