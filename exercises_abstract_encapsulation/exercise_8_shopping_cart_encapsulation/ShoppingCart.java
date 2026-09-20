package exercises_abstract_encapsulation.exercise_8_shopping_cart_encapsulation;

public class ShoppingCart {
    private String[] itens;

    public ShoppingCart(String[] itens) {
        this.itens = itens;
    }

    public String[] getItens() {
        String[] newCopiedItens = new String[this.itens.length];

        // System.arraycopy(origem, posicaoOrigem, destino, posicaoDestino, tamanho)
        System.arraycopy(this.itens, 0, newCopiedItens, 0, this.itens.length);

        return newCopiedItens;
    }
}