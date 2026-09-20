package exercises_abstract_encapsulation.exercise_2_device_abstract;

public abstract class EletronicDevice {
    String name;
    String model;

    public EletronicDevice(String name, String model) {
        this.name = name;
        this.model = model;
    }

    public String getName(){
        return this.name;
    }

    public void setName(String name){
        this.name = name;
    }

    public String getModel(){
        return this.model;
    }
    public void setModel(String model){
        this.model = model;
    }

    public abstract void on();


}
