Algoritmo "semnome"

Var
produto, quantidade : inteiro
total : real

Inicio
escreva("Digite o código do produto(1 a 5): ")
leia(produto)
escreva("Digite a quantidade: ")
leia(quantidade)

escolha produto
        caso 1
        total <- quantidade * 2.5
        caso 2
        total <- quantidade * 3
        caso 3
        total <- quantidade * 3.5
        caso 4
        total <- quantidade * 4
        caso 5
        total <- quantidade * 5
fimescolha

escreva("Valor total R$ ",total)



Fimalgoritmo