Algoritmo "semnome"

Var
x , i , num ,dentro,fora: inteiro

Inicio
escreva("Quantos números vai digitar? ")
leia(x)

fora <- 0
dentro <- 0
para i de 1 até x faca
     escreval("Digite o número: ")
     leia(num)
     se (num > 10) ou (num < 20) entao
        fora <- 1 + fora
     senao
          dentro <- 1 + dentro
     fimse
fimpara
escreval("Dentro : ", dentro)
escreval("Fora : ",fora)

Fimalgoritmo