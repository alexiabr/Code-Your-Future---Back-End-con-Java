
package ejercicio3rec;

import Entidad.Baraja;
import Service.BarajaService;
import Service.CartaService;

/**
 *
 * @author Luciana
 */
public class Ejercicio3REC {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        CartaService cs = new CartaService();
        cs.crearCartas();
        BarajaService bs = new BarajaService();
        Baraja b1 = bs.crearBaraja();
        b1.setCartas(cs.getCar());
        bs.mostrarBaraja(b1.getCartas());
        bs.mezclarBaraja(b1.getCartas());
        System.out.println("cartas mezcladas");
        bs.mostrarBaraja(b1.getCartas());
        System.out.println("sig carta");
        bs.siguienteCarta(b1.getCartas());
        bs.siguienteCarta(b1.getCartas());
        System.out.println("ver mazo sin las cartas dadas");
        bs.mostrarBaraja(b1.getCartas());
        System.out.println("cartas disp");
        bs.cartasDisponibles(b1.getCartas());
        System.out.println("dar cartas");
        bs.darCartas(b1.getCartas());
       // System.out.println("ver cartas barajadas");
        bs.cartasMonton();
    }
    
}
