Algoritmo "semnome"

Var
x, n, i , j: inteiro
mat : vetor[0..9,0..9] de inteiro

Inicio
escreva("Ordem da matriz: ")
leia(x)

para i de 0 ate x-1 faca
       para j de 0 ate x-1 faca
            escreva("Elemento [",i,",",j,"]:")
            leia(mat[i,j])
       fimpara
fimpara

escreval("Maiores de cada linha: ")
para i de 0 ate x-1 faca
     n <- mat[i,0]
     para j de 0 ate x-1 faca
          se n < mat[i,j] entao
             n <- mat[i,j]
          fimse
     fimpara
     escreval(n)
fimpara

Fimalgoritmo