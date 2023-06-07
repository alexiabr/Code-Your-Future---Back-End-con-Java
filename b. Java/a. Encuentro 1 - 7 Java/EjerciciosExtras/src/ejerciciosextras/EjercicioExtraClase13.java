/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejerciciosextras;

/**
 *
 * @author Luciana
 */
public class EjercicioExtraClase13 {

    public static void contadorTriple() {

        String unidad, decena, centena;

        for (int i = 0; i <= 999; i++) {
            if (i < 10) {
                unidad = String.valueOf(i);
                if (unidad.equals("3")) {
                    unidad = "E";
                }

                System.out.println("0-0-" + unidad);
            }
            if (i > 10 && i < 100) {

                unidad = String.valueOf(i % 10);
                decena = String.valueOf(i / 10);

                if (unidad.equals("3")) {
                    unidad = "E";
                }
                if (decena.equals("3")) {
                    decena = "E";
                }
                System.out.println("0-" + decena + "-" + unidad);
            }

            if (i >= 100) {
                unidad = String.valueOf(i % 10);
                decena = String.valueOf((i / 10) % 10);
                centena = String.valueOf(i / 100);

                if (unidad.equals("3")) {
                    unidad = "E";
                }
                if (decena.equals("3")) {
                    decena = "E";
                }
                if (centena.equals("3")) {
                    decena = "E";
                }

                System.out.println(centena + "-" + decena + "-" + unidad);

            }
        }
    }

    public static void main(String[] args) {
        contadorTriple();
    }
}
