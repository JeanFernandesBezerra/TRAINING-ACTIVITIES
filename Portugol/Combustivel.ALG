Algoritmo "semnome"

Var
escolhido ,alcool , gasolina, diesel : inteiro

Inicio
escrevaL("Digite o código:")
escrevaL("1 - Álcool")
escrevaL("2 - Gasolina")
escrevaL("3 - Diesel")
escrevaL("4 - Fim")
leia(escolhido)

alcool <- 0
gasolina <- 0
diesel <- 0

enquanto escolhido <> 4 faca
         escolha escolhido
                 caso 1
                      alcool <- alcool + 1
                 caso 2
                      gasolina <- gasolina + 1
                 caso 3
                      diesel <- diesel + 1
                 outrocaso
                          escreval("VALOR INVÁLIDO")
         fimescolha
         
         escrevaL("Digite outro código:")
         leia(escolhido)
         
fimenquanto

escreval
escreval("Foram escolhidos:")
escreval("ÁlCOOL: ",alcool)
escreval("GASOLINA: ",gasolina)
escreval("DIESEL : ",diesel)
escreval("OBRIGADO PELA PREFERÊNCIA!!")


Fimalgoritmo