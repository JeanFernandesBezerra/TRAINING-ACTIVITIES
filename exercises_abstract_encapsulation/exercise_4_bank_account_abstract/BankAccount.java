package exercises_abstract_encapsulation.exercise_4_bank_account_abstract;

public abstract class BankAccount {
    String numberAccount;

    public BankAccount(String numberAccount) {
        this.numberAccount = numberAccount;
    }

    public String getNumberAccount() {
        return numberAccount;
    }
    public void setNumberAccount(String numberAccount) {
        this.numberAccount = numberAccount;
    }

    public String showHearder(){
        return this.numberAccount;
    }

    public abstract void withdraw(double amount);
}
