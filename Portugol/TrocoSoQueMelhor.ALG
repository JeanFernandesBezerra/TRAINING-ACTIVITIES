Algoritmo "semnome"

Var
produto, dinheiro, total : real
quantidade : inteiro
Inicio
escreva("Valor do produto : ")
leia(produto)
escreva("Quantidade : ")
leia(quantidade)
escreva("Dinheiro entregue : ")
leia(dinheiro)
total <- produto * quantidade
se (dinheiro = total) entao
        escreva("Troco R$ 0.00")
senao
     se (dinheiro < total) entao
        escreva("Está faltando R$ ", total - dinheiro ," ,caloteiro")
     senao
          escreva("Seu troco é de R$ ",dinheiro - total)
     fimse
fimse

Fimalgoritmo