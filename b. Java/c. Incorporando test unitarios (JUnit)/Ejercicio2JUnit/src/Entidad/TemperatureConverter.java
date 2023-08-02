/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entidad;

import java.util.Scanner;

/**
 *
 * @author Luciana
 */
public class TemperatureConverter {

    public TemperatureConverter() {
    }

    public double convertirTemperatura(double temp, String tipoTemp, String nuevoTipo) {
        /*Scanner scanner = new Scanner(System.in);
        System.out.println("Ingrese que tipo de temperatura es");
        String tipoTemp = scanner.nextLine();
        while (!((tipoTemp.equals("C") || tipoTemp.equals("c") || (tipoTemp.equals("F") || tipoTemp.equals("f")) || (tipoTemp.equals("K") || tipoTemp.equals("k"))))) {
            System.out.println("Tipo no valida, pruebe nuevmente");
            tipoTemp = scanner.nextLine();
        }
        System.out.println("Ingrese a que tipo de temperatura desea convertir");
        String nuevoTipo = scanner.nextLine();
        while (!((nuevoTipo.equals("C") || nuevoTipo.equals("c") || (nuevoTipo.equals("F") || nuevoTipo.equals("f")) || (nuevoTipo.equals("K") || nuevoTipo.equals("k"))))) {
            System.out.println("Tipo no valido, pruebe nuevmente");
            tipoTemp = scanner.nextLine(); */

            if (tipoTemp.equals("C") || tipoTemp.equals("c")) {
                if (nuevoTipo.equals("F") || nuevoTipo.equals("f")) {
                    return ((temp * (1.8)) + 32);
                }
                if (nuevoTipo.equals("K") || nuevoTipo.equals("k")) {
                    return (temp + 273.15);
                } else {
                    return temp;
                }
            }
            if (tipoTemp.equals("F") || tipoTemp.equals("f")) {
                if (nuevoTipo.equals("C") || nuevoTipo.equals("c")) {
                    return (((temp - 32) * (0.5555)));
                }
                if (nuevoTipo.equals("K") || nuevoTipo.equals("k")) {
                    return(((temp - 32) * (0.5555) + 273.15));
                } else {
                    return temp;
                }
            }
            if (tipoTemp.equals("K") || tipoTemp.equals("k")) {
                if (nuevoTipo.equals("C") || nuevoTipo.equals("c")) {
                    return((temp - 273.15));
                }
                if (nuevoTipo.equals("f") || nuevoTipo.equals("F")) {
                    return(((temp - 273.15) * (1.8) + 32));
                } else {
                    return(temp);
                }
            }
           return 0; 
        }
    }

