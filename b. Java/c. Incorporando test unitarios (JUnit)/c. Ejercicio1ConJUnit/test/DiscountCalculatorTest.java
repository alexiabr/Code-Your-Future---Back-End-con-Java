/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import Entidad.DiscountCalculator;
import Service.DiscountCalculatorService;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;
import org.junit.Ignore;

/**
 *
 * @author Luciana
 */
public class DiscountCalculatorTest {
    
    public DiscountCalculatorTest() {
    }
    DiscountCalculatorService dcs;
    @BeforeClass
    public static void setUpClass() {
         
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
        dcs = new DiscountCalculatorService();
    }
    
    @After
    public void tearDown() {
    }
    

   @Test 
   public void deberiaCrearDiscountCalculator() {
    DiscountCalculator dc1 = dcs.crearDiscountCalcultator(10, 5);
       assertNotNull(dc1);
    }
    
     @Test 
    public void deberiaCalcularDescuento() {
        DiscountCalculator dc = dcs.crearDiscountCalcultator(100, 20);
    assertEquals(80, dcs.aplicarDescuento(dc),0);
    assertEquals(70, dcs.aplicarDescuento(new DiscountCalculator(100,30)),0);
    assertEquals(50, dcs.aplicarDescuento(new DiscountCalculator(100,50)),0);
    
    }
   
}
