package exercises_abstract_encapsulation.exercise_7_validation_thermostat_encapsulation;

public class ThermostatReady {

    private double currentTemperature;

    public ThermostatReady(double currentTemperature){
        if(currentTemperature<0 || currentTemperature>35){
            System.out.println("Invalid Temperature");
        }
        this.currentTemperature = currentTemperature;
    }

    public double getTemperature(){
        return currentTemperature;
    }

    public void setTemperature(double currentTemperature){
        if (currentTemperature < 10 || currentTemperature > 35){
            System.out.println("Temperature out of range");
        }
        else{this.currentTemperature = currentTemperature;}
    }
}
