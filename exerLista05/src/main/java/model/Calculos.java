package model;

public class Calculos {


    public double calcular(double r){

      

        return Math.PI * Math.pow(r, 2);
    }


    public double calcular(int altura, double base){

        return altura * base / 2;

    }

    public double calcular(double lado,double lados){
        

        return lado * lados;


    }
    
}