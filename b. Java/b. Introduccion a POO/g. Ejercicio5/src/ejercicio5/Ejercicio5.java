package ejercicio5;

import Entidad.Cuenta;
import Service.CuentaService;


public class Ejercicio5 {
    public static void main(String[] args) {
       long dni = 42509765;
       int numeroCuenta = 1000;
       double saldo = 500;
       
       CuentaService cs = new CuentaService();
       
       Cuenta c1 = cs.crearCuenta(numeroCuenta, dni, saldo);
       
       cs.ingresar(c1, 1000);
       cs.retirar(c1, 100);
       cs.extraccionRapida(c1, 600);
       cs.consultarSaldo(c1);
       cs.consultarDatos(c1);
    } 
    
}
