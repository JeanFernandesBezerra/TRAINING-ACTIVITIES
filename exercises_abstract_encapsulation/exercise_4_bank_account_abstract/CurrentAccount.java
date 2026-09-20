package exercises_abstract_encapsulation.exercise_4_bank_account_abstract;

public class CurrentAccount extends BankAccount {

    public CurrentAccount(String numberAccount) {
        super(numberAccount);
    }

    @Override
    public void withdraw(double amount) {
        if (amount < 0) {
            System.out.println("Invalid amount");
        }
        else {
            System.out.println("R$ "+amount);
        }
    }

}
