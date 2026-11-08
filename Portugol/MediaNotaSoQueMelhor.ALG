Algoritmo "semnome"

Var
n1, n2, media : real

Inicio
escreva("Digite a primeira nota: ")
leia(n1)

enquanto (n1 < 0) ou (n1 > 10) faca
         escreval("NOTA INVÁLIDA")
         escreva("Digite novamente: ")
         leia(n1)
fimenquanto

escreva("Digite a segunda nota: ")
leia(n2)

enquanto (n2 < 0) ou (n2 > 10) faca
         escreval("NOTA INVÁLIDA")
         escreva("Digite novamente: ")
         leia(n2)
fimenquanto

media <- (n1+n2)/2

escreval("MÉDIA = ",media:4:2)
se media > 7 entao
   escreval("APROVADO!!")
senao
     escreva("REPROVADO.")
fimse

Fimalgoritmo