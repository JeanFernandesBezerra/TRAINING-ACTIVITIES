Algoritmo "semnome"

Var
x , i , j, somap , linha , coluna : inteiro
mat : vetor[0..3,0..3] de inteiro

Inicio
escreva("Ordem da matriz: ")
leia(x)

para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
          escreva("Elemento [",i,",",j,"]: ")
          leia(mat[i,j])
     fimpara
fimpara

somap <- 0
para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
          se mat[i,j] > 0 entao
          somap <- mat[i,j] + somap
          fimse
     fimpara
fimpara

escreval("Soma dos positivos: ",somap)

escreva("Escolha uma linha: ")
leia(linha)
escreva("Linha escolhida: ")
para j de 0 ate x-1 faca
     escreva(mat[linha,j]," ")
fimpara

escreval
escreva("Escolha uma coluna: ")
leia(coluna)
escreva("Coluna escolhida: ")
para i de 0 ate x-1 faca
     escreva(mat[i,coluna]," ")
fimpara

escreval
escreva("Diagonal principal: ")
para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
          se i = j entao
             escreva(mat[i,j])
          fimse
     fimpara
fimpara

escreval
escreva("Acima da diagonal: ")
para i de 0 ate x-1 faca
     para j de i+1 ate x-1 faca
          escreva(mat[i,j])
     fimpara
fimpara

escreval

para i de 0 ate x-1 faca
     para j de 0 ate  x-1 faca
          se mat[i,j] < 0 entao
             mat[i,j] <- exp(mat[i,j],2)
          fimse
     fimpara
fimpara

escreval("Matriz alterada: ")
para i de 0 ate x-1 faca
     para j de 0 ate x-1 faca
          escreva(mat[i,j])
     fimpara
     escreval
fimpara

Fimalgoritmo