Algoritmo "semnome"

Var
n , i ,q  : inteiro
vet : vetor [0..99] de inteiro

Inicio
escreva("Quantidade de números: ")
leia(n)

para i de 0 ate n-1 faca
     escreva("Digite o número: ")
     leia(vet[i])
fimpara

escreval
q <- 0
para i de 0 ate n-1 faca
     se vet[i] % 2 = 0 entao
        q <- q + 1
     fimse
fimpara
escreval("A quantidade de números pares são: ",q)
escreval
escreval("Os números pares são: ")
para i de 0 ate n-1 faca
     se vet[i] % 2 =0 entao
        escreva(vet[i]," ")
     fimse
fimpara


Fimalgoritmo