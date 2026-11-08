Algoritmo "semnome"

Var
horainicial, horafinal, duracao : inteiro

Inicio
escreva("Digite a hora inicial do jogo: ")
leia(horainicial)
escreva("Digite a hora final do jogo: ")
leia(horafinal)

se horainicial < horafinal entao
   duracao <- horafinal - horainicial
   
senao
     duracao <- 24 - horainicial + horafinal

fimse

escreval("Você jogou por: ",duracao," Horas")


Fimalgoritmo