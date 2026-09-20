package exercises_abstract_encapsulation.exercise_2_device_abstract;

public class Smartphone extends EletronicDevice{
    public Smartphone(String name, String model){
        super(name, model);
    }

    @Override
    public void on(){
        System.out.println("Smartphone is on");
    }
}
