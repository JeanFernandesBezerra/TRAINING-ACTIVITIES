Algoritmo "semnome"

Var
nome : vetor [0..99] de caracter
semestre1 : vetor [0..99] de real
semestre2 : vetor [0..99] de real
n , i : inteiro
media :real

Inicio
escreva("Quantidade de alunos: ")
leia(n)

para i de 0 ate n-1 faca
     escreval("Digite Nome, 1° e 2° nota do",i+1,"° aluno:")
     leia(nome[i])
     leia(semestre1[i])
     leia(semestre2[i])

     escreval("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
fimpara


para i de 0 ate n-1 faca
     media <- (semestre1[i] + semestre2[i])/2
     se media >= 6 entao
        escreval("APROVADO , ",nome[i])
     fimse
fimpara



Fimalgoritmo