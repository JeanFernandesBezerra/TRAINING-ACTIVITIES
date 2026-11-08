Algoritmo "semnome"

Var
q ,x ,i ,j : inteiro
mat : vetor[0..9,0..9] de inteiro

Inicio
escreva("Qual a ordem da matriz? ")
leia(x)

para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
     escreva("Elemento [",i,",",j,"]:")
     leia(mat[i,j])
     fimpara
fimpara


escreval("Diagonal principal")
para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
     se i = j entao
        escreva(mat[i,j]," ")
     fimse
     fimpara
fimpara

escreval
q <- 0
escreval("Quantidade de negativos: ")
para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
     se mat[i,j] < 0 entao
        q <- q +1
     fimse
     fimpara
fimpara
escreva(q)

Fimalgoritmo