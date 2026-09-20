package exercises_abstract_encapsulation.exercise_1_employee_abstract;

public class Seller extends employee{

    //constructor
    public Seller(String name, double baseSalary) {
        //==========SUPER==========
        //IT INHERITS ALL ATTRIBUTES AND METHODS FROM FATHER-CLASS.
        super(name, baseSalary);
        //=========================
    }

    //===========OVER-RIDE================
    //IT HERE YOU WRITE HOW THE ABSTRACT METHOD WILL TO DO.
    @Override
    public void calculateFinalSalary() {
        setBaseSalary(getBaseSalary()+1500);
    }
    //====================================
}
