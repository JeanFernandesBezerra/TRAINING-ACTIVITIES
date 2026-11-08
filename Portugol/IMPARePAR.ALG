Algoritmo "semnome"

Var
x , i , num : inteiro

Inicio
escreva("Quantos números vai digitar? ")
leia(x)

para i de 1 até x faca
     escreval("Digite o número: ")
     leia(num)
     se (num>0) e (num%2=0) entao
        escreval("POSITIVO e PAR")
        escreval
     senao
          se num = 0 entao
             escreval("NULO")
             escreval
          senao
               se (num<0) e (num%2=0) entao
                  escreval("NEGATIVO e PAR")
                  escreval
               senao
                    se (num>0) e (num%2<>0) entao
                       escreval("POSITIVO e IMPAR")
                       escreval
                    senao
                         escreval("NEGATIVO e IMPAR")
                         escreval
                    fimse
               fimse
          fimse
     fimse
fimpara

Fimalgoritmo