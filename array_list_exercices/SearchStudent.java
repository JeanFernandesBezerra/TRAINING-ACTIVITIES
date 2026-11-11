/**
 * Create a program that:
 * 	1. Creates an ArrayList of Strings named `students`.
 * 	2. Adds five names.
 * 	3. Iterates through the list and prints all the names.
 * 	4. Checks if a student named "Carlos" exists using `contains()`.
 * 	5. Finds the position of "Maria" using `indexOf()`.
 * Checks if the list is empty using `isEmpty()`.
 */

package training.array_list_exercices;

import java.util.ArrayList;

public class SearchStudent {
    public static void main(String[] args) {
        ArrayList<String> listStudents = new ArrayList<>();
        listStudents.add("Jean");
        listStudents.add("Kamille");
        listStudents.add("Rafael");
        listStudents.add("Maria");
        listStudents.add("Joao");

        System.out.println("List of students: " + listStudents);
        for (int NumStudents = 0; NumStudents < listStudents.size(); NumStudents++){
            System.out.println(listStudents.get(NumStudents));
        }

        System.out.println("\nContains Carlos: " + listStudents.contains("Carlos"));

        System.out.println("\nIndex of Maria: " + listStudents.indexOf("Maria"));

        System.out.println("\nA lista está vazia: " + listStudents.isEmpty());
    }
}
