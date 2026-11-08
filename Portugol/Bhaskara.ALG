Algoritmo "semnome"

Var
delta, x1, x2, a, b, c : real

Inicio
escreva("Coeficiente a: ")
leia(a)
escreva("Coeficiente b: ")
leia(b)
escreva("Coeficiente c: ")
leia(c)
delta <- exp(b,2) - 4*a*c
se delta < 0 entao
   escreval("Não há raizes reais")

senao
     x1 <- (-b + raizq(delta))/2
     x2 <- (-b - raizq(delta))/2
     se delta = 0 entao
        escreval("Há uma raiz real")
        escreva("Raiz = ",x1)
     senao
          escreval("Há duas raizes reais")
          escreval("x1 = ",x1)
          escreval("x2 = ",x2)
     
     fimse
     
     
fimse


Fimalgoritmo