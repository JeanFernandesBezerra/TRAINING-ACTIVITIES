Algoritmo "semnome"

Var
x , y : inteiro

Inicio

escreval("Digite as coordenadas X e Y:")
leia(x)
leia(y)



enquanto (x <>  ) e (y <>  ) faca
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

fimenquanto

Fimalgoritmo