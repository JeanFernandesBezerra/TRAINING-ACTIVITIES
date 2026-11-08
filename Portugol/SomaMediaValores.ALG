Algoritmo "semnome"

Var
x , i: inteiro
vet : vetor [0..9] de real
soma, media : real
Inicio
escreva("Digite quantos números serão digitados: ")
leia(x)

para i de 0 ate x-1 faca
     escreva("Digite o número: ")
     leia(vet[i])
fimpara

escreva("VALORES = ")
para i de 0 ate x-1 faca
     escreva(vet[i])
fimpara
escreval
soma <- 0
escreva("SOMA = ")
para i de 0 ate x-1 faca
     soma <- soma + vet[i]
fimpara
escreva(soma)
escreval
media <- soma/(x)
escreva("MEDIA = ")
escreva(media)




Fimalgoritmo