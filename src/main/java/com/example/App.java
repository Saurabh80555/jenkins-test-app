package com.example;

/**
 * Simple Java Application for Jenkins Testing
 */
public class App {
    
    public static void main(String[] args) {
        System.out.println("Hello Jenkins! Application is running successfully!");
        App app = new App();
        System.out.println("Results: " + app.getMessage());
    }
    
    public String getMessage() {
        return "Jenkins CI/CD Pipeline is working perfectly!";
    }
    
    public int add(int a, int b) {
        return a + b;
    }
    
    public int multiply(int a, int b) {
        return a * b;
    }
}
