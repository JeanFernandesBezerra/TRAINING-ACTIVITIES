Algoritmo "semnome"

Var
x, i,maior : inteiro
pessoa : caracter
nome : vetor [0..9] de caracter
idade : vetor [0..9] de inteiro

Inicio
escreva("Quantidade de pessoas: ")
leia(x)

para i de 0 ate x-1 faca
     escreval("DADOS DA",i+1,"a PESSOA")
     escreva("Nome: ")
     leia(nome[i])
     escreva("Idade: ")
     leia(idade[i])
     escreval("=-=-=--=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
fimpara

maior <- idade[0]
pessoa <- nome[0]
para i de 0 ate x-1 faca
     se maior < idade[i] entao
        maior <- idade[i]
        pessoa <- nome[i]
     fimse
fimpara

escreval("A pessoa mais velha é ",pessoa)



Fimalgoritmo