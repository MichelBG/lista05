package model;

public class Calculos {


    public double calcular(double r){

      

        return Math.PI * Math.pow(r, 2);
    }


    public double calcular(double altura, double base){

        return altura * base;

    }

    public double calcular(double lado, int lado2){

        return lado * lado2/2;


    }
    
}