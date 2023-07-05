
package Service;

import Entidad.Persona;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class PersonaService {
    Scanner scanner = new Scanner(System.in, "ISO-8859-1").useDelimiter("\n");
    String nombre; 
    int edad;
    String sexo; 
    char genero;
    double peso, altura;
    
    public Persona crearPersona () {
        System.out.println("Ingrese su nombre");
        nombre = scanner.nextLine();
        System.out.println("Ingrese su edad");
        edad = scanner.nextInt();
        scanner.nextLine();
        System.out.println("Ingrese su sexo: M, H u O");
        sexo = scanner.nextLine();
        while (!(sexo.equals("O") || sexo.equals("H") || sexo.equals("M"))) {
            System.out.println("Sexo invalido, elija una de las opciones: M, H, u O");
            sexo = scanner.nextLine();
        } 
        System.out.println("Ingrese su peso");
        peso = scanner.nextDouble();
        System.out.println("Ingrese su altura");
        altura = scanner.nextDouble();
        scanner.nextLine();
    return new Persona(nombre, edad, sexo, peso, altura);
    }
    
    public int calcularIMC(Persona a) {
    double imc;
    
    imc= a.getPeso() / (a.getAltura() * a.getAltura());
    if (imc < 20) {
    return -1;
    } else if (imc >= 20 && imc <= 25) 
        return 0;
    else 
        return 1;
    }
    
    public boolean esMayorDeEdad(Persona a) {
    return a.getEdad() >= 18;
    }
    
       public void imc(Persona[] array, PersonaService ps) {
        double pesosBajo = 0, pesosAlto = 0, pesoNormal = 0;
        for (int i = 0; i < array.length; i++) {
            if (ps.calcularIMC(array[i]) < 0) {
                pesosBajo++;
                System.out.println(array[i].getNombre() + " tiene bajo peso");
            } else if (ps.calcularIMC(array[i]) > 0) {
                pesosAlto++;
                System.out.println(array[i].getNombre() + " tiene sobrepeso");
            } else {
                pesoNormal++;
                System.out.println(array[i].getNombre() + " tiene un peso normal");
            }
        }
        System.out.println("El porcentaje de personas que tiene bajo peso es " + pesosBajo*100/4 + "%");
        System.out.println("El porcentaje de personas que tiene sobrepeso es " + pesosAlto*100/4 + "%");
        System.out.println("El porcentaje de personas que tiene peso normal es " + pesoNormal*100/4 + "%");
    }
 
     public void checkEdades(Persona[] array) {
        int a = 0, b = 0;

        for (int i = 0; i < array.length; i++) {
            if (array[i].getEdad() >= 18) {
                a++;
                System.out.println(array[i].getNombre() + " es mayor de edad");
            } else {
                b++;
                System.out.println(array[i].getNombre() + " es menor de edad");
            }
        }
        System.out.println("El porcentaje de mayores de edad es " + a * 100 / array.length + "%");
        System.out.println("El porcentaje de menores de edad es " + b * 100 / array.length + "%");
    }
}
