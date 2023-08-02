/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import Entidad.TemperatureConverter;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Luciana
 */
public class TemperatureConverterTest {
    
    
    public TemperatureConverterTest() {
    }
    
    TemperatureConverter tc;
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
        tc = new TemperatureConverter();
    }
     
    @After
    public void tearDown() {
    }

    @Test
    public void deberiaConvertirCorrectamente(){
        // celsius a otros
        assertEquals(32, tc.convertirTemperatura(0, "c", "f" ),0);
        assertEquals(68, tc.convertirTemperatura(20, "c", "f" ),0);
        assertEquals(273.15, tc.convertirTemperatura(0, "c", "k" ),0);
        assertEquals(303.15, tc.convertirTemperatura(30, "c", "k" ),0);
        // fahrenheit a otros
        assertEquals(0, tc.convertirTemperatura(32, "f", "c" ),0);
        assertEquals(20, tc.convertirTemperatura(68, "f", "c" ),0.002);
        assertEquals(255.372, tc.convertirTemperatura(0, "f", "k" ),0.002);
        assertEquals(277.594, tc.convertirTemperatura(40, "f", "k" ),0.002);
        // kelvin a otros
        assertEquals(0, tc.convertirTemperatura(273.15, "k", "c" ),0);
        assertEquals(30, tc.convertirTemperatura(303.15, "k", "c" ),0);
        assertEquals(0, tc.convertirTemperatura(255.372, "k", "f" ),0.002);
        assertEquals(40, tc.convertirTemperatura(277.594, "k", "f" ),0.002);
        
        // no realizar conversion
        assertEquals(40, tc.convertirTemperatura(40, "c", "c" ),0.002);
        assertEquals(50, tc.convertirTemperatura(50, "f", "f" ),0.002);
        assertEquals(80, tc.convertirTemperatura(80, "k", "k" ),0.002);
    } 
   
}
