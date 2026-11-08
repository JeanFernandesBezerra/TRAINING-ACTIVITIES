Algoritmo "semnome"

Var
m , n , i , j : inteiro
mat : vetor[0..9,0..9] de inteiro

Inicio
escreva("Número de linhas: ")
leia(m)
escreva("Número de colunas: ")
leia(n)

para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
     escreva("Elemento[",i,",",j,"]: ")
     leia(mat[i,j])
     fimpara
fimpara

escreval("ELEMENTOS:")
para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
     escreva(mat[i,j]," ")
     fimpara
     escreval
fimpara



Fimalgoritmo