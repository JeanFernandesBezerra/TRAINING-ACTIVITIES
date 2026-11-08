Algoritmo "semnome"

Var
x, i  : inteiro

Inicio
escreval("Digite um número: ")
leia(x)

se x%2 = 0 entao
   x <- x - 1
fimse

para i de 1 ate x passo 2 faca
escreval(i)
fimpara

Fimalgoritmo