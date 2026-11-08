Algoritmo "semnome"

Var
x ,y ,i ,troca,soma : inteiro

Inicio
escreval("Digite dois números:")
leia(x)
leia(y)

se x > y entao
   troca <- y
   y <- x
   x <- troca
fimse


soma <- 0
para i de x+1 ate y-1 passo 2 faca
     se (i % 2 <> 0) entao
        soma <- soma + i
     fimse


fimpara


escreval("SOMA = ",soma)
Fimalgoritmo