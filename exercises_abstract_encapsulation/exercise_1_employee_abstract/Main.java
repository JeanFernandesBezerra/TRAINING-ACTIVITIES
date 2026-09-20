package exercises_abstract_encapsulation.exercise_1_employee_abstract;

public class Main {
    public static void main(String[] args) {
        employee seller1 = new Seller("Jean", 1300);

        seller1.calculateFinalSalary();
        System.out.println("name: "+ seller1.getName());
        System.out.println("salary: "+ seller1.getBaseSalary());
    }
}
