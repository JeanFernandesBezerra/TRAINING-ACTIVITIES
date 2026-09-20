
package exercises_abstract_encapsulation.exercise_1_employee_abstract;

//===========ABSTRACT-CLASS(FATHER-CLASS)=============
//IT'D STORAGE ALMOST THINGS YOUR OBJECT MAY NEED
public abstract class employee {
//====================================================

    //==========ATTRIBUTES===========
    //FEATURES
    protected String name;
    protected double baseSalary;
    //===============================

    //======================CONSTRUCTOR=======================
    //A SHAPE OF YOUR OBJECT, WHAT EACH OBJECT NEED.
    public employee(String name, double baseSalary) {
        this.name = name;
        this.baseSalary = baseSalary;
    }
    //=======================================================

    //====================ABSTRACT-METHOD====================
    //IT DO SOMETHING,BUT FOR EACH CLASS YOU NEED WRITE A SPECIFIC CODE.
    public abstract void calculateFinalSalary();
    //======================================================

    //============SPECIAL-METHODS==============

    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }

    public double getBaseSalary() {
        return baseSalary;
    }
    public void setBaseSalary(double baseSalary) {
        this.baseSalary = baseSalary;
    }
    //========================================


}
