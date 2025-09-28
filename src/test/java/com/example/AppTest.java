package com.example;

import org.junit.Test;
import static org.junit.Assert.*;

/**
 * Unit tests for App class
 */
public class AppTest {
    
    @Test
    public void testGetMessage() {
        App app = new App();
        String message = app.getMessage();
        assertNotNull("Message should not be null", message);
        assertTrue("Message should contain 'Jenkins'", message.contains("Jenkins"));
    }
    
    @Test
    public void testAdd() {
        App app = new App();
        assertEquals("Addition test failed", 30, app.add(10, 20));
        assertEquals("Addition test failed", 0, app.add(-5, 5));
    }
    
    @Test
    public void testMultiply() {
        App app = new App();
        assertEquals("Multiplication test failed", 200, app.multiply(10, 20));
        assertEquals("Multiplication test failed", 0, app.multiply(0, 100));
    }
}
