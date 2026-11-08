Algoritmo "semnome"

Var
m , n , i , j : inteiro
mata, matb, matc : vetor[0..9,0..9] de real

Inicio
escreva("Quantidade de linhas: ")
leia(m)
escreva("Quantidade de colunas: ")
leia(n)

escreval("Elementos da matriz A")
para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          escreva("Elemento [",i,",",j,"]: ")
          leia(mata[i,j])
     fimpara
fimpara

escreval("Elementos da matriz B")
para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          escreva("Elemento [",i,",",j,"]: ")
          leia(matb[i,j])
     fimpara
fimpara

escreval("Soma da matriz")
para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          matc[i,j] <- mata[i,j] + matb[i,j]
          escreva(matc[i,j]," ")
     fimpara
     escreval
fimpara

Fimalgoritmo