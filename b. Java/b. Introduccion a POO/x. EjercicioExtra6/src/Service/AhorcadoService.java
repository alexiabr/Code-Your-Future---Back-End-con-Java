package Service;

import Entidad.Ahorcado;
import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class AhorcadoService {

    Scanner scanner = new Scanner(System.in);

    public Ahorcado crearJuego() {
        String palabra;
        String[] array;
        int cantidadJugadas, cantidadEncontradas;
        System.out.println("Ingrese una palabra: ");
        palabra = scanner.nextLine();
        array = new String[palabra.length()];
        for (int i = 0; i < array.length; i++) {
            array[i] = palabra.substring(i, i + 1);
        }
        System.out.println("Ingrese cantidad de jugadas maximas");
        cantidadJugadas = scanner.nextInt();
        scanner.nextLine();
        cantidadEncontradas = 0;
        return new Ahorcado(array, cantidadEncontradas, cantidadJugadas);

    }

    public void longitud(Ahorcado a) {
        System.out.println("La longitud de la palabra es: " + a.getPalabra().length);
    }

    public int buscarLetra(Ahorcado a) {
        String letra;
        int resultado = 0;
        // scanner.nextLine();
        System.out.println("Ingrese una letra");
        letra = scanner.nextLine();
        for (int i = 0; i < a.getPalabra().length; i++) {
            if (letra.equals(a.getPalabra()[i])) {
                System.out.println("Se encontro la letra en la posicion " + i);
                resultado++;
            }
        }
        return resultado;
    }

    public void encontradas(Ahorcado a, AhorcadoService as) {
        a.setCantLetrasEncontradas(a.getCantLetrasEncontradas() + as.buscarLetra(a));
        if (!(a.getPalabra().length == a.getCantLetrasEncontradas())) {
            System.out.println("Cantidad de letras encontradas, por encontrar: (" + a.getCantLetrasEncontradas() + ", " + (a.getPalabra().length - a.getCantLetrasEncontradas()) + ")");
        }
    }

    public void juego() {
        boolean encontro = false;
        Ahorcado a = crearJuego();
        longitud(a);
        for (int i = 1; i <= a.getCantJugadasMaximas(); i++) {
            encontradas(a, this);
            if (!(a.getPalabra().length == a.getCantLetrasEncontradas())) {
                System.out.println("Intentos restantes: " + (a.getCantJugadasMaximas() - i));
            }
            if (a.getPalabra().length == a.getCantLetrasEncontradas()) {
                encontro = true;
                i = a.getCantJugadasMaximas();
            }
        }
        if (encontro == true) {
            System.out.println("Felicitaciones! Encontro la palabra");
        } else {
            System.out.println("Se acabaron los intentos y usted no encontro la palabra");
        } 
    }
}
