package Service;

import Entidad.Rectangulo;

/**
 *
 * @author Luciana
 */
public class RectanguloService {

    public Rectangulo crearRectangulo(double n1, double n2) {
        Rectangulo r1 = new Rectangulo();

        r1.setBase(n1);
        r1.setAltura(n2);

        return r1;
    }

    public double calcularSuperficie(Rectangulo r1) {
        return r1.getBase() * r1.getAltura();
    }

    public double calcularPerimetro(Rectangulo r1) {
        return (r1.getBase() + r1.getAltura()) * 2;
    }

    public void dibujarRectangulo(Rectangulo r1) {
        int b, h;

        b = (int) r1.getBase();
        h = (int) r1.getAltura();

        for (int i = 0; i < h; i++) {
            for (int j = 0; j < b; j++) {
                if (i == 0 || i == h-1 || j == 0 || j == b-1) {
                    System.out.print("* ");
                } else 
                    System.out.print("  ");
            }
            System.out.println("");
        }
    }
}
