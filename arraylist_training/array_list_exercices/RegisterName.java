/**
 * Create a Java program that:
 1. Creates an ArrayList of Strings named `alunos`.
 2. Adds the names João, Maria, and Pedro.
 3. Prints the second student in the list.
 4. Replaces Pedro with Carlos.
 5. Removes João.
 6. Prints the complete list.
 7. Prints the number of remaining students.

 Rules:
 • Use the methods that have been taught.
 • Do not use traditional arrays.
 • Do not use loops (repetition structures) at this stage.
 */

package training.array_list_exercices;
import java.util.ArrayList;

public class RegisterName {
    public static void main(String[] args) {
        ArrayList<String> registerName = new ArrayList<>();

        registerName.add("Joao");
        registerName.add("Maria");
        registerName.add("Pedro");

        System.out.println("Second name: " + registerName.get(1));

        System.out.println("\n--- Current names ---");
        for (String name : registerName) {
            System.out.println(name);
        }

        // Changing Pedro to Carlos
        registerName.set(2, "Carlos");

        System.out.println("\n--- Current names after change Pedro ---");
        for (String name : registerName) {
            System.out.println(name);
        }

        // removing Joao
        registerName.remove("Joao");

        System.out.println("\n--- Current names after remove Joao ---");
        for (int numPeople = 0; numPeople < registerName.toArray().length; numPeople++) {
            System.out.println(registerName.get(numPeople));
        }

        System.out.println("\n--- total people ---");
        System.out.println(registerName);
        System.out.println("Total people: " + registerName.size());


    }
}
