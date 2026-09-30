package java_atv_counter;

public abstract class Counter {
    int counterPeople;

    public Counter(){
        this.counterPeople = 0;
    }

    public Counter(int iniVal){
        if(iniVal <= 0){
            System.out.println("ERRO: Initial Value Must Not Be Negative");
        }else {
            this.counterPeople = iniVal;
        }
    }


    //reset the counter
    public void resCou(){
        this.counterPeople = 0;
        System.out.println("Counter reset");
    }

    //increase value for the counter
    public void incrVal(int numPeo){
        if(numPeo <= 0 ){
            System.out.println("ERRO: People must be a positive Integer");
        }
        else{
            counterPeople += numPeo;
        }
    }

    //decrement value for the counter
    public void decrVal(int numPeo){
        if(numPeo <= 0 ){
            System.out.println("ERRO: People must be a positive Integer");
        }
        else{
            counterPeople -= numPeo;
        }
    }

    //get current counter
    public int getCurCou(){
        return this.counterPeople;
    }


}
