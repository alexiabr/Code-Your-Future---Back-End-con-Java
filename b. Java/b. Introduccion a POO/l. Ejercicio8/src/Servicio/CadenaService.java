package Servicio;

import Entidad.Cadena;
import java.util.HashSet;
import java.util.Scanner;
import jdk.nashorn.internal.objects.NativeString;

/**
 *
 * @author Luciana
 */
public class CadenaService {

    public Cadena crearCadena() {
        return new Cadena();
    }

    public void mostrarVocales(Cadena cadena) {
        int contadorVocales = 0;
        for (int i = 0; i < cadena.getLongitud(); i++) {
            if (cadena.getFrase().substring(i,i+1).equals("a") || cadena.getFrase().substring(i,i+1).equals("e") || cadena.getFrase().substring(i,i+1).equals("i") || cadena.getFrase().substring(i,i+1).equals("o") || cadena.getFrase().substring(i,i+1).equals("u")) {
                contadorVocales++;
            }
        }
        System.out.println("La frase contiene " + contadorVocales);
    }

    public void invertirFrase(Cadena cadena) {
        String nuevaFrase = "";
        for (int i = cadena.getLongitud()-1; i >= 0; i--) {
            nuevaFrase += cadena.getFrase().charAt(i);
        }
        System.out.println(nuevaFrase);
    }

    public void vecesRepetido(String letra, Cadena cadena) {
        
        int contadorLetra = 0;

        for (int i = 0; i < cadena.getLongitud(); i++) {
            if (letra.equals(cadena.getFrase().substring(i, i+1))) {
                contadorLetra++;
            }
        }
        System.out.println("Cantidad de veces que se repite la letra: " + contadorLetra);
    }

    public void compararLongitud(String frase, Cadena cadena) {
        if (frase.length() == cadena.getLongitud()) {
            System.out.println("Tienen la misma longitud");
        } else {
            System.out.println("No tienen la misma longitud");
        }
    }

    public void unirFrases(String frase, Cadena cadena) {
        cadena.setFrase(cadena.getFrase() + " " + frase);
        System.out.println(cadena.getFrase());
    }

    public void reemplazar(String letra, Cadena cadena) {
        String nuevaCadena = "";
        for (int i = 0; i < cadena.getLongitud(); i++) {
            if (cadena.getFrase().substring(i, i+1).equals("a")) {
                nuevaCadena += letra;
            } else {
                nuevaCadena += cadena.getFrase().substring(i, i+1);
            }
        }
        cadena.setFrase(nuevaCadena);
        System.out.println(cadena.getFrase()); 
    }

    public void contiene(String letra, Cadena cadena) {
        boolean contiene = false;
        for (int i = 0; i < cadena.getLongitud(); i++) {
            if (cadena.getFrase().substring(i, i+1).equals(letra)) {
                contiene = true;
            }
            
        }
        System.out.println("La frase contiene la letra "+ letra+ "? " + contiene);
    }
}
