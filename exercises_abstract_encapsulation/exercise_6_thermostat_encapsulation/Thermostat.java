package exercises_abstract_encapsulation.exercise_6_thermostat_encapsulation;

public class Thermostat {
    //==========PRIVATE============
    //IT CAN BE ACESS JUST YOUR CLASS
    private double currentTemperature;
    //=============================

    public Thermostat(double currentTemperature){
        this.currentTemperature = currentTemperature;
    }

    public double getTemperature(){
        return currentTemperature;
    }

    public void setTemperature(double currentTemperature){
        this.currentTemperature = currentTemperature;
    }
}
