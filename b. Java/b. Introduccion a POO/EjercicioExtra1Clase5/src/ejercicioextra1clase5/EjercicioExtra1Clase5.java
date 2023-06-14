package ejercicioextra1clase5;


public class EjercicioExtra1Clase5 {

    
    public static void main(String[] args) {
      
        // crear objetos
        Vehiculo v1 = new Vehiculo("ferrari","carisimo", 2023, "automovil");
        Vehiculo v2 = new Vehiculo("yamaha","menos carisimo", 2022, "motocicleta");
        Vehiculo v3 = new Vehiculo("venzo","a tu criterio", 2021, "bicicleta");
        
        // usar metodos 
        System.out.println("Vehiculos avanzando por 5 segundos");
        System.out.println(v1.moverse(5));
        System.out.println(v2.moverse(5));
        System.out.println(v3.moverse(5));
        
        System.out.println("Vehiculos avanzando por 10 segundos");
        System.out.println(v1.moverse(10));
        System.out.println(v2.moverse(10));
        System.out.println(v3.moverse(10));
        
        System.out.println("Vehiculos avanzando por 60 segundos");
        System.out.println(v1.moverse(60));
        System.out.println(v2.moverse(60));
        System.out.println(v3.moverse(60));
        
        System.out.println("frenar auto");
        System.out.println(v1.frenar(v1.moverse(300)));
        //frenar bici
        System.out.println(v3.frenar(v3.moverse(300)));
        
        if (v1.frenar(v1.moverse(300)) > v2.frenar(v2.moverse(300)) && (v1.frenar(v1.moverse(300)) > v3.frenar(v3.moverse(300)))) {
            System.out.println("El" + v1+ "recorrio mas distancia que los otros dos vehiculos");
        } else if (v2.frenar(v2.moverse(300)) > v1.frenar(v1.moverse(300)) && (v2.frenar(v2.moverse(300)) > v3.frenar(v3.moverse(300)))) {
         System.out.println("El " + v2+ " recorrio mas distancia que los otros dos vehiculos");
        } else
             System.out.println("El " + v3 + "recorrio mas distancia que los otros dos vehiculos");
        
        }
    }
    

