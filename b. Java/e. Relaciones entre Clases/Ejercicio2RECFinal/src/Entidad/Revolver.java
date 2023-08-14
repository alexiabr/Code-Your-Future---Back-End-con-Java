
package Entidad;

/**
 *
 * @author Luciana
 */
public class Revolver {
    private int posicionActual;
    private int posicionAgua;

    public Revolver() {
    }

    public int getPosicionActual() {
        return posicionActual;
    }

    public void setPosicionActual(int posicionActual) {
        this.posicionActual = posicionActual;
    }

    public int getPosicionAgua() {
        return posicionAgua;
    }

    public void setPosicionAgua(int posicionAgua) {
        this.posicionAgua = posicionAgua;
    }

    // metodos
    public void llenarRevolver() {
        setPosicionActual((int) (Math.random() * 6));
        setPosicionAgua((int) (Math.random() * 6));
    }
    
    public boolean mojar () {
        System.out.println(posicionActual);
        System.out.println(posicionAgua);
    return (posicionActual == posicionAgua);
    }
    
    public void siguienteChorro() {
        if (posicionActual == 6) {
            setPosicionActual(1);
        } else
        setPosicionActual(posicionActual+1);
    }
    
    @Override
    public String toString() {
        return "Revolver{" + "posicionActual=" + posicionActual + ", posicionAgua=" + posicionAgua + '}';
    }
    
    
}


