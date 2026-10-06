package arraylist_training;

import java.util.ArrayList;
import java.util.List;

public class AprendendoArrayList{
    public static void main(String[] args){
        List<String> comidas = new ArrayList<>();

        comidas.add("torta");
        comidas.add("pao");
        comidas.add("sushi");
        comidas.add("bolo");

        ArrayList<String> comidasBackup = new ArrayList<>(comidas);

        if (comidas.isEmpty()) {
            System.out.println("vazio");
            System.out.println("TOTAL: " + comidas.size());
        } else {
            System.out.println("TOTAL: " + comidas.size());
        }

        System.out.println("ORDEM: ");
        System.out.print("| ");
        for (String alimentos : comidas) {
            System.out.print(alimentos + " | ");
        }

        System.out.println("\nINVERSO: ");
        System.out.print("| ");
        for (String alimentos : comidas.reversed()) { // Recurso do Java 21+
            System.out.print(alimentos + " | ");
        }

        System.out.println("\n----COMIDAS---- ");
        for (String alimentos : comidas) {
            System.out.println(alimentos);
        }

        if (comidas.contains("bolo")) {
            int posicao = comidas.indexOf("bolo");
            System.out.println("POSIÇÃO: " + posicao);
            System.out.println("CONTÉM: " + comidas.get(posicao));
        } else {
            System.out.println("NÃO CONTÉM BOLO");
        }

        System.out.println("-".repeat(15));
        System.out.println("PRIMEIRO: " + comidas.getFirst());
        System.out.println("ÚLTIMO: " + comidas.getLast());

        System.out.println("\n==REMOVENDO TORTA==");
        comidas.remove("torta");
        System.out.println("tamanho apos remoção: " + comidas.size());
        System.out.println("----COMIDAS---- ");
        for (String alimentos : comidas) {
            System.out.println(alimentos);
        }

        comidas = new ArrayList<>(comidasBackup);
        System.out.println("\n==REMOVENDO POSICAO 0==");
        comidas.remove(0);
        System.out.println("tamanho apos remoção: " + comidas.size());
        System.out.println("----COMIDAS---- ");
        for (String alimentos : comidas) {
            System.out.println(alimentos);
        }

        comidas = new ArrayList<>(comidasBackup);
        System.out.println("\n==SETANDO POSICAO 0==");
        comidas.set(0, "macarrao");
        System.out.println("ITENS APÓS SETAMENTO:");
        comidas.forEach(comida -> System.out.println("Item: " + comida));

        // For each moderno com lambda
        System.out.println("\nUSANDO LAMBDA");
        comidas.removeIf(comida -> comida.startsWith("b"));
        comidas.forEach(comida -> System.out.println("Item: " + comida));

        comidas = new ArrayList<>(comidasBackup);
        System.out.println("\nUSANDO STREAM");
        var comidasLongas = comidas.stream()
                .filter(c -> c.length() > 4)
                .toList();
        System.out.println(comidasLongas);

        comidas = new ArrayList<>(comidasBackup);
        System.out.println("\nUSANDO SUBLIST");
        var subLista = comidas.subList(0, 2);
        System.out.println("Sublista: " + subLista);
        ArrayList<String> copiaComidas = new ArrayList<>(comidas);

        /**
         * // O Java NÃO faz nada aqui
         * var esteiraParada = comidas.stream()
         *                            .filter(c -> c.length() > 3)
         *                            .map(c -> c.toUpperCase());
         *
         * // O .toList() é o pedido final, então a esteira roda item por item.
         * List<String> resultado = esteiraParada.toList();
         **/
    }
}
