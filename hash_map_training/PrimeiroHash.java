package training.hash_map_training;

import java.util.HashMap;

public class PrimeiroHash {

    public static void mostrarPessoas(HashMap<Integer, String> pessoas){
        System.out.println("mostrando pessoas: ");
        System.out.print(pessoas);
    }
    public static void main(String[] args) {

        HashMap<Integer /* chave */, String /* valor */> pessoas = new HashMap<>();

        pessoas.put( 423, "Jean");
        pessoas.put( 742, "Carlos");
        pessoas.put( 981, "Maria");
        mostrarPessoas(pessoas);

        System.out.println("Obtendo pessoa: ");
        System.out.print(pessoas.get(423));

        System.out.println("Obtendo pessoa que nao existe: ");
        System.out.print(pessoas.get(123));

        System.out.println("Contem chave: ");
        System.out.print(pessoas.containsKey(742));

        System.out.println("Removendo via chave: ");
        System.out.print(pessoas.remove(742));

        System.out.println("Pecorrendo HashMap: ");
        for (var entrada : pessoas.entrySet()) {
            System.out.println(entrada.getKey() + " - " + entrada.getValue());
        }

    }
}
