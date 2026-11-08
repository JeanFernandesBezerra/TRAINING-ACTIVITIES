Algoritmo "semnome"

Var
n , i, cobaia, total, coelho, rato, sapo: inteiro
pcoelho, prato, psapo : real
tipagem : caracter

Inicio
escreva("Número de casos a serem registrados: ")
leia(n)

sapo <- 0
coelho <- 0
rato <- 0

para i de 1 ate n faca

     escreva("Quantidade de cobaias: ")
     leia(cobaia)
     escreva("Tipo de cobaia (C | R | S) : ")
     leia(tipagem)
     escreval
     
     escolha tipagem
     caso "C"
          coelho <- coelho + cobaia
     caso "R"
             rato <- rato + cobaia
     caso "S"
                  sapo <- sapo + cobaia
     fimescolha
     
fimpara
total <- coelho + rato + sapo
pcoelho <- coelho/total *100
prato <- rato/total *100
psapo <- sapo/total *100

escreval("Total de bichos = ", total)
escreval("Total de coelhos = ",coelho)
escreval("Total de Sapos = ",sapo)
escreval("Total de ratos = ",rato)
escreval("Porcentagem de coelhos = ",pcoelho:4:2,"%")
escreval("Porcentagem de sapos = ",psapo:4:2,"%")
escreval("Porcentagem de ratos = ",prato:4:2,"%")

Fimalgoritmo