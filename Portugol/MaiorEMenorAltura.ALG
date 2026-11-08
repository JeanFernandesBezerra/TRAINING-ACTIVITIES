Algoritmo "semnome"

Var
N , i ,mulheres, homens: inteiro
sexo : vetor [0..99] de caracter
altura : vetor [0..99] de real
maior , menor, media,soma : real

Inicio
escreva("Número de pessoas: ")
leia(N)

para i de 0 ate N-1 faca
     escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
     escreval(i+1,"° pessoa")
     escreva("Altura: ")
     leia(altura[i])
     escreva("Sexo: ")
     leia(sexo[i])
fimpara

maior <- altura[0]
menor <- altura[0]

para i de 0 ate N-1 faca
     se altura[i] > maior entao
        maior <- altura[i]
     fimse
fimpara

para i de 0 ate N-1 faca
     se altura[i] < menor entao
        menor <- altura[i]
     fimse
fimpara

soma <- 0
mulheres <- 0
para i de 0 ate N-1 faca
     se sexo[i] = "f" entao
        soma <- altura[i] + soma
        mulheres <- 1 + mulheres
     fimse
fimpara
media <- soma/mulheres

homens <- 0
para i de 0 ate N-1 faca
     se sexo[i] = "m" entao
        homens <- 1 + homens
     fimse
fimpara
escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
escreval("A MAIOR ALTURA É : ",maior)
escreval
escreval("A MENOR ALTURA É : ",menor)
escreval
escreval("A MÉDIA DAS MULHRES É : ",media:4:2)
escreval
escreval("A QUANTIDADE DE HOMENS É : ",homens)


Fimalgoritmo