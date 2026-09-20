package exercises_abstract_encapsulation.exercise_4_bank_account_abstract;

public class Main {
    public static void main(String[] args) {
        BankAccount currentAccount1 = new CurrentAccount("123");

        System.out.println("Current account 1: " + currentAccount1.showHearder());
        currentAccount1.withdraw(-6);
    }
}
