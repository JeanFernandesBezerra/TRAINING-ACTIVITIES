Algoritmo "semnome"

Var
n , x , y, i : inteiro
divisao : real
Inicio
escreval("Quantos vezes repetir?")
leia(n)

para i de 1 ate n faca
     escreva("NUMERADOR: ")
     leia(x)
     escreva("DENOMINADOR: ")
     leia(y)

     enquanto y = 0 faca
        escreval("DIVISÃO IMPOSSÍVEL")
        escreva("NUMERADOR: ")
        leia(x)
        escreva("DENOMINADOR: ")
        leia(y)
     fimenquanto
     divisao <- x/y
     escreval("DIVISÃO: ",divisao:4:2)

fimpara
Fimalgoritmo