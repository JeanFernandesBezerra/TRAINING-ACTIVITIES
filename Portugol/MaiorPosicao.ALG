Algoritmo "semnome"

Var
x , i , m , c : inteiro
vet : vetor[0..99] de inteiro

Inicio
escreva("Digite quantidade de números: ")
leia(x)

m <- 0
para i de 0 ate x-1 faca
     escreva("Digite o número: ")
     leia(vet[i])
fimpara

para i de 0 ate x-1 faca
     se m < vet[i] entao
     m <- vet[i]
     c <- i + 1
     fimse
fimpara

escreval("MAIOR VALOR: ",m)
escreval ("POSIÇÃO :",c)

Fimalgoritmo