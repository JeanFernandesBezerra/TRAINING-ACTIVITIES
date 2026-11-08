Algoritmo "semnome"

Var
nome : vetor [0..9] de caracter
idade : vetor [0..9] de inteiro
altura : vetor [0..9] de real
n , i : inteiro
soma, media, porcentagem : real

Inicio
escreva("Digite o número de pessoas: ")
leia(n)
para i de 0 ate n-1 faca
     escreva("NOME: ")
     leia(nome[i])
     escreva("IDADE: ")
     leia(idade[i])
     escreva("ALTURA : ")
     leia(altura[i])
     escreval
fimpara

soma <- 0
para i de 0 ate n faca
     soma<- soma + altura[i]
fimpara
media <- soma/n
escreval("Média das alturas : ",media)

porcentagem <- 0
para i de 0 ate n-1 faca
     se idade[i] < 16 entao
        porcentagem <- 1 + porcentagem
     fimse
fimpara
porcentagem <- porcentagem/n *100

escreval("Pessoas com menos de 16 anos: ", porcentagem:4:2,"%")

para i de 0 ate n-1 faca
     se idade[i] < 16 entao
        escreval(nome[i])
     fimse
fimpara

Fimalgoritmo





