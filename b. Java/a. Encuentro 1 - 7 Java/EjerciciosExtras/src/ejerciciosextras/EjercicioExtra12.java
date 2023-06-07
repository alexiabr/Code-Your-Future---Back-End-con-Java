package ejerciciosextras;

/**
 *
 * @author Luciana
 */
/* Ejercicio extra 12
Necesitamos mostrar un contador con 3 dígitos (X-X-X), que muestre los números del 0-0-
0 al 9-9-9, con la particularidad que cada vez que aparezca un 3 lo sustituya por una E.
Ejemplo:
0-0-0
0-0-1
0-0-2
0-0-E
0-0-4
0-1-2
0-1-E
 */
public class EjercicioExtra12 {

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
