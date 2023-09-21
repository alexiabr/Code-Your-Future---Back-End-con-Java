/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio4excepciones;

/**
 *
 * @author Luciana
 */
public class Ejercicio4Excepciones {

    /**
     * @param args the command line arguments
     */
 
       public class App {


  public static void main(String[] args) throws Exception {
    int numeroParaAdivinar = (int) (Math.random() * 500) + 1;
    System.out.println(numeroParaAdivinar);

    adivinarNumero(numeroParaAdivinar);
  }

  public static void adivinarNumero(int numeroParaAdivinar) {

    int intentos = 0;
    int numeroAdivinado = 0;
    Scanner leer = new Scanner(System.in);

    do {
      try {
        System.out.println("Ingrese un numero");
        numeroAdivinado = leer.nextInt();

        if (numeroAdivinado == numeroParaAdivinar) {
          System.out.println("¡Adivinaste el número!");
          break;
        } else {
          System.out.println("Número incorrecto. Intenta de nuevo.");
        }
      } catch (java.util.InputMismatchException e) {
        System.out.println("número inválido.");
        leer.nextLine();
      }

      intentos++;
    } while (true);
    System.out.println("intentados" + intentos);
    leer.close();
  }

}
    }
    

