/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio2excep;

/**
 *
 * @author Luciana
 * Definir una Clase que contenga algún tipo de dato de tipo array y agregue el código para
generar y capturar una excepción ArrayIndexOutOfBoundsException (índice de arreglo fuera
de rango).
 */
public class Ejercicio2Excep {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
    
    try{
        String[] letras = new String[3]; 
        for (int i =0; i<4; i++) {
        letras[i] = "i";
        }
    } catch(ArrayIndexOutOfBoundsException e){
        System.out.println("El array no es lo suficientemente grande");
    }
}
    
}
