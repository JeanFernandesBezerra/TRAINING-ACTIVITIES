Algoritmo "semnome"

Var
m , n , i , j : inteiro
mat : vetor[0..9,0..9] de inteiro
vet : vetor[0..9] de inteiro

Inicio
escreva("Quantidade de linhas: ")
leia(m)
escreva("Quantidade de colunas: ")
leia(n)

para i de 0 ate m-1 faca
     escreval("Elementos da ",i+1,"° linha: ")
     para j de 0 ate n-1 faca
          leia(mat[i,j])
     fimpara
fimpara

para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          vet[i] <- mat[i,j] + vet[i]
     fimpara
fimpara

vet[i] <- 0
escreval("Vetor Gerado:")
para i de 0 ate m-1 faca
     escreval(vet[i])
fimpara

Fimalgoritmo