Algoritmo "semnome"

Var
x,i : inteiro
a : vetor [0..9] de real

Inicio
escreva("Digite quantos números vão ser digitados(MÁX: 10): ")
leia(x)

enquanto (x> 10) ou (x<0) faca
escreva("INVÁLIDO, DIGITE NOVAMENTE: ")
leia(x)
fimenquanto

para i de 0 ate x-1 faca
     escreva("Digite o número: ")
     leia(a[i])
fimpara

escreval("Números digitados: ")

para i de 0 ate x-1 faca
     escreval(a[i])
fimpara
Fimalgoritmo