Algoritmo "semnome"

Var
a,b,c : real

Inicio
escreva("1° distância: ")
leia(a)
escreva("2° distância: ")
leia(b)
escreva("3° distância: ")
leia(c)

se (a > b) e (a > c) entao
   escreva("Maior distância é ",a:1:2)
senao
     se b > c entao
        escreva("Maior distância é ",b:1:2)
     senao
          escreva("Maior distância é ",c:1:2)
     
     fimse

fimse
Fimalgoritmo