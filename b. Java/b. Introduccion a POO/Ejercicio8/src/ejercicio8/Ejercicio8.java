package ejercicio8;

import Entidad.Cadena;
import Servicio.CadenaService;

public class Ejercicio8 {

    public static void main(String[] args) {
        CadenaService cs = new CadenaService();

        Cadena c = cs.crearCadena();
        c.setFrase("Buenos dias");
        System.out.println(c.getLongitud());

        cs.mostrarVocales(c);
        cs.invertirFrase(c);
        cs.vecesRepetido("s", c);
        cs.compararLongitud("Hola", c);
        cs.unirFrases("hola", c);
        cs.reemplazar("d", c);
        cs.contiene("o", c);
    }

}
