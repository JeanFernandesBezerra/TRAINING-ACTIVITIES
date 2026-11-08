Algoritmo "semnome"

Var
preco ,  dinheiro , troco: real
quantidade : inteiro

Inicio
escreval("Preço do produto: ")
leia(preco)
escreval("Quantidade: ")
leia(quantidade)
escreval("Dinheiro entregue:")
leia(dinheiro)
troco <- dinheiro - preco*quantidade
escreval("Seu troco é ", troco)

Fimalgoritmo