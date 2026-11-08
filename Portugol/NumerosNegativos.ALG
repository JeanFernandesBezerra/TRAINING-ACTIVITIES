Algoritmo "semnome"

Var
x, i : inteiro
vet : vetor [0..9] de inteiro

Inicio
escreva("Digite quantos números serão digitados: ")
leia(x)

para i de 0 ate x-1 faca
     escreva("Digite o número: ")
     leia(vet[i])
fimpara

escreval("Os números negativos digitados são:")
para i de 0 ate x-1 faca
     se vet[i] < 0 entao
     escreval(vet[i])
     fimse
fimpara

Fimalgoritmo