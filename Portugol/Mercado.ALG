Algoritmo "semnome"

Var
x , i , q1 ,q2 ,q3 : inteiro
nome : vetor [0..99] de caracter
compra , venda : vetor [0..99] de real
lucro , porcentagem ,comprat, vendat : real

Inicio
escreva("Quantidade de produtos: ")
leia(x)

comprat <- 0
vendat <- 0
para i de 0 ate x-1 faca
     escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
     escreval("PRODUTO ",i+1)
     escreva("Nome: ")
     leia(nome[i])
     escreva("Valor de compra: ")
     leia(compra[i])
     escreva("Valor de venda: ")
     leia(venda[i])
fimpara

para i de 0 ate x-1 faca
     comprat <- comprat + compra[i]
     vendat <- vendat + venda[i]
fimpara

q1 <- 0
q2 <- 0
q3 <- 0
para i de 0 ate x-1 faca
     lucro <- venda[i] - compra[i]
     porcentagem <- lucro/compra[i]*100
     
     se porcentagem < 10 entao
        q1 <- q1 + 1
     senao
          se (porcentagem >= 10) e (porcentagem <= 20) entao
             q2 <- q2 + 1
          senao
               q3 <- q3 + 1
          fimse
     fimse
fimpara

escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval("RELATÓRIO")
escreval("Lucro abaixo de 10%: ",q1)
escreval("Lucro entre 10% e 20%: ",q2)
escreval("Lucro acima de 20%: ",q3)
escreval("Valor total de compra: R$",comprat:4:2)
escreval("Valor total de venda: R$",vendat:4:2)
escreval("Lucro total: R$",(vendat-comprat):4:2)



Fimalgoritmo