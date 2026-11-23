package training.hash_map_training;
import java.util.HashMap;


public class LojaEletronicos {
    public static void main(String[] args) {

        HashMap<Integer, String> produtos = new HashMap<>();

        produtos.put(101, "Teclado");
        produtos.put(102, "Mouse");
        produtos.put(103, "Monitor");

        int codigo = 102;

        if (produtos.containsKey(codigo)) {
            System.out.println("Produto: " + produtos.get(codigo));
        } else {
            System.out.println("Produto não encontrado.");
        }
    }
}


