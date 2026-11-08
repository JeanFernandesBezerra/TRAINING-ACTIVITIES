Algoritmo "semnome"

Var
x, y : real

Inicio
escreval("DESCUBRA O QUADRANTE")
escreva("Digite x: ")
leia(x)
escreva("Digite y: ")
leia(y)

se (x >= 1) e (y >= 1) entao
   escreva("Q1")
senao
     se (x < 1) e (y < 1)  entao
        escreva("Q3")
     senao
          se (x > 1) e (y < 1) entao
             escreva("Q4")
          senao
               se (x=0) e (y=0)
                  escreva("ORIGEM")
               senao
                    escreva("Q2")
               fimse
          fimse
     fimse

fimse

Fimalgoritmo