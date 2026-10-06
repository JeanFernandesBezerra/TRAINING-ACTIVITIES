package arraylist_training;
import java.util.ArrayList;

public class Aprendendo {
    static void main() {
        ArrayList<String> comidas = new ArrayList<>();

        comidas.add("torta");
        comidas.add("pao");
        comidas.add("sushi");
        comidas.add("bolo");

        if ( comidas.isEmpty()){
            System.out.println("vazio");
            System.out.println(comidas.size());
        }
        else{
            System.out.println("TOTAL: "+comidas.size());
        }

        System.out.println("----COMIDAS---- ");
        for (String alimentos : comidas){
            System.out.println(alimentos);
        }

        if (comidas.contains("bolo")){
            int posicao = comidas.indexOf("bolo");
            System.out.println("POSIÇÃO: " + posicao);
            System.out.println("CONTÉM: " + comidas.get(posicao));
        }
        else{
            System.out.println("NÃO CONTÉM BOLO");
        }

        System.out.println("-".repeat(15));
        System.out.println("PRIMEIRO: "+comidas.getFirst());
        System.out.println("ÚLTIMO: "+comidas.getLast());
    }
}
