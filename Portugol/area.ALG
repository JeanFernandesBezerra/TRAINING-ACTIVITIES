Algoritmo "semnome"

Var
largura,comprimento,metroquadrado, area, preco : real

Inicio
escreval("Largura do terreno: ")
leia(largura)
escreval
escreval("Comprimento do terreno: ")
leia(comprimento)
escreval
escreval("Valor do metro quadrado: ")
leia(metroquadrado)
escreval
area <- comprimento*largura
escreval("Àrea do terreno: ",area:1:2,"^2")
preco <- metroquadrado*area
escreval
escreval("Valor do terreno: R$",preco)


Fimalgoritmo