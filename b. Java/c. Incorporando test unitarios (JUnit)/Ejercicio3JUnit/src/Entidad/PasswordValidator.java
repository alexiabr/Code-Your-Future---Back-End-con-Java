
package Entidad;

/**
 *
 * @author Luciana
 */
/*3. Validador de Contraseñas:
Crea una clase PasswordValidator que verifique la fortaleza de una contraseña según ciertas
reglas (por ejemplo, longitud mínima, presencia de caracteres especiales, letras mayúsculas, etc.).
Escribe pruebas unitarias para asegurarte de que el validador de contraseñas funcione
correctamente para diferentes escenarios, incluyendo contraseñas válidas e inválidas. */
public class PasswordValidator {

    public PasswordValidator() {
    }
    public boolean checkPassword(String password) {
        int largoMin = 8;
        boolean check = false;
        if (password.length() == largoMin) {
            String cadenaComparar = password.toUpperCase();
            for (int i = 0; i < password.length(); i++) {
                if (cadenaComparar(i).equals(password(i))) {
                
                }
                
            }}
     else { 
        return check;
        }
}
}
