Algoritmo "semnome"

Var
x , i ,soma,divisor: inteiro
media : real
vet : vetor [0..99] de inteiro

Inicio
escreva("Quantidade de números digitados : ")
leia(x)


para i de 0 ate x-1 faca
     escreva("Digite o número: ")
     leia(vet[i])
fimpara


soma <-0
divisor <- 0
para i de 0 ate x-1 faca
     se (vet[i] % 2 = 0) entao
        soma <- vet[i] + soma
        divisor <- 1 + divisor
     fimse
fimpara

media <- soma/divisor
se media = 0 entao
   escreval("NENHUM PAR ENCONTRADO")
senao
     escreval("MÉDIA DOS PARES = ",media:3:1)
fimse

Fimalgoritmo