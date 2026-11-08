Algoritmo "semnome"

Var
n, multi, i : inteiro

Inicio
escreva("Digite o valor de N: ")
leia(n)

multi <- n
para i de n-1 ate 1 passo -1 faca
     multi <- multi * i
fimpara
escreval("FATORIAL = ",multi)
Fimalgoritmo