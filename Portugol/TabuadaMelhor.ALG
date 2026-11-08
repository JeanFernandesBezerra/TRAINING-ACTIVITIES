Algoritmo "semnome"

Var
y , i , t: inteiro
x : caracter


Inicio
repita
      escreva("Digite o número para a tabuada: ")
      leia(t)
      escreva("Até qual número deseja? ")
      leia(y)
      
      para i de 1 ate y faca
           escreval(t ," x ", i ," = ",t*i)
      fimpara
      
      escreval("Deseja calcular outro número?(s/n)")
      leia(x)

ate x <> "s"

Fimalgoritmo