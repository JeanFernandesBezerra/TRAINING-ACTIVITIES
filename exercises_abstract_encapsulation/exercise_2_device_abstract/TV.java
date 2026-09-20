package exercises_abstract_encapsulation.exercise_2_device_abstract;

public class TV extends EletronicDevice{

    public TV(String name, String model){
        super( name, model);

    }
    @Override
    public void on(){
        System.out.println("TV is on");
    }
}
