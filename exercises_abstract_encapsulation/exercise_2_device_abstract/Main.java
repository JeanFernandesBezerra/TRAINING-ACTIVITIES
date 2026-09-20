package exercises_abstract_encapsulation.exercise_2_device_abstract;

public class Main {
    public static void main() {
        EletronicDevice tv1 = new TV("LG","H1G1");
        EletronicDevice smartphone1 = new Smartphone("Apple","P3U4");

        System.out.println("name tv: "+ tv1.getName());
        System.out.println("model tv: "+ tv1.getModel());
        tv1.on();

        System.out.println();
        System.out.println("name smartphone: "+smartphone1.getName());
        System.out.println("model smartphone: "+smartphone1.getModel());
        smartphone1.on();
    }
}
