package Service;

import Entidad.Cuenta;
import java.util.HashSet;
import java.util.Set;

public class CuentaService {

    public Cuenta crearCuenta(int numeroCuenta, long dni, double saldo) {
        return new Cuenta(numeroCuenta, dni, saldo);
    }

    public void ingresar(Cuenta c, double monto) {
        c.setSaldo(c.getSaldo() + monto);

    }

    public void retirar(Cuenta c, double monto) {
        if (c.getSaldo() < monto) {
            c.setSaldo(0);
        } else
        c.setSaldo(c.getSaldo() - monto);
    }
    
    public void extraccionRapida(Cuenta c, double monto) {
        if (monto <= c.getSaldo()* 0.20) {
        c.setSaldo(c.getSaldo() - monto);
        }
    }
    
    public void consultarSaldo(Cuenta c) {
        System.out.println(c.getSaldo());
    }
    
    public void consultarDatos(Cuenta c) {
        System.out.println(c);
    }
}
