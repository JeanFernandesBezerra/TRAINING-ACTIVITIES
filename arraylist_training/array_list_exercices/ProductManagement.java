package product_management;

import java.util.ArrayList;

public class ProductManagement {

    static void showProducts(ArrayList<String> products) {
        System.out.println("Current list: " + products);
    }

    public static void main(String[] args) {

        ArrayList<String> products = new ArrayList<>();

        products.add("mouse");
        products.add("keyboard");
        products.add("headset");
        products.add("headphone");
        products.add("monitor");

        System.out.println("\nContains mouse: " + products.contains("mouse"));
        System.out.println("Index of keyboard: " + products.indexOf("keyboard"));
        showProducts(products);

        System.out.println("\n- - - REMOVING MONITOR - - - ");
        products.remove("monitor");
        showProducts(products);

        System.out.println("\n- - - REMAINING PRODUCTS - - -");
        System.out.println("Total products: " + products.size());
        for (int currentProduct = 0; currentProduct < products.size(); currentProduct++) {
            System.out.print(" | " + products.get(currentProduct));
        }
        System.out.print(" | ");

        if (products.contains("mouse")) {
            System.out.println("\nIt has a mouse.");
        } else {
            System.out.println("\nIt doesn't have a mouse.");
        }
    }
}
