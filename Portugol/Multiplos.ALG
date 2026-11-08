Algoritmo "semnome"

Var
a,b : inteiro

Inicio
escreval("Digite dois números inteiros: ")
leia(a)
leia(b)
se (a%b = 0) entao
   escreva("São múltiplos")
senao
     se (b%a = 0) entao
        escreva("São múltiplos")
     senao
     escreva("Não são múltiplos")
     fimse
fimse

Fimalgoritmo