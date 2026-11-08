Algoritmo "semnome"

Var
temp , valr : real

Inicio
escreva("Quantidade de minutos: ")
leia(temp)
valr <- 50
se temp >= 100 entao
   valr <- valr + 2 * (temp - 100)
   escreva("Valor pago é : ",valr)
senao

     escreva("Valor pago é : ",valr)
fimse
Fimalgoritmo