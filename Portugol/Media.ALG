Algoritmo "semnome"

Var
x , i : inteiro
media, soma : real
vet : vetor [0..99] de real

Inicio
escreva("Quantos elementos terá o vetor : ")
leia(X)

escreval("Digite a nota: ")
para i de 0 ate x-1 faca
     leia(vet[i])
fimpara

soma <- 0
para i de 0 ate x-1 faca
     soma <- soma + vet[i]
fimpara
media <- soma/x

escreval("MÉDIA É : ",media:5:3)

escreva("ELEMENTOS ABAIXO DA MÉDIA : ")
para i de 0 ate x-1 faca
     se vet[i] < media entao
        escreva(vet[i]:3:1," , ")
     fimse
fimpara



Fimalgoritmo