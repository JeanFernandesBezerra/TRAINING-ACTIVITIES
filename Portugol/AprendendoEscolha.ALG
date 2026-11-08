Algoritmo "semnome"

Var
dia : caracter
x : inteiro

Inicio
escreva("Digite um número de 1 a 7 : ")
leia(x)

escolha x
caso 1
     dia <- "Segunda"
caso 2
     dia <- "Terça"
caso 3
     dia <- "Quata"
caso 4
     dia <- "Quinta"
caso 5
     dia <- "Sexta"
caso 6
     dia <- "Sábado"
caso 7
     dia <- "Domingo"
outrocaso
         dia <- "Valor Inválido"
fimescolha

escreval("Dia da semana : ",dia)
Fimalgoritmo