Algoritmo "semnome"

Var
a,b,c : real

Inicio
escreva("Digite um valor: ")
leia(a)
escreva("Digite outro valor: ")
leia(b)
escreva("Digite mais um valor: ")
leia(c)
se (a < b) e (a<c) entao
   escreva("O menor é : ",a)
senao
     se (b < a) e (b<c) entao
        escreva("O menor é : ",b)
     senao
          escreva("O menor é : ",c)
     
     fimse


fimse
Fimalgoritmo