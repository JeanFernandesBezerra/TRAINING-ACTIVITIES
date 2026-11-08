Algoritmo "semnome"

Var
n1, n2 , media : real

Inicio
escreva("Nota 1: ")
leia(n1)
escreva("Nota 2: ")
leia(n2)
media <- (n1 + n2)/2
se media > 7 entao
   escreval("NOTA FINAL = ",media)
   escreval("APROVADO")
senao
     escreval("NOTA FINAL = ",media)
     escreval("REPROVADO")
fimse

Fimalgoritmo