/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicioextra3.Servicios;


import ejercicioextra3.Entidades.Rutina;
import java.util.ArrayList;
import java.util.Scanner;


public class RutinaService {
    Scanner scanner = new Scanner(System.in).useDelimiter("\n");
    private ArrayList<Rutina> listaRutina = new ArrayList<Rutina>();
    private int numRutina = 0;

    public ArrayList<Rutina> getListaRutina() {
        return listaRutina;
    }


        
    public Rutina registrarRutina() {

        System.out.println("Ingrese nro rutina");
        int id = scanner.nextInt();
        System.out.println("Ingrese nombre de la rutina");
        String nombre = scanner.next();
        System.out.println("Ingrese duracion");
        int duracion = scanner.nextInt();
        System.out.println("ingrese nivel de dificultad");
        int nivelDificultad = scanner.nextInt();
        System.out.println("Ingrese descripcion");
        String descripcion = scanner.next();
        
        Rutina r = new Rutina(id, nombre, duracion, nivelDificultad, descripcion);
        listaRutina.add(r);
        numRutina += 1;
        return r;

    }

    public ArrayList<Rutina> obtenerRutina() {

        return listaRutina;

    }

    public void obtenerRutina(ArrayList<Rutina> lista) {

        lista.forEach(rutina -> System.out.println("Nro rutina: " + rutina.getId() + " Nombre rutina: " + rutina.getNombre() + " Duracion: " + rutina.getDuracion() + " nivel de dificultad " + rutina.getNivelDificultad()));

    }

  
    
    public Rutina actualizarRutina(int id, String nombre, int duracion, int nivelDificultad, String descripcion) {

        Rutina rutinaNueva = null;

        for (Rutina rutina : listaRutina) {
            if (rutina.getId() == id) {
                rutina.setNombre(nombre);
                rutina.setDuracion(duracion);
                rutina.setNivelDificultad(nivelDificultad);
                rutina.setDescripcion(descripcion);
                rutinaNueva = rutina;
                break;
            }
        }

        return rutinaNueva;
    }

    public void eliminarRutina(int id) {

        boolean existe = false;

        for (Rutina rutina : listaRutina) {
            if (rutina.getId() == id) {
                //listaClientes.remove(listaClientes.indexOf(cliente));
                listaRutina.remove(rutina);
                System.out.println("Rutina eliminada");
                existe = true;
                numRutina -= 1;
                break;

            }
        }

        if (existe == false) {
            System.out.println("Rutina no hallada");
        }

    }

}
