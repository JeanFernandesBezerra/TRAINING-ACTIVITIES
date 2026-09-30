package java_atv_counter;

import java.util.InputMismatchException;
import java.util.Scanner;

public class Main {
    static void main(String[] args) {
        Scanner inputData = new Scanner(System.in);
        Counter peoplePlace = new VipRoom();
        int choose;
        while (true) {
            System.out.println("=".repeat(20));
            System.out.println("|||||COUNTER|||||");
            System.out.println("choose what do want to do:");
            System.out.println("1 - Reset Counter\n2 - Increase to the Counter(+1)\n3 - Get current value\n4 - Exit");
            System.out.print(":");

            try{
                choose = inputData.nextInt();
            }catch (InputMismatchException erroInt){
                System.out.println("ERRO: INTEGER REQUIRED");
                inputData.nextLine();
                continue;
            }

            System.out.println("=".repeat(20));

            if (choose == 4){
                System.out.println("Closing...");
                break;
            }
            switch (choose) {
                case 1:
                    peoplePlace.resCou();
                    break;
                case 2:
                    peoplePlace.incrVal();
                    break;
                case 3:
                    System.out.println("Current value: "+ peoplePlace.getCurCou());
                    break;
                default:
                    System.out.println("Choice invalid.");
                    break;
            }

        }
        inputData.close();
    }
}